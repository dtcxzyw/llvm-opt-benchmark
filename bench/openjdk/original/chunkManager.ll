target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"class.metaspace::ChunkManager" = type { ptr, ptr, %"class.metaspace::FreeChunkListVector" }
%"class.metaspace::FreeChunkListVector" = type { [15 x %"class.metaspace::FreeChunkList"] }
%"class.metaspace::FreeChunkList" = type <{ ptr, ptr, %"class.metaspace::AbstractCounter", [4 x i8] }>
%"class.metaspace::AbstractCounter" = type { i32 }
%"class.metaspace::Metachunk" = type { ptr, i64, i64, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.MutexLocker = type { %class.MutexLockerImpl }
%class.MutexLockerImpl = type { ptr }
%class.LogTargetImpl = type { i8 }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }
%"class.metaspace::VirtualSpaceList" = type { ptr, ptr, ptr, %"class.metaspace::AbstractCounter", i8, ptr, %"class.metaspace::AbstractCounter.1", %"class.metaspace::AbstractCounter.1" }
%"class.metaspace::AbstractCounter.1" = type { i64 }
%"class.metaspace::MetaspaceContext" = type { ptr, ptr, ptr }
%"struct.metaspace::ChunkManagerStats" = type { [15 x i32], [15 x i64] }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN9metaspace19FreeChunkListVector3addEPNS_9MetachunkE = comdat any

$_ZN9metaspace9Metachunk16reset_used_wordsEv = comdat any

$_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_Z3p2iPVKv = comdat any

$_ZNK9metaspace9Metachunk4baseEv = comdat any

$_ZNK9metaspace9Metachunk5levelEv = comdat any

$_ZN9metaspace19FreeChunkListVectorC2Ev = comdat any

$_ZNK9metaspace9Metachunk6vsnodeEv = comdat any

$_ZN9metaspace13InternalStats20inc_num_chunk_splitsEv = comdat any

$_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN11MutexLockerD2Ev = comdat any

$_Z4MIN2IaET_S0_S0_ = comdat any

$_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZNK9metaspace9Metachunk15committed_wordsEv = comdat any

$_ZN9metaspace9Metachunk10set_in_useEv = comdat any

$_ZN9metaspace13InternalStats34inc_num_chunks_taken_from_freelistEv = comdat any

$_ZN9metaspace9Metachunk8set_freeEv = comdat any

$_ZNK9metaspace9Metachunk13is_root_chunkEv = comdat any

$_ZN9metaspace13InternalStats20inc_num_chunk_mergesEv = comdat any

$_ZN9metaspace13InternalStats35inc_num_chunks_returned_to_freelistEv = comdat any

$_ZNK9metaspace9Metachunk9word_sizeEv = comdat any

$_ZNK9metaspace16VirtualSpaceList14reserved_wordsEv = comdat any

$_ZNK9metaspace16VirtualSpaceList15committed_wordsEv = comdat any

$_ZN9metaspace8Settings20commit_granule_wordsEv = comdat any

$_ZNK9metaspace19FreeChunkListVector14first_at_levelEa = comdat any

$_ZNK9metaspace9Metachunk4nextEv = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE84ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE84ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv = comdat any

$_ZN9LogStreamC2ILN8LogLevel4typeE3ELN6LogTag4typeE84ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZN9LogStreamD2Ev = comdat any

$_ZN9metaspace16MetaspaceContext13context_classEv = comdat any

$_ZN9metaspace16MetaspaceContext2cmEv = comdat any

$_ZN9metaspace16MetaspaceContext16context_nonclassEv = comdat any

$_ZNK9metaspace19FreeChunkListVector19num_chunks_at_levelEa = comdat any

$_ZNK9metaspace12ChunkManager16total_num_chunksEv = comdat any

$_ZNK9metaspace12ChunkManager15total_word_sizeEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN9metaspace19FreeChunkListVector14list_for_chunkEPKNS_9MetachunkE = comdat any

$_ZN9metaspace13FreeChunkList3addEPNS_9MetachunkE = comdat any

$_ZN9metaspace19FreeChunkListVector14list_for_levelEa = comdat any

$_ZN9metaspace13FreeChunkList8add_backEPNS_9MetachunkE = comdat any

$_ZN9metaspace13FreeChunkList9add_frontEPNS_9MetachunkE = comdat any

$_ZN9metaspace15AbstractCounterIjE9incrementEv = comdat any

$_ZN9metaspace9Metachunk8set_prevEPS0_ = comdat any

$_ZN9metaspace9Metachunk8set_nextEPS0_ = comdat any

$_ZN9metaspace15AbstractCounterIjE12increment_byEj = comdat any

$_ZN9metaspace13FreeChunkListC2Ev = comdat any

$_ZN9metaspace15AbstractCounterIjEC2Ev = comdat any

$_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN15MutexLockerImplD2Ev = comdat any

$_ZN9metaspace10chunklevel19word_size_for_levelEa = comdat any

$_ZNK9metaspace15AbstractCounterImE3getEv = comdat any

$_ZNK9metaspace19FreeChunkListVector14list_for_levelEa = comdat any

$_ZNK9metaspace13FreeChunkList5firstEv = comdat any

$_ZNK9metaspace13FreeChunkList10num_chunksEv = comdat any

$_ZNK9metaspace15AbstractCounterIjE3getEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet = comdat any

$_ZN13LogStreamImplI15LogTargetHandleEC2ES0_ = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseC2Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZN12outputStreamD2Ev = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZTV9LogStream = comdat any

$_ZTV13LogStreamImplI15LogTargetHandleE = comdat any

