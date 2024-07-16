target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.ReservedSpace = type <{ ptr, i64, i64, i64, i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%class.ArchiveBuilder = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, %class.ReservedSpace, %class.VirtualSpace, %class.DumpRegion, %class.DumpRegion, %class.CHeapBitMap, %class.CHeapBitMap, %class.CHeapBitMap, %"class.ArchiveBuilder::SourceObjList", %"class.ArchiveBuilder::SourceObjList", %class.ResizeableResourceHashtable, %class.ResizeableResourceHashtable.0, ptr, ptr, i32, %class.DumpAllocStats, i64, i64, i64 }
%class.VirtualSpace = type { ptr, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64 }
%class.DumpRegion = type { ptr, ptr, ptr, ptr, i64, i8, ptr, ptr }
%class.CHeapBitMap = type <{ %class.GrowableBitMap, i8, [7 x i8] }>
%class.GrowableBitMap = type { %class.BitMap }
%class.BitMap = type { ptr, i64 }
%"class.ArchiveBuilder::SourceObjList" = type { i64, ptr, %class.CHeapBitMap }
%class.ResizeableResourceHashtable = type { %class.ResourceHashtableBase.base, i32 }
%class.ResourceHashtableBase.base = type <{ %class.ResizeableResourceHashtableStorage, i32 }>
%class.ResizeableResourceHashtableStorage = type { i32, ptr }
%class.ResizeableResourceHashtable.0 = type { %class.ResourceHashtableBase.base.3, i32 }
%class.ResourceHashtableBase.base.3 = type <{ %class.ResizeableResourceHashtableStorage.2, i32 }>
%class.ResizeableResourceHashtableStorage.2 = type { i32, ptr }
%class.DumpAllocStats = type { %class.CompactHashtableStats, %class.CompactHashtableStats, [2 x [23 x i32]], [2 x [23 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.CompactHashtableStats = type { i32, i32, i32, i32 }
%class.ArchivePtrBitmapCleaner = type { %class.BitMapClosure, ptr, ptr, ptr, ptr, i64 }
%class.BitMapClosure = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.WriteClosure = type { %class.SerializeClosure, ptr }
%class.SerializeClosure = type { ptr }
%class.ReadClosure = type { %class.SerializeClosure, ptr }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.ClassListWriter = type { %class.MutexLocker }
%class.MutexLocker = type { %class.MutexLockerImpl }
%class.MutexLockerImpl = type { ptr }
%class.CDSIndyInfo = type { ptr }
%class.BootstrapInfo = type { [8 x i8], %class.constantPoolHandle, i32, i32, i32, ptr, ptr, %class.Handle, %class.Handle, %class.Handle, %class.Handle, i8, %class.Handle, %class.methodHandle, %class.Handle }
%class.constantPoolHandle = type { ptr, ptr }
%class.methodHandle = type { ptr, ptr }
%class.Handle = type { ptr }
%class.ConstantPool = type <{ %class.Metadata, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i16, [2 x i8], i32, %union.anon, [4 x i8] }>
%class.Metadata = type { ptr }
%union.anon = type { i32 }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ThreadShadow = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.fileStream = type <{ %class.outputStream, ptr, i8, [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.Chunk = type { ptr, i64 }
%class.anon = type { ptr }
%"struct.BitMap::IterateInvoker" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN14ArchiveBuilder7currentEv = comdat any

$_ZN14ArchiveBuilder9rw_regionEv = comdat any

$_ZNK10DumpRegion4baseEv = comdat any

$_ZN14ArchiveBuilder9ro_regionEv = comdat any

$_ZNK10DumpRegion4usedEv = comdat any

$_ZNK6BitMap4sizeEv = comdat any

$_ZNK6BitMap2atEm = comdat any

$_ZN16ArchivePtrMarker8ptr_baseEv = comdat any

$_ZN16ArchivePtrMarker7ptr_endEv = comdat any

$_ZN6BitMap7set_bitEm = comdat any

$_ZN6BitMap9clear_bitEm = comdat any

$_ZN23ArchivePtrBitmapCleanerC2EP11CHeapBitMapPPhS2_S2_ = comdat any

$_ZNK6BitMap7iterateI23ArchivePtrBitmapCleanerEEbPT_ = comdat any

$_ZNK23ArchivePtrBitmapCleaner19max_non_null_offsetEv = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz = comdat any

$_ZNK13ReservedSpace4baseEv = comdat any

$_Z4MAX2ImET_S0_S0_ = comdat any

$_Z4MIN2ImET_S0_S0_ = comdat any

$_ZN15MetaspaceShared14symbol_rs_baseEv = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZNK12VirtualSpace4highEv = comdat any

$_Z8align_upIcmEPT_S1_T0_ = comdat any

$_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN16ArchivePtrMarker12mark_pointerIlEEvPT_ = comdat any

$_Z10percent_ofImEdT_S0_ = comdat any

$_ZNK10DumpRegion8reservedEv = comdat any

$_Z3p2iPVKv = comdat any

$_ZNK14ArchiveBuilder12to_requestedIPcEET_S2_ = comdat any

$_ZNK13ReservedSpace3endEv = comdat any

$_ZNK14ArchiveBuilder18is_in_buffer_spaceEPh = comdat any

$_ZN11ReadClosure7nextPtrEv = comdat any

$_ZN15ClassListWriter10is_enabledEv = comdat any

$_ZNK13BootstrapInfo4poolEv = comdat any

$_ZNK18constantPoolHandleptEv = comdat any

$_ZNK12ConstantPool11pool_holderEv = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZNK13BootstrapInfo9bss_indexEv = comdat any

$_ZN15ClassListWriterC2Ev = comdat any

$_ZN15ClassListWriter6streamEv = comdat any

$_ZN15ClassListParser16lambda_proxy_tagEv = comdat any

$_ZNK5Klass4nameEv = comdat any

$_ZN11CDSIndyInfoC2Ev = comdat any

$_ZNK12ThreadShadow21has_pending_exceptionEv = comdat any

$_ZN11CDSIndyInfo5itemsEv = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZN17GrowableArrayViewIPKcE2atEi = comdat any

$_ZN15ClassListWriterD2Ev = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZNK12WriteClosure7readingEv = comdat any

$_ZN12WriteClosure5do_u4EPj = comdat any

$_ZN12WriteClosure6do_intEPi = comdat any

$_ZN12WriteClosure7do_boolEPb = comdat any

$_ZN12WriteClosure10region_topEv = comdat any

$_ZN12WriteClosure6do_tagEi = comdat any

$_ZNK11ReadClosure7readingEv = comdat any

$_ZN11ReadClosure10region_topEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZNK6BitMap12verify_indexEm = comdat any

$_ZNK6BitMap9word_addrEm = comdat any

$_ZN6BitMap8bit_maskEm = comdat any

$_ZNK6BitMap3mapEv = comdat any

$_ZNK6BitMap19to_words_align_downEm = comdat any

$_ZNK6BitMap12verify_limitEm = comdat any

$_ZN6BitMap23raw_to_words_align_downEm = comdat any

$_ZN6BitMap11bit_in_wordEm = comdat any

$_ZNK12VirtualSpace3lowEv = comdat any

$_ZN6BitMap9word_addrEm = comdat any

$_ZN6BitMap3mapEv = comdat any

$_ZN13BitMapClosureC2Ev = comdat any

$_ZN23ArchivePtrBitmapCleaner6do_bitEm = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZNK14ArchiveBuilder13buffer_bottomEv = comdat any

$_ZNK14ArchiveBuilder10buffer_topEv = comdat any

$_ZNK14ArchiveBuilder19current_dump_regionEv = comdat any

$_ZNK10DumpRegion3topEv = comdat any

$_ZNK10fileStream7is_openEv = comdat any

$_ZNK18constantPoolHandle12non_null_objEv = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN15MutexLockerImplC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE = comdat any

$_ZN11MutexLockerD2Ev = comdat any

$_ZN15MutexLockerImplD2Ev = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZNK6BitMap7iterateI23ArchivePtrBitmapCleanerEEbPT_mm = comdat any

$_ZNK6BitMap7iterateIZNKS_7iterateI23ArchivePtrBitmapCleanerEEbPT_mmEUlmE_EEbS3_mm = comdat any

$_ZNK6BitMap18find_first_set_bitEmm = comdat any

$_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI23ArchivePtrBitmapCleanerEEbPT_mmEUlmE_EEbS5_m = comdat any

$_ZNK6BitMap19find_first_bit_implILm0ELb0EEEmmm = comdat any

$_ZNK6BitMap12verify_rangeEmm = comdat any

$_ZNK6BitMap12flipped_wordEmm = comdat any

$_ZNK6BitMap17to_words_align_upEm = comdat any

$_ZN6BitMap9bit_indexEm = comdat any

$_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_ = comdat any

$_ZN6BitMap21raw_to_words_align_upEm = comdat any

$_Z23count_trailing_zeros_64m = comdat any

$_ZZNK6BitMap7iterateI23ArchivePtrBitmapCleanerEEbPT_mmENKUlmE_clEm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZTV23ArchivePtrBitmapCleaner = comdat any

$_ZTV13BitMapClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN16ArchivePtrMarker7_ptrmapE = hidden global ptr null, align 8
@_ZN16ArchivePtrMarker10_rw_ptrmapE = hidden global ptr null, align 8
@_ZN16ArchivePtrMarker10_ro_ptrmapE = hidden global ptr null, align 8
@_ZN16ArchivePtrMarker3_vsE = hidden global ptr null, align 8
@_ZN16ArchivePtrMarker10_compactedE = hidden global i8 0, align 1
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"src/hotspot/share/cds/archiveUtils.cpp\00", align 1
@.str.4 = private unnamed_addr constant [78 x i8] c"Out of memory in the CDS archive: Please reduce the number of shared classes.\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Failed to expand shared space to %lu bytes\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"symbol\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"shared\00", align 1
@.str.8 = private unnamed_addr constant [66 x i8] c"Expanding %s spaces by %7lu bytes [total %9lu bytes ending at %p]\00", align 1
@.str.9 = private unnamed_addr constant [80 x i8] c"%s space: %9lu [ %4.1f%% of total] out of %9lu bytes [%5.1f%% used] at 0x%016lx\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"[%-8s] 0x%016lx - 0x%016lx capacity =%9d, allocated =%9d\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c" required = %d\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"Unable to allocate memory for shared space\00", align 1
@SharedBaseAddress = external global i64, align 8
@.str.13 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@_ZTV12WriteClosure = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZNK12WriteClosure7readingEv, ptr @_ZN12WriteClosure6do_ptrEPPv, ptr @_ZN12WriteClosure5do_u4EPj, ptr @_ZN12WriteClosure6do_intEPi, ptr @_ZN12WriteClosure7do_boolEPb, ptr @_ZN12WriteClosure10region_topEv, ptr @_ZN12WriteClosure6do_tagEi] }, align 8
@_ZTV11ReadClosure = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZNK11ReadClosure7readingEv, ptr @_ZN11ReadClosure6do_ptrEPPv, ptr @_ZN11ReadClosure5do_u4EPj, ptr @_ZN11ReadClosure6do_intEPi, ptr @_ZN11ReadClosure7do_boolEPb, ptr @_ZN11ReadClosure10region_topEv, ptr @_ZN11ReadClosure6do_tagEi] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN14ArchiveBuilder8_currentE = external global ptr, align 8
@_ZTV23ArchivePtrBitmapCleaner = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN23ArchivePtrBitmapCleaner6do_bitEm] }, comdat, align 8
@_ZTV13BitMapClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN15MetaspaceShared10_symbol_rsE = external global %class.ReservedSpace, align 8
@_ZN15ClassListWriter15_classlist_fileE = external global ptr, align 8
@ClassListFile_lock = external global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZN15ClassListParser16LAMBDA_PROXY_TAGE = external global ptr, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_archiveUtils.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

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
define hidden void @_ZN16ArchivePtrMarker10initializeEP11CHeapBitMapP12VirtualSpace(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr @_ZN16ArchivePtrMarker3_vsE, align 8
  store i8 0, ptr @_ZN16ArchivePtrMarker10_compactedE, align 1
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr @_ZN16ArchivePtrMarker7_ptrmapE, align 8
  %8 = call noundef i64 @_ZN11MetaspaceGC17capacity_until_GCEv()
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr @_ZN16ArchivePtrMarker7_ptrmapE, align 8
  %10 = load i64, ptr %5, align 8
  %11 = udiv i64 %10, 8
  call void @_ZN14GrowableBitMapI11CHeapBitMapE10initializeEmb(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %11, i1 noundef zeroext true)
  ret void
}

