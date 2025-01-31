; ModuleID = 'bench/openjdk/original/metaspaceArena.ll'
source_filename = "bench/openjdk/original/metaspaceArena.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.metaspace::InUseChunkStats" = type { i32, i64, i64, i64, i64, i64 }

$_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@.str = private unnamed_addr constant [136 x i8] c"Arena @0x%016lx (%s): salvaging chunk @0x%016lx, %c, base 0x%016lx, level lv%.2d (%lu), used: %lu, committed: %lu, committed-free: %lu.\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
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
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN9metaspace13InternalStats17_num_arena_birthsE = external global i64, align 8
@_ZN9metaspace13InternalStats17_num_arena_deathsE = external global i64, align 8
@_ZN9metaspace13InternalStats24_num_allocs_failed_limitE = external global i64, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN9metaspace14MetaspaceArenaC1EPNS_12ChunkManagerEPKNS_17ArenaGrowthPolicyEPNS_21AbstractAtomicCounterImEEPKc = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN9metaspace14MetaspaceArenaC2EPNS_12ChunkManagerEPKNS_17ArenaGrowthPolicyEPNS_21AbstractAtomicCounterImEEPKc
@_ZN9metaspace14MetaspaceArenaD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN9metaspace14MetaspaceArenaD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef signext i8 @_ZNK9metaspace14MetaspaceArena16next_chunk_levelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp slt i32 %3, %7
  %8 = load ptr, ptr %5, align 8
  %9 = sext i32 %7 to i64
  %10 = getelementptr i8, ptr %8, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = sext i32 %3 to i64
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  %.0.in.i = select i1 %.not.i, ptr %13, ptr %11
  %.0.i = load i8, ptr %.0.in.i, align 1
  ret i8 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace14MetaspaceArena13salvage_chunkEPNS_9MetachunkE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 %4, %6
  %.not = icmp eq i64 %4, %6
  br i1 %.not, label %40, label %8

8:                                                ; preds = %2
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %28, label %10

10:                                               ; preds = %8
  %11 = ptrtoint ptr %0 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = tail call noundef signext i8 @_ZNK9metaspace9Metachunk14get_state_charEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #9
  %16 = sext i8 %15 to i32
  %17 = load ptr, ptr %1, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i8, ptr %19, align 8
  %21 = sext i8 %20 to i32
  %22 = sext i8 %20 to i64
  %23 = and i64 %22, 4294967295
  %24 = lshr i64 2097152, %23
  %25 = load i64, ptr %5, align 8
  %26 = load i64, ptr %3, align 8
  %27 = sub i64 %26, %25
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str, i64 noundef %11, ptr noundef %13, i64 noundef %14, i32 noundef %16, i64 noundef %18, i32 noundef %21, i64 noundef %24, i64 noundef %25, i64 noundef %26, i64 noundef %27)
  br label %28

28:                                               ; preds = %8, %10
  %29 = tail call noundef ptr @_ZN9metaspace9Metachunk8allocateEm(ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %7) #9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, ptr nonnull align 8 dereferenceable(8) %31) #9, !srcloc !6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %_ZN9metaspace14MetaspaceArena21add_allocation_to_fblEPP12MetaWordImplm.exit

36:                                               ; preds = %28
  %37 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 304, i8 noundef zeroext 24, i32 noundef 0) #9
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %37, i8 0, i64 296, i1 false)
  store i64 32, ptr %38, align 8
  store ptr %37, ptr %33, align 8
  br label %_ZN9metaspace14MetaspaceArena21add_allocation_to_fblEPP12MetaWordImplm.exit

_ZN9metaspace14MetaspaceArena21add_allocation_to_fblEPP12MetaWordImplm.exit: ; preds = %28, %36
  %39 = phi ptr [ %37, %36 ], [ %34, %28 ]
  tail call void @_ZN9metaspace10FreeBlocks9add_blockEPP12MetaWordImplm(ptr noundef nonnull align 8 dereferenceable(304) %39, ptr noundef %29, i64 noundef %7) #9
  br label %40