$_ZTV17LogStreamImplBase = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [76 x i8] c"ChunkManager %s: returned chunk @0x%016lx, %c, base 0x%016lx, level lv%.2d.\00", align 1
@.str.4 = private unnamed_addr constant [93 x i8] c"ChkMgr @0x%016lx (%s): splitting chunk @0x%016lx, %c, base 0x%016lx, level lv%.2d to lv%.2d.\00", align 1
@Metaspace_lock = external global ptr, align 8
@.str.5 = private unnamed_addr constant [104 x i8] c"ChkMgr @0x%016lx (%s): requested chunk: pref_level: lv%.2d, max_level: lv%.2d, min committed size: %lu.\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"ChkMgr @0x%016lx (%s): taken from freelist.\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"ChkMgr @0x%016lx (%s): failed to get new root chunk.\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"ChkMgr @0x%016lx (%s): allocated new root chunk.\00", align 1
@.str.9 = private unnamed_addr constant [87 x i8] c"ChkMgr @0x%016lx (%s): failed to get chunk (preferred level: lv%.2d, max level lv%.2d.\00", align 1
@.str.10 = private unnamed_addr constant [103 x i8] c"ChkMgr @0x%016lx (%s): failed to commit %lu words on chunk @0x%016lx, %c, base 0x%016lx, level lv%.2d.\00", align 1
@.str.11 = private unnamed_addr constant [85 x i8] c"ChkMgr @0x%016lx (%s): handing out chunk @0x%016lx, %c, base 0x%016lx, level lv%.2d.\00", align 1
@.str.12 = private unnamed_addr constant [85 x i8] c"ChkMgr @0x%016lx (%s): : returning chunk @0x%016lx, %c, base 0x%016lx, level lv%.2d.\00", align 1
@.str.13 = private unnamed_addr constant [85 x i8] c"ChkMgr @0x%016lx (%s): merged into chunk @0x%016lx, %c, base 0x%016lx, level lv%.2d.\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"ChkMgr @0x%016lx (%s): : reclaiming memory...\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"ChkMgr @0x%016lx (%s): nothing reclaimed.\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"ChkMgr @0x%016lx (%s): finished reclaiming memory: \00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"reserved: \00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"committed: \00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"cm %s: %d chunks, total word size: %lu.\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN9metaspace13InternalStats17_num_chunk_splitsE = external global i64, align 8
@_ZN9metaspace13InternalStats31_num_chunks_taken_from_freelistE = external global i64, align 8
@_ZN9metaspace13InternalStats17_num_chunk_mergesE = external global i64, align 8
@_ZN9metaspace13InternalStats32_num_chunks_returned_to_freelistE = external global i64, align 8
@.str.21 = private unnamed_addr constant [13 x i8] c" (no change)\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZN9metaspace16MetaspaceContext20_class_space_contextE = external global ptr, align 8
@_ZN9metaspace16MetaspaceContext23_nonclass_space_contextE = external global ptr, align 8
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV13LogStreamImplI15LogTargetHandleE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN13LogStreamImplI15LogTargetHandleED1Ev, ptr @_ZN13LogStreamImplI15LogTargetHandleED0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_chunkManager.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN9metaspace12ChunkManagerC1EPKcPNS_16VirtualSpaceListE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9metaspace12ChunkManagerC2EPKcPNS_16VirtualSpaceListE

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
define hidden void @_ZN9metaspace12ChunkManager26return_chunk_simple_lockedEPNS_9MetachunkE(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.metaspace::ChunkManager", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8
  call void @_ZN9metaspace19FreeChunkListVector3addEPNS_9MetachunkE(ptr noundef nonnull align 8 dereferenceable(360) %6, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN9metaspace9Metachunk16reset_used_wordsEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %9 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %25

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.metaspace::ChunkManager", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i64 @_Z3p2iPVKv(ptr noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef signext i8 @_ZNK9metaspace9Metachunk14get_state_charEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
  %18 = sext i8 %17 to i32
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef ptr @_ZNK9metaspace9Metachunk4baseEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
  %21 = call noundef i64 @_Z3p2iPVKv(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef signext i8 @_ZNK9metaspace9Metachunk5levelEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
  %24 = sext i8 %23 to i32
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str, ptr noundef %13, i64 noundef %15, i32 noundef %18, i64 noundef %21, i32 noundef %24)
  br label %25

25:                                               ; preds = %11, %10
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
define linkonce_odr hidden void @_ZN9metaspace9Metachunk16reset_used_wordsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::Metachunk", ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8
  ret void
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
define hidden void @_ZN9metaspace12ChunkManagerC2EPKcPNS_16VirtualSpaceListE(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.metaspace::ChunkManager", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.metaspace::ChunkManager", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %"class.metaspace::ChunkManager", ptr %7, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 360, i1 false)
  call void @_ZN9metaspace19FreeChunkListVectorC2Ev(ptr noundef nonnull align 8 dereferenceable(360) %12)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace19FreeChunkListVectorC2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::FreeChunkListVector", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [15 x %"class.metaspace::FreeChunkList"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.metaspace::FreeChunkList", ptr %5, i64 15
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN9metaspace13FreeChunkListC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %8)
  %9 = getelementptr inbounds %"class.metaspace::FreeChunkList", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace12ChunkManager29split_chunk_and_add_splintersEPNS_9MetachunkEa(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i8 noundef signext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  br label %27

10:                                               ; preds = %3
  %11 = call noundef i64 @_Z3p2iPVKv(ptr noundef %7)
  %12 = getelementptr inbounds %"class.metaspace::ChunkManager", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i64 @_Z3p2iPVKv(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef signext i8 @_ZNK9metaspace9Metachunk14get_state_charEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
  %18 = sext i8 %17 to i32
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef ptr @_ZNK9metaspace9Metachunk4baseEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
  %21 = call noundef i64 @_Z3p2iPVKv(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef signext i8 @_ZNK9metaspace9Metachunk5levelEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
  %24 = sext i8 %23 to i32
  %25 = load i8, ptr %6, align 1
  %26 = sext i8 %25 to i32
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.4, i64 noundef %11, ptr noundef %13, i64 noundef %15, i32 noundef %18, i64 noundef %21, i32 noundef %24, i32 noundef %26)
  br label %27

27:                                               ; preds = %10, %9
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef ptr @_ZNK9metaspace9Metachunk6vsnodeEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
  %30 = load i8, ptr %6, align 1
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %"class.metaspace::ChunkManager", ptr %7, i32 0, i32 2
  call void @_ZN9metaspace16VirtualSpaceNode5splitEaPNS_9MetachunkEPNS_19FreeChunkListVectorE(ptr noundef nonnull align 8 dereferenceable(192) %29, i8 noundef signext %30, ptr noundef %31, ptr noundef %32)
  call void @_ZN9metaspace13InternalStats20inc_num_chunk_splitsEv()
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

declare void @_ZN9metaspace16VirtualSpaceNode5splitEaPNS_9MetachunkEPNS_19FreeChunkListVectorE(ptr noundef nonnull align 8 dereferenceable(192), i8 noundef signext, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace13InternalStats20inc_num_chunk_splitsEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN9metaspace13InternalStats17_num_chunk_splitsE, align 8
  %2 = add i64 %1, 1
  store i64 %2, ptr @_ZN9metaspace13InternalStats17_num_chunk_splitsE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9metaspace12ChunkManager9get_chunkEaam(ptr noundef nonnull align 8 dereferenceable(376) %0, i8 noundef signext %1, i8 noundef signext %2, i64 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.MutexLocker, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  store i64 %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr @Metaspace_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %12, i32 noundef 1)
  %13 = load i8, ptr %6, align 1
  %14 = load i8, ptr %7, align 1
  %15 = load i64, ptr %8, align 8
  %16 = call noundef ptr @_ZN9metaspace12ChunkManager16get_chunk_lockedEaam(ptr noundef nonnull align 8 dereferenceable(376) %11, i8 noundef signext %13, i8 noundef signext %14, i64 noundef %15)
  store ptr %16, ptr %9, align 8
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %4
  %23 = load ptr, ptr %9, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9metaspace12ChunkManager16get_chunk_lockedEaam(ptr noundef nonnull align 8 dereferenceable(376) %0, i8 noundef signext %1, i8 noundef signext %2, i64 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  store i64 %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  br label %23

14:                                               ; preds = %4
  %15 = call noundef i64 @_Z3p2iPVKv(ptr noundef %11)
  %16 = getelementptr inbounds %"class.metaspace::ChunkManager", ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %6, align 1
  %19 = sext i8 %18 to i32
  %20 = load i8, ptr %7, align 1
  %21 = sext i8 %20 to i32
  %22 = load i64, ptr %8, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.5, i64 noundef %15, ptr noundef %17, i32 noundef %19, i32 noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %14, %13
  store ptr null, ptr %9, align 8
  %24 = getelementptr inbounds %"class.metaspace::ChunkManager", ptr %11, i32 0, i32 2
  %25 = load i8, ptr %6, align 1
  %26 = load i8, ptr %6, align 1
  %27 = sext i8 %26 to i32
  %28 = add nsw i32 %27, 2
  %29 = trunc i32 %28 to i8
  %30 = load i8, ptr %7, align 1
  %31 = call noundef signext i8 @_Z4MIN2IaET_S0_S0_(i8 noundef signext %29, i8 noundef signext %30)
  %32 = load i64, ptr %8, align 8
  %33 = call noundef ptr @_ZN9metaspace19FreeChunkListVector22search_chunk_ascendingEaam(ptr noundef nonnull align 8 dereferenceable(360) %24, i8 noundef signext %25, i8 noundef signext %31, i64 noundef %32)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %23
  %37 = getelementptr inbounds %"class.metaspace::ChunkManager", ptr %11, i32 0, i32 2
  %38 = load i8, ptr %6, align 1
  %39 = load i64, ptr %8, align 8
  %40 = call noundef ptr @_ZN9metaspace19FreeChunkListVector23search_chunk_descendingEam(ptr noundef nonnull align 8 dereferenceable(360) %37, i8 noundef signext %38, i64 noundef %39)
  store ptr %40, ptr %9, align 8
  br label %41

41:                                               ; preds = %36, %23
  %42 = load ptr, ptr %9, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = getelementptr inbounds %"class.metaspace::ChunkManager", ptr %11, i32 0, i32 2
  %46 = load i8, ptr %6, align 1
  %47 = load i8, ptr %7, align 1
  %48 = load i64, ptr %8, align 8
  %49 = call noundef ptr @_ZN9metaspace19FreeChunkListVector22search_chunk_ascendingEaam(ptr noundef nonnull align 8 dereferenceable(360) %45, i8 noundef signext %46, i8 noundef signext %47, i64 noundef %48)
  store ptr %49, ptr %9, align 8
  br label %50

50:                                               ; preds = %44, %41
  %51 = load ptr, ptr %9, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = getelementptr inbounds %"class.metaspace::ChunkManager", ptr %11, i32 0, i32 2
  %55 = load i8, ptr %6, align 1
  %56 = load i8, ptr %7, align 1
  %57 = call noundef ptr @_ZN9metaspace19FreeChunkListVector22search_chunk_ascendingEaam(ptr noundef nonnull align 8 dereferenceable(360) %54, i8 noundef signext %55, i8 noundef signext %56, i64 noundef 0)
  store ptr %57, ptr %9, align 8
  br label %58

58:                                               ; preds = %53, %50
  %59 = load ptr, ptr %9, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = getelementptr inbounds %"class.metaspace::ChunkManager", ptr %11, i32 0, i32 2
  %63 = load i8, ptr %6, align 1
  %64 = call noundef ptr @_ZN9metaspace19FreeChunkListVector23search_chunk_descendingEam(ptr noundef nonnull align 8 dereferenceable(360) %62, i8 noundef signext %63, i64 noundef 0)
  store ptr %64, ptr %9, align 8
  br label %65

65:                                               ; preds = %61, %58
  %66 = load ptr, ptr %9, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %76

68:                                               ; preds = %65
  %69 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  br label %75

71:                                               ; preds = %68
  %72 = call noundef i64 @_Z3p2iPVKv(ptr noundef %11)
  %73 = getelementptr inbounds %"class.metaspace::ChunkManager", ptr %11, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.6, i64 noundef %72, ptr noundef %74)
  br label %75

75:                                               ; preds = %71, %70
  br label %76

76:                                               ; preds = %75, %65
  %77 = load ptr, ptr %9, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %102

79:                                               ; preds = %76
  %80 = getelementptr inbounds %"class.metaspace::ChunkManager", ptr %11, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef ptr @_ZN9metaspace16VirtualSpaceList19allocate_root_chunkEv(ptr noundef nonnull align 8 dereferenceable(56) %81)
  store ptr %82, ptr %9, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %93

85:                                               ; preds = %79
  %86 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %86, label %88, label %87

87:                                               ; preds = %85
  br label %92

88:                                               ; preds = %85
  %89 = call noundef i64 @_Z3p2iPVKv(ptr noundef %11)
  %90 = getelementptr inbounds %"class.metaspace::ChunkManager", ptr %11, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.7, i64 noundef %89, ptr noundef %91)
  br label %92

92:                                               ; preds = %88, %87
  br label %101

93:                                               ; preds = %79
  %94 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %94, label %96, label %95

95:                                               ; preds = %93
  br label %100

96:                                               ; preds = %93
  %97 = call noundef i64 @_Z3p2iPVKv(ptr noundef %11)
  %98 = getelementptr inbounds %"class.metaspace::ChunkManager", ptr %11, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.8, i64 noundef %97, ptr noundef %99)
  br label %100

100:                                              ; preds = %96, %95
  br label %101

101:                                              ; preds = %100, %92
  br label %102

102:                                              ; preds = %101, %76
  %103 = load ptr, ptr %9, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %117

105:                                              ; preds = %102
  %106 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %106, label %108, label %107

107:                                              ; preds = %105
  br label %116

108:                                              ; preds = %105
  %109 = call noundef i64 @_Z3p2iPVKv(ptr noundef %11)
  %110 = getelementptr inbounds %"class.metaspace::ChunkManager", ptr %11, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load i8, ptr %6, align 1
  %113 = sext i8 %112 to i32
  %114 = load i8, ptr %7, align 1
  %115 = sext i8 %114 to i32
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.9, i64 noundef %109, ptr noundef %111, i32 noundef %113, i32 noundef %115)
  br label %116

116:                                              ; preds = %108, %107
  store ptr null, ptr %9, align 8
  br label %117

117:                                              ; preds = %116, %102
  %118 = load ptr, ptr %9, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %188

120:                                              ; preds = %117
  %121 = load ptr, ptr %9, align 8
  %122 = call noundef signext i8 @_ZNK9metaspace9Metachunk5levelEv(ptr noundef nonnull align 8 dereferenceable(72) %121)
  %123 = sext i8 %122 to i32
  %124 = load i8, ptr %6, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %120
  %128 = load ptr, ptr %9, align 8
  %129 = load i8, ptr %6, align 1
  call void @_ZN9metaspace12ChunkManager29split_chunk_and_add_splintersEPNS_9MetachunkEa(ptr noundef nonnull align 8 dereferenceable(376) %11, ptr noundef %128, i8 noundef signext %129)
  br label %130

130:                                              ; preds = %127, %120
  %131 = load i64, ptr %8, align 8
  store i64 %131, ptr %10, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = call noundef i64 @_ZNK9metaspace9Metachunk15committed_wordsEv(ptr noundef nonnull align 8 dereferenceable(72) %132)
  %134 = load i64, ptr %10, align 8
  %135 = icmp ult i64 %133, %134
  br i1 %135, label %136, label %164

136:                                              ; preds = %130
  %137 = load ptr, ptr %9, align 8
  %138 = load i64, ptr %10, align 8
  %139 = call noundef zeroext i1 @_ZN9metaspace9Metachunk23ensure_committed_lockedEm(ptr noundef nonnull align 8 dereferenceable(72) %137, i64 noundef %138)
  %140 = zext i1 %139 to i32
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %163

142:                                              ; preds = %136
  %143 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %143, label %145, label %144

144:                                              ; preds = %142
  br label %161

145:                                              ; preds = %142
  %146 = call noundef i64 @_Z3p2iPVKv(ptr noundef %11)
  %147 = getelementptr inbounds %"class.metaspace::ChunkManager", ptr %11, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = load i64, ptr %10, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = call noundef i64 @_Z3p2iPVKv(ptr noundef %150)
  %152 = load ptr, ptr %9, align 8
  %153 = call noundef signext i8 @_ZNK9metaspace9Metachunk14get_state_charEv(ptr noundef nonnull align 8 dereferenceable(72) %152)
  %154 = sext i8 %153 to i32
  %155 = load ptr, ptr %9, align 8
  %156 = call noundef ptr @_ZNK9metaspace9Metachunk4baseEv(ptr noundef nonnull align 8 dereferenceable(72) %155)
  %157 = call noundef i64 @_Z3p2iPVKv(ptr noundef %156)
  %158 = load ptr, ptr %9, align 8
  %159 = call noundef signext i8 @_ZNK9metaspace9Metachunk5levelEv(ptr noundef nonnull align 8 dereferenceable(72) %158)
  %160 = sext i8 %159 to i32
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.10, i64 noundef %146, ptr noundef %148, i64 noundef %149, i64 noundef %151, i32 noundef %154, i64 noundef %157, i32 noundef %160)
  br label %161

