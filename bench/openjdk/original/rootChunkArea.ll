target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"class.metaspace::RootChunkArea" = type { ptr, ptr }
%"class.metaspace::ChunkHeaderPool" = type { %"class.metaspace::AbstractCounter", ptr, ptr, %"class.metaspace::AbstractCounter", [4 x i8], %"class.metaspace::MetachunkList" }
%"class.metaspace::AbstractCounter" = type { i32 }
%"class.metaspace::MetachunkList" = type <{ ptr, %"class.metaspace::AbstractCounter", [4 x i8] }>
%"struct.metaspace::ChunkHeaderPool::Slab" = type { ptr, i32, [128 x %"class.metaspace::Metachunk"] }
%"class.metaspace::Metachunk" = type { ptr, i64, i64, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.metaspace::RootChunkAreaLUT" = type { ptr, i32, ptr }
%"class.metaspace::FreeChunkList" = type <{ ptr, ptr, %"class.metaspace::AbstractCounter", [4 x i8] }>
%"class.metaspace::FreeChunkListVector" = type { [15 x %"class.metaspace::FreeChunkList"] }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN9metaspace15ChunkHeaderPool4poolEv = comdat any

$_ZN9metaspace15ChunkHeaderPool19return_chunk_headerEPNS_9MetachunkE = comdat any

$_ZN9metaspace15ChunkHeaderPool21allocate_chunk_headerEv = comdat any

$_ZN9metaspace9Metachunk10initializeEPNS_16VirtualSpaceNodeEPP12MetaWordImpla = comdat any

$_ZNK9metaspace9Metachunk5levelEv = comdat any

$_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_Z3p2iPVKv = comdat any

$_ZNK9metaspace9Metachunk4baseEv = comdat any

$_ZNK9metaspace9Metachunk9word_sizeEv = comdat any

$_ZNK9metaspace9Metachunk10used_wordsEv = comdat any

$_ZNK9metaspace9Metachunk15committed_wordsEv = comdat any

$_ZNK9metaspace9Metachunk26free_below_committed_wordsEv = comdat any

$_ZN9metaspace9Metachunk9inc_levelEv = comdat any

$_ZNK9metaspace9Metachunk6vsnodeEv = comdat any

$_ZNK9metaspace9Metachunk3endEv = comdat any

$_ZNK9metaspace9Metachunk10next_in_vsEv = comdat any

$_ZN9metaspace9Metachunk14set_prev_in_vsEPS0_ = comdat any

$_ZN9metaspace9Metachunk14set_next_in_vsEPS0_ = comdat any

$_ZN9metaspace19FreeChunkListVector3addEPNS_9MetachunkE = comdat any

$_ZNK9metaspace9Metachunk9is_leaderEv = comdat any

$_ZNK9metaspace9Metachunk10prev_in_vsEv = comdat any

$_ZNK9metaspace9Metachunk7is_freeEv = comdat any

$_ZN9metaspace19FreeChunkListVector6removeEPNS_9MetachunkE = comdat any

$_ZN9metaspace9Metachunk9dec_levelEv = comdat any

$_ZNK9metaspace9Metachunk13is_root_chunkEv = comdat any

$_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZNK9metaspace13RootChunkArea4baseEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN9metaspace9Metachunk8set_deadEv = comdat any

$_ZN9metaspace13MetachunkList3addEPNS_9MetachunkE = comdat any

$_ZN9metaspace15AbstractCounterIjE9decrementEv = comdat any

$_ZN9metaspace9Metachunk8set_nextEPS0_ = comdat any

$_ZN9metaspace9Metachunk8set_prevEPS0_ = comdat any

$_ZN9metaspace15AbstractCounterIjE9incrementEv = comdat any

$_ZN9metaspace15AbstractCounterIjE12increment_byEj = comdat any

$_ZN9metaspace15AbstractCounterIjE12decrement_byEj = comdat any

$_ZN9metaspace13MetachunkList12remove_firstEv = comdat any

$_ZNK9metaspace9Metachunk4nextEv = comdat any

$_ZN9metaspace9Metachunk5clearEv = comdat any

$_ZN9metaspace10chunklevel19word_size_for_levelEa = comdat any

$_ZN9metaspace19FreeChunkListVector14list_for_chunkEPKNS_9MetachunkE = comdat any

$_ZN9metaspace13FreeChunkList3addEPNS_9MetachunkE = comdat any

$_ZN9metaspace19FreeChunkListVector14list_for_levelEa = comdat any

$_ZN9metaspace13FreeChunkList8add_backEPNS_9MetachunkE = comdat any

$_ZN9metaspace13FreeChunkList9add_frontEPNS_9MetachunkE = comdat any

$_Z10is_alignedIP12MetaWordImplmEbPT_T0_ = comdat any

$_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_ = comdat any

$_ZN9metaspace13FreeChunkList6removeEPNS_9MetachunkE = comdat any

$_ZNK9metaspace9Metachunk4prevEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [115 x i8] c"Splitting chunk: @0x%016lx, %c, base 0x%016lx, level lv%.2d (%lu), used: %lu, committed: %lu, committed-free: %lu.\00", align 1
@.str.4 = private unnamed_addr constant [115 x i8] c".. Result chunk: @0x%016lx, %c, base 0x%016lx, level lv%.2d (%lu), used: %lu, committed: %lu, committed-free: %lu.\00", align 1
@.str.5 = private unnamed_addr constant [117 x i8] c".. Splinter chunk: @0x%016lx, %c, base 0x%016lx, level lv%.2d (%lu), used: %lu, committed: %lu, committed-free: %lu.\00", align 1
@.str.6 = private unnamed_addr constant [70 x i8] c"Attempting to merge chunk @0x%016lx, %c, base 0x%016lx, level lv%.2d.\00", align 1
@.str.7 = private unnamed_addr constant [68 x i8] c"cannot merge with chunk @0x%016lx, %c, base 0x%016lx, level lv%.2d.\00", align 1
@.str.8 = private unnamed_addr constant [66 x i8] c"will merge with chunk @0x%016lx, %c, base 0x%016lx, level lv%.2d.\00", align 1
@.str.9 = private unnamed_addr constant [234 x i8] c"Enlarging chunk @0x%016lx, %c, base 0x%016lx, level lv%.2d (%lu), used: %lu, committed: %lu, committed-free: %lu by merging in follower @0x%016lx, %c, base 0x%016lx, level lv%.2d (%lu), used: %lu, committed: %lu, committed-free: %lu.\00", align 1
@.str.10 = private unnamed_addr constant [113 x i8] c"Enlarged chunk @0x%016lx, %c, base 0x%016lx, level lv%.2d (%lu), used: %lu, committed: %lu, committed-free: %lu.\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"0x%016lx: \00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c" (no chunks)\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"%2d:\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN9metaspace15ChunkHeaderPool16_chunkHeaderPoolE = external global ptr, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_rootChunkArea.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN9metaspace13RootChunkAreaC1EPKP12MetaWordImpl = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN9metaspace13RootChunkAreaC2EPKP12MetaWordImpl
@_ZN9metaspace13RootChunkAreaD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN9metaspace13RootChunkAreaD2Ev
@_ZN9metaspace16RootChunkAreaLUTC1EPKP12MetaWordImplm = hidden unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN9metaspace16RootChunkAreaLUTC2EPKP12MetaWordImplm
@_ZN9metaspace16RootChunkAreaLUTD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN9metaspace16RootChunkAreaLUTD2Ev

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
define hidden void @_ZN9metaspace13RootChunkAreaC2EPKP12MetaWordImpl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.metaspace::RootChunkArea", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.metaspace::RootChunkArea", ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace13RootChunkAreaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::RootChunkArea", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZN9metaspace15ChunkHeaderPool4poolEv()
  %9 = getelementptr inbounds %"class.metaspace::RootChunkArea", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_ZN9metaspace15ChunkHeaderPool19return_chunk_headerEPNS_9MetachunkE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9metaspace15ChunkHeaderPool4poolEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN9metaspace15ChunkHeaderPool16_chunkHeaderPoolE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace15ChunkHeaderPool19return_chunk_headerEPNS_9MetachunkE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN9metaspace9Metachunk8set_deadEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  %7 = getelementptr inbounds %"class.metaspace::ChunkHeaderPool", ptr %5, i32 0, i32 5
  %8 = load ptr, ptr %4, align 8
  call void @_ZN9metaspace13MetachunkList3addEPNS_9MetachunkE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %8)
  %9 = getelementptr inbounds %"class.metaspace::ChunkHeaderPool", ptr %5, i32 0, i32 3
  call void @_ZN9metaspace15AbstractCounterIjE9decrementEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9metaspace13RootChunkArea23alloc_root_chunk_headerEPNS_16VirtualSpaceNodeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN9metaspace15ChunkHeaderPool4poolEv()
  %8 = call noundef ptr @_ZN9metaspace15ChunkHeaderPool21allocate_chunk_headerEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.metaspace::RootChunkArea", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZN9metaspace9Metachunk10initializeEPNS_16VirtualSpaceNodeEPP12MetaWordImpla(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %10, ptr noundef %12, i8 noundef signext 0)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"class.metaspace::RootChunkArea", ptr %6, i32 0, i32 1
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9metaspace15ChunkHeaderPool21allocate_chunk_headerEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds %"class.metaspace::ChunkHeaderPool", ptr %4, i32 0, i32 5
  %6 = call noundef ptr @_ZN9metaspace13MetachunkList12remove_firstEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %36

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.metaspace::ChunkHeaderPool", ptr %4, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"class.metaspace::ChunkHeaderPool", ptr %4, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.metaspace::ChunkHeaderPool::Slab", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 128
  br i1 %18, label %19, label %20