40:                                               ; preds = %_ZN9metaspace14MetaspaceArena21add_allocation_to_fblEPP12MetaWordImplm.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #9
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef signext i8 @_ZNK9metaspace9Metachunk14get_state_charEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef ptr @_ZN9metaspace9Metachunk8allocateEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace14MetaspaceArena21add_allocation_to_fblEPP12MetaWordImplm(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 304, i8 noundef zeroext 24, i32 noundef 0) #9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %8, i8 0, i64 296, i1 false)
  store i64 32, ptr %9, align 8
  store ptr %8, ptr %4, align 8
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi ptr [ %8, %7 ], [ %5, %3 ]
  tail call void @_ZN9metaspace10FreeBlocks9add_blockEPP12MetaWordImplm(ptr noundef nonnull align 8 dereferenceable(304) %11, ptr noundef %1, i64 noundef %2) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9metaspace14MetaspaceArena18allocate_new_chunkEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = icmp ult i64 %1, 2097153
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %5, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %1, i64 noundef 2097152) #10
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef signext i8 @_ZN9metaspace10chunklevel23level_fitting_word_sizeEm(i64 noundef %1) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %.not.i.i = icmp slt i32 %9, %13
  %14 = load ptr, ptr %11, align 8
  %15 = sext i32 %13 to i64
  %16 = getelementptr i8, ptr %14, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = sext i32 %9 to i64
  %19 = getelementptr inbounds i8, ptr %14, i64 %18
  %.0.in.i.i = select i1 %.not.i.i, ptr %19, ptr %17
  %.0.i.i = load i8, ptr %.0.in.i.i, align 1
  %20 = tail call noundef i8 @llvm.smin.i8(i8 %7, i8 %.0.i.i)
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef ptr @_ZN9metaspace12ChunkManager9get_chunkEaam(ptr noundef nonnull align 8 dereferenceable(376) %21, i8 noundef signext %20, i8 noundef signext %7, i64 noundef %1) #9
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare noundef signext i8 @_ZN9metaspace10chunklevel23level_fitting_word_sizeEm(i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN9metaspace12ChunkManager9get_chunkEaam(ptr noundef nonnull align 8 dereferenceable(376), i8 noundef signext, i8 noundef signext, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN9metaspace10FreeBlocks9add_blockEPP12MetaWordImplm(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace14MetaspaceArenaC2EPNS_12ChunkManagerEPKNS_17ArenaGrowthPolicyEPNS_21AbstractAtomicCounterImEEPKc(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 28), (32, 56)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 align 2 {
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %11, align 8
  %12 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %5
  %14 = ptrtoint ptr %0 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.7, i64 noundef %14, ptr noundef %4)
  br label %15

15:                                               ; preds = %5, %13
  %16 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull @_ZN9metaspace13InternalStats17_num_arena_birthsE) #9, !srcloc !6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #9
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace14MetaspaceArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not17 = icmp eq ptr %3, null
  br i1 %.not17, label %._crit_edge, label %_ZN9metaspace26AbstractMemoryRangeCounterIjmE3addEm.exit.lr.ph

_ZN9metaspace26AbstractMemoryRangeCounterIjmE3addEm.exit.lr.ph: ; preds = %1
  %4 = ptrtoint ptr %0 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %_ZN9metaspace26AbstractMemoryRangeCounterIjmE3addEm.exit

_ZN9metaspace26AbstractMemoryRangeCounterIjmE3addEm.exit: ; preds = %_ZN9metaspace26AbstractMemoryRangeCounterIjmE3addEm.exit.lr.ph, %23
  %.020 = phi ptr [ %3, %_ZN9metaspace26AbstractMemoryRangeCounterIjmE3addEm.exit.lr.ph ], [ %7, %23 ]
  %.sroa.0.019 = phi i32 [ 0, %_ZN9metaspace26AbstractMemoryRangeCounterIjmE3addEm.exit.lr.ph ], [ %.sroa.0.1, %23 ]
  %.sroa.4.018 = phi i64 [ 0, %_ZN9metaspace26AbstractMemoryRangeCounterIjmE3addEm.exit.lr.ph ], [ %10, %23 ]
  %6 = getelementptr inbounds nuw i8, ptr %.020, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %9 = load i64, ptr %8, align 8
  %.not.i = icmp ne i64 %9, 0
  %10 = add i64 %9, %.sroa.4.018
  %11 = zext i1 %.not.i to i32
  %.sroa.0.1 = add i32 %.sroa.0.019, %11
  %12 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not14 = icmp eq ptr %12, null
  br i1 %.not14, label %23, label %13

13:                                               ; preds = %_ZN9metaspace26AbstractMemoryRangeCounterIjmE3addEm.exit
  %14 = load ptr, ptr %5, align 8
  %15 = ptrtoint ptr %.020 to i64
  %16 = tail call noundef signext i8 @_ZNK9metaspace9Metachunk14get_state_charEv(ptr noundef nonnull align 8 dereferenceable(72) %.020) #9
  %17 = sext i8 %16 to i32
  %18 = load ptr, ptr %.020, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %21 = load i8, ptr %20, align 8
  %22 = sext i8 %21 to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.8, i64 noundef %4, ptr noundef %14, i64 noundef %15, i32 noundef %17, i64 noundef %19, i32 noundef %22)
  br label %23

23:                                               ; preds = %_ZN9metaspace26AbstractMemoryRangeCounterIjmE3addEm.exit, %13
  %24 = load ptr, ptr %0, align 8
  tail call void @_ZN9metaspace12ChunkManager12return_chunkEPNS_9MetachunkE(ptr noundef nonnull align 8 dereferenceable(376) %24, ptr noundef nonnull %.020) #9
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %_ZN9metaspace26AbstractMemoryRangeCounterIjmE3addEm.exit, !llvm.loop !7

._crit_edge:                                      ; preds = %23, %1
  %.sroa.4.0.lcssa = phi i64 [ 0, %1 ], [ %10, %23 ]
  %.sroa.0.0.lcssa = phi i32 [ 0, %1 ], [ %.sroa.0.1, %23 ]
  %25 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not15 = icmp eq ptr %25, null
  br i1 %.not15, label %30, label %26

26:                                               ; preds = %._crit_edge
  %27 = ptrtoint ptr %0 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.9, i64 noundef %27, ptr noundef %29, i32 noundef %.sroa.0.0.lcssa, i64 noundef %.sroa.4.0.lcssa)
  br label %30