declare noundef i64 @_ZN11MetaspaceGC17capacity_until_GCEv() #2

declare void @_ZN14GrowableBitMapI11CHeapBitMapE10initializeEmb(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ArchivePtrMarker21initialize_rw_ro_mapsEP11CHeapBitMapS1_(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = call noundef ptr @_ZN14ArchiveBuilder7currentEv()
  %13 = call noundef ptr @_ZN14ArchiveBuilder9rw_regionEv(ptr noundef nonnull align 8 dereferenceable(1080) %12)
  %14 = call noundef ptr @_ZNK10DumpRegion4baseEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  store ptr %14, ptr %5, align 8
  %15 = call noundef ptr @_ZN14ArchiveBuilder7currentEv()
  %16 = call noundef ptr @_ZN14ArchiveBuilder9ro_regionEv(ptr noundef nonnull align 8 dereferenceable(1080) %15)
  %17 = call noundef ptr @_ZNK10DumpRegion4baseEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr @_ZN16ArchivePtrMarker10_rw_ptrmapE, align 8
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr @_ZN16ArchivePtrMarker10_ro_ptrmapE, align 8
  %20 = call noundef ptr @_ZN14ArchiveBuilder7currentEv()
  %21 = call noundef ptr @_ZN14ArchiveBuilder9rw_regionEv(ptr noundef nonnull align 8 dereferenceable(1080) %20)
  %22 = call noundef i64 @_ZNK10DumpRegion4usedEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %23 = udiv i64 %22, 8
  store i64 %23, ptr %7, align 8
  %24 = call noundef ptr @_ZN14ArchiveBuilder7currentEv()
  %25 = call noundef ptr @_ZN14ArchiveBuilder9ro_regionEv(ptr noundef nonnull align 8 dereferenceable(1080) %24)
  %26 = call noundef i64 @_ZNK10DumpRegion4usedEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
  %27 = udiv i64 %26, 8
  store i64 %27, ptr %8, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 8
  store i64 %33, ptr %9, align 8
  %34 = load ptr, ptr @_ZN16ArchivePtrMarker10_rw_ptrmapE, align 8
  %35 = load i64, ptr %7, align 8
  call void @_ZN14GrowableBitMapI11CHeapBitMapE10initializeEmb(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %35, i1 noundef zeroext true)
  %36 = load ptr, ptr @_ZN16ArchivePtrMarker10_ro_ptrmapE, align 8
  %37 = load ptr, ptr @_ZN16ArchivePtrMarker7_ptrmapE, align 8
  %38 = call noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %39 = load i64, ptr %9, align 8
  %40 = sub i64 %38, %39
  call void @_ZN14GrowableBitMapI11CHeapBitMapE10initializeEmb(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %40, i1 noundef zeroext true)
  store i64 0, ptr %10, align 8
  br label %41

41:                                               ; preds = %52, %2
  %42 = load i64, ptr %10, align 8
  %43 = load ptr, ptr @_ZN16ArchivePtrMarker10_rw_ptrmapE, align 8
  %44 = call noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %45 = icmp ult i64 %42, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = load ptr, ptr @_ZN16ArchivePtrMarker10_rw_ptrmapE, align 8
  %48 = load i64, ptr %10, align 8
  %49 = load ptr, ptr @_ZN16ArchivePtrMarker7_ptrmapE, align 8
  %50 = load i64, ptr %10, align 8
  %51 = call noundef zeroext i1 @_ZNK6BitMap2atEm(ptr noundef nonnull align 8 dereferenceable(16) %49, i64 noundef %50)
  call void @_ZN6BitMap6at_putEmb(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %48, i1 noundef zeroext %51)
  br label %52

52:                                               ; preds = %46
  %53 = load i64, ptr %10, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %10, align 8
  br label %41, !llvm.loop !6

55:                                               ; preds = %41
  %56 = load i64, ptr %9, align 8
  store i64 %56, ptr %11, align 8
  br label %57

57:                                               ; preds = %70, %55
  %58 = load i64, ptr %11, align 8
  %59 = load ptr, ptr @_ZN16ArchivePtrMarker7_ptrmapE, align 8
  %60 = call noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  %61 = icmp ult i64 %58, %60
  br i1 %61, label %62, label %73

62:                                               ; preds = %57
  %63 = load ptr, ptr @_ZN16ArchivePtrMarker10_ro_ptrmapE, align 8
  %64 = load i64, ptr %11, align 8
  %65 = load i64, ptr %9, align 8
  %66 = sub i64 %64, %65
  %67 = load ptr, ptr @_ZN16ArchivePtrMarker7_ptrmapE, align 8
  %68 = load i64, ptr %11, align 8
  %69 = call noundef zeroext i1 @_ZNK6BitMap2atEm(ptr noundef nonnull align 8 dereferenceable(16) %67, i64 noundef %68)
  call void @_ZN6BitMap6at_putEmb(ptr noundef nonnull align 8 dereferenceable(16) %63, i64 noundef %66, i1 noundef zeroext %69)
  br label %70

70:                                               ; preds = %62
  %71 = load i64, ptr %11, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %11, align 8
  br label %57, !llvm.loop !8

73:                                               ; preds = %57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14ArchiveBuilder7currentEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14ArchiveBuilder9rw_regionEv(ptr noundef nonnull align 8 dereferenceable(1080) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ArchiveBuilder, ptr %3, i32 0, i32 15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10DumpRegion4baseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DumpRegion, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14ArchiveBuilder9ro_regionEv(ptr noundef nonnull align 8 dereferenceable(1080) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ArchiveBuilder, ptr %3, i32 0, i32 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK10DumpRegion4usedEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DumpRegion, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.DumpRegion, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BitMap, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare void @_ZN6BitMap6at_putEmb(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6BitMap2atEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNK6BitMap12verify_indexEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNK6BitMap9word_addrEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZN6BitMap8bit_maskEm(i64 noundef %10)
  %12 = and i64 %9, %11
  %13 = icmp ne i64 %12, 0
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ArchivePtrMarker12mark_pointerEPPh(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = call noundef ptr @_ZN16ArchivePtrMarker8ptr_baseEv()
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ule ptr %5, %6
  br i1 %7, label %8, label %37

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef ptr @_ZN16ArchivePtrMarker7ptr_endEv()
  %11 = icmp ult ptr %9, %10
  br i1 %11, label %12, label %37

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %36

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = call noundef ptr @_ZN16ArchivePtrMarker8ptr_baseEv()
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 8
  store i64 %23, ptr %4, align 8
  %24 = load ptr, ptr @_ZN16ArchivePtrMarker7_ptrmapE, align 8
  %25 = call noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = load i64, ptr %4, align 8
  %27 = icmp ule i64 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %17
  %29 = load ptr, ptr @_ZN16ArchivePtrMarker7_ptrmapE, align 8
  %30 = load i64, ptr %4, align 8
  %31 = add i64 %30, 1
  %32 = mul i64 %31, 2
  call void @_ZN14GrowableBitMapI11CHeapBitMapE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %32, i1 noundef zeroext true)
  br label %33

33:                                               ; preds = %28, %17
  %34 = load ptr, ptr @_ZN16ArchivePtrMarker7_ptrmapE, align 8
  %35 = load i64, ptr %4, align 8
  call void @_ZN6BitMap7set_bitEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %35)
  br label %36

36:                                               ; preds = %33, %12
  br label %37

37:                                               ; preds = %36, %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16ArchivePtrMarker8ptr_baseEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN16ArchivePtrMarker3_vsE, align 8
  %2 = call noundef ptr @_ZNK12VirtualSpace3lowEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16ArchivePtrMarker7ptr_endEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN16ArchivePtrMarker3_vsE, align 8
  %2 = call noundef ptr @_ZNK12VirtualSpace4highEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
  ret ptr %2
}

declare void @_ZN14GrowableBitMapI11CHeapBitMapE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6BitMap7set_bitEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNK6BitMap12verify_indexEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN6BitMap8bit_maskEm(i64 noundef %7)
  %9 = load i64, ptr %4, align 8
  %10 = call noundef ptr @_ZN6BitMap9word_addrEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %9)
  %11 = load i64, ptr %10, align 8
  %12 = or i64 %11, %8
  store i64 %12, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ArchivePtrMarker13clear_pointerEPPh(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN16ArchivePtrMarker8ptr_baseEv()
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 8
  store i64 %9, ptr %3, align 8
  %10 = load ptr, ptr @_ZN16ArchivePtrMarker7_ptrmapE, align 8
  %11 = load i64, ptr %3, align 8
  call void @_ZN6BitMap9clear_bitEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6BitMap9clear_bitEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNK6BitMap12verify_indexEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN6BitMap8bit_maskEm(i64 noundef %7)
  %9 = xor i64 %8, -1
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZN6BitMap9word_addrEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, %9
  store i64 %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ArchivePtrMarker7compactEPhS0_(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ArchivePtrBitmapCleaner, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr @_ZN16ArchivePtrMarker7_ptrmapE, align 8
  %7 = call noundef ptr @_ZN16ArchivePtrMarker8ptr_baseEv()
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN23ArchivePtrBitmapCleanerC2EP11CHeapBitMapPPhS2_S2_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr @_ZN16ArchivePtrMarker7_ptrmapE, align 8
  %11 = call noundef zeroext i1 @_ZNK6BitMap7iterateI23ArchivePtrBitmapCleanerEEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %5)
  %12 = call noundef i64 @_ZNK23ArchivePtrBitmapCleaner19max_non_null_offsetEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  call void @_ZN16ArchivePtrMarker7compactEm(i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23ArchivePtrBitmapCleanerC2EP11CHeapBitMapPPhS2_S2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN13BitMapClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV23ArchivePtrBitmapCleaner, i32 0, i32 0, i32 2), ptr %11, align 8
  %12 = getelementptr inbounds %class.ArchivePtrBitmapCleaner, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.ArchivePtrBitmapCleaner, ptr %11, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %class.ArchivePtrBitmapCleaner, ptr %11, i32 0, i32 3
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.ArchivePtrBitmapCleaner, ptr %11, i32 0, i32 4
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %class.ArchivePtrBitmapCleaner, ptr %11, i32 0, i32 5
  store i64 0, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6BitMap7iterateI23ArchivePtrBitmapCleanerEEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = call noundef zeroext i1 @_ZNK6BitMap7iterateI23ArchivePtrBitmapCleanerEEbPT_mm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef 0, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ArchivePtrMarker7compactEm(i64 noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN16ArchivePtrMarker7_ptrmapE, align 8
  %4 = load i64, ptr %2, align 8
  %5 = add i64 %4, 1
  call void @_ZN14GrowableBitMapI11CHeapBitMapE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %5, i1 noundef zeroext true)
  store i8 1, ptr @_ZN16ArchivePtrMarker10_compactedE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK23ArchivePtrBitmapCleaner19max_non_null_offsetEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ArchivePtrBitmapCleaner, ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10DumpRegion13expand_top_toEPc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.DumpRegion, ptr %6, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ugt ptr %7, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZN14ArchiveBuilder7currentEv()
  %13 = getelementptr inbounds %class.DumpRegion, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.DumpRegion, ptr %6, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  call void @_ZN14ArchiveBuilder19report_out_of_spaceEPKcm(ptr noundef nonnull align 8 dereferenceable(1080) %12, ptr noundef %14, i64 noundef %20)
  br label %21

21:                                               ; preds = %11
  %22 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %22, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 191) #11
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %2
  %25 = load ptr, ptr %4, align 8
  call void @_ZN10DumpRegion9commit_toEPc(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %class.DumpRegion, ptr %6, i32 0, i32 2
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds %class.DumpRegion, ptr %6, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  %30 = icmp ugt i64 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %24
  %32 = call noundef ptr @_ZN14ArchiveBuilder7currentEv()
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 -1
  %35 = call noundef i64 @_ZNK14ArchiveBuilder16buffer_to_offsetEPh(ptr noundef nonnull align 8 dereferenceable(1080) %32, ptr noundef %34)
  store i64 %35, ptr %5, align 8
  %36 = load i64, ptr %5, align 8
  %37 = getelementptr inbounds %class.DumpRegion, ptr %6, i32 0, i32 4
  %38 = load i64, ptr %37, align 8
  %39 = icmp ugt i64 %36, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %31
  %41 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 5)
  br i1 %41, label %43, label %42

42:                                               ; preds = %40
  br label %44

43:                                               ; preds = %40
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef @.str.4)
  br label %44

44:                                               ; preds = %43, %42
  call void @_ZN15MetaspaceShared27unrecoverable_writing_errorEPKc(ptr noundef null)
  br label %45

45:                                               ; preds = %44, %31
  br label %46

46:                                               ; preds = %45, %24
  %47 = getelementptr inbounds %class.DumpRegion, ptr %6, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  ret ptr %48
}