19:                                               ; preds = %13, %9
  call void @_ZN9metaspace15ChunkHeaderPool17allocate_new_slabEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  br label %20

20:                                               ; preds = %19, %13
  %21 = getelementptr inbounds %"class.metaspace::ChunkHeaderPool", ptr %4, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.metaspace::ChunkHeaderPool::Slab", ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds [128 x %"class.metaspace::Metachunk"], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds %"class.metaspace::ChunkHeaderPool", ptr %4, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"struct.metaspace::ChunkHeaderPool::Slab", ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %"class.metaspace::Metachunk", ptr %24, i64 %29
  store ptr %30, ptr %3, align 8
  %31 = getelementptr inbounds %"class.metaspace::ChunkHeaderPool", ptr %4, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"struct.metaspace::ChunkHeaderPool::Slab", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %20, %1
  %37 = getelementptr inbounds %"class.metaspace::ChunkHeaderPool", ptr %4, i32 0, i32 3
  call void @_ZN9metaspace15AbstractCounterIjE9incrementEv(ptr noundef nonnull align 4 dereferenceable(4) %37)
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace9Metachunk10initializeEPNS_16VirtualSpaceNodeEPP12MetaWordImpla(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load ptr, ptr %5, align 8
  call void @_ZN9metaspace9Metachunk5clearEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.metaspace::Metachunk", ptr %9, i32 0, i32 5
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %"class.metaspace::Metachunk", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load i8, ptr %8, align 1
  %15 = getelementptr inbounds %"class.metaspace::Metachunk", ptr %9, i32 0, i32 3
  store i8 %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace13RootChunkArea5splitEaPNS_9MetachunkEPNS_19FreeChunkListVectorE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %11

11:                                               ; preds = %130, %4
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef signext i8 @_ZNK9metaspace9Metachunk5levelEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
  %14 = sext i8 %13 to i32
  %15 = load i8, ptr %6, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %133

18:                                               ; preds = %11
  %19 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  br label %41

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef i64 @_Z3p2iPVKv(ptr noundef %22)
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef signext i8 @_ZNK9metaspace9Metachunk14get_state_charEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
  %26 = sext i8 %25 to i32
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef ptr @_ZNK9metaspace9Metachunk4baseEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
  %29 = call noundef i64 @_Z3p2iPVKv(ptr noundef %28)
  %30 = load ptr, ptr %7, align 8
  %31 = call noundef signext i8 @_ZNK9metaspace9Metachunk5levelEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
  %32 = sext i8 %31 to i32
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef i64 @_ZNK9metaspace9Metachunk9word_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
  %35 = load ptr, ptr %7, align 8
  %36 = call noundef i64 @_ZNK9metaspace9Metachunk10used_wordsEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
  %37 = load ptr, ptr %7, align 8
  %38 = call noundef i64 @_ZNK9metaspace9Metachunk15committed_wordsEv(ptr noundef nonnull align 8 dereferenceable(72) %37)
  %39 = load ptr, ptr %7, align 8
  %40 = call noundef i64 @_ZNK9metaspace9Metachunk26free_below_committed_wordsEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str, i64 noundef %23, i32 noundef %26, i64 noundef %29, i32 noundef %32, i64 noundef %34, i64 noundef %36, i64 noundef %38, i64 noundef %40)
  br label %41