161:                                              ; preds = %145, %144
  %162 = load ptr, ptr %9, align 8
  call void @_ZN9metaspace12ChunkManager19return_chunk_lockedEPNS_9MetachunkE(ptr noundef nonnull align 8 dereferenceable(376) %11, ptr noundef %162)
  store ptr null, ptr %9, align 8
  br label %163

163:                                              ; preds = %161, %136
  br label %164

164:                                              ; preds = %163, %130
  %165 = load ptr, ptr %9, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %187

167:                                              ; preds = %164
  %168 = load ptr, ptr %9, align 8
  call void @_ZN9metaspace9Metachunk10set_in_useEv(ptr noundef nonnull align 8 dereferenceable(72) %168)
  %169 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %169, label %171, label %170

170:                                              ; preds = %167
  br label %186

171:                                              ; preds = %167
  %172 = call noundef i64 @_Z3p2iPVKv(ptr noundef %11)
  %173 = getelementptr inbounds %"class.metaspace::ChunkManager", ptr %11, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %9, align 8
  %176 = call noundef i64 @_Z3p2iPVKv(ptr noundef %175)
  %177 = load ptr, ptr %9, align 8
  %178 = call noundef signext i8 @_ZNK9metaspace9Metachunk14get_state_charEv(ptr noundef nonnull align 8 dereferenceable(72) %177)
  %179 = sext i8 %178 to i32
  %180 = load ptr, ptr %9, align 8
  %181 = call noundef ptr @_ZNK9metaspace9Metachunk4baseEv(ptr noundef nonnull align 8 dereferenceable(72) %180)
  %182 = call noundef i64 @_Z3p2iPVKv(ptr noundef %181)
  %183 = load ptr, ptr %9, align 8
  %184 = call noundef signext i8 @_ZNK9metaspace9Metachunk5levelEv(ptr noundef nonnull align 8 dereferenceable(72) %183)
  %185 = sext i8 %184 to i32
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.11, i64 noundef %172, ptr noundef %174, i64 noundef %176, i32 noundef %179, i64 noundef %182, i32 noundef %185)
  br label %186