declare void @_ZN14ArchiveBuilder19report_out_of_spaceEPKcm(ptr noundef nonnull align 8 dereferenceable(1080), ptr noundef, i64 noundef) #2

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10DumpRegion9commit_toEPc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %class.DumpRegion, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZNK13ReservedSpace4baseEv(ptr noundef nonnull align 8 dereferenceable(49) %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %6, align 8
  %22 = getelementptr inbounds %class.DumpRegion, ptr %13, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i64 @_ZNK12VirtualSpace14committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %23)
  store i64 %24, ptr %7, align 8
  %25 = load i64, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  br label %74

29:                                               ; preds = %2
  %30 = load i64, ptr %6, align 8
  %31 = load i64, ptr %7, align 8
  %32 = sub i64 %30, %31
  store i64 %32, ptr %8, align 8
  store i64 1048576, ptr %9, align 8
  %33 = getelementptr inbounds %class.DumpRegion, ptr %13, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i64 @_ZNK12VirtualSpace13reserved_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %34)
  %36 = load i64, ptr %7, align 8
  %37 = sub i64 %35, %36
  store i64 %37, ptr %10, align 8
  %38 = load i64, ptr %8, align 8
  %39 = load i64, ptr %9, align 8
  %40 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %38, i64 noundef %39)
  store i64 %40, ptr %11, align 8
  %41 = load i64, ptr %11, align 8
  %42 = load i64, ptr %10, align 8
  %43 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %41, i64 noundef %42)
  store i64 %43, ptr %11, align 8
  %44 = getelementptr inbounds %class.DumpRegion, ptr %13, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %11, align 8
  %47 = call noundef zeroext i1 @_ZN12VirtualSpace9expand_byEmb(ptr noundef nonnull align 8 dereferenceable(112) %45, i64 noundef %46, i1 noundef zeroext false)
  br i1 %47, label %54, label %48