30:                                               ; preds = %._crit_edge, %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = sub i64 0, %.sroa.4.0.lcssa
  %34 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %33, ptr nonnull align 8 dereferenceable(8) %32) #9, !srcloc !6
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %30
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %36) #9
  br label %39

39:                                               ; preds = %38, %30
  %40 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not16 = icmp eq ptr %40, null
  br i1 %.not16, label %45, label %41

41:                                               ; preds = %39
  %42 = ptrtoint ptr %0 to i64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.10, i64 noundef %42, ptr noundef %44)
  br label %45

45:                                               ; preds = %39, %41
  %46 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull @_ZN9metaspace13InternalStats17_num_arena_deathsE) #9, !srcloc !6
  ret void
}

declare void @_ZN9metaspace12ChunkManager12return_chunkEPNS_9MetachunkE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #9
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9metaspace14MetaspaceArena29attempt_enlarge_current_chunkEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %48, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %1
  %12 = icmp ugt i64 %11, 2097152
  br i1 %12, label %48, label %13

13:                                               ; preds = %8
  %14 = tail call noundef signext i8 @_ZN9metaspace10chunklevel23level_fitting_word_sizeEm(i64 noundef %11) #9
  %15 = sext i8 %14 to i32
  %16 = load i8, ptr %5, align 8
  %17 = sext i8 %16 to i32
  %18 = add nsw i32 %17, -1
  %19 = icmp sgt i32 %18, %15
  br i1 %19, label %48, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = add i8 %16, -1
  %23 = sext i8 %22 to i64
  %24 = and i64 %23, 4294967295
  %25 = lshr i64 2097152, %24
  %26 = shl nuw nsw i64 %25, 3
  %27 = ptrtoint ptr %21 to i64
  %28 = add nsw i64 %26, -1
  %29 = and i64 %28, %27
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %48

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8
  %.not.i.i = icmp slt i32 %33, %37
  %38 = load ptr, ptr %35, align 8
  %39 = sext i32 %37 to i64
  %40 = getelementptr i8, ptr %38, i64 %39
  %41 = getelementptr i8, ptr %40, i64 -1
  %42 = sext i32 %33 to i64
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  %.0.in.i.i = select i1 %.not.i.i, ptr %43, ptr %41
  %.0.i.i = load i8, ptr %.0.in.i.i, align 1
  %44 = icmp sgt i8 %.0.i.i, %16
  br i1 %44, label %48, label %45