186:                                              ; preds = %171, %170
  call void @_ZN9metaspace13InternalStats34inc_num_chunks_taken_from_freelistEv()
  br label %187

187:                                              ; preds = %186, %164
  br label %188

188:                                              ; preds = %187, %117
  %189 = load ptr, ptr %9, align 8
  ret ptr %189
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret void
}

declare noundef ptr @_ZN9metaspace19FreeChunkListVector22search_chunk_ascendingEaam(ptr noundef nonnull align 8 dereferenceable(360), i8 noundef signext, i8 noundef signext, i64 noundef) #2

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

declare noundef ptr @_ZN9metaspace19FreeChunkListVector23search_chunk_descendingEam(ptr noundef nonnull align 8 dereferenceable(360), i8 noundef signext, i64 noundef) #2

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

declare noundef ptr @_ZN9metaspace16VirtualSpaceList19allocate_root_chunkEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

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
define linkonce_odr hidden noundef i64 @_ZNK9metaspace9Metachunk15committed_wordsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::Metachunk", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef zeroext i1 @_ZN9metaspace9Metachunk23ensure_committed_lockedEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace12ChunkManager19return_chunk_lockedEPNS_9MetachunkE(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %25

10:                                               ; preds = %2
  %11 = call noundef i64 @_Z3p2iPVKv(ptr noundef %7)
  %12 = getelementptr inbounds %"class.metaspace::ChunkManager", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i64 @_Z3p2iPVKv(ptr noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef signext i8 @_ZNK9metaspace9Metachunk14get_state_charEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
  %18 = sext i8 %17 to i32
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef ptr @_ZNK9metaspace9Metachunk4baseEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
  %21 = call noundef i64 @_Z3p2iPVKv(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef signext i8 @_ZNK9metaspace9Metachunk5levelEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
  %24 = sext i8 %23 to i32
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.12, i64 noundef %11, ptr noundef %13, i64 noundef %15, i32 noundef %18, i64 noundef %21, i32 noundef %24)
  br label %25

25:                                               ; preds = %10, %9
  %26 = load ptr, ptr %4, align 8
  call void @_ZN9metaspace9Metachunk8set_freeEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
  %27 = load ptr, ptr %4, align 8
  call void @_ZN9metaspace9Metachunk16reset_used_wordsEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef signext i8 @_ZNK9metaspace9Metachunk5levelEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
  store i8 %29, ptr %5, align 1
  store ptr null, ptr %6, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef zeroext i1 @_ZNK9metaspace9Metachunk13is_root_chunkEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
  br i1 %31, label %38, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8
  %34 = call noundef ptr @_ZNK9metaspace9Metachunk6vsnodeEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %"class.metaspace::ChunkManager", ptr %7, i32 0, i32 2
  %37 = call noundef ptr @_ZN9metaspace16VirtualSpaceNode5mergeEPNS_9MetachunkEPNS_19FreeChunkListVectorE(ptr noundef nonnull align 8 dereferenceable(192) %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %6, align 8
  br label %38

38:                                               ; preds = %32, %25
  %39 = load ptr, ptr %6, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %61

41:                                               ; preds = %38
  call void @_ZN9metaspace13InternalStats20inc_num_chunk_mergesEv()
  %42 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %42, label %44, label %43

43:                                               ; preds = %41
  br label %59

44:                                               ; preds = %41
  %45 = call noundef i64 @_Z3p2iPVKv(ptr noundef %7)
  %46 = getelementptr inbounds %"class.metaspace::ChunkManager", ptr %7, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call noundef i64 @_Z3p2iPVKv(ptr noundef %48)
  %50 = load ptr, ptr %6, align 8
  %51 = call noundef signext i8 @_ZNK9metaspace9Metachunk14get_state_charEv(ptr noundef nonnull align 8 dereferenceable(72) %50)
  %52 = sext i8 %51 to i32
  %53 = load ptr, ptr %6, align 8
  %54 = call noundef ptr @_ZNK9metaspace9Metachunk4baseEv(ptr noundef nonnull align 8 dereferenceable(72) %53)
  %55 = call noundef i64 @_Z3p2iPVKv(ptr noundef %54)
  %56 = load ptr, ptr %6, align 8
  %57 = call noundef signext i8 @_ZNK9metaspace9Metachunk5levelEv(ptr noundef nonnull align 8 dereferenceable(72) %56)
  %58 = sext i8 %57 to i32
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.13, i64 noundef %45, ptr noundef %47, i64 noundef %49, i32 noundef %52, i64 noundef %55, i32 noundef %58)
  br label %59

59:                                               ; preds = %44, %43
  %60 = load ptr, ptr %6, align 8
  store ptr %60, ptr %4, align 8
  br label %61

61:                                               ; preds = %59, %38
  %62 = load ptr, ptr %4, align 8
  call void @_ZN9metaspace12ChunkManager26return_chunk_simple_lockedEPNS_9MetachunkE(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef %62)
  call void @_ZN9metaspace13InternalStats35inc_num_chunks_returned_to_freelistEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace9Metachunk10set_in_useEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::Metachunk", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace13InternalStats34inc_num_chunks_taken_from_freelistEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN9metaspace13InternalStats31_num_chunks_taken_from_freelistE, align 8
  %2 = add i64 %1, 1
  store i64 %2, ptr @_ZN9metaspace13InternalStats31_num_chunks_taken_from_freelistE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace12ChunkManager12return_chunkEPNS_9MetachunkE(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.MutexLocker, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr @Metaspace_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9, i32 noundef 1)
  %10 = load ptr, ptr %4, align 8
  call void @_ZN9metaspace12ChunkManager19return_chunk_lockedEPNS_9MetachunkE(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef %10)
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace9Metachunk8set_freeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::Metachunk", ptr %3, i32 0, i32 4
  store i8 0, ptr %4, align 1
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

declare noundef ptr @_ZN9metaspace16VirtualSpaceNode5mergeEPNS_9MetachunkEPNS_19FreeChunkListVectorE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace13InternalStats20inc_num_chunk_mergesEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN9metaspace13InternalStats17_num_chunk_mergesE, align 8
  %2 = add i64 %1, 1
  store i64 %2, ptr @_ZN9metaspace13InternalStats17_num_chunk_mergesE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace13InternalStats35inc_num_chunks_returned_to_freelistEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN9metaspace13InternalStats32_num_chunks_returned_to_freelistE, align 8
  %2 = add i64 %1, 1
  store i64 %2, ptr @_ZN9metaspace13InternalStats32_num_chunks_returned_to_freelistE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9metaspace12ChunkManager21attempt_enlarge_chunkEPNS_9MetachunkE(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca %class.MutexLocker, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr @Metaspace_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i32 noundef 1)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK9metaspace9Metachunk9word_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  store i64 %11, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNK9metaspace9Metachunk6vsnodeEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.metaspace::ChunkManager", ptr %8, i32 0, i32 2
  %16 = call noundef zeroext i1 @_ZN9metaspace16VirtualSpaceNode21attempt_enlarge_chunkEPNS_9MetachunkEPNS_19FreeChunkListVectorE(ptr noundef nonnull align 8 dereferenceable(192) %13, ptr noundef %14, ptr noundef %15)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  %18 = load i8, ptr %5, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %2
  %24 = load i8, ptr %5, align 1
  %25 = trunc i8 %24 to i1
  ret i1 %25
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

declare noundef zeroext i1 @_ZN9metaspace16VirtualSpaceNode21attempt_enlarge_chunkEPNS_9MetachunkEPNS_19FreeChunkListVectorE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace12ChunkManager5purgeEv(ptr noundef nonnull align 8 dereferenceable(376) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.MutexLocker, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %class.LogTargetImpl, align 1
  %12 = alloca %class.LogStream, align 8
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr @Metaspace_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %14, i32 noundef 1)
  %15 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  br label %21

17:                                               ; preds = %1
  %18 = call noundef i64 @_Z3p2iPVKv(ptr noundef %13)
  %19 = getelementptr inbounds %"class.metaspace::ChunkManager", ptr %13, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.14, i64 noundef %18, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %16
  %22 = getelementptr inbounds %"class.metaspace::ChunkManager", ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i64 @_ZNK9metaspace16VirtualSpaceList14reserved_wordsEv(ptr noundef nonnull align 8 dereferenceable(56) %23)
  store i64 %24, ptr %4, align 8
  %25 = getelementptr inbounds %"class.metaspace::ChunkManager", ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i64 @_ZNK9metaspace16VirtualSpaceList15committed_wordsEv(ptr noundef nonnull align 8 dereferenceable(56) %26)
  store i64 %27, ptr %5, align 8
  %28 = call noundef i64 @_ZN9metaspace8Settings20commit_granule_wordsEv()
  %29 = call noundef signext i8 @_ZN9metaspace10chunklevel23level_fitting_word_sizeEm(i64 noundef %28)
  store i8 %29, ptr %6, align 1
  store i8 0, ptr %7, align 1
  br label %30

30:                                               ; preds = %49, %21
  %31 = load i8, ptr %7, align 1
  %32 = sext i8 %31 to i32
  %33 = load i8, ptr %6, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %32, %34
  br i1 %35, label %36, label %52

36:                                               ; preds = %30
  %37 = getelementptr inbounds %"class.metaspace::ChunkManager", ptr %13, i32 0, i32 2
  %38 = load i8, ptr %7, align 1
  %39 = call noundef ptr @_ZNK9metaspace19FreeChunkListVector14first_at_levelEa(ptr noundef nonnull align 8 dereferenceable(360) %37, i8 noundef signext %38)
  store ptr %39, ptr %8, align 8
  br label %40

40:                                               ; preds = %45, %36
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8
  call void @_ZN9metaspace9Metachunk15uncommit_lockedEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
  br label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8
  %47 = call noundef ptr @_ZNK9metaspace9Metachunk4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %46)
  store ptr %47, ptr %8, align 8
  br label %40, !llvm.loop !6

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48
  %50 = load i8, ptr %7, align 1
  %51 = add i8 %50, 1
  store i8 %51, ptr %7, align 1
  br label %30, !llvm.loop !8