48:                                               ; preds = %29
  %49 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 5)
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  br label %53

51:                                               ; preds = %48
  %52 = load i64, ptr %6, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef @.str.5, i64 noundef %52)
  br label %53

53:                                               ; preds = %51, %50
  call void @_ZN15MetaspaceShared27unrecoverable_writing_errorEPKc(ptr noundef null)
  br label %54

54:                                               ; preds = %53, %29
  %55 = getelementptr inbounds %class.DumpRegion, ptr %13, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr @_ZNK13ReservedSpace4baseEv(ptr noundef nonnull align 8 dereferenceable(49) %56)
  %58 = call noundef ptr @_ZN15MetaspaceShared14symbol_rs_baseEv()
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store ptr @.str.6, ptr %12, align 8
  br label %62

61:                                               ; preds = %54
  store ptr @.str.7, ptr %12, align 8
  br label %62

62:                                               ; preds = %61, %60
  %63 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %63, label %65, label %64

64:                                               ; preds = %62
  br label %74

65:                                               ; preds = %62
  %66 = load ptr, ptr %12, align 8
  %67 = load i64, ptr %11, align 8
  %68 = getelementptr inbounds %class.DumpRegion, ptr %13, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef i64 @_ZNK12VirtualSpace21actual_committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %69)
  %71 = getelementptr inbounds %class.DumpRegion, ptr %13, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr @_ZNK12VirtualSpace4highEv(ptr noundef nonnull align 8 dereferenceable(112) %72)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.8, ptr noundef %66, i64 noundef %67, i64 noundef %70, ptr noundef %73)
  br label %74