41:                                               ; preds = %21, %20
  %42 = load ptr, ptr %7, align 8
  call void @_ZN9metaspace9Metachunk9inc_levelEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
  %43 = call noundef ptr @_ZN9metaspace15ChunkHeaderPool4poolEv()
  %44 = call noundef ptr @_ZN9metaspace15ChunkHeaderPool21allocate_chunk_headerEv(ptr noundef nonnull align 8 dereferenceable(48) %43)
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call noundef ptr @_ZNK9metaspace9Metachunk6vsnodeEv(ptr noundef nonnull align 8 dereferenceable(72) %46)
  %48 = load ptr, ptr %7, align 8
  %49 = call noundef ptr @_ZNK9metaspace9Metachunk3endEv(ptr noundef nonnull align 8 dereferenceable(72) %48)
  %50 = load ptr, ptr %7, align 8
  %51 = call noundef signext i8 @_ZNK9metaspace9Metachunk5levelEv(ptr noundef nonnull align 8 dereferenceable(72) %50)
  call void @_ZN9metaspace9Metachunk10initializeEPNS_16VirtualSpaceNodeEPP12MetaWordImpla(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef %47, ptr noundef %49, i8 noundef signext %51)
  %52 = load ptr, ptr %7, align 8
  %53 = call noundef i64 @_ZNK9metaspace9Metachunk15committed_wordsEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
  store i64 %53, ptr %10, align 8
  %54 = load i64, ptr %10, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call noundef i64 @_ZNK9metaspace9Metachunk9word_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %55)
  %57 = icmp ugt i64 %54, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %41
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call noundef i64 @_ZNK9metaspace9Metachunk9word_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %60)
  call void @_ZN9metaspace9Metachunk19set_committed_wordsEm(ptr noundef nonnull align 8 dereferenceable(72) %59, i64 noundef %61)
  %62 = load ptr, ptr %9, align 8
  %63 = load i64, ptr %10, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = call noundef i64 @_ZNK9metaspace9Metachunk9word_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %64)
  %66 = sub i64 %63, %65
  call void @_ZN9metaspace9Metachunk19set_committed_wordsEm(ptr noundef nonnull align 8 dereferenceable(72) %62, i64 noundef %66)
  br label %69

67:                                               ; preds = %41
  %68 = load ptr, ptr %9, align 8
  call void @_ZN9metaspace9Metachunk19set_committed_wordsEm(ptr noundef nonnull align 8 dereferenceable(72) %68, i64 noundef 0)
  br label %69

69:                                               ; preds = %67, %58
  %70 = load ptr, ptr %7, align 8
  %71 = call noundef ptr @_ZNK9metaspace9Metachunk10next_in_vsEv(ptr noundef nonnull align 8 dereferenceable(72) %70)
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load ptr, ptr %7, align 8
  %75 = call noundef ptr @_ZNK9metaspace9Metachunk10next_in_vsEv(ptr noundef nonnull align 8 dereferenceable(72) %74)
  %76 = load ptr, ptr %9, align 8
  call void @_ZN9metaspace9Metachunk14set_prev_in_vsEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %73, %69
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = call noundef ptr @_ZNK9metaspace9Metachunk10next_in_vsEv(ptr noundef nonnull align 8 dereferenceable(72) %79)
  call void @_ZN9metaspace9Metachunk14set_next_in_vsEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %78, ptr noundef %80)
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %7, align 8
  call void @_ZN9metaspace9Metachunk14set_prev_in_vsEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %81, ptr noundef %82)
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %9, align 8
  call void @_ZN9metaspace9Metachunk14set_next_in_vsEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %83, ptr noundef %84)
  %85 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %85, label %87, label %86

86:                                               ; preds = %77
  br label %107

87:                                               ; preds = %77
  %88 = load ptr, ptr %7, align 8
  %89 = call noundef i64 @_Z3p2iPVKv(ptr noundef %88)
  %90 = load ptr, ptr %7, align 8
  %91 = call noundef signext i8 @_ZNK9metaspace9Metachunk14get_state_charEv(ptr noundef nonnull align 8 dereferenceable(72) %90)
  %92 = sext i8 %91 to i32
  %93 = load ptr, ptr %7, align 8
  %94 = call noundef ptr @_ZNK9metaspace9Metachunk4baseEv(ptr noundef nonnull align 8 dereferenceable(72) %93)
  %95 = call noundef i64 @_Z3p2iPVKv(ptr noundef %94)
  %96 = load ptr, ptr %7, align 8
  %97 = call noundef signext i8 @_ZNK9metaspace9Metachunk5levelEv(ptr noundef nonnull align 8 dereferenceable(72) %96)
  %98 = sext i8 %97 to i32
  %99 = load ptr, ptr %7, align 8
  %100 = call noundef i64 @_ZNK9metaspace9Metachunk9word_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %99)
  %101 = load ptr, ptr %7, align 8
  %102 = call noundef i64 @_ZNK9metaspace9Metachunk10used_wordsEv(ptr noundef nonnull align 8 dereferenceable(72) %101)
  %103 = load ptr, ptr %7, align 8
  %104 = call noundef i64 @_ZNK9metaspace9Metachunk15committed_wordsEv(ptr noundef nonnull align 8 dereferenceable(72) %103)
  %105 = load ptr, ptr %7, align 8
  %106 = call noundef i64 @_ZNK9metaspace9Metachunk26free_below_committed_wordsEv(ptr noundef nonnull align 8 dereferenceable(72) %105)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.4, i64 noundef %89, i32 noundef %92, i64 noundef %95, i32 noundef %98, i64 noundef %100, i64 noundef %102, i64 noundef %104, i64 noundef %106)
  br label %107

107:                                              ; preds = %87, %86
  %108 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %108, label %110, label %109

109:                                              ; preds = %107
  br label %130

110:                                              ; preds = %107
  %111 = load ptr, ptr %9, align 8
  %112 = call noundef i64 @_Z3p2iPVKv(ptr noundef %111)
  %113 = load ptr, ptr %9, align 8
  %114 = call noundef signext i8 @_ZNK9metaspace9Metachunk14get_state_charEv(ptr noundef nonnull align 8 dereferenceable(72) %113)
  %115 = sext i8 %114 to i32
  %116 = load ptr, ptr %9, align 8
  %117 = call noundef ptr @_ZNK9metaspace9Metachunk4baseEv(ptr noundef nonnull align 8 dereferenceable(72) %116)
  %118 = call noundef i64 @_Z3p2iPVKv(ptr noundef %117)
  %119 = load ptr, ptr %9, align 8
  %120 = call noundef signext i8 @_ZNK9metaspace9Metachunk5levelEv(ptr noundef nonnull align 8 dereferenceable(72) %119)
  %121 = sext i8 %120 to i32
  %122 = load ptr, ptr %9, align 8
  %123 = call noundef i64 @_ZNK9metaspace9Metachunk9word_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %122)
  %124 = load ptr, ptr %9, align 8
  %125 = call noundef i64 @_ZNK9metaspace9Metachunk10used_wordsEv(ptr noundef nonnull align 8 dereferenceable(72) %124)
  %126 = load ptr, ptr %9, align 8
  %127 = call noundef i64 @_ZNK9metaspace9Metachunk15committed_wordsEv(ptr noundef nonnull align 8 dereferenceable(72) %126)
  %128 = load ptr, ptr %9, align 8
  %129 = call noundef i64 @_ZNK9metaspace9Metachunk26free_below_committed_wordsEv(ptr noundef nonnull align 8 dereferenceable(72) %128)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.5, i64 noundef %112, i32 noundef %115, i64 noundef %118, i32 noundef %121, i64 noundef %123, i64 noundef %125, i64 noundef %127, i64 noundef %129)
  br label %130