52:                                               ; preds = %30
  %53 = getelementptr inbounds %"class.metaspace::ChunkManager", ptr %13, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef i64 @_ZNK9metaspace16VirtualSpaceList14reserved_wordsEv(ptr noundef nonnull align 8 dereferenceable(56) %54)
  store i64 %55, ptr %9, align 8
  %56 = getelementptr inbounds %"class.metaspace::ChunkManager", ptr %13, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef i64 @_ZNK9metaspace16VirtualSpaceList15committed_wordsEv(ptr noundef nonnull align 8 dereferenceable(56) %57)
  store i64 %58, ptr %10, align 8
  %59 = load i64, ptr %9, align 8
  %60 = load i64, ptr %4, align 8
  %61 = icmp eq i64 %59, %60
  br i1 %61, label %62, label %74

62:                                               ; preds = %52
  %63 = load i64, ptr %10, align 8
  %64 = load i64, ptr %5, align 8
  %65 = icmp eq i64 %63, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %67, label %69, label %68

68:                                               ; preds = %66
  br label %73

69:                                               ; preds = %66
  %70 = call noundef i64 @_Z3p2iPVKv(ptr noundef %13)
  %71 = getelementptr inbounds %"class.metaspace::ChunkManager", ptr %13, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.15, i64 noundef %70, ptr noundef %72)
  br label %73