45:                                               ; preds = %31
  %46 = load ptr, ptr %0, align 8
  %47 = tail call noundef zeroext i1 @_ZN9metaspace12ChunkManager21attempt_enlarge_chunkEPNS_9MetachunkE(ptr noundef nonnull align 8 dereferenceable(376) %46, ptr noundef nonnull %4) #9
  br label %48

48:                                               ; preds = %31, %20, %13, %8, %2, %45
  %.0 = phi i1 [ %47, %45 ], [ false, %2 ], [ false, %8 ], [ false, %13 ], [ false, %20 ], [ false, %31 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN9metaspace12ChunkManager21attempt_enlarge_chunkEPNS_9MetachunkE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9metaspace14MetaspaceArena8allocateEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not12 = icmp eq ptr %3, null
  br i1 %.not12, label %8, label %4

4:                                                ; preds = %2
  %5 = ptrtoint ptr %0 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.11, i64 noundef %5, ptr noundef %7, i64 noundef %1)
  br label %8

8:                                                ; preds = %2, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %39, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  %18 = select i1 %14, i1 %17, i1 false
  br i1 %18, label %39, label %19

19:                                               ; preds = %11
  %20 = tail call noundef ptr @_ZN9metaspace10FreeBlocks12remove_blockEm(ptr noundef nonnull align 8 dereferenceable(304) %10, i64 noundef %1) #9
  %.not11 = icmp eq ptr %20, null
  br i1 %.not11, label %39, label %21

21:                                               ; preds = %19
  %22 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not13 = icmp eq ptr %22, null
  br i1 %.not13, label %41, label %23

23:                                               ; preds = %21
  %24 = ptrtoint ptr %0 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %20 to i64
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 256
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 280
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 264
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 288
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %35
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.12, i64 noundef %24, ptr noundef %26, i64 noundef %27, i32 noundef %33, i64 noundef %38)
  br label %41

39:                                               ; preds = %19, %11, %8
  %40 = tail call noundef ptr @_ZN9metaspace14MetaspaceArena14allocate_innerEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1)
  br label %41

41:                                               ; preds = %23, %21, %39
  %.0 = phi ptr [ %40, %39 ], [ %20, %21 ], [ %20, %23 ]
  ret ptr %.0
}