74:                                               ; preds = %65, %64, %28
  ret void
}

declare noundef i64 @_ZNK14ArchiveBuilder16buffer_to_offsetEPh(ptr noundef nonnull align 8 dereferenceable(1080), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 5, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

declare void @_ZN15MetaspaceShared27unrecoverable_writing_errorEPKc(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13ReservedSpace4baseEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ReservedSpace, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef i64 @_ZNK12VirtualSpace14committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(112)) #2

declare noundef i64 @_ZNK12VirtualSpace13reserved_sizeEv(ptr noundef nonnull align 8 dereferenceable(112)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

declare noundef zeroext i1 @_ZN12VirtualSpace9expand_byEmb(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15MetaspaceShared14symbol_rs_baseEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZNK13ReservedSpace4baseEv(ptr noundef nonnull align 8 dereferenceable(49) @_ZN15MetaspaceShared10_symbol_rsE)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

declare noundef i64 @_ZNK12VirtualSpace21actual_committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(112)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12VirtualSpace4highEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VirtualSpace, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10DumpRegion8allocateEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.DumpRegion, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_Z8align_upIcmEPT_S1_T0_(ptr noundef %9, i64 noundef 8)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %12, i64 noundef 8)
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZN10DumpRegion13expand_top_toEPc(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %15)
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 %22, i1 false)
  %23 = load ptr, ptr %5, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z8align_upIcmEPT_S1_T0_(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %6, i64 noundef %7)
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %7)
  %9 = add i64 %6, %8
  %10 = call noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %9)
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %11, i64 noundef %12)
  ret i64 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10DumpRegion15append_intptr_tElb(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.DumpRegion, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds %class.DumpRegion, ptr %10, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef ptr @_ZN10DumpRegion13expand_top_toEPc(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %16)
  %18 = load i64, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  store i64 %18, ptr %19, align 8
  %20 = load i8, ptr %6, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8
  call void @_ZN16ArchivePtrMarker12mark_pointerIlEEvPT_(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ArchivePtrMarker12mark_pointerIlEEvPT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16ArchivePtrMarker12mark_pointerEPPh(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK10DumpRegion5printEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %24

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.DumpRegion, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 @_ZNK10DumpRegion4usedEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %12 = call noundef i64 @_ZNK10DumpRegion4usedEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %13 = load i64, ptr %4, align 8
  %14 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %12, i64 noundef %13)
  %15 = call noundef i64 @_ZNK10DumpRegion8reservedEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %16 = call noundef i64 @_ZNK10DumpRegion4usedEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %17 = call noundef i64 @_ZNK10DumpRegion8reservedEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %18 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %16, i64 noundef %17)
  %19 = call noundef ptr @_ZN14ArchiveBuilder7currentEv()
  %20 = getelementptr inbounds %class.DumpRegion, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNK14ArchiveBuilder12to_requestedIPcEET_S2_(ptr noundef nonnull align 8 dereferenceable(1080) %19, ptr noundef %21)
  %23 = call noundef i64 @_Z3p2iPVKv(ptr noundef %22)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.9, ptr noundef %10, i64 noundef %11, double noundef %14, i64 noundef %15, double noundef %18, i64 noundef %23)
  br label %24

24:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  %9 = uitofp i64 %8 to double
  %10 = load i64, ptr %4, align 8
  %11 = uitofp i64 %10 to double
  %12 = fdiv double %9, %11
  %13 = fmul double %12, 1.000000e+02
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi double [ %13, %7 ], [ 0.000000e+00, %14 ]
  ret double %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK10DumpRegion8reservedEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DumpRegion, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.DumpRegion, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z3p2iPVKv(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14ArchiveBuilder12to_requestedIPcEET_S2_(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ArchiveBuilder, ptr %5, i32 0, i32 12
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10DumpRegion22print_out_of_space_msgEPKcm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 5)
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  br label %35

10:                                               ; preds = %3
  %11 = getelementptr inbounds %class.DumpRegion, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %class.DumpRegion, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i64 @_Z3p2iPVKv(ptr noundef %14)
  %16 = getelementptr inbounds %class.DumpRegion, ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i64 @_Z3p2iPVKv(ptr noundef %17)
  %19 = getelementptr inbounds %class.DumpRegion, ptr %7, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.DumpRegion, ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds %class.DumpRegion, ptr %7, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %class.DumpRegion, ptr %7, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = trunc i64 %33 to i32
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef @.str.10, ptr noundef %12, i64 noundef %15, i64 noundef %18, i32 noundef %26, i32 noundef %34)
  br label %35

35:                                               ; preds = %10, %9
  %36 = getelementptr inbounds %class.DumpRegion, ptr %7, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @strcmp(ptr noundef %37, ptr noundef %38) #12
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %35
  %42 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 5)
  br i1 %42, label %44, label %43

43:                                               ; preds = %41
  br label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %6, align 8
  %46 = trunc i64 %45 to i32
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef @.str.11, i32 noundef %46)
  br label %47

47:                                               ; preds = %44, %43
  br label %48

48:                                               ; preds = %47, %35
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10DumpRegion4initEP13ReservedSpaceP12VirtualSpace(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.ReservedSpace, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.DumpRegion, ptr %8, i32 0, i32 6
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.DumpRegion, ptr %8, i32 0, i32 7
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %class.DumpRegion, ptr %8, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %class.DumpRegion, ptr %8, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %16, i64 56, i1 false)
  %17 = call noundef zeroext i1 @_ZN12VirtualSpace10initializeE13ReservedSpacem(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef byval(%class.ReservedSpace) align 8 %7, i64 noundef 0)
  br i1 %17, label %22, label %18

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %20, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 283, ptr noundef @.str.12) #11
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %3
  %23 = getelementptr inbounds %class.DumpRegion, ptr %8, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr @_ZNK13ReservedSpace4baseEv(ptr noundef nonnull align 8 dereferenceable(49) %24)
  %26 = getelementptr inbounds %class.DumpRegion, ptr %8, i32 0, i32 2
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds %class.DumpRegion, ptr %8, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds %class.DumpRegion, ptr %8, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr @_ZNK13ReservedSpace3endEv(ptr noundef nonnull align 8 dereferenceable(49) %29)
  %31 = getelementptr inbounds %class.DumpRegion, ptr %8, i32 0, i32 3
  store ptr %30, ptr %31, align 8
  ret void
}