73:                                               ; preds = %69, %68
  br label %85

74:                                               ; preds = %62, %52
  call void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE84ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %75 = call noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE84ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv()
  br i1 %75, label %76, label %84

76:                                               ; preds = %74
  call void @_ZN9LogStreamC2ILN8LogLevel4typeE3ELN6LogTag4typeE84ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %12, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %77 = call noundef i64 @_Z3p2iPVKv(ptr noundef %13)
  %78 = getelementptr inbounds %"class.metaspace::ChunkManager", ptr %13, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str.16, i64 noundef %77, ptr noundef %79)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str.17)
  %80 = load i64, ptr %4, align 8
  %81 = load i64, ptr %9, align 8
  call void @_ZN9metaspaceL21print_word_size_deltaEP12outputStreammm(ptr noundef %12, i64 noundef %80, i64 noundef %81)
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str.18)
  %82 = load i64, ptr %5, align 8
  %83 = load i64, ptr %10, align 8
  call void @_ZN9metaspaceL21print_word_size_deltaEP12outputStreammm(ptr noundef %12, i64 noundef %82, i64 noundef %83)
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %12) #8
  br label %84

84:                                               ; preds = %76, %74
  br label %85

85:                                               ; preds = %84, %73
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9metaspace16VirtualSpaceList14reserved_wordsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::VirtualSpaceList", ptr %3, i32 0, i32 6
  %5 = call noundef i64 @_ZNK9metaspace15AbstractCounterImE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9metaspace16VirtualSpaceList15committed_wordsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::VirtualSpaceList", ptr %3, i32 0, i32 7
  %5 = call noundef i64 @_ZNK9metaspace15AbstractCounterImE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