130:                                              ; preds = %110, %109
  %131 = load ptr, ptr %8, align 8
  %132 = load ptr, ptr %9, align 8
  call void @_ZN9metaspace19FreeChunkListVector3addEPNS_9MetachunkE(ptr noundef nonnull align 8 dereferenceable(360) %131, ptr noundef %132)
  br label %11, !llvm.loop !6

133:                                              ; preds = %11
  ret void
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
define linkonce_odr hidden void @_ZN9metaspace9Metachunk9inc_levelEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::Metachunk", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8
  %6 = add i8 %5, 1
  store i8 %6, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9metaspace9Metachunk6vsnodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::Metachunk", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9metaspace9Metachunk3endEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9metaspace9Metachunk4baseEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = call noundef i64 @_ZNK9metaspace9Metachunk9word_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

declare void @_ZN9metaspace9Metachunk19set_committed_wordsEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9metaspace9Metachunk10next_in_vsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::Metachunk", ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace9Metachunk14set_prev_in_vsEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.metaspace::Metachunk", ptr %5, i32 0, i32 8
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace9Metachunk14set_next_in_vsEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.metaspace::Metachunk", ptr %5, i32 0, i32 9
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace19FreeChunkListVector3addEPNS_9MetachunkE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN9metaspace19FreeChunkListVector14list_for_chunkEPKNS_9MetachunkE(ptr noundef nonnull align 8 dereferenceable(360) %5, ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN9metaspace13FreeChunkList3addEPNS_9MetachunkE(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9metaspace13RootChunkArea5mergeEPNS_9MetachunkEPNS_19FreeChunkListVectorE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  br label %28

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i64 @_Z3p2iPVKv(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef signext i8 @_ZNK9metaspace9Metachunk14get_state_charEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
  %21 = sext i8 %20 to i32
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef ptr @_ZNK9metaspace9Metachunk4baseEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
  %24 = call noundef i64 @_Z3p2iPVKv(ptr noundef %23)
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef signext i8 @_ZNK9metaspace9Metachunk5levelEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
  %27 = sext i8 %26 to i32
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.6, i64 noundef %18, i32 noundef %21, i64 noundef %24, i32 noundef %27)
  br label %28

28:                                               ; preds = %16, %15
  store i8 0, ptr %7, align 1
  store ptr null, ptr %8, align 8
  br label %29

29:                                               ; preds = %132, %28
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef zeroext i1 @_ZNK9metaspace9Metachunk9is_leaderEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %9, align 1
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef zeroext i1 @_ZNK9metaspace9Metachunk9is_leaderEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  %37 = call noundef ptr @_ZNK9metaspace9Metachunk10next_in_vsEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
  br label %41

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef ptr @_ZNK9metaspace9Metachunk10prev_in_vsEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi ptr [ %37, %35 ], [ %40, %38 ]
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = call noundef signext i8 @_ZNK9metaspace9Metachunk5levelEv(ptr noundef nonnull align 8 dereferenceable(72) %43)
  %45 = sext i8 %44 to i32
  %46 = load ptr, ptr %5, align 8
  %47 = call noundef signext i8 @_ZNK9metaspace9Metachunk5levelEv(ptr noundef nonnull align 8 dereferenceable(72) %46)
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %45, %48
  br i1 %49, label %55, label %50

50:                                               ; preds = %41
  %51 = load ptr, ptr %10, align 8
  %52 = call noundef zeroext i1 @_ZNK9metaspace9Metachunk7is_freeEv(ptr noundef nonnull align 8 dereferenceable(72) %51)
  %53 = zext i1 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %71

55:                                               ; preds = %50, %41
  %56 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %56, label %58, label %57

57:                                               ; preds = %55
  br label %70

58:                                               ; preds = %55
  %59 = load ptr, ptr %10, align 8
  %60 = call noundef i64 @_Z3p2iPVKv(ptr noundef %59)
  %61 = load ptr, ptr %10, align 8
  %62 = call noundef signext i8 @_ZNK9metaspace9Metachunk14get_state_charEv(ptr noundef nonnull align 8 dereferenceable(72) %61)
  %63 = sext i8 %62 to i32
  %64 = load ptr, ptr %10, align 8
  %65 = call noundef ptr @_ZNK9metaspace9Metachunk4baseEv(ptr noundef nonnull align 8 dereferenceable(72) %64)
  %66 = call noundef i64 @_Z3p2iPVKv(ptr noundef %65)
  %67 = load ptr, ptr %10, align 8
  %68 = call noundef signext i8 @_ZNK9metaspace9Metachunk5levelEv(ptr noundef nonnull align 8 dereferenceable(72) %67)
  %69 = sext i8 %68 to i32
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.7, i64 noundef %60, i32 noundef %63, i64 noundef %66, i32 noundef %69)
  br label %70

70:                                               ; preds = %58, %57
  store i8 1, ptr %7, align 1
  br label %131

71:                                               ; preds = %50
  %72 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  br label %86

74:                                               ; preds = %71
  %75 = load ptr, ptr %10, align 8
  %76 = call noundef i64 @_Z3p2iPVKv(ptr noundef %75)
  %77 = load ptr, ptr %10, align 8
  %78 = call noundef signext i8 @_ZNK9metaspace9Metachunk14get_state_charEv(ptr noundef nonnull align 8 dereferenceable(72) %77)
  %79 = sext i8 %78 to i32
  %80 = load ptr, ptr %10, align 8
  %81 = call noundef ptr @_ZNK9metaspace9Metachunk4baseEv(ptr noundef nonnull align 8 dereferenceable(72) %80)
  %82 = call noundef i64 @_Z3p2iPVKv(ptr noundef %81)
  %83 = load ptr, ptr %10, align 8
  %84 = call noundef signext i8 @_ZNK9metaspace9Metachunk5levelEv(ptr noundef nonnull align 8 dereferenceable(72) %83)
  %85 = sext i8 %84 to i32
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.8, i64 noundef %76, i32 noundef %79, i64 noundef %82, i32 noundef %85)
  br label %86