declare noundef zeroext i1 @_ZN12VirtualSpace10initializeE13ReservedSpacem(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef byval(%class.ReservedSpace) align 8, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13ReservedSpace3endEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ReservedSpace, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ReservedSpace, ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10DumpRegion4packEPS_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.DumpRegion, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i64 @_ZN15MetaspaceShared21core_region_alignmentEv()
  %9 = call noundef ptr @_Z8align_upIcmEPT_S1_T0_(ptr noundef %7, i64 noundef %8)
  %10 = getelementptr inbounds %class.DumpRegion, ptr %5, i32 0, i32 3
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %class.DumpRegion, ptr %5, i32 0, i32 5
  store i8 1, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %34

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.DumpRegion, ptr %5, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %class.DumpRegion, ptr %17, i32 0, i32 6
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds %class.DumpRegion, ptr %5, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %class.DumpRegion, ptr %21, i32 0, i32 7
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds %class.DumpRegion, ptr %5, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %class.DumpRegion, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %class.DumpRegion, ptr %27, i32 0, i32 1
  store ptr %24, ptr %28, align 8
  %29 = getelementptr inbounds %class.DumpRegion, ptr %5, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr @_ZNK13ReservedSpace3endEv(ptr noundef nonnull align 8 dereferenceable(49) %30)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %class.DumpRegion, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %14, %2
  ret void
}

declare noundef i64 @_ZN15MetaspaceShared21core_region_alignmentEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12WriteClosure6do_ptrEPPv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZN14ArchiveBuilder7currentEv()
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZNK14ArchiveBuilder18is_in_buffer_spaceEPh(ptr noundef nonnull align 8 dereferenceable(1080) %12, ptr noundef %13)
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = call noundef ptr @_ZN14ArchiveBuilder7currentEv()
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZNK14ArchiveBuilder17get_buffered_addrEPh(ptr noundef nonnull align 8 dereferenceable(1080) %16, ptr noundef %17)
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %15, %11, %2
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = call noundef ptr @_ZN14ArchiveBuilder7currentEv()
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef i64 @_ZNK14ArchiveBuilder16buffer_to_offsetEPh(ptr noundef nonnull align 8 dereferenceable(1080) %23, ptr noundef %24)
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %22, %19
  %28 = getelementptr inbounds %class.WriteClosure, ptr %6, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = ptrtoint ptr %30 to i64
  call void @_ZN10DumpRegion15append_intptr_tElb(ptr noundef nonnull align 8 dereferenceable(64) %29, i64 noundef %31, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14ArchiveBuilder18is_in_buffer_spaceEPh(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK14ArchiveBuilder13buffer_bottomEv(ptr noundef nonnull align 8 dereferenceable(1080) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ule ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK14ArchiveBuilder10buffer_topEv(ptr noundef nonnull align 8 dereferenceable(1080) %5)
  %12 = icmp ult ptr %10, %11
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  ret i1 %14
}

declare noundef ptr @_ZNK14ArchiveBuilder17get_buffered_addrEPh(ptr noundef nonnull align 8 dereferenceable(1080), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ReadClosure6do_ptrEPPv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i64 @_ZN11ReadClosure7nextPtrEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load i64, ptr @SharedBaseAddress, align 8
  %13 = load i64, ptr %5, align 8
  %14 = add i64 %12, %13
  %15 = inttoptr i64 %14 to ptr
  br label %19

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8
  %18 = inttoptr i64 %17 to ptr
  br label %19

19:                                               ; preds = %16, %11
  %20 = phi ptr [ %15, %11 ], [ %18, %16 ]
  %21 = load ptr, ptr %4, align 8
  store ptr %20, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN11ReadClosure7nextPtrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ReadClosure, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i64, ptr %6, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ReadClosure5do_u4EPj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i64 @_ZN11ReadClosure7nextPtrEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = trunc i64 %8 to i32
  %10 = load ptr, ptr %4, align 8
  store i32 %9, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ReadClosure6do_intEPi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i64 @_ZN11ReadClosure7nextPtrEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = trunc i64 %8 to i32
  %10 = load ptr, ptr %4, align 8
  store i32 %9, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ReadClosure7do_boolEPb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i64 @_ZN11ReadClosure7nextPtrEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = icmp ne i64 %8, 0
  %10 = load ptr, ptr %4, align 8
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ReadClosure6do_tagEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i64 @_ZN11ReadClosure7nextPtrEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %9, %10
  call void @_ZN11FileMapInfo11assert_markEb(i1 noundef zeroext %11)
  ret void
}

declare void @_ZN11FileMapInfo11assert_markEb(i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ArchiveUtils16log_to_classlistEP13BootstrapInfoP10JavaThread(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.ResourceMark, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.ClassListWriter, align 8
  %9 = alloca %class.CDSIndyInfo, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZN15ClassListWriter10is_enabledEv()
  br i1 %13, label %14, label %65

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef zeroext i1 @_ZN22SystemDictionaryShared26is_supported_invokedynamicEP13BootstrapInfo(ptr noundef %15)
  br i1 %16, label %17, label %64

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK13BootstrapInfo4poolEv(ptr noundef nonnull align 8 dereferenceable(128) %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef ptr @_ZNK18constantPoolHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = call noundef ptr @_ZNK12ConstantPool11pool_holderEv(ptr noundef nonnull align 8 dereferenceable(68) %21)
  %23 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %22)
  %24 = call noundef zeroext i1 @_ZN22SystemDictionaryShared17is_builtin_loaderEP15ClassLoaderData(ptr noundef %23)
  br i1 %24, label %25, label %63

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = call noundef i32 @_ZNK13BootstrapInfo9bss_indexEv(ptr noundef nonnull align 8 dereferenceable(128) %27)
  store i32 %28, ptr %7, align 4
  call void @_ZN15ClassListWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %29 = call noundef ptr @_ZN15ClassListWriter6streamEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %30 = call noundef ptr @_ZN15ClassListParser16lambda_proxy_tagEv()
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef ptr @_ZNK18constantPoolHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = call noundef ptr @_ZNK12ConstantPool11pool_holderEv(ptr noundef nonnull align 8 dereferenceable(68) %32)
  %34 = call noundef ptr @_ZNK5Klass4nameEv(ptr noundef nonnull align 8 dereferenceable(196) %33)
  %35 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %34)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef @.str.13, ptr noundef %30, ptr noundef %35)
  call void @_ZN11CDSIndyInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = load ptr, ptr %4, align 8
  call void @_ZN15ClassListParser22populate_cds_indy_infoERK18constantPoolHandleiP11CDSIndyInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef %37, ptr noundef %9, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8
  %40 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %39)
  br i1 %40, label %41, label %42

41:                                               ; preds = %25
  store i32 1, ptr %10, align 4
  br label %60

42:                                               ; preds = %25
  %43 = call noundef ptr @_ZN11CDSIndyInfo5itemsEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %43, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %44

44:                                               ; preds = %55, %42
  %45 = load i32, ptr %12, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %46)
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %44
  %50 = call noundef ptr @_ZN15ClassListWriter6streamEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %12, align 4
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPKcE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef %52)
  %54 = load ptr, ptr %53, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef @.str.14, ptr noundef %54)
  br label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %12, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %12, align 4
  br label %44, !llvm.loop !9