declare noundef ptr @_ZN9metaspace10FreeBlocks12remove_blockEm(ptr noundef nonnull align 8 dereferenceable(304), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9metaspace14MetaspaceArena14allocate_innerEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread43, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load i8, ptr %6, align 8
  %8 = sext i8 %7 to i64
  %9 = and i64 %8, 4294967295
  %10 = lshr i64 2097152, %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 %10, %12
  %14 = icmp ult i64 %13, %1
  br i1 %14, label %15, label %60

15:                                               ; preds = %5
  %16 = icmp eq i8 %7, 0
  br i1 %16, label %.thread43, label %17

17:                                               ; preds = %15
  %18 = add i64 %12, %1
  %19 = icmp ugt i64 %18, 2097152
  br i1 %19, label %.thread43, label %20

20:                                               ; preds = %17
  %21 = tail call noundef signext i8 @_ZN9metaspace10chunklevel23level_fitting_word_sizeEm(i64 noundef %18) #9
  %22 = sext i8 %21 to i32
  %23 = load i8, ptr %6, align 8
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %24, -1
  %26 = icmp sgt i32 %25, %22
  br i1 %26, label %.thread43, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8
  %29 = add i8 %23, -1
  %30 = sext i8 %29 to i64
  %31 = and i64 %30, 4294967295
  %32 = lshr i64 2097152, %31
  %33 = shl nuw nsw i64 %32, 3
  %34 = ptrtoint ptr %28 to i64
  %35 = add nsw i64 %33, -1
  %36 = and i64 %35, %34
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %.thread43

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8
  %.not.i.i.i = icmp slt i32 %40, %44
  %45 = load ptr, ptr %42, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr i8, ptr %45, i64 %46
  %48 = getelementptr i8, ptr %47, i64 -1
  %49 = sext i32 %40 to i64
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %.0.in.i.i.i = select i1 %.not.i.i.i, ptr %50, ptr %48
  %.0.i.i.i = load i8, ptr %.0.in.i.i.i, align 1
  %51 = icmp sgt i8 %.0.i.i.i, %23
  br i1 %51, label %.thread43, label %_ZN9metaspace14MetaspaceArena29attempt_enlarge_current_chunkEm.exit

_ZN9metaspace14MetaspaceArena29attempt_enlarge_current_chunkEm.exit: ; preds = %38
  %52 = load ptr, ptr %0, align 8
  %53 = tail call noundef zeroext i1 @_ZN9metaspace12ChunkManager21attempt_enlarge_chunkEPNS_9MetachunkE(ptr noundef nonnull align 8 dereferenceable(376) %52, ptr noundef nonnull %4) #9
  br i1 %53, label %54, label %.thread43

54:                                               ; preds = %_ZN9metaspace14MetaspaceArena29attempt_enlarge_current_chunkEm.exit
  %55 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not59 = icmp eq ptr %55, null
  br i1 %.not59, label %60, label %56

56:                                               ; preds = %54
  %57 = ptrtoint ptr %0 to i64
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load ptr, ptr %58, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.13, i64 noundef %57, ptr noundef %59)
  br label %60

60:                                               ; preds = %56, %54, %5
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, %1
  %65 = tail call noundef zeroext i1 @_ZN9metaspace9Metachunk16ensure_committedEm(ptr noundef nonnull align 8 dereferenceable(72) %61, i64 noundef %64) #9
  br i1 %65, label %72, label %66

66:                                               ; preds = %60
  %67 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not60 = icmp eq ptr %67, null
  br i1 %.not60, label %.thread43, label %68

68:                                               ; preds = %66
  %69 = ptrtoint ptr %0 to i64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = load ptr, ptr %70, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.14, i64 noundef %69, ptr noundef %71, i64 noundef %1)
  br label %.thread43

72:                                               ; preds = %60
  %73 = load ptr, ptr %3, align 8
  %74 = tail call noundef ptr @_ZN9metaspace9Metachunk8allocateEm(ptr noundef nonnull align 8 dereferenceable(72) %73, i64 noundef %1) #9
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.thread43, label %.thread52

.thread43:                                        ; preds = %38, %27, %20, %17, %15, %68, %66, %_ZN9metaspace14MetaspaceArena29attempt_enlarge_current_chunkEm.exit, %2, %72
  %76 = icmp ult i64 %1, 2097153
  br i1 %76, label %_ZN9metaspace14MetaspaceArena18allocate_new_chunkEm.exit, label %77

77:                                               ; preds = %.thread43
  %78 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %78, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %1, i64 noundef 2097152) #10
  unreachable