86:                                               ; preds = %74, %73
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %10, align 8
  call void @_ZN9metaspace19FreeChunkListVector6removeEPNS_9MetachunkE(ptr noundef nonnull align 8 dereferenceable(360) %87, ptr noundef %88)
  %89 = load i8, ptr %9, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = load ptr, ptr %5, align 8
  store ptr %92, ptr %11, align 8
  %93 = load ptr, ptr %10, align 8
  store ptr %93, ptr %12, align 8
  br label %97

94:                                               ; preds = %86
  %95 = load ptr, ptr %10, align 8
  store ptr %95, ptr %11, align 8
  %96 = load ptr, ptr %5, align 8
  store ptr %96, ptr %12, align 8
  br label %97

97:                                               ; preds = %94, %91
  %98 = load ptr, ptr %11, align 8
  %99 = call noundef i64 @_ZNK9metaspace9Metachunk15committed_wordsEv(ptr noundef nonnull align 8 dereferenceable(72) %98)
  store i64 %99, ptr %13, align 8
  %100 = load i64, ptr %13, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = call noundef i64 @_ZNK9metaspace9Metachunk9word_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %101)
  %103 = icmp eq i64 %100, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %97
  %105 = load ptr, ptr %12, align 8
  %106 = call noundef i64 @_ZNK9metaspace9Metachunk15committed_wordsEv(ptr noundef nonnull align 8 dereferenceable(72) %105)
  %107 = load i64, ptr %13, align 8
  %108 = add i64 %107, %106
  store i64 %108, ptr %13, align 8
  br label %109

109:                                              ; preds = %104, %97
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = call noundef ptr @_ZNK9metaspace9Metachunk10next_in_vsEv(ptr noundef nonnull align 8 dereferenceable(72) %111)
  call void @_ZN9metaspace9Metachunk14set_next_in_vsEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %110, ptr noundef %112)
  %113 = load ptr, ptr %12, align 8
  %114 = call noundef ptr @_ZNK9metaspace9Metachunk10next_in_vsEv(ptr noundef nonnull align 8 dereferenceable(72) %113)
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %120

116:                                              ; preds = %109
  %117 = load ptr, ptr %12, align 8
  %118 = call noundef ptr @_ZNK9metaspace9Metachunk10next_in_vsEv(ptr noundef nonnull align 8 dereferenceable(72) %117)
  %119 = load ptr, ptr %11, align 8
  call void @_ZN9metaspace9Metachunk14set_prev_in_vsEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %118, ptr noundef %119)
  br label %120

120:                                              ; preds = %116, %109
  %121 = call noundef ptr @_ZN9metaspace15ChunkHeaderPool4poolEv()
  %122 = load ptr, ptr %12, align 8
  call void @_ZN9metaspace15ChunkHeaderPool19return_chunk_headerEPNS_9MetachunkE(ptr noundef nonnull align 8 dereferenceable(48) %121, ptr noundef %122)
  %123 = load ptr, ptr %11, align 8
  call void @_ZN9metaspace9Metachunk9dec_levelEv(ptr noundef nonnull align 8 dereferenceable(72) %123)
  %124 = load ptr, ptr %11, align 8
  %125 = load i64, ptr %13, align 8
  call void @_ZN9metaspace9Metachunk19set_committed_wordsEm(ptr noundef nonnull align 8 dereferenceable(72) %124, i64 noundef %125)
  %126 = load ptr, ptr %11, align 8
  %127 = call noundef zeroext i1 @_ZNK9metaspace9Metachunk13is_root_chunkEv(ptr noundef nonnull align 8 dereferenceable(72) %126)
  br i1 %127, label %128, label %129

128:                                              ; preds = %120
  store i8 1, ptr %7, align 1
  br label %129

129:                                              ; preds = %128, %120
  %130 = load ptr, ptr %11, align 8
  store ptr %130, ptr %5, align 8
  store ptr %130, ptr %8, align 8
  br label %131

131:                                              ; preds = %129, %70
  br label %132

132:                                              ; preds = %131
  %133 = load i8, ptr %7, align 1
  %134 = trunc i8 %133 to i1
  %135 = xor i1 %134, true
  br i1 %135, label %29, label %136, !llvm.loop !8