58:                                               ; preds = %44
  %59 = call noundef ptr @_ZN15ClassListWriter6streamEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %59)
  store i32 0, ptr %10, align 4
  br label %60

60:                                               ; preds = %58, %41
  call void @_ZN15ClassListWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #10
  %61 = load i32, ptr %10, align 4
  switch i32 %61, label %66 [
    i32 0, label %62
    i32 1, label %65
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %17
  br label %64

64:                                               ; preds = %63, %14
  br label %65

65:                                               ; preds = %64, %60, %2
  ret void

66:                                               ; preds = %60
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15ClassListWriter10is_enabledEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN15ClassListWriter15_classlist_fileE, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN15ClassListWriter15_classlist_fileE, align 8
  %5 = call noundef zeroext i1 @_ZNK10fileStream7is_openEv(ptr noundef nonnull align 8 dereferenceable(65) %4)
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi i1 [ false, %0 ], [ %5, %3 ]
  ret i1 %7
}

declare noundef zeroext i1 @_ZN22SystemDictionaryShared26is_supported_invokedynamicEP13BootstrapInfo(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK13BootstrapInfo4poolEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BootstrapInfo, ptr %3, i32 0, i32 1
  ret ptr %4
}

declare noundef zeroext i1 @_ZN22SystemDictionaryShared17is_builtin_loaderEP15ClassLoaderData(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18constantPoolHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK18constantPoolHandle12non_null_objEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ConstantPool11pool_holderEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstantPool, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %6)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceMarkC2EP12ResourceAreaP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13BootstrapInfo9bss_indexEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BootstrapInfo, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ClassListWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ClassListWriter, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN6Thread7currentEv()
  %6 = load ptr, ptr @ClassListFile_lock, align 8
  call void @_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15ClassListWriter6streamEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN15ClassListWriter15_classlist_fileE, align 8
  ret ptr %3
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15ClassListParser16lambda_proxy_tagEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN15ClassListParser16LAMBDA_PROXY_TAGE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Klass4nameEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11CDSIndyInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CDSIndyInfo, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

declare void @_ZN15ClassListParser22populate_cds_indy_infoERK18constantPoolHandleiP11CDSIndyInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadShadow, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11CDSIndyInfo5itemsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CDSIndyInfo, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPKcE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ClassListWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ClassListWriter, ptr %3, i32 0, i32 0
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12WriteClosure7readingEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12WriteClosure5do_u4EPj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.WriteClosure, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  call void @_ZN10DumpRegion15append_intptr_tElb(ptr noundef nonnull align 8 dereferenceable(64) %7, i64 noundef %10, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12WriteClosure6do_intEPi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.WriteClosure, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  call void @_ZN10DumpRegion15append_intptr_tElb(ptr noundef nonnull align 8 dereferenceable(64) %7, i64 noundef %10, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12WriteClosure7do_boolEPb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.WriteClosure, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i64
  call void @_ZN10DumpRegion15append_intptr_tElb(ptr noundef nonnull align 8 dereferenceable(64) %7, i64 noundef %11, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12WriteClosure10region_topEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.WriteClosure, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK10DumpRegion3topEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12WriteClosure6do_tagEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.WriteClosure, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  call void @_ZN10DumpRegion15append_intptr_tElb(ptr noundef nonnull align 8 dereferenceable(64) %7, i64 noundef %9, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ReadClosure7readingEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ReadClosure10region_topEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.15() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 129, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.16() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6BitMap12verify_indexEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6BitMap9word_addrEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK6BitMap3mapEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZNK6BitMap19to_words_align_downEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  %9 = getelementptr inbounds i64, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6BitMap8bit_maskEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN6BitMap11bit_in_wordEm(i64 noundef %3)
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6BitMap3mapEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BitMap, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6BitMap19to_words_align_downEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNK6BitMap12verify_limitEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN6BitMap23raw_to_words_align_downEm(i64 noundef %7)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6BitMap12verify_limitEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6BitMap23raw_to_words_align_downEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 6
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6BitMap11bit_in_wordEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 63
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12VirtualSpace3lowEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VirtualSpace, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6BitMap9word_addrEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN6BitMap3mapEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZNK6BitMap19to_words_align_downEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  %9 = getelementptr inbounds i64, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6BitMap3mapEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BitMap, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13BitMapClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV13BitMapClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN23ArchivePtrBitmapCleaner6do_bitEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.ArchivePtrBitmapCleaner, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = getelementptr inbounds %class.ArchivePtrBitmapCleaner, ptr %7, i32 0, i32 5
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %4, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load i64, ptr %4, align 8
  %23 = getelementptr inbounds %class.ArchivePtrBitmapCleaner, ptr %7, i32 0, i32 5
  store i64 %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %16
  br label %29

25:                                               ; preds = %2
  %26 = getelementptr inbounds %class.ArchivePtrBitmapCleaner, ptr %7, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %4, align 8
  call void @_ZN6BitMap9clear_bitEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %28)
  br label %29

29:                                               ; preds = %25, %24
  ret i1 true
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  ret i64 %5
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
define linkonce_odr hidden noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %7)
  %9 = xor i64 %8, -1
  %10 = and i64 %6, %9
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14ArchiveBuilder13buffer_bottomEv(ptr noundef nonnull align 8 dereferenceable(1080) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ArchiveBuilder, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14ArchiveBuilder10buffer_topEv(ptr noundef nonnull align 8 dereferenceable(1080) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK14ArchiveBuilder19current_dump_regionEv(ptr noundef nonnull align 8 dereferenceable(1080) %3)
  %5 = call noundef ptr @_ZNK10DumpRegion3topEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14ArchiveBuilder19current_dump_regionEv(ptr noundef nonnull align 8 dereferenceable(1080) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ArchiveBuilder, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10DumpRegion3topEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DumpRegion, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10fileStream7is_openEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.fileStream, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18constantPoolHandle12non_null_objEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.constantPoolHandle, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2EP12ResourceAreaP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ResourceMark, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZN16ResourceMarkImplC2EP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ResourceMarkImplC2EP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceArea10SavedStateC2EPS_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9)
  %10 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 1
  call void @_ZN12ResourceArea14activate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea10SavedStateC2EPS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Arena, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.Arena, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.Arena, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZNK5Arena13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  store i64 %20, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea14activate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5Arena13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Arena, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread7currentEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  call void @_ZN15MutexLockerImplC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15MutexLockerImplC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.MutexLockerImpl, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %11, align 8
  %13 = load i32, ptr %8, align 4
  %14 = icmp eq i32 %13, 1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %9, align 1
  %16 = getelementptr inbounds %class.MutexLockerImpl, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %4
  %20 = load i8, ptr %9, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = getelementptr inbounds %class.MutexLockerImpl, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  call void @_ZN5Mutex28lock_without_safepoint_checkEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %24, ptr noundef %25)
  br label %30

26:                                               ; preds = %19
  %27 = getelementptr inbounds %class.MutexLockerImpl, ptr %10, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  call void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %22
  br label %31

31:                                               ; preds = %30, %4
  ret void
}

declare void @_ZN5Mutex28lock_without_safepoint_checkEP6Thread(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) #2

declare void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

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
define linkonce_odr hidden void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK16ResourceMarkImpl13reset_to_markEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 1
  call void @_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16ResourceMarkImpl13reset_to_markEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 1
  call void @_ZN12ResourceArea11rollback_toERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea11rollback_toERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef %18)
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %12
  %21 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %22, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %20
  %28 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 4
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 6
  store ptr %40, ptr %41, align 8
  br label %43

42:                                               ; preds = %20
  br label %43

43:                                               ; preds = %42, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Chunk, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #2

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6BitMap7iterateI23ArchivePtrBitmapCleanerEEbPT_mm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %class.anon, align 8
  %10 = alloca %class.anon, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.anon, ptr %9, i32 0, i32 0
  store ptr %6, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 8, i1 false)
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  %15 = getelementptr inbounds %class.anon, ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZNK6BitMap7iterateIZNKS_7iterateI23ArchivePtrBitmapCleanerEEbPT_mmEUlmE_EEbS3_mm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %16, i64 noundef %13, i64 noundef %14)
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6BitMap7iterateIZNKS_7iterateI23ArchivePtrBitmapCleanerEEbPT_mmEUlmE_EEbS3_mm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %class.anon, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.BitMap::IterateInvoker", align 1
  %11 = alloca i64, align 8
  %12 = alloca %class.anon, align 8
  %13 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  store ptr %0, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 1, i1 false)
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %11, align 8
  br label %16