declare noundef signext i8 @_ZN9metaspace10chunklevel23level_fitting_word_sizeEm(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9metaspace8Settings20commit_granule_wordsEv() #1 comdat align 2 {
  ret i64 8192
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9metaspace19FreeChunkListVector14first_at_levelEa(ptr noundef nonnull align 8 dereferenceable(360) %0, i8 noundef signext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = call noundef ptr @_ZNK9metaspace19FreeChunkListVector14list_for_levelEa(ptr noundef nonnull align 8 dereferenceable(360) %5, i8 noundef signext %6)
  %8 = call noundef ptr @_ZNK9metaspace13FreeChunkList5firstEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  ret ptr %8
}

declare void @_ZN9metaspace9Metachunk15uncommit_lockedEv(ptr noundef nonnull align 8 dereferenceable(72)) #2

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
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE84ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE84ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv() #1 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %2 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamC2ILN8LogLevel4typeE3ELN6LogTag4typeE84ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  call void @_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(112) %7)
  %8 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleEC2ES0_(ptr noundef nonnull align 8 dereferenceable(160) %6, i32 %9, ptr %11)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV9LogStream, i32 0, i32 0, i32 2), ptr %6, align 8
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9metaspaceL21print_word_size_deltaEP12outputStreammm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  call void @_ZN9metaspace18print_scaled_wordsEP12outputStreammmi(ptr noundef %11, i64 noundef %12, i64 noundef 0, i32 noundef -1)
  %13 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef @.str.21)
  br label %38

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = load i64, ptr %5, align 8
  call void @_ZN9metaspace18print_scaled_wordsEP12outputStreammmi(ptr noundef %15, i64 noundef %16, i64 noundef 0, i32 noundef -1)
  %17 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef @.str.22)
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %6, align 8
  call void @_ZN9metaspace18print_scaled_wordsEP12outputStreammmi(ptr noundef %18, i64 noundef %19, i64 noundef 0, i32 noundef -1)
  %20 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef @.str.23)
  %21 = load i64, ptr %6, align 8
  %22 = load i64, ptr %5, align 8
  %23 = icmp ule i64 %21, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef @.str.24)
  %26 = load ptr, ptr %4, align 8
  %27 = load i64, ptr %5, align 8
  %28 = load i64, ptr %6, align 8
  %29 = sub i64 %27, %28
  call void @_ZN9metaspace18print_scaled_wordsEP12outputStreammmi(ptr noundef %26, i64 noundef %29, i64 noundef 0, i32 noundef -1)
  br label %36

30:                                               ; preds = %14
  %31 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef @.str.25)
  %32 = load ptr, ptr %4, align 8
  %33 = load i64, ptr %6, align 8
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %33, %34
  call void @_ZN9metaspace18print_scaled_wordsEP12outputStreammmi(ptr noundef %32, i64 noundef %35, i64 noundef 0, i32 noundef -1)
  br label %36

36:                                               ; preds = %30, %24
  %37 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef @.str.26)
  br label %38

38:                                               ; preds = %36, %10
  ret void
}

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9metaspace12ChunkManager18chunkmanager_classEv() #1 align 2 {
  %1 = call noundef ptr @_ZN9metaspace16MetaspaceContext13context_classEv()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %7

4:                                                ; preds = %0
  %5 = call noundef ptr @_ZN9metaspace16MetaspaceContext13context_classEv()
  %6 = call noundef ptr @_ZN9metaspace16MetaspaceContext2cmEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %7

7:                                                ; preds = %4, %3
  %8 = phi ptr [ null, %3 ], [ %6, %4 ]
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9metaspace16MetaspaceContext13context_classEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN9metaspace16MetaspaceContext20_class_space_contextE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9metaspace16MetaspaceContext2cmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::MetaspaceContext", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9metaspace12ChunkManager21chunkmanager_nonclassEv() #1 align 2 {
  %1 = call noundef ptr @_ZN9metaspace16MetaspaceContext16context_nonclassEv()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %7

4:                                                ; preds = %0
  %5 = call noundef ptr @_ZN9metaspace16MetaspaceContext16context_nonclassEv()
  %6 = call noundef ptr @_ZN9metaspace16MetaspaceContext2cmEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %7

7:                                                ; preds = %4, %3
  %8 = phi ptr [ null, %3 ], [ %6, %4 ]
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9metaspace16MetaspaceContext16context_nonclassEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN9metaspace16MetaspaceContext23_nonclass_space_contextE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK9metaspace12ChunkManager24calc_committed_word_sizeEv(ptr noundef nonnull align 8 dereferenceable(376) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.MutexLocker, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @Metaspace_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5, i32 noundef 1)
  %6 = call noundef i64 @_ZNK9metaspace12ChunkManager31calc_committed_word_size_lockedEv(ptr noundef nonnull align 8 dereferenceable(376) %4)
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK9metaspace12ChunkManager31calc_committed_word_size_lockedEv(ptr noundef nonnull align 8 dereferenceable(376) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::ChunkManager", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK9metaspace19FreeChunkListVector24calc_committed_word_sizeEv(ptr noundef nonnull align 8 dereferenceable(360) %4)
  ret i64 %5
}