136:                                              ; preds = %132
  %137 = load ptr, ptr %8, align 8
  ret ptr %137
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9metaspace9Metachunk10prev_in_vsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::Metachunk", ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9metaspace9Metachunk7is_freeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::Metachunk", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace19FreeChunkListVector6removeEPNS_9MetachunkE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN9metaspace19FreeChunkListVector14list_for_chunkEPKNS_9MetachunkE(ptr noundef nonnull align 8 dereferenceable(360) %5, ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN9metaspace13FreeChunkList6removeEPNS_9MetachunkE(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace9Metachunk9dec_levelEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::Metachunk", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8
  %6 = add i8 %5, -1
  store i8 %6, ptr %4, align 8
  ret void
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
define hidden noundef zeroext i1 @_ZN9metaspace13RootChunkArea21attempt_enlarge_chunkEPNS_9MetachunkEPNS_19FreeChunkListVectorE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i1 @_ZNK9metaspace9Metachunk9is_leaderEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %124

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZNK9metaspace9Metachunk10next_in_vsEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef zeroext i1 @_ZNK9metaspace9Metachunk7is_freeEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i1 false, ptr %4, align 1
  br label %124

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef signext i8 @_ZNK9metaspace9Metachunk5levelEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
  %23 = sext i8 %22 to i32
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef signext i8 @_ZNK9metaspace9Metachunk5levelEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i1 false, ptr %4, align 1
  br label %124

29:                                               ; preds = %20
  %30 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  br label %71

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef i64 @_Z3p2iPVKv(ptr noundef %33)
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef signext i8 @_ZNK9metaspace9Metachunk14get_state_charEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
  %37 = sext i8 %36 to i32
  %38 = load ptr, ptr %6, align 8
  %39 = call noundef ptr @_ZNK9metaspace9Metachunk4baseEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
  %40 = call noundef i64 @_Z3p2iPVKv(ptr noundef %39)
  %41 = load ptr, ptr %6, align 8
  %42 = call noundef signext i8 @_ZNK9metaspace9Metachunk5levelEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
  %43 = sext i8 %42 to i32
  %44 = load ptr, ptr %6, align 8
  %45 = call noundef i64 @_ZNK9metaspace9Metachunk9word_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
  %46 = load ptr, ptr %6, align 8
  %47 = call noundef i64 @_ZNK9metaspace9Metachunk10used_wordsEv(ptr noundef nonnull align 8 dereferenceable(72) %46)
  %48 = load ptr, ptr %6, align 8
  %49 = call noundef i64 @_ZNK9metaspace9Metachunk15committed_wordsEv(ptr noundef nonnull align 8 dereferenceable(72) %48)
  %50 = load ptr, ptr %6, align 8
  %51 = call noundef i64 @_ZNK9metaspace9Metachunk26free_below_committed_wordsEv(ptr noundef nonnull align 8 dereferenceable(72) %50)
  %52 = load ptr, ptr %8, align 8
  %53 = call noundef i64 @_Z3p2iPVKv(ptr noundef %52)
  %54 = load ptr, ptr %8, align 8
  %55 = call noundef signext i8 @_ZNK9metaspace9Metachunk14get_state_charEv(ptr noundef nonnull align 8 dereferenceable(72) %54)
  %56 = sext i8 %55 to i32
  %57 = load ptr, ptr %8, align 8
  %58 = call noundef ptr @_ZNK9metaspace9Metachunk4baseEv(ptr noundef nonnull align 8 dereferenceable(72) %57)
  %59 = call noundef i64 @_Z3p2iPVKv(ptr noundef %58)
  %60 = load ptr, ptr %8, align 8
  %61 = call noundef signext i8 @_ZNK9metaspace9Metachunk5levelEv(ptr noundef nonnull align 8 dereferenceable(72) %60)
  %62 = sext i8 %61 to i32
  %63 = load ptr, ptr %8, align 8
  %64 = call noundef i64 @_ZNK9metaspace9Metachunk9word_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %63)
  %65 = load ptr, ptr %8, align 8
  %66 = call noundef i64 @_ZNK9metaspace9Metachunk10used_wordsEv(ptr noundef nonnull align 8 dereferenceable(72) %65)
  %67 = load ptr, ptr %8, align 8
  %68 = call noundef i64 @_ZNK9metaspace9Metachunk15committed_wordsEv(ptr noundef nonnull align 8 dereferenceable(72) %67)
  %69 = load ptr, ptr %8, align 8
  %70 = call noundef i64 @_ZNK9metaspace9Metachunk26free_below_committed_wordsEv(ptr noundef nonnull align 8 dereferenceable(72) %69)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.9, i64 noundef %34, i32 noundef %37, i64 noundef %40, i32 noundef %43, i64 noundef %45, i64 noundef %47, i64 noundef %49, i64 noundef %51, i64 noundef %53, i32 noundef %56, i64 noundef %59, i32 noundef %62, i64 noundef %64, i64 noundef %66, i64 noundef %68, i64 noundef %70)
  br label %71

71:                                               ; preds = %32, %31
  %72 = load ptr, ptr %6, align 8
  %73 = call noundef i64 @_ZNK9metaspace9Metachunk15committed_wordsEv(ptr noundef nonnull align 8 dereferenceable(72) %72)
  store i64 %73, ptr %9, align 8
  %74 = load i64, ptr %9, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = call noundef i64 @_ZNK9metaspace9Metachunk9word_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %75)
  %77 = icmp eq i64 %74, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %71
  %79 = load ptr, ptr %8, align 8
  %80 = call noundef i64 @_ZNK9metaspace9Metachunk15committed_wordsEv(ptr noundef nonnull align 8 dereferenceable(72) %79)
  %81 = load i64, ptr %9, align 8
  %82 = add i64 %81, %80
  store i64 %82, ptr %9, align 8
  br label %83

83:                                               ; preds = %78, %71
  %84 = load ptr, ptr %8, align 8
  %85 = call noundef ptr @_ZNK9metaspace9Metachunk10next_in_vsEv(ptr noundef nonnull align 8 dereferenceable(72) %84)
  store ptr %85, ptr %10, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %6, align 8
  call void @_ZN9metaspace9Metachunk14set_prev_in_vsEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %89, ptr noundef %90)
  br label %91

91:                                               ; preds = %88, %83
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %10, align 8
  call void @_ZN9metaspace9Metachunk14set_next_in_vsEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %92, ptr noundef %93)
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %8, align 8
  call void @_ZN9metaspace19FreeChunkListVector6removeEPNS_9MetachunkE(ptr noundef nonnull align 8 dereferenceable(360) %94, ptr noundef %95)
  %96 = call noundef ptr @_ZN9metaspace15ChunkHeaderPool4poolEv()
  %97 = load ptr, ptr %8, align 8
  call void @_ZN9metaspace15ChunkHeaderPool19return_chunk_headerEPNS_9MetachunkE(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef %97)
  %98 = load ptr, ptr %6, align 8
  call void @_ZN9metaspace9Metachunk9dec_levelEv(ptr noundef nonnull align 8 dereferenceable(72) %98)
  %99 = load ptr, ptr %6, align 8
  %100 = load i64, ptr %9, align 8
  call void @_ZN9metaspace9Metachunk19set_committed_wordsEm(ptr noundef nonnull align 8 dereferenceable(72) %99, i64 noundef %100)
  %101 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %101, label %103, label %102

102:                                              ; preds = %91
  br label %123

103:                                              ; preds = %91
  %104 = load ptr, ptr %6, align 8
  %105 = call noundef i64 @_Z3p2iPVKv(ptr noundef %104)
  %106 = load ptr, ptr %6, align 8
  %107 = call noundef signext i8 @_ZNK9metaspace9Metachunk14get_state_charEv(ptr noundef nonnull align 8 dereferenceable(72) %106)
  %108 = sext i8 %107 to i32
  %109 = load ptr, ptr %6, align 8
  %110 = call noundef ptr @_ZNK9metaspace9Metachunk4baseEv(ptr noundef nonnull align 8 dereferenceable(72) %109)
  %111 = call noundef i64 @_Z3p2iPVKv(ptr noundef %110)
  %112 = load ptr, ptr %6, align 8
  %113 = call noundef signext i8 @_ZNK9metaspace9Metachunk5levelEv(ptr noundef nonnull align 8 dereferenceable(72) %112)
  %114 = sext i8 %113 to i32
  %115 = load ptr, ptr %6, align 8
  %116 = call noundef i64 @_ZNK9metaspace9Metachunk9word_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %115)
  %117 = load ptr, ptr %6, align 8
  %118 = call noundef i64 @_ZNK9metaspace9Metachunk10used_wordsEv(ptr noundef nonnull align 8 dereferenceable(72) %117)
  %119 = load ptr, ptr %6, align 8
  %120 = call noundef i64 @_ZNK9metaspace9Metachunk15committed_wordsEv(ptr noundef nonnull align 8 dereferenceable(72) %119)
  %121 = load ptr, ptr %6, align 8
  %122 = call noundef i64 @_ZNK9metaspace9Metachunk26free_below_committed_wordsEv(ptr noundef nonnull align 8 dereferenceable(72) %121)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.10, i64 noundef %105, i32 noundef %108, i64 noundef %111, i32 noundef %114, i64 noundef %116, i64 noundef %118, i64 noundef %120, i64 noundef %122)
  br label %123