_ZN9metaspace14MetaspaceArena18allocate_new_chunkEm.exit: ; preds = %.thread43
  %79 = tail call noundef signext i8 @_ZN9metaspace10chunklevel23level_fitting_word_sizeEm(i64 noundef %1) #9
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 8
  %.not.i.i.i30 = icmp slt i32 %81, %85
  %86 = load ptr, ptr %83, align 8
  %87 = sext i32 %85 to i64
  %88 = getelementptr i8, ptr %86, i64 %87
  %89 = getelementptr i8, ptr %88, i64 -1
  %90 = sext i32 %81 to i64
  %91 = getelementptr inbounds i8, ptr %86, i64 %90
  %.0.in.i.i.i31 = select i1 %.not.i.i.i30, ptr %91, ptr %89
  %.0.i.i.i32 = load i8, ptr %.0.in.i.i.i31, align 1
  %92 = tail call noundef i8 @llvm.smin.i8(i8 %79, i8 %.0.i.i.i32)
  %93 = load ptr, ptr %0, align 8
  %94 = tail call noundef ptr @_ZN9metaspace12ChunkManager9get_chunkEaam(ptr noundef nonnull align 8 dereferenceable(376) %93, i8 noundef signext %92, i8 noundef signext %79, i64 noundef %1) #9
  %.not28 = icmp eq ptr %94, null
  br i1 %.not28, label %116, label %95

95:                                               ; preds = %_ZN9metaspace14MetaspaceArena18allocate_new_chunkEm.exit
  %96 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not61 = icmp eq ptr %96, null
  br i1 %.not61, label %109, label %97

97:                                               ; preds = %95
  %98 = ptrtoint ptr %0 to i64
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %100 = load ptr, ptr %99, align 8
  %101 = ptrtoint ptr %94 to i64
  %102 = tail call noundef signext i8 @_ZNK9metaspace9Metachunk14get_state_charEv(ptr noundef nonnull align 8 dereferenceable(72) %94) #9
  %103 = sext i8 %102 to i32
  %104 = load ptr, ptr %94, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %107 = load i8, ptr %106, align 8
  %108 = sext i8 %107 to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.15, i64 noundef %98, ptr noundef %100, i64 noundef %101, i32 noundef %103, i64 noundef %105, i32 noundef %108, i64 noundef %1)
  br label %109

109:                                              ; preds = %95, %97
  %110 = load ptr, ptr %3, align 8
  %.not29 = icmp eq ptr %110, null
  br i1 %.not29, label %.thread45, label %112

.thread45:                                        ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %94, i64 48
  store ptr null, ptr %111, align 8
  br label %122

112:                                              ; preds = %109
  tail call void @_ZN9metaspace14MetaspaceArena13salvage_chunkEPNS_9MetachunkE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %110)
  %.pr = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw i8, ptr %94, i64 48
  store ptr %.pr, ptr %113, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %122, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %.pr, i64 40
  store ptr %94, ptr %115, align 8
  br label %122

116:                                              ; preds = %_ZN9metaspace14MetaspaceArena18allocate_new_chunkEm.exit
  %117 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not64 = icmp eq ptr %117, null
  br i1 %.not64, label %.thread48, label %118

118:                                              ; preds = %116
  %119 = ptrtoint ptr %0 to i64
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %121 = load ptr, ptr %120, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.16, i64 noundef %119, ptr noundef %121, i64 noundef %1)
  br label %.thread48

122:                                              ; preds = %114, %112, %.thread45
  store ptr %94, ptr %3, align 8
  %123 = load i32, ptr %80, align 8
  %124 = add i32 %123, 1
  store i32 %124, ptr %80, align 8
  %125 = tail call noundef ptr @_ZN9metaspace9Metachunk8allocateEm(ptr noundef nonnull align 8 dereferenceable(72) %94, i64 noundef %1) #9
  %126 = icmp eq ptr %125, null
  br i1 %126, label %.thread48, label %.thread52