declare noundef i64 @_ZNK9metaspace19FreeChunkListVector24calc_committed_word_sizeEv(ptr noundef nonnull align 8 dereferenceable(360)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK9metaspace12ChunkManager17add_to_statisticsEPNS_17ChunkManagerStatsE(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.MutexLocker, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr @Metaspace_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i32 noundef 1)
  store i8 0, ptr %6, align 1
  br label %9

9:                                                ; preds = %34, %2
  %10 = load i8, ptr %6, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp sle i32 %11, 14
  br i1 %12, label %13, label %37

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"class.metaspace::ChunkManager", ptr %7, i32 0, i32 2
  %15 = load i8, ptr %6, align 1
  %16 = call noundef i32 @_ZNK9metaspace19FreeChunkListVector19num_chunks_at_levelEa(ptr noundef nonnull align 8 dereferenceable(360) %14, i8 noundef signext %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"struct.metaspace::ChunkManagerStats", ptr %17, i32 0, i32 0
  %19 = load i8, ptr %6, align 1
  %20 = sext i8 %19 to i64
  %21 = getelementptr inbounds [15 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, %16
  store i32 %23, ptr %21, align 4
  %24 = getelementptr inbounds %"class.metaspace::ChunkManager", ptr %7, i32 0, i32 2
  %25 = load i8, ptr %6, align 1
  %26 = call noundef i64 @_ZNK9metaspace19FreeChunkListVector33calc_committed_word_size_at_levelEa(ptr noundef nonnull align 8 dereferenceable(360) %24, i8 noundef signext %25)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"struct.metaspace::ChunkManagerStats", ptr %27, i32 0, i32 1
  %29 = load i8, ptr %6, align 1
  %30 = sext i8 %29 to i64
  %31 = getelementptr inbounds [15 x i64], ptr %28, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %26
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %13
  %35 = load i8, ptr %6, align 1
  %36 = add i8 %35, 1
  store i8 %36, ptr %6, align 1
  br label %9, !llvm.loop !9

37:                                               ; preds = %9
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9metaspace19FreeChunkListVector19num_chunks_at_levelEa(ptr noundef nonnull align 8 dereferenceable(360) %0, i8 noundef signext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = call noundef ptr @_ZNK9metaspace19FreeChunkListVector14list_for_levelEa(ptr noundef nonnull align 8 dereferenceable(360) %5, i8 noundef signext %6)
  %8 = call noundef i32 @_ZNK9metaspace13FreeChunkList10num_chunksEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  ret i32 %8
}

declare noundef i64 @_ZNK9metaspace19FreeChunkListVector33calc_committed_word_size_at_levelEa(ptr noundef nonnull align 8 dereferenceable(360), i8 noundef signext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK9metaspace12ChunkManager8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.MutexLocker, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr @Metaspace_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i32 noundef 1)
  %8 = load ptr, ptr %4, align 8
  call void @_ZNK9metaspace12ChunkManager15print_on_lockedEP12outputStream(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef %8)
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK9metaspace12ChunkManager15print_on_lockedEP12outputStream(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.metaspace::ChunkManager", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 @_ZNK9metaspace12ChunkManager16total_num_chunksEv(ptr noundef nonnull align 8 dereferenceable(376) %5)
  %10 = call noundef i64 @_ZNK9metaspace12ChunkManager15total_word_sizeEv(ptr noundef nonnull align 8 dereferenceable(376) %5)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.19, ptr noundef %8, i32 noundef %9, i64 noundef %10)
  %11 = getelementptr inbounds %"class.metaspace::ChunkManager", ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8
  call void @_ZNK9metaspace19FreeChunkListVector8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(360) %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9metaspace12ChunkManager16total_num_chunksEv(ptr noundef nonnull align 8 dereferenceable(376) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::ChunkManager", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK9metaspace19FreeChunkListVector10num_chunksEv(ptr noundef nonnull align 8 dereferenceable(360) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9metaspace12ChunkManager15total_word_sizeEv(ptr noundef nonnull align 8 dereferenceable(376) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::ChunkManager", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK9metaspace19FreeChunkListVector9word_sizeEv(ptr noundef nonnull align 8 dereferenceable(360) %4)
  ret i64 %5
}

declare void @_ZNK9metaspace19FreeChunkListVector8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.20() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden void @_ZN9metaspace15AbstractCounterIjE9incrementEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9metaspace15AbstractCounterIjE12increment_byEj(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 1)
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
define linkonce_odr hidden void @_ZN9metaspace13FreeChunkListC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::FreeChunkList", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.metaspace::FreeChunkList", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"class.metaspace::FreeChunkList", ptr %3, i32 0, i32 2
  call void @_ZN9metaspace15AbstractCounterIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6)
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
define linkonce_odr hidden void @_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %7, align 1
  %14 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = load i8, ptr %7, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %22)
  br label %26

23:                                               ; preds = %17
  %24 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %25)
  br label %26

26:                                               ; preds = %23, %20
  br label %27

27:                                               ; preds = %26, %3
  ret void
}

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MutexLockerImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.MutexLockerImpl, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

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
define linkonce_odr hidden noundef i64 @_ZNK9metaspace15AbstractCounterImE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::AbstractCounter.1", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9metaspace19FreeChunkListVector14list_for_levelEa(ptr noundef nonnull align 8 dereferenceable(360) %0, i8 noundef signext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK9metaspace13FreeChunkList5firstEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::FreeChunkList", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN9metaspace18print_scaled_wordsEP12outputStreammmi(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9metaspace13FreeChunkList10num_chunksEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::FreeChunkList", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK9metaspace15AbstractCounterIjE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
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

declare noundef i32 @_ZNK9metaspace19FreeChunkListVector10num_chunksEv(ptr noundef nonnull align 8 dereferenceable(360)) #2

declare noundef i64 @_ZNK9metaspace19FreeChunkListVector9word_sizeEv(ptr noundef nonnull align 8 dereferenceable(360)) #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(112) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.LogTargetHandle, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.LogTargetHandle, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogStreamImplI15LogTargetHandleEC2ES0_(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %1, ptr %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.LogTargetHandle, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 0
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN17LogStreamImplBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV13LogStreamImplI15LogTargetHandleE, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds %class.LogStreamImpl, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream10rotate_logEbPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56) %3, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV17LogStreamImplBase, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.LogStreamImplBase, ptr %3, i32 0, i32 1
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED0Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #4

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #2

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV17LogStreamImplBase, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.LogStreamImplBase, ptr %3, i32 0, i32 1
  call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #8
  call void @_ZN12outputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #9
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

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
define internal void @_GLOBAL__sub_I_chunkManager.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
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