123:                                              ; preds = %103, %102
  store i1 true, ptr %4, align 1
  br label %124

124:                                              ; preds = %123, %28, %19, %13
  %125 = load i1, ptr %4, align 1
  ret i1 %125
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
define hidden noundef zeroext i1 @_ZNK9metaspace13RootChunkArea7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::RootChunkArea", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.metaspace::RootChunkArea", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK9metaspace9Metachunk13is_root_chunkEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"class.metaspace::RootChunkArea", ptr %3, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZNK9metaspace9Metachunk7is_freeEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  br label %15

15:                                               ; preds = %11, %7
  %16 = phi i1 [ false, %7 ], [ %14, %11 ]
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi i1 [ true, %1 ], [ %16, %15 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK9metaspace13RootChunkArea8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK9metaspace13RootChunkArea4baseEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = call noundef i64 @_Z3p2iPVKv(ptr noundef %11)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str.11, i64 noundef %12)
  %13 = getelementptr inbounds %"class.metaspace::RootChunkArea", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %61

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.metaspace::RootChunkArea", ptr %9, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  store ptr @.str.12, ptr %6, align 8
  store ptr @.str.13, ptr %7, align 8
  br label %19

19:                                               ; preds = %57, %16
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %60

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef signext i8 @_ZNK9metaspace9Metachunk5levelEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
  store i8 %24, ptr %8, align 1
  %25 = load i8, ptr %8, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %55

28:                                               ; preds = %22
  %29 = load i8, ptr %8, align 1
  %30 = sext i8 %29 to i64
  %31 = load ptr, ptr %7, align 8
  %32 = call i64 @strlen(ptr noundef %31) #5
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %34, label %55

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call noundef zeroext i1 @_ZNK9metaspace9Metachunk7is_freeEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef signext i8 @_ZNK9metaspace9Metachunk5levelEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
  %42 = sext i8 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = load i8, ptr %43, align 1
  br label %52

45:                                               ; preds = %34
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call noundef signext i8 @_ZNK9metaspace9Metachunk5levelEv(ptr noundef nonnull align 8 dereferenceable(72) %47)
  %49 = sext i8 %48 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = load i8, ptr %50, align 1
  br label %52

52:                                               ; preds = %45, %38
  %53 = phi i8 [ %44, %38 ], [ %51, %45 ]
  %54 = sext i8 %53 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef @.str.14, i32 noundef %54)
  br label %57

55:                                               ; preds = %28, %22
  %56 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef @.str.15)
  br label %57

57:                                               ; preds = %55, %52
  %58 = load ptr, ptr %5, align 8
  %59 = call noundef ptr @_ZNK9metaspace9Metachunk10next_in_vsEv(ptr noundef nonnull align 8 dereferenceable(72) %58)
  store ptr %59, ptr %5, align 8
  br label %19, !llvm.loop !9

60:                                               ; preds = %19
  br label %63

61:                                               ; preds = %2
  %62 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef @.str.16)
  br label %63

63:                                               ; preds = %61, %60
  %64 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %64)
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9metaspace13RootChunkArea4baseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::RootChunkArea", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace16RootChunkAreaLUTC2EPKP12MetaWordImplm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.metaspace::RootChunkAreaLUT", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %"class.metaspace::RootChunkAreaLUT", ptr %10, i32 0, i32 1
  %14 = load i64, ptr %6, align 8
  %15 = udiv i64 %14, 2097152
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %13, align 8
  %17 = getelementptr inbounds %"class.metaspace::RootChunkAreaLUT", ptr %10, i32 0, i32 2
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %"class.metaspace::RootChunkAreaLUT", ptr %10, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 16
  %22 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %21, i8 noundef zeroext 1, i32 noundef 0)
  %23 = getelementptr inbounds %"class.metaspace::RootChunkAreaLUT", ptr %10, i32 0, i32 2
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds %"class.metaspace::RootChunkAreaLUT", ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %26

26:                                               ; preds = %40, %3
  %27 = load i32, ptr %8, align 4
  %28 = getelementptr inbounds %"class.metaspace::RootChunkAreaLUT", ptr %10, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  %32 = getelementptr inbounds %"class.metaspace::RootChunkAreaLUT", ptr %10, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %"class.metaspace::RootChunkArea", ptr %33, i64 %35
  %37 = load ptr, ptr %7, align 8
  call void @_ZN9metaspace13RootChunkAreaC1EPKP12MetaWordImpl(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef %37)
  store ptr %36, ptr %9, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 2097152
  store ptr %39, ptr %7, align 8
  br label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4
  br label %26, !llvm.loop !10

43:                                               ; preds = %26
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace16RootChunkAreaLUTD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %16, %1
  %6 = load i32, ptr %3, align 4
  %7 = getelementptr inbounds %"class.metaspace::RootChunkAreaLUT", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.metaspace::RootChunkAreaLUT", ptr %4, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %"class.metaspace::RootChunkArea", ptr %12, i64 %14
  call void @_ZN9metaspace13RootChunkAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #6
  br label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4
  br label %5, !llvm.loop !11

19:                                               ; preds = %5
  %20 = getelementptr inbounds %"class.metaspace::RootChunkAreaLUT", ptr %4, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  call void @_Z8FreeHeapPv(ptr noundef %21)
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK9metaspace16RootChunkAreaLUT8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %"class.metaspace::RootChunkAreaLUT", ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef @.str.17, i32 noundef %14)
  %15 = getelementptr inbounds %"class.metaspace::RootChunkAreaLUT", ptr %6, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %"class.metaspace::RootChunkArea", ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8
  call void @_ZNK9metaspace13RootChunkArea8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %7, !llvm.loop !12

24:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.18() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace9Metachunk8set_deadEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::Metachunk", ptr %3, i32 0, i32 4
  store i8 2, ptr %4, align 1
  ret void
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
define linkonce_odr hidden void @_ZN9metaspace15AbstractCounterIjE9decrementEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9metaspace15AbstractCounterIjE12decrement_byEj(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 1)
  ret void
}

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
define linkonce_odr hidden void @_ZN9metaspace15AbstractCounterIjE12decrement_byEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.metaspace::AbstractCounter", ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %8, %6
  store i32 %9, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9metaspace13MetachunkList12remove_firstEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.metaspace::MetachunkList", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %27

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.metaspace::MetachunkList", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds %"class.metaspace::MetachunkList", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZNK9metaspace9Metachunk4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  %15 = getelementptr inbounds %"class.metaspace::MetachunkList", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.metaspace::MetachunkList", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %9
  %20 = getelementptr inbounds %"class.metaspace::MetachunkList", ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZN9metaspace9Metachunk8set_prevEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef null)
  br label %22

22:                                               ; preds = %19, %9
  %23 = getelementptr inbounds %"class.metaspace::MetachunkList", ptr %5, i32 0, i32 1
  call void @_ZN9metaspace15AbstractCounterIjE9decrementEv(ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = load ptr, ptr %4, align 8
  call void @_ZN9metaspace9Metachunk8set_prevEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef null)
  %25 = load ptr, ptr %4, align 8
  call void @_ZN9metaspace9Metachunk8set_nextEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef null)
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr %2, align 8
  br label %28

27:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %28

28:                                               ; preds = %27, %22
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

declare void @_ZN9metaspace15ChunkHeaderPool17allocate_new_slabEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

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
define linkonce_odr hidden void @_ZN9metaspace9Metachunk5clearEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::Metachunk", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.metaspace::Metachunk", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.metaspace::Metachunk", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %"class.metaspace::Metachunk", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.metaspace::Metachunk", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds %"class.metaspace::Metachunk", ptr %3, i32 0, i32 5
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %"class.metaspace::Metachunk", ptr %3, i32 0, i32 6
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"class.metaspace::Metachunk", ptr %3, i32 0, i32 7
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %"class.metaspace::Metachunk", ptr %3, i32 0, i32 8
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds %"class.metaspace::Metachunk", ptr %3, i32 0, i32 9
  store ptr null, ptr %13, align 8
  ret void
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
define linkonce_odr hidden noundef ptr @_ZN9metaspace19FreeChunkListVector14list_for_chunkEPKNS_9MetachunkE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef signext i8 @_ZNK9metaspace9Metachunk5levelEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  %8 = call noundef ptr @_ZN9metaspace19FreeChunkListVector14list_for_levelEa(ptr noundef nonnull align 8 dereferenceable(360) %5, i8 noundef signext %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace13FreeChunkList3addEPNS_9MetachunkE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK9metaspace9Metachunk15committed_wordsEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  call void @_ZN9metaspace13FreeChunkList8add_backEPNS_9MetachunkE(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %10)
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  call void @_ZN9metaspace13FreeChunkList9add_frontEPNS_9MetachunkE(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %9
  %14 = getelementptr inbounds %"class.metaspace::FreeChunkList", ptr %5, i32 0, i32 2
  call void @_ZN9metaspace15AbstractCounterIjE9incrementEv(ptr noundef nonnull align 4 dereferenceable(4) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9metaspace19FreeChunkListVector14list_for_levelEa(ptr noundef nonnull align 8 dereferenceable(360) %0, i8 noundef signext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.metaspace::FreeChunkListVector", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [15 x %"class.metaspace::FreeChunkList"], ptr %6, i64 0, i64 0
  %8 = load i8, ptr %4, align 1
  %9 = sext i8 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %"class.metaspace::FreeChunkList", ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace13FreeChunkList8add_backEPNS_9MetachunkE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.metaspace::FreeChunkList", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.metaspace::FreeChunkList", ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %"class.metaspace::FreeChunkList", ptr %5, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  call void @_ZN9metaspace9Metachunk8set_prevEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef null)
  %14 = load ptr, ptr %4, align 8
  call void @_ZN9metaspace9Metachunk8set_nextEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef null)
  br label %25

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  call void @_ZN9metaspace9Metachunk8set_nextEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef null)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"class.metaspace::FreeChunkList", ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @_ZN9metaspace9Metachunk8set_prevEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef %19)
  %20 = getelementptr inbounds %"class.metaspace::FreeChunkList", ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  call void @_ZN9metaspace9Metachunk8set_nextEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"class.metaspace::FreeChunkList", ptr %5, i32 0, i32 1
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace13FreeChunkList9add_frontEPNS_9MetachunkE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.metaspace::FreeChunkList", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.metaspace::FreeChunkList", ptr %5, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %"class.metaspace::FreeChunkList", ptr %5, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  call void @_ZN9metaspace9Metachunk8set_prevEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef null)
  %14 = load ptr, ptr %4, align 8
  call void @_ZN9metaspace9Metachunk8set_nextEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef null)
  br label %25

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.metaspace::FreeChunkList", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZN9metaspace9Metachunk8set_nextEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  call void @_ZN9metaspace9Metachunk8set_prevEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef null)
  %20 = getelementptr inbounds %"class.metaspace::FreeChunkList", ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  call void @_ZN9metaspace9Metachunk8set_prevEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"class.metaspace::FreeChunkList", ptr %5, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %15, %9
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
define linkonce_odr hidden noundef ptr @_ZN9metaspace13FreeChunkList6removeEPNS_9MetachunkE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK9metaspace9Metachunk4prevEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK9metaspace9Metachunk4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  call void @_ZN9metaspace9Metachunk8set_nextEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %2
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  call void @_ZN9metaspace9Metachunk8set_prevEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %17
  %24 = getelementptr inbounds %"class.metaspace::FreeChunkList", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %"class.metaspace::FreeChunkList", ptr %7, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %28, %23
  %32 = getelementptr inbounds %"class.metaspace::FreeChunkList", ptr %7, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %"class.metaspace::FreeChunkList", ptr %7, i32 0, i32 1
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %36, %31
  %40 = load ptr, ptr %4, align 8
  call void @_ZN9metaspace9Metachunk8set_nextEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef null)
  %41 = load ptr, ptr %4, align 8
  call void @_ZN9metaspace9Metachunk8set_prevEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef null)
  %42 = getelementptr inbounds %"class.metaspace::FreeChunkList", ptr %7, i32 0, i32 2
  call void @_ZN9metaspace15AbstractCounterIjE9decrementEv(ptr noundef nonnull align 4 dereferenceable(4) %42)
  %43 = load ptr, ptr %4, align 8
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9metaspace9Metachunk4prevEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::Metachunk", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

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
declare void @llvm.va_start.p0(ptr) #4

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
declare void @llvm.va_end.p0(ptr) #4

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_rootChunkArea.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind willreturn memory(read) }
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
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