.thread48:                                        ; preds = %116, %118, %122
  %127 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull @_ZN9metaspace13InternalStats24_num_allocs_failed_limitE) #9, !srcloc !6
  %128 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not65 = icmp eq ptr %128, null
  br i1 %.not65, label %168, label %129

129:                                              ; preds = %.thread48
  %130 = ptrtoint ptr %0 to i64
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %132 = load ptr, ptr %131, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.17, i64 noundef %130, ptr noundef %132)
  br label %168

.thread52:                                        ; preds = %72, %122
  %.154 = phi ptr [ %125, %122 ], [ %74, %72 ]
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %134 = load ptr, ptr %133, align 8
  %135 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %1, ptr nonnull align 8 dereferenceable(8) %134) #9, !srcloc !6
  %136 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not62 = icmp eq ptr %136, null
  br i1 %.not62, label %161, label %137

137:                                              ; preds = %.thread52
  %138 = ptrtoint ptr %0 to i64
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = ptrtoint ptr %143 to i64
  %145 = tail call noundef signext i8 @_ZNK9metaspace9Metachunk14get_state_charEv(ptr noundef nonnull align 8 dereferenceable(72) %143) #9
  %146 = sext i8 %145 to i32
  %147 = load ptr, ptr %3, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %151 = load i8, ptr %150, align 8
  %152 = sext i8 %151 to i32
  %153 = sext i8 %151 to i64
  %154 = and i64 %153, 4294967295
  %155 = lshr i64 2097152, %154
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %159 = load i64, ptr %158, align 8
  %160 = sub i64 %159, %157
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.18, i64 noundef %138, ptr noundef %140, i32 noundef %142, i64 noundef %144, i32 noundef %146, i64 noundef %149, i32 noundef %152, i64 noundef %155, i64 noundef %157, i64 noundef %159, i64 noundef %160)
  br label %161

161:                                              ; preds = %.thread52, %137
  %162 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not63 = icmp eq ptr %162, null
  br i1 %.not63, label %168, label %163

163:                                              ; preds = %161
  %164 = ptrtoint ptr %0 to i64
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %166 = load ptr, ptr %165, align 8
  %167 = ptrtoint ptr %.154 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.19, i64 noundef %164, ptr noundef %166, i64 noundef %167)
  br label %168

168:                                              ; preds = %163, %161, %129, %.thread48
  %.15057 = phi ptr [ %.154, %163 ], [ %.154, %161 ], [ null, %129 ], [ null, %.thread48 ]
  ret ptr %.15057
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace14MetaspaceArena10deallocateEPP12MetaWordImplm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %1 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.20, i64 noundef %6, ptr noundef %8, i64 noundef %9, i64 noundef %2)
  br label %10

10:                                               ; preds = %3, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %_ZN9metaspace14MetaspaceArena21add_allocation_to_fblEPP12MetaWordImplm.exit

14:                                               ; preds = %10
  %15 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 304, i8 noundef zeroext 24, i32 noundef 0) #9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %15, i8 0, i64 296, i1 false)
  store i64 32, ptr %16, align 8
  store ptr %15, ptr %11, align 8
  br label %_ZN9metaspace14MetaspaceArena21add_allocation_to_fblEPP12MetaWordImplm.exit