16:                                               ; preds = %33, %4
  br i1 true, label %17, label %36

17:                                               ; preds = %16
  %18 = load i64, ptr %11, align 8
  %19 = load i64, ptr %9, align 8
  %20 = call noundef i64 @_ZNK6BitMap18find_first_set_bitEmm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %18, i64 noundef %19)
  store i64 %20, ptr %11, align 8
  %21 = load i64, ptr %11, align 8
  %22 = load i64, ptr %9, align 8
  %23 = icmp uge i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i1 true, ptr %5, align 1
  br label %37

25:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false)
  %26 = load i64, ptr %11, align 8
  %27 = getelementptr inbounds %class.anon, ptr %12, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI23ArchivePtrBitmapCleanerEEbPT_mmEUlmE_EEbS5_m(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr %28, i64 noundef %26)
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i1 false, ptr %5, align 1
  br label %37

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %11, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %11, align 8
  br label %16, !llvm.loop !10

36:                                               ; preds = %16
  call void @llvm.trap()
  unreachable

37:                                               ; preds = %30, %24
  %38 = load i1, ptr %5, align 1
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6BitMap18find_first_set_bitEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef i64 @_ZNK6BitMap19find_first_bit_implILm0ELb0EEEmmm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI23ArchivePtrBitmapCleanerEEbPT_mmEUlmE_EEbS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca %class.anon, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %class.anon, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZZNK6BitMap7iterateI23ArchivePtrBitmapCleanerEEbPT_mmENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %8)
  ret i1 %9
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6BitMap19find_first_bit_implILm0ELb0EEEmmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  call void @_ZNK6BitMap12verify_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %14, i64 noundef %15)
  %16 = load i64, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %70

19:                                               ; preds = %3
  %20 = load i64, ptr %6, align 8
  %21 = call noundef i64 @_ZNK6BitMap19to_words_align_downEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %20)
  store i64 %21, ptr %8, align 8
  %22 = load i64, ptr %8, align 8
  %23 = call noundef i64 @_ZNK6BitMap12flipped_wordEmm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %22, i64 noundef 0)
  %24 = load i64, ptr %6, align 8
  %25 = call noundef i64 @_ZN6BitMap11bit_in_wordEm(i64 noundef %24)
  %26 = lshr i64 %23, %25
  store i64 %26, ptr %9, align 8
  %27 = load i64, ptr %9, align 8
  %28 = and i64 %27, 1
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %19
  %31 = load i64, ptr %6, align 8
  store i64 %31, ptr %4, align 8
  br label %72

32:                                               ; preds = %19
  %33 = load i64, ptr %6, align 8
  store i64 %33, ptr %10, align 8
  %34 = load i64, ptr %9, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %54

36:                                               ; preds = %32
  %37 = load i64, ptr %7, align 8
  %38 = call noundef i64 @_ZNK6BitMap17to_words_align_upEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %37)
  store i64 %38, ptr %11, align 8
  br label %39

39:                                               ; preds = %52, %36
  %40 = load i64, ptr %8, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %8, align 8
  %42 = load i64, ptr %11, align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %39
  %45 = load i64, ptr %8, align 8
  %46 = call noundef i64 @_ZNK6BitMap12flipped_wordEmm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %45, i64 noundef 0)
  store i64 %46, ptr %9, align 8
  %47 = load i64, ptr %9, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load i64, ptr %8, align 8
  %51 = call noundef i64 @_ZN6BitMap9bit_indexEm(i64 noundef %50)
  store i64 %51, ptr %10, align 8
  br label %53

52:                                               ; preds = %44
  br label %39, !llvm.loop !11

53:                                               ; preds = %49, %39
  br label %54

54:                                               ; preds = %53, %32
  %55 = load i64, ptr %9, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %54
  %58 = load i64, ptr %10, align 8
  %59 = load i64, ptr %9, align 8
  %60 = call noundef i32 @_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_(i64 noundef %59)
  %61 = zext i32 %60 to i64
  %62 = add i64 %58, %61
  store i64 %62, ptr %12, align 8
  %63 = load i64, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %57
  %67 = load i64, ptr %12, align 8
  store i64 %67, ptr %4, align 8
  br label %72

68:                                               ; preds = %57
  br label %69

69:                                               ; preds = %68, %54
  br label %70

70:                                               ; preds = %69, %3
  %71 = load i64, ptr %7, align 8
  store i64 %71, ptr %4, align 8
  br label %72

72:                                               ; preds = %70, %66, %30
  %73 = load i64, ptr %4, align 8
  ret i64 %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6BitMap12verify_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6BitMap12flipped_wordEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.BitMap, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds i64, ptr %9, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %6, align 8
  %14 = xor i64 %12, %13
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6BitMap17to_words_align_upEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNK6BitMap12verify_limitEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN6BitMap21raw_to_words_align_upEm(i64 noundef %7)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6BitMap9bit_indexEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = shl i64 %3, 6
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_Z23count_trailing_zeros_64m(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6BitMap21raw_to_words_align_upEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 63
  %5 = call noundef i64 @_ZN6BitMap23raw_to_words_align_downEm(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z23count_trailing_zeros_64m(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZNK6BitMap7iterateI23ArchivePtrBitmapCleanerEEbPT_mmENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.anon, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %9)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
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
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_archiveUtils.cpp() #0 section ".text.startup" {
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
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }

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