_ZN9metaspace14MetaspaceArena21add_allocation_to_fblEPP12MetaWordImplm.exit: ; preds = %10, %14
  %17 = phi ptr [ %15, %14 ], [ %12, %10 ]
  tail call void @_ZN9metaspace10FreeBlocks9add_blockEPP12MetaWordImplm(ptr noundef nonnull align 8 dereferenceable(304) %17, ptr noundef %1, i64 noundef %2) #9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK9metaspace14MetaspaceArena17add_to_statisticsEPNS_10ArenaStatsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.022 = load ptr, ptr %3, align 8
  %.not23 = icmp eq ptr %.022, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.024 = phi ptr [ %.0, %.lr.ph ], [ %.022, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = sext i8 %5 to i64
  %7 = getelementptr inbounds [15 x %"struct.metaspace::InUseChunkStats"], ptr %1, i64 0, i64 %6
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = load i8, ptr %4, align 8
  %11 = sext i8 %10 to i64
  %12 = and i64 %11, 4294967295
  %13 = lshr i64 2097152, %12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %13, %15
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %18
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %23
  store i64 %26, ptr %24, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = icmp eq ptr %.024, %27
  %29 = load i64, ptr %17, align 8
  %30 = load i64, ptr %22, align 8
  %31 = sub i64 %29, %30
  %. = select i1 %28, i64 32, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 %.
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %31, %33
  store i64 %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.024, i64 48
  %.0 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8
  %.not20 = icmp eq ptr %37, null
  br i1 %.not20, label %57, label %38

38:                                               ; preds = %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 256
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 280
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, %40
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 720
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %44
  store i64 %47, ptr %45, align 8
  %48 = load ptr, ptr %36, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 264
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 288
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %50
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 728
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %53, %55
  store i64 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %38, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK9metaspace14MetaspaceArena13usage_numbersEPmS1_S1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef writeonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.026 = load ptr, ptr %5, align 8
  %.not27 = icmp eq ptr %.026, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.031 = phi ptr [ %.0, %.lr.ph ], [ %.026, %4 ]
  %.01730 = phi i64 [ %17, %.lr.ph ], [ 0, %4 ]
  %.01829 = phi i64 [ %11, %.lr.ph ], [ 0, %4 ]
  %.01928 = phi i64 [ %8, %.lr.ph ], [ 0, %4 ]
  %6 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, %.01928
  %9 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %.01829
  %12 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %13 = load i8, ptr %12, align 8
  %14 = sext i8 %13 to i64
  %15 = and i64 %14, 4294967295
  %16 = lshr i64 2097152, %15
  %17 = add i64 %16, %.01730
  %18 = getelementptr inbounds nuw i8, ptr %.031, i64 48
  %.0 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.019.lcssa = phi i64 [ 0, %4 ], [ %8, %.lr.ph ]
  %.018.lcssa = phi i64 [ 0, %4 ], [ %11, %.lr.ph ]
  %.017.lcssa = phi i64 [ 0, %4 ], [ %17, %.lr.ph ]
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %20, label %19

19:                                               ; preds = %._crit_edge
  store i64 %.019.lcssa, ptr %1, align 8
  br label %20

20:                                               ; preds = %19, %._crit_edge
  %.not24 = icmp eq ptr %2, null
  br i1 %.not24, label %22, label %21

21:                                               ; preds = %20
  store i64 %.018.lcssa, ptr %2, align 8
  br label %22

22:                                               ; preds = %21, %20
  %.not25 = icmp eq ptr %3, null
  br i1 %.not25, label %24, label %23

23:                                               ; preds = %22
  store i64 %.017.lcssa, ptr %3, align 8
  br label %24

24:                                               ; preds = %23, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK9metaspace14MetaspaceArena8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK9metaspace13MetachunkList14calc_word_sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #9
  %9 = tail call noundef i64 @_ZNK9metaspace13MetachunkList24calc_committed_word_sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #9
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.21, ptr noundef %4, i32 noundef %7, i64 noundef %8, i64 noundef %9) #9
  tail call void @_ZNK9metaspace13MetachunkList8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull %1) #9
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.22, i64 noundef %12, i64 noundef %14, i64 noundef %17) #9
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

declare noundef i64 @_ZNK9metaspace13MetachunkList14calc_word_sizeEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef i64 @_ZNK9metaspace13MetachunkList24calc_committed_word_sizeEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZNK9metaspace13MetachunkList8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #2

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.23() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #9
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.24() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 84, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  ret i64 0
}

declare noundef zeroext i1 @_ZN9metaspace9Metachunk16ensure_committedEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smin.i8(i8, i8) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145411697}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
