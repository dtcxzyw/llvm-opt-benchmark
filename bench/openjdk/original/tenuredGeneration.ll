target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.TenuredGeneration = type { %class.Generation, %class.MemRegion, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, ptr }
%class.Generation = type { ptr, ptr, %class.MemRegion, %class.VirtualSpace, ptr }
%class.VirtualSpace = type { ptr, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64 }
%class.MemRegion = type { ptr, i64 }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%class.ContiguousSpace = type { ptr, ptr, ptr }
%class.SerialHeap = type { %class.CollectedHeap, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.CollectedHeap = type { ptr, ptr, i64, i64, %class.SoftRefPolicy, %class.MemRegion, i8, i64, i32, i32, i32, i32, ptr, ptr }
%class.SoftRefPolicy = type { i8, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.ReservedSpace = type <{ ptr, i64, i64, i64, i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%class.AdaptivePaddedAverage = type { %class.AdaptiveWeightedAverage, float, float, i32 }
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.oopDesc = type { %class.markWord, %"union.oopDesc::_metadata" }
%class.markWord = type { i64 }
%"union.oopDesc::_metadata" = type { ptr }
%class.anon = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK17TenuredGeneration8capacityEv = comdat any

$_ZNK17TenuredGeneration5spaceEv = comdat any

$_ZNK15ContiguousSpace8capacityEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_Z14heap_word_sizem = comdat any

$_ZNK15ContiguousSpace6bottomEv = comdat any

$_ZN9MemRegionC2EPP12HeapWordImplm = comdat any

$_ZN10SerialHeap7rem_setEv = comdat any

$_ZN15ContiguousSpace7set_endEPP12HeapWordImpl = comdat any

$_ZNK12VirtualSpace4highEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN8GCLocker22is_active_and_needs_gcEv = comdat any

$_Z4MIN2IdET_S0_S0_ = comdat any

$_Z4MAX2ImET_S0_S0_ = comdat any

$_Z4MIN2ImET_S0_S0_ = comdat any

$_Z11cast_to_oopIPP12HeapWordImplEP7oopDescT_ = comdat any

$_ZN7oopDesc4sizeEv = comdat any

$_ZN9MemRegionC2Ev = comdat any

$_ZNK13ReservedSpace4baseEv = comdat any

$_ZNK13ReservedSpace4sizeEv = comdat any

$_ZN9CardTable15is_card_alignedEPP12HeapWordImpl = comdat any

$_ZNK9MemRegion5startEv = comdat any

$_ZNK9MemRegion3endEv = comdat any

$_ZNK12VirtualSpace3lowEv = comdat any

$_ZN9MemRegionC2EPP12HeapWordImplS2_ = comdat any

$_ZN30AdaptivePaddedNoZeroDevAverageC2Ejj = comdat any

$_ZNK15ContiguousSpace4freeEv = comdat any

$_ZNK21AdaptivePaddedAverage14padded_averageEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN22SerialBlockOffsetTable16update_for_blockEPP12HeapWordImplS2_ = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZNK17TenuredGeneration4usedEv = comdat any

$_ZNK17TenuredGeneration4freeEv = comdat any

$_ZN17TenuredGeneration8allocateEmb = comdat any

$_ZN17TenuredGeneration12par_allocateEmb = comdat any

$_ZNK17TenuredGeneration4nameEv = comdat any

$_ZNK17TenuredGeneration10short_nameEv = comdat any

$_ZN10Generation8countersEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_Z9byte_sizePvS_ = comdat any

$_ZNK15ContiguousSpace3endEv = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZN8GCLocker8needs_gcEv = comdat any

$_ZN8GCLocker18is_active_internalEv = comdat any

$_ZN8GCLocker21verify_critical_countEv = comdat any

$_ZN7oopDesc16size_given_klassEP5Klass = comdat any

$_ZNK7oopDesc5klassEv = comdat any

$_ZNK5Klass13layout_helperEv = comdat any

$_ZN5Klass29layout_helper_needs_slow_pathEi = comdat any

$_ZNK12arrayOopDesc6lengthEv = comdat any

$_ZN5Klass31layout_helper_log2_element_sizeEi = comdat any

$_ZN5Klass25layout_helper_header_sizeEi = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN12arrayOopDesc16length_addr_implEPv = comdat any

$_ZN12arrayOopDesc22length_offset_in_bytesEv = comdat any

$_ZN7oopDesc25klass_gap_offset_in_bytesEv = comdat any

$_ZN7oopDesc21klass_offset_in_bytesEv = comdat any

$_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN23CompressedKlassPointers15decode_not_nullEj = comdat any

$_ZN23CompressedKlassPointers15decode_not_nullEjPhi = comdat any

$_ZN23CompressedKlassPointers4baseEv = comdat any

$_ZN23CompressedKlassPointers5shiftEv = comdat any

$_ZN23CompressedKlassPointers31decode_not_null_without_assertsEjPhi = comdat any

$_Z10is_alignedIP12HeapWordImpljEbPT_T0_ = comdat any

$_ZN9CardTable9card_sizeEv = comdat any

$_Z10is_alignedImjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_ = comdat any

$_Z13pointer_deltaPKP12HeapWordImplS2_ = comdat any

$_ZN21AdaptivePaddedAverageC2Ejj = comdat any

$_ZN23AdaptiveWeightedAverageC2Ejf = comdat any

$_ZNK15ContiguousSpace3topEv = comdat any

$_ZN22SerialBlockOffsetTable25is_crossing_card_boundaryEPP12HeapWordImplS2_ = comdat any

$_ZN22SerialBlockOffsetTable21align_up_by_card_sizeEPP12HeapWordImpl = comdat any

$_Z8align_upIP12HeapWordImpljEPT_S3_T0_ = comdat any

$_Z8align_upImjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z10align_downImjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZNK15ContiguousSpace4usedEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZTV17TenuredGeneration = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [39 x i8] c"Expanding %s from %luK by %luK to %luK\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"Garbage collection disabled, expanded heap instead\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Shrinking %s from %luK to %luK\00", align 1
@ShrinkHeapInSteps = external global i8, align 1
@MinHeapFreeRatio = external global i64, align 8
@OldSize = external global i64, align 8
@.str.6 = private unnamed_addr constant [37 x i8] c"TenuredGeneration::compute_new_size:\00", align 1
@.str.7 = private unnamed_addr constant [67 x i8] c"    minimum_free_percentage: %6.2f  maximum_used_percentage: %6.2f\00", align 1
@.str.8 = private unnamed_addr constant [88 x i8] c"     free_after_gc   : %6.1fK   used_after_gc   : %6.1fK   capacity_after_gc   : %6.1fK\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"     free_percentage: %6.2f\00", align 1
@.str.10 = private unnamed_addr constant [102 x i8] c"    expanding:  minimum_desired_capacity: %6.1fK  expand_bytes: %6.1fK  _min_heap_delta_bytes: %6.1fK\00", align 1
@MaxHeapFreeRatio = external global i64, align 8
@.str.11 = private unnamed_addr constant [67 x i8] c"    maximum_free_percentage: %6.2f  minimum_used_percentage: %6.2f\00", align 1
@.str.12 = private unnamed_addr constant [102 x i8] c"    _capacity_at_prologue: %6.1fK  minimum_desired_capacity: %6.1fK  maximum_desired_capacity: %6.1fK\00", align 1
@.str.13 = private unnamed_addr constant [65 x i8] c"    shrinking:  initSize: %.1fK  maximum_desired_capacity: %.1fK\00", align 1
@.str.14 = private unnamed_addr constant [106 x i8] c"    shrink_bytes: %.1fK  current_shrink_factor: %lu  new shrink factor: %lu  _min_heap_delta_bytes: %.1fK\00", align 1
@.str.15 = private unnamed_addr constant [135 x i8] c"    aggressive shrinking:  _capacity_at_prologue: %.1fK  capacity_after_gc: %.1fK  expansion_for_promotion: %.1fK  shrink_bytes: %.1fK\00", align 1
@_ZTV17TenuredGeneration = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZNK17TenuredGeneration8capacityEv, ptr @_ZNK17TenuredGeneration4usedEv, ptr @_ZNK17TenuredGeneration4freeEv, ptr @_ZNK10Generation12max_capacityEv, ptr @_ZN17TenuredGeneration8allocateEmb, ptr @_ZN17TenuredGeneration12par_allocateEmb, ptr @_ZN17TenuredGeneration19expand_and_allocateEmb, ptr @_ZNK17TenuredGeneration4nameEv, ptr @_ZNK17TenuredGeneration10short_nameEv, ptr @_ZNK10Generation5printEv, ptr @_ZNK17TenuredGeneration8print_onEP12outputStream, ptr @_ZN17TenuredGeneration6verifyEv, ptr @_ZN17TenuredGeneration15update_countersEv, ptr @_ZN10Generation8countersEv] }, comdat, align 8
@g_assert_poison = external global ptr, align 8
@.str.16 = private unnamed_addr constant [50 x i8] c"src/hotspot/share/gc/serial/tenuredGeneration.cpp\00", align 1
@.str.17 = private unnamed_addr constant [66 x i8] c"guarantee(CardTable::is_card_aligned(reserved_mr.start())) failed\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"generation must be card aligned\00", align 1
@.str.19 = private unnamed_addr constant [64 x i8] c"guarantee(CardTable::is_card_aligned(reserved_mr.end())) failed\00", align 1
@MinHeapDeltaBytes = external global i64, align 8
@AdaptiveSizePolicyWeight = external global i32, align 4
@PromotedPadding = external global i32, align 4
@.str.20 = private unnamed_addr constant [4 x i8] c"old\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"Serial full collection pauses\00", align 1
@UsePerfData = external global i8, align 1
@.str.22 = private unnamed_addr constant [82 x i8] c"Tenured: promo attempt is%s safe: available(%lu) %s av_promo(%lu), max_promo(%lu)\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [5 x i8] c" not\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"   the\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN8GCLocker9_needs_gcE = external global i8, align 1
@_ZN8GCLocker15_jni_lock_countE = external global i32, align 4
@MinObjAlignmentInBytes = external global i32, align 4
@UseCompressedClassPointers = external global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external global i32, align 4
@_ZN9CardTable10_card_sizeE = external global i32, align 4
@.str.33 = private unnamed_addr constant [19 x i8] c"tenured generation\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"Tenured\00", align 1
@llvm.global_ctors = appending global [6 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tenuredGeneration.cpp, ptr null }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN17TenuredGenerationC1E13ReservedSpacemmmP11CardTableRS = hidden unnamed_addr alias void (ptr, ptr, i64, i64, i64, ptr), ptr @_ZN17TenuredGenerationC2E13ReservedSpacemmmP11CardTableRS

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
define linkonce_odr hidden noundef i64 @_ZNK17TenuredGeneration8capacityEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17TenuredGeneration5spaceEv(ptr noundef nonnull align 8 dereferenceable(248) %3)
  %5 = call noundef i64 @_ZNK15ContiguousSpace8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17TenuredGeneration5spaceEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TenuredGeneration, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK15ContiguousSpace8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK15ContiguousSpace6bottomEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZNK15ContiguousSpace3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = call noundef i64 @_Z9byte_sizePvS_(ptr noundef %4, ptr noundef %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef %9)
  ret void
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
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ClaimMetadataVisitingOopIterateClosure, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef %5, i32 noundef %8, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN17TenuredGeneration7grow_byEm(ptr noundef nonnull align 8 dereferenceable(248) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca %class.MemRegion, align 8
  %8 = alloca %class.MemRegion, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  call void @_ZN17TenuredGeneration34assert_correct_size_change_lockingEv(ptr noundef nonnull align 8 dereferenceable(248) %11)
  %12 = getelementptr inbounds %class.Generation, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZN12VirtualSpace9expand_byEmb(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %13, i1 noundef zeroext false)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %59

18:                                               ; preds = %2
  %19 = getelementptr inbounds %class.Generation, ptr %11, i32 0, i32 3
  %20 = call noundef i64 @_ZNK12VirtualSpace14committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %19)
  %21 = call noundef i64 @_Z14heap_word_sizem(i64 noundef %20)
  store i64 %21, ptr %6, align 8
  %22 = call noundef ptr @_ZNK17TenuredGeneration5spaceEv(ptr noundef nonnull align 8 dereferenceable(248) %11)
  %23 = call noundef ptr @_ZNK15ContiguousSpace6bottomEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %24 = load i64, ptr %6, align 8
  call void @_ZN9MemRegionC2EPP12HeapWordImplm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %23, i64 noundef %24)
  %25 = call noundef ptr @_ZN10SerialHeap4heapEv()
  %26 = call noundef ptr @_ZN10SerialHeap7rem_setEv(ptr noundef nonnull align 8 dereferenceable(192) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false)
  %27 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  call void @_ZN9CardTable21resize_covered_regionE9MemRegion(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr %28, i64 %30)
  %31 = getelementptr inbounds %class.TenuredGeneration, ptr %11, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %6, align 8
  call void @_ZN22SerialBlockOffsetTable6resizeEm(ptr noundef nonnull align 8 dereferenceable(136) %32, i64 noundef %33)
  %34 = call noundef ptr @_ZNK17TenuredGeneration5spaceEv(ptr noundef nonnull align 8 dereferenceable(248) %11)
  %35 = getelementptr inbounds %class.Generation, ptr %11, i32 0, i32 3
  %36 = call noundef ptr @_ZNK12VirtualSpace4highEv(ptr noundef nonnull align 8 dereferenceable(112) %35)
  call void @_ZN15ContiguousSpace7set_endEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef %36)
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 12
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(248) %11)
  %40 = getelementptr inbounds %class.Generation, ptr %11, i32 0, i32 3
  %41 = call noundef i64 @_ZNK12VirtualSpace14committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %40)
  store i64 %41, ptr %9, align 8
  %42 = load i64, ptr %9, align 8
  %43 = load i64, ptr %4, align 8
  %44 = sub i64 %42, %43
  store i64 %44, ptr %10, align 8
  %45 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %45, label %47, label %46

46:                                               ; preds = %18
  br label %58

47:                                               ; preds = %18
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 7
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(248) %11)
  %52 = load i64, ptr %10, align 8
  %53 = udiv i64 %52, 1024
  %54 = load i64, ptr %4, align 8
  %55 = udiv i64 %54, 1024
  %56 = load i64, ptr %9, align 8
  %57 = udiv i64 %56, 1024
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str, ptr noundef %51, i64 noundef %53, i64 noundef %55, i64 noundef %57)
  br label %58

58:                                               ; preds = %47, %46
  br label %59

59:                                               ; preds = %58, %2
  %60 = load i8, ptr %5, align 1
  %61 = trunc i8 %60 to i1
  ret i1 %61
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17TenuredGeneration34assert_correct_size_change_lockingEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef zeroext i1 @_ZN12VirtualSpace9expand_byEmb(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z14heap_word_sizem(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 7
  %5 = lshr i64 %4, 3
  ret i64 %5
}

declare noundef i64 @_ZNK12VirtualSpace14committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(112)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ContiguousSpace6bottomEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ContiguousSpace, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9MemRegionC2EPP12HeapWordImplm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.MemRegion, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.MemRegion, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

declare noundef ptr @_ZN10SerialHeap4heapEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10SerialHeap7rem_setEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SerialHeap, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN9CardTable21resize_covered_regionE9MemRegion(ptr noundef nonnull align 8 dereferenceable(88), ptr, i64) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZN22SerialBlockOffsetTable6resizeEm(ptr noundef nonnull align 8 dereferenceable(136), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ContiguousSpace7set_endEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ContiguousSpace, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

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
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 1, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN17TenuredGeneration6expandEmm(ptr noundef nonnull align 8 dereferenceable(248) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %59

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8
  %17 = call noundef i64 @_ZN13ReservedSpace18page_align_size_upEm(i64 noundef %16)
  store i64 %17, ptr %8, align 8
  %18 = load i64, ptr %8, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i64, ptr %6, align 8
  %22 = call noundef i64 @_ZN13ReservedSpace20page_align_size_downEm(i64 noundef %21)
  store i64 %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %20, %15
  %24 = load i64, ptr %7, align 8
  %25 = call noundef i64 @_ZN13ReservedSpace18page_align_size_upEm(i64 noundef %24)
  store i64 %25, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %26 = load i64, ptr %9, align 8
  %27 = load i64, ptr %8, align 8
  %28 = icmp ugt i64 %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load i64, ptr %9, align 8
  %31 = call noundef zeroext i1 @_ZN17TenuredGeneration7grow_byEm(ptr noundef nonnull align 8 dereferenceable(248) %11, i64 noundef %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %10, align 1
  br label %33

33:                                               ; preds = %29, %23
  %34 = load i8, ptr %10, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %8, align 8
  %38 = call noundef zeroext i1 @_ZN17TenuredGeneration7grow_byEm(ptr noundef nonnull align 8 dereferenceable(248) %11, i64 noundef %37)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %10, align 1
  br label %40

40:                                               ; preds = %36, %33
  %41 = load i8, ptr %10, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = call noundef zeroext i1 @_ZN17TenuredGeneration16grow_to_reservedEv(ptr noundef nonnull align 8 dereferenceable(248) %11)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %10, align 1
  br label %46

46:                                               ; preds = %43, %40
  %47 = load i8, ptr %10, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = call noundef zeroext i1 @_ZN8GCLocker22is_active_and_needs_gcEv()
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  %52 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %52, label %54, label %53

53:                                               ; preds = %51
  br label %55

54:                                               ; preds = %51
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.4)
  br label %55

55:                                               ; preds = %54, %53
  br label %56

56:                                               ; preds = %55, %49, %46
  %57 = load i8, ptr %10, align 1
  %58 = trunc i8 %57 to i1
  store i1 %58, ptr %4, align 1
  br label %59

59:                                               ; preds = %56, %14
  %60 = load i1, ptr %4, align 1
  ret i1 %60
}

declare noundef i64 @_ZN13ReservedSpace18page_align_size_upEm(i64 noundef) #2

declare noundef i64 @_ZN13ReservedSpace20page_align_size_downEm(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN17TenuredGeneration16grow_to_reservedEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN17TenuredGeneration34assert_correct_size_change_lockingEv(ptr noundef nonnull align 8 dereferenceable(248) %5)
  store i8 1, ptr %3, align 1
  %6 = getelementptr inbounds %class.Generation, ptr %5, i32 0, i32 3
  %7 = call noundef i64 @_ZNK12VirtualSpace16uncommitted_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %6)
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZN17TenuredGeneration7grow_byEm(ptr noundef nonnull align 8 dereferenceable(248) %5, i64 noundef %11)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %3, align 1
  br label %14

14:                                               ; preds = %10, %1
  %15 = load i8, ptr %3, align 1
  %16 = trunc i8 %15 to i1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8GCLocker22is_active_and_needs_gcEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN8GCLocker8needs_gcEv()
  br i1 %1, label %2, label %4

2:                                                ; preds = %0
  %3 = call noundef zeroext i1 @_ZN8GCLocker18is_active_internalEv()
  br label %4

4:                                                ; preds = %2, %0
  %5 = phi i1 [ false, %0 ], [ %3, %2 ]
  ret i1 %5
}

declare noundef i64 @_ZNK12VirtualSpace16uncommitted_sizeEv(ptr noundef nonnull align 8 dereferenceable(112)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17TenuredGeneration6shrinkEm(ptr noundef nonnull align 8 dereferenceable(248) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.MemRegion, align 8
  %8 = alloca %class.MemRegion, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  call void @_ZN17TenuredGeneration34assert_correct_size_change_lockingEv(ptr noundef nonnull align 8 dereferenceable(248) %11)
  %12 = load i64, ptr %4, align 8
  %13 = call noundef i64 @_ZN13ReservedSpace20page_align_size_downEm(i64 noundef %12)
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %54

17:                                               ; preds = %2
  %18 = getelementptr inbounds %class.Generation, ptr %11, i32 0, i32 3
  %19 = load i64, ptr %5, align 8
  call void @_ZN12VirtualSpace9shrink_byEm(ptr noundef nonnull align 8 dereferenceable(112) %18, i64 noundef %19)
  %20 = call noundef ptr @_ZNK17TenuredGeneration5spaceEv(ptr noundef nonnull align 8 dereferenceable(248) %11)
  %21 = getelementptr inbounds %class.Generation, ptr %11, i32 0, i32 3
  %22 = call noundef ptr @_ZNK12VirtualSpace4highEv(ptr noundef nonnull align 8 dereferenceable(112) %21)
  call void @_ZN15ContiguousSpace7set_endEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %22)
  %23 = call noundef ptr @_ZNK17TenuredGeneration5spaceEv(ptr noundef nonnull align 8 dereferenceable(248) %11)
  %24 = call noundef i64 @_ZNK15ContiguousSpace8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %25 = call noundef i64 @_Z14heap_word_sizem(i64 noundef %24)
  store i64 %25, ptr %6, align 8
  %26 = getelementptr inbounds %class.TenuredGeneration, ptr %11, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %6, align 8
  call void @_ZN22SerialBlockOffsetTable6resizeEm(ptr noundef nonnull align 8 dereferenceable(136) %27, i64 noundef %28)
  %29 = call noundef ptr @_ZNK17TenuredGeneration5spaceEv(ptr noundef nonnull align 8 dereferenceable(248) %11)
  %30 = call noundef ptr @_ZNK15ContiguousSpace6bottomEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  %31 = load i64, ptr %6, align 8
  call void @_ZN9MemRegionC2EPP12HeapWordImplm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %30, i64 noundef %31)
  %32 = call noundef ptr @_ZN10SerialHeap4heapEv()
  %33 = call noundef ptr @_ZN10SerialHeap7rem_setEv(ptr noundef nonnull align 8 dereferenceable(192) %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false)
  %34 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  call void @_ZN9CardTable21resize_covered_regionE9MemRegion(ptr noundef nonnull align 8 dereferenceable(88) %33, ptr %35, i64 %37)
  %38 = getelementptr inbounds %class.Generation, ptr %11, i32 0, i32 3
  %39 = call noundef i64 @_ZNK12VirtualSpace14committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %38)
  store i64 %39, ptr %9, align 8
  %40 = load i64, ptr %9, align 8
  %41 = load i64, ptr %5, align 8
  %42 = add i64 %40, %41
  store i64 %42, ptr %10, align 8
  %43 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %43, label %45, label %44

44:                                               ; preds = %17
  br label %54

45:                                               ; preds = %17
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 7
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(248) %11)
  %50 = load i64, ptr %10, align 8
  %51 = udiv i64 %50, 1024
  %52 = load i64, ptr %9, align 8
  %53 = udiv i64 %52, 1024
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.5, ptr noundef %49, i64 noundef %51, i64 noundef %53)
  br label %54

54:                                               ; preds = %45, %44, %16
  ret void
}

declare void @_ZN12VirtualSpace9shrink_byEm(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17TenuredGeneration22compute_new_size_innerEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca double, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %class.TenuredGeneration, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %3, align 8
  %23 = load i8, ptr @ShrinkHeapInSteps, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %1
  %26 = getelementptr inbounds %class.TenuredGeneration, ptr %20, i32 0, i32 4
  store i64 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %1
  %28 = load i64, ptr @MinHeapFreeRatio, align 8
  %29 = uitofp i64 %28 to double
  %30 = fdiv double %29, 1.000000e+02
  store double %30, ptr %4, align 8
  %31 = load double, ptr %4, align 8
  %32 = fsub double 1.000000e+00, %31
  store double %32, ptr %5, align 8
  %33 = load ptr, ptr %20, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(248) %20)
  store i64 %36, ptr %6, align 8
  %37 = load ptr, ptr %20, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(248) %20)
  store i64 %40, ptr %7, align 8
  %41 = load i64, ptr %6, align 8
  %42 = uitofp i64 %41 to double
  %43 = load double, ptr %5, align 8
  %44 = fdiv double %42, %43
  store double %44, ptr %8, align 8
  %45 = load double, ptr %8, align 8
  %46 = call noundef double @_Z4MIN2IdET_S0_S0_(double noundef %45, double noundef 0x43F0000000000000)
  %47 = fptoui double %46 to i64
  store i64 %47, ptr %9, align 8
  %48 = load i64, ptr %9, align 8
  %49 = load i64, ptr @OldSize, align 8
  %50 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %48, i64 noundef %49)
  store i64 %50, ptr %9, align 8
  %51 = load ptr, ptr %20, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 2
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef i64 %53(ptr noundef nonnull align 8 dereferenceable(248) %20)
  store i64 %54, ptr %10, align 8
  %55 = load i64, ptr %10, align 8
  %56 = uitofp i64 %55 to double
  %57 = load i64, ptr %7, align 8
  %58 = uitofp i64 %57 to double
  %59 = fdiv double %56, %58
  store double %59, ptr %11, align 8
  %60 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %60, label %62, label %61

61:                                               ; preds = %27
  br label %63

62:                                               ; preds = %27
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.6)
  br label %63

63:                                               ; preds = %62, %61
  %64 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %64, label %66, label %65

65:                                               ; preds = %63
  br label %69

66:                                               ; preds = %63
  %67 = load double, ptr %4, align 8
  %68 = load double, ptr %5, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.7, double noundef %67, double noundef %68)
  br label %69

69:                                               ; preds = %66, %65
  %70 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %70, label %72, label %71

71:                                               ; preds = %69
  br label %82

72:                                               ; preds = %69
  %73 = load i64, ptr %10, align 8
  %74 = uitofp i64 %73 to double
  %75 = fdiv double %74, 1.024000e+03
  %76 = load i64, ptr %6, align 8
  %77 = uitofp i64 %76 to double
  %78 = fdiv double %77, 1.024000e+03
  %79 = load i64, ptr %7, align 8
  %80 = uitofp i64 %79 to double
  %81 = fdiv double %80, 1.024000e+03
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.8, double noundef %75, double noundef %78, double noundef %81)
  br label %82

82:                                               ; preds = %72, %71
  %83 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %83, label %85, label %84

84:                                               ; preds = %82
  br label %87

85:                                               ; preds = %82
  %86 = load double, ptr %11, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.9, double noundef %86)
  br label %87

87:                                               ; preds = %85, %84
  %88 = load i64, ptr %7, align 8
  %89 = load i64, ptr %9, align 8
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %91, label %117

91:                                               ; preds = %87
  %92 = load i64, ptr %9, align 8
  %93 = load i64, ptr %7, align 8
  %94 = sub i64 %92, %93
  store i64 %94, ptr %12, align 8
  %95 = load i64, ptr %12, align 8
  %96 = getelementptr inbounds %class.TenuredGeneration, ptr %20, i32 0, i32 5
  %97 = load i64, ptr %96, align 8
  %98 = icmp uge i64 %95, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %91
  %100 = load i64, ptr %12, align 8
  %101 = call noundef zeroext i1 @_ZN17TenuredGeneration6expandEmm(ptr noundef nonnull align 8 dereferenceable(248) %20, i64 noundef %100, i64 noundef 0)
  br label %102

102:                                              ; preds = %99, %91
  %103 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %103, label %105, label %104

104:                                              ; preds = %102
  br label %116

105:                                              ; preds = %102
  %106 = load i64, ptr %9, align 8
  %107 = uitofp i64 %106 to double
  %108 = fdiv double %107, 1.024000e+03
  %109 = load i64, ptr %12, align 8
  %110 = uitofp i64 %109 to double
  %111 = fdiv double %110, 1.024000e+03
  %112 = getelementptr inbounds %class.TenuredGeneration, ptr %20, i32 0, i32 5
  %113 = load i64, ptr %112, align 8
  %114 = uitofp i64 %113 to double
  %115 = fdiv double %114, 1.024000e+03
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.10, double noundef %108, double noundef %111, double noundef %115)
  br label %116

116:                                              ; preds = %105, %104
  br label %249

117:                                              ; preds = %87
  store i64 0, ptr %13, align 8
  %118 = load i64, ptr %7, align 8
  %119 = load i64, ptr %9, align 8
  %120 = sub i64 %118, %119
  store i64 %120, ptr %14, align 8
  %121 = load i64, ptr @MaxHeapFreeRatio, align 8
  %122 = icmp ult i64 %121, 100
  br i1 %122, label %123, label %209

123:                                              ; preds = %117
  %124 = load i64, ptr @MaxHeapFreeRatio, align 8
  %125 = uitofp i64 %124 to double
  %126 = fdiv double %125, 1.000000e+02
  store double %126, ptr %15, align 8
  %127 = load double, ptr %15, align 8
  %128 = fsub double 1.000000e+00, %127
  store double %128, ptr %16, align 8
  %129 = load i64, ptr %6, align 8
  %130 = uitofp i64 %129 to double
  %131 = load double, ptr %16, align 8
  %132 = fdiv double %130, %131
  store double %132, ptr %17, align 8
  %133 = load double, ptr %17, align 8
  %134 = call noundef double @_Z4MIN2IdET_S0_S0_(double noundef %133, double noundef 0x43F0000000000000)
  %135 = fptoui double %134 to i64
  store i64 %135, ptr %18, align 8
  %136 = load i64, ptr %18, align 8
  %137 = load i64, ptr @OldSize, align 8
  %138 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %136, i64 noundef %137)
  store i64 %138, ptr %18, align 8
  %139 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %139, label %141, label %140

140:                                              ; preds = %123
  br label %144

141:                                              ; preds = %123
  %142 = load double, ptr %15, align 8
  %143 = load double, ptr %16, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.11, double noundef %142, double noundef %143)
  br label %144

144:                                              ; preds = %141, %140
  %145 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %145, label %147, label %146

146:                                              ; preds = %144
  br label %158

147:                                              ; preds = %144
  %148 = getelementptr inbounds %class.TenuredGeneration, ptr %20, i32 0, i32 6
  %149 = load i64, ptr %148, align 8
  %150 = uitofp i64 %149 to double
  %151 = fdiv double %150, 1.024000e+03
  %152 = load i64, ptr %9, align 8
  %153 = uitofp i64 %152 to double
  %154 = fdiv double %153, 1.024000e+03
  %155 = load i64, ptr %18, align 8
  %156 = uitofp i64 %155 to double
  %157 = fdiv double %156, 1.024000e+03
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.12, double noundef %151, double noundef %154, double noundef %157)
  br label %158

158:                                              ; preds = %147, %146
  %159 = load i64, ptr %7, align 8
  %160 = load i64, ptr %18, align 8
  %161 = icmp ugt i64 %159, %160
  br i1 %161, label %162, label %208

162:                                              ; preds = %158
  %163 = load i64, ptr %7, align 8
  %164 = load i64, ptr %18, align 8
  %165 = sub i64 %163, %164
  store i64 %165, ptr %13, align 8
  %166 = load i8, ptr @ShrinkHeapInSteps, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %183

168:                                              ; preds = %162
  %169 = load i64, ptr %13, align 8
  %170 = udiv i64 %169, 100
  %171 = load i64, ptr %3, align 8
  %172 = mul i64 %170, %171
  store i64 %172, ptr %13, align 8
  %173 = load i64, ptr %3, align 8
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %168
  %176 = getelementptr inbounds %class.TenuredGeneration, ptr %20, i32 0, i32 4
  store i64 10, ptr %176, align 8
  br label %182

177:                                              ; preds = %168
  %178 = load i64, ptr %3, align 8
  %179 = mul i64 %178, 4
  %180 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %179, i64 noundef 100)
  %181 = getelementptr inbounds %class.TenuredGeneration, ptr %20, i32 0, i32 4
  store i64 %180, ptr %181, align 8
  br label %182

182:                                              ; preds = %177, %175
  br label %183

183:                                              ; preds = %182, %162
  %184 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %184, label %186, label %185

185:                                              ; preds = %183
  br label %193

186:                                              ; preds = %183
  %187 = load i64, ptr @OldSize, align 8
  %188 = uitofp i64 %187 to double
  %189 = fdiv double %188, 1.024000e+03
  %190 = load i64, ptr %18, align 8
  %191 = uitofp i64 %190 to double
  %192 = fdiv double %191, 1.024000e+03
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.13, double noundef %189, double noundef %192)
  br label %193

193:                                              ; preds = %186, %185
  %194 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %194, label %196, label %195

195:                                              ; preds = %193
  br label %207

196:                                              ; preds = %193
  %197 = load i64, ptr %13, align 8
  %198 = uitofp i64 %197 to double
  %199 = fdiv double %198, 1.024000e+03
  %200 = load i64, ptr %3, align 8
  %201 = getelementptr inbounds %class.TenuredGeneration, ptr %20, i32 0, i32 4
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds %class.TenuredGeneration, ptr %20, i32 0, i32 5
  %204 = load i64, ptr %203, align 8
  %205 = uitofp i64 %204 to double
  %206 = fdiv double %205, 1.024000e+03
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.14, double noundef %199, i64 noundef %200, i64 noundef %202, double noundef %206)
  br label %207

207:                                              ; preds = %196, %195
  br label %208

208:                                              ; preds = %207, %158
  br label %209

209:                                              ; preds = %208, %117
  %210 = load i64, ptr %7, align 8
  %211 = getelementptr inbounds %class.TenuredGeneration, ptr %20, i32 0, i32 6
  %212 = load i64, ptr %211, align 8
  %213 = icmp ugt i64 %210, %212
  br i1 %213, label %214, label %242

214:                                              ; preds = %209
  %215 = load i64, ptr %7, align 8
  %216 = getelementptr inbounds %class.TenuredGeneration, ptr %20, i32 0, i32 6
  %217 = load i64, ptr %216, align 8
  %218 = sub i64 %215, %217
  store i64 %218, ptr %19, align 8
  %219 = load i64, ptr %19, align 8
  %220 = load i64, ptr %14, align 8
  %221 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %219, i64 noundef %220)
  store i64 %221, ptr %19, align 8
  %222 = load i64, ptr %13, align 8
  %223 = load i64, ptr %19, align 8
  %224 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %222, i64 noundef %223)
  store i64 %224, ptr %13, align 8
  %225 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %225, label %227, label %226

226:                                              ; preds = %214
  br label %241

227:                                              ; preds = %214
  %228 = load i64, ptr %7, align 8
  %229 = uitofp i64 %228 to double
  %230 = fdiv double %229, 1.024000e+03
  %231 = getelementptr inbounds %class.TenuredGeneration, ptr %20, i32 0, i32 6
  %232 = load i64, ptr %231, align 8
  %233 = uitofp i64 %232 to double
  %234 = fdiv double %233, 1.024000e+03
  %235 = load i64, ptr %19, align 8
  %236 = uitofp i64 %235 to double
  %237 = fdiv double %236, 1.024000e+03
  %238 = load i64, ptr %13, align 8
  %239 = uitofp i64 %238 to double
  %240 = fdiv double %239, 1.024000e+03
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.15, double noundef %230, double noundef %234, double noundef %237, double noundef %240)
  br label %241

241:                                              ; preds = %227, %226
  br label %242

242:                                              ; preds = %241, %209
  %243 = load i64, ptr %13, align 8
  %244 = getelementptr inbounds %class.TenuredGeneration, ptr %20, i32 0, i32 5
  %245 = load i64, ptr %244, align 8
  %246 = icmp uge i64 %243, %245
  br i1 %246, label %247, label %249

247:                                              ; preds = %242
  %248 = load i64, ptr %13, align 8
  call void @_ZN17TenuredGeneration6shrinkEm(ptr noundef nonnull align 8 dereferenceable(248) %20, i64 noundef %248)
  br label %249

249:                                              ; preds = %247, %242, %116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z4MIN2IdET_S0_S0_(double noundef %0, double noundef %1) #1 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = fcmp olt double %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load double, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load double, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi double [ %9, %8 ], [ %11, %10 ]
  ret double %13
}

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

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17TenuredGeneration11block_startEPKv(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.TenuredGeneration, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK22SerialBlockOffsetTable30block_start_reaching_into_cardEPKv(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %23, %2
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_Z11cast_to_oopIPP12HeapWordImplEP7oopDescT_(ptr noundef %14)
  %16 = call noundef i64 @_ZN7oopDesc4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = getelementptr inbounds ptr, ptr %13, i64 %16
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8
  ret ptr %22

23:                                               ; preds = %12
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %5, align 8
  br label %12, !llvm.loop !6
}

declare noundef ptr @_ZNK22SerialBlockOffsetTable30block_start_reaching_into_cardEPKv(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z11cast_to_oopIPP12HeapWordImplEP7oopDescT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN7oopDesc4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZN7oopDesc16size_given_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17TenuredGeneration22scan_old_to_young_refsEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.TenuredGeneration, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN11CardTableRS22scan_old_to_young_refsEP17TenuredGenerationPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %5, ptr noundef %8)
  ret void
}

declare void @_ZN11CardTableRS22scan_old_to_young_refsEP17TenuredGenerationPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17TenuredGenerationC2E13ReservedSpacemmmP11CardTableRS(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef byval(%class.ReservedSpace) align 8 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #1 align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %class.ReservedSpace, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca %class.MemRegion, align 8
  %34 = alloca %class.MemRegion, align 8
  %35 = alloca %class.MemRegion, align 8
  %36 = alloca %class.MemRegion, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %class.MemRegion, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %25, align 8
  store i64 %2, ptr %26, align 8
  store i64 %3, ptr %27, align 8
  store i64 %4, ptr %28, align 8
  store ptr %5, ptr %29, align 8
  %41 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 56, i1 false)
  %42 = load i64, ptr %26, align 8
  call void @_ZN10GenerationC2E13ReservedSpacem(ptr noundef nonnull align 8 dereferenceable(152) %41, ptr noundef byval(%class.ReservedSpace) align 8 %30, i64 noundef %42)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTV17TenuredGeneration, i32 0, i32 0, i32 2), ptr %41, align 8
  %43 = getelementptr inbounds %class.TenuredGeneration, ptr %41, i32 0, i32 1
  call void @_ZN9MemRegionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %44 = getelementptr inbounds %class.TenuredGeneration, ptr %41, i32 0, i32 2
  %45 = load ptr, ptr %29, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds %class.TenuredGeneration, ptr %41, i32 0, i32 5
  store i64 0, ptr %46, align 8
  %47 = getelementptr inbounds %class.TenuredGeneration, ptr %41, i32 0, i32 6
  store i64 0, ptr %47, align 8
  %48 = getelementptr inbounds %class.TenuredGeneration, ptr %41, i32 0, i32 7
  store i64 0, ptr %48, align 8
  %49 = load i8, ptr @ShrinkHeapInSteps, align 1
  %50 = trunc i8 %49 to i1
  %51 = select i1 %50, i32 0, i32 100
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %class.TenuredGeneration, ptr %41, i32 0, i32 4
  store i64 %52, ptr %53, align 8
  %54 = call noundef ptr @_ZNK13ReservedSpace4baseEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  store ptr %54, ptr %31, align 8
  %55 = call noundef i64 @_ZNK13ReservedSpace4sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  store i64 %55, ptr %32, align 8
  %56 = load ptr, ptr %31, align 8
  %57 = load i64, ptr %32, align 8
  %58 = call noundef i64 @_Z14heap_word_sizem(i64 noundef %57)
  call void @_ZN9MemRegionC2EPP12HeapWordImplm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %56, i64 noundef %58)
  store i64 136, ptr %19, align 8
  %59 = load i64, ptr %19, align 8
  store i64 %59, ptr %17, align 8
  store i8 5, ptr %18, align 1
  %60 = load i64, ptr %17, align 8
  %61 = load i8, ptr %18, align 1
  %62 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %60, i8 noundef zeroext %61, i32 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %33, i64 16, i1 false)
  %63 = load i64, ptr %26, align 8
  %64 = call noundef i64 @_Z14heap_word_sizem(i64 noundef %63)
  %65 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  call void @_ZN22SerialBlockOffsetTableC1E9MemRegionm(ptr noundef nonnull align 8 dereferenceable(136) %62, ptr %66, i64 %68, i64 noundef %64)
  %69 = getelementptr inbounds %class.TenuredGeneration, ptr %41, i32 0, i32 3
  store ptr %62, ptr %69, align 8
  %70 = load ptr, ptr %31, align 8
  %71 = load i64, ptr %26, align 8
  %72 = call noundef i64 @_Z14heap_word_sizem(i64 noundef %71)
  call void @_ZN9MemRegionC2EPP12HeapWordImplm(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef %70, i64 noundef %72)
  %73 = getelementptr inbounds %class.TenuredGeneration, ptr %41, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %35, i64 16, i1 false)
  %75 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  call void @_ZN9CardTable21resize_covered_regionE9MemRegion(ptr noundef nonnull align 8 dereferenceable(88) %74, ptr %76, i64 %78)
  br label %79

79:                                               ; preds = %6
  %80 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %81 = call noundef zeroext i1 @_ZN9CardTable15is_card_alignedEPP12HeapWordImpl(ptr noundef %80)
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %83, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.16, i32 noundef 313, ptr noundef @.str.17, ptr noundef @.str.18) #7
  unreachable

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = call noundef ptr @_ZNK9MemRegion3endEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %88 = call noundef zeroext i1 @_ZN9CardTable15is_card_alignedEPP12HeapWordImpl(ptr noundef %87)
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %90, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.16, i32 noundef 314, ptr noundef @.str.19, ptr noundef @.str.18) #7
  unreachable

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @MinHeapDeltaBytes, align 8
  %94 = getelementptr inbounds %class.TenuredGeneration, ptr %41, i32 0, i32 5
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %26, align 8
  %96 = getelementptr inbounds %class.TenuredGeneration, ptr %41, i32 0, i32 6
  store i64 %95, ptr %96, align 8
  %97 = getelementptr inbounds %class.TenuredGeneration, ptr %41, i32 0, i32 7
  store i64 0, ptr %97, align 8
  %98 = getelementptr inbounds %class.Generation, ptr %41, i32 0, i32 3
  %99 = call noundef ptr @_ZNK12VirtualSpace3lowEv(ptr noundef nonnull align 8 dereferenceable(112) %98)
  store ptr %99, ptr %37, align 8
  %100 = getelementptr inbounds %class.Generation, ptr %41, i32 0, i32 3
  %101 = call noundef ptr @_ZNK12VirtualSpace4highEv(ptr noundef nonnull align 8 dereferenceable(112) %100)
  store ptr %101, ptr %38, align 8
  store i64 24, ptr %20, align 8
  %102 = load i64, ptr %20, align 8
  store i64 %102, ptr %15, align 8
  store i8 5, ptr %16, align 1
  %103 = load i64, ptr %15, align 8
  %104 = load i8, ptr %16, align 1
  %105 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %103, i8 noundef zeroext %104, i32 noundef 0) #6
  call void @_ZN15ContiguousSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %105)
  %106 = getelementptr inbounds %class.TenuredGeneration, ptr %41, i32 0, i32 8
  store ptr %105, ptr %106, align 8
  %107 = getelementptr inbounds %class.TenuredGeneration, ptr %41, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %37, align 8
  %110 = load ptr, ptr %38, align 8
  call void @_ZN9MemRegionC2EPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef %109, ptr noundef %110)
  %111 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  call void @_ZN15ContiguousSpace10initializeE9MemRegionbb(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr %112, i64 %114, i1 noundef zeroext true, i1 noundef zeroext true)
  %115 = load i8, ptr @ShrinkHeapInSteps, align 1
  %116 = trunc i8 %115 to i1
  %117 = select i1 %116, i32 0, i32 100
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %class.TenuredGeneration, ptr %41, i32 0, i32 4
  store i64 %118, ptr %119, align 8
  %120 = getelementptr inbounds %class.TenuredGeneration, ptr %41, i32 0, i32 6
  store i64 0, ptr %120, align 8
  store i64 32, ptr %21, align 8
  %121 = load i64, ptr %21, align 8
  store i64 %121, ptr %13, align 8
  store i8 5, ptr %14, align 1
  %122 = load i64, ptr %13, align 8
  %123 = load i8, ptr %14, align 1
  %124 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %122, i8 noundef zeroext %123, i32 noundef 0) #6
  %125 = load i32, ptr @AdaptiveSizePolicyWeight, align 4
  %126 = load i32, ptr @PromotedPadding, align 4
  call void @_ZN30AdaptivePaddedNoZeroDevAverageC2Ejj(ptr noundef nonnull align 4 dereferenceable(32) %124, i32 noundef %125, i32 noundef %126)
  %127 = getelementptr inbounds %class.TenuredGeneration, ptr %41, i32 0, i32 11
  store ptr %124, ptr %127, align 8
  store ptr @.str.20, ptr %40, align 8
  store i64 32, ptr %22, align 8
  %128 = load i64, ptr %22, align 8
  store i64 %128, ptr %11, align 8
  store i8 5, ptr %12, align 1
  %129 = load i64, ptr %11, align 8
  %130 = load i8, ptr %12, align 1
  %131 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %129, i8 noundef zeroext %130, i32 noundef 0) #6
  %132 = load ptr, ptr %40, align 8
  %133 = load i64, ptr %27, align 8
  %134 = load i64, ptr %28, align 8
  %135 = getelementptr inbounds %class.Generation, ptr %41, i32 0, i32 3
  call void @_ZN18GenerationCountersC1EPKciimmP12VirtualSpace(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef %132, i32 noundef 1, i32 noundef 1, i64 noundef %133, i64 noundef %134, ptr noundef %135)
  %136 = getelementptr inbounds %class.TenuredGeneration, ptr %41, i32 0, i32 9
  store ptr %131, ptr %136, align 8
  store i64 40, ptr %23, align 8
  %137 = load i64, ptr %23, align 8
  store i64 %137, ptr %9, align 8
  store i8 5, ptr %10, align 1
  %138 = load i64, ptr %9, align 8
  %139 = load i8, ptr %10, align 1
  %140 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %138, i8 noundef zeroext %139, i32 noundef 0) #6
  call void @_ZN17CollectorCountersC1EPKci(ptr noundef nonnull align 8 dereferenceable(40) %140, ptr noundef @.str.21, i32 noundef 1)
  %141 = getelementptr inbounds %class.Generation, ptr %41, i32 0, i32 4
  store ptr %140, ptr %141, align 8
  store i64 48, ptr %24, align 8
  %142 = load i64, ptr %24, align 8
  store i64 %142, ptr %7, align 8
  store i8 5, ptr %8, align 1
  %143 = load i64, ptr %7, align 8
  %144 = load i8, ptr %8, align 1
  %145 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %143, i8 noundef zeroext %144, i32 noundef 0) #6
  %146 = load ptr, ptr %40, align 8
  %147 = getelementptr inbounds %class.Generation, ptr %41, i32 0, i32 3
  %148 = call noundef i64 @_ZNK12VirtualSpace13reserved_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %147)
  %149 = getelementptr inbounds %class.TenuredGeneration, ptr %41, i32 0, i32 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %class.TenuredGeneration, ptr %41, i32 0, i32 9
  %152 = load ptr, ptr %151, align 8
  call void @_ZN14CSpaceCountersC1EPKcimP15ContiguousSpaceP18GenerationCounters(ptr noundef nonnull align 8 dereferenceable(48) %145, ptr noundef %146, i32 noundef 0, i64 noundef %148, ptr noundef %150, ptr noundef %152)
  %153 = getelementptr inbounds %class.TenuredGeneration, ptr %41, i32 0, i32 10
  store ptr %145, ptr %153, align 8
  ret void
}

declare void @_ZN10GenerationC2E13ReservedSpacem(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef byval(%class.ReservedSpace) align 8, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9MemRegionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemRegion, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.MemRegion, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13ReservedSpace4baseEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ReservedSpace, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK13ReservedSpace4sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ReservedSpace, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare void @_ZN22SerialBlockOffsetTableC1E9MemRegionm(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9CardTable15is_card_alignedEPP12HeapWordImpl(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN9CardTable9card_sizeEv()
  %5 = call noundef zeroext i1 @_Z10is_alignedIP12HeapWordImpljEbPT_T0_(ptr noundef %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemRegion, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9MemRegion3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemRegion, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.MemRegion, ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  ret ptr %8
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

declare void @_ZN15ContiguousSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN15ContiguousSpace10initializeE9MemRegionbb(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9MemRegionC2EPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.MemRegion, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.MemRegion, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i64 @_Z13pointer_deltaPKP12HeapWordImplS2_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30AdaptivePaddedNoZeroDevAverageC2Ejj(ptr noundef nonnull align 4 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  call void @_ZN21AdaptivePaddedAverageC2Ejj(ptr noundef nonnull align 4 dereferenceable(32) %7, i32 noundef %8, i32 noundef %9)
  ret void
}

declare void @_ZN18GenerationCountersC1EPKciimmP12VirtualSpace(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN17CollectorCountersC1EPKci(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) unnamed_addr #2

declare noundef i64 @_ZNK12VirtualSpace13reserved_sizeEv(ptr noundef nonnull align 8 dereferenceable(112)) #2

declare void @_ZN14CSpaceCountersC1EPKcimP15ContiguousSpaceP18GenerationCounters(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17TenuredGeneration11gc_prologueEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(248) %3)
  %8 = getelementptr inbounds %class.TenuredGeneration, ptr %3, i32 0, i32 6
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(248) %3)
  %13 = getelementptr inbounds %class.TenuredGeneration, ptr %3, i32 0, i32 7
  store i64 %12, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17TenuredGeneration16compute_new_sizeEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(248) %5)
  store i64 %9, ptr %3, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(248) %5)
  store i64 %13, ptr %4, align 8
  call void @_ZN17TenuredGeneration22compute_new_size_innerEv(ptr noundef nonnull align 8 dereferenceable(248) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17TenuredGeneration20update_promote_statsEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(248) %5)
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = getelementptr inbounds %class.TenuredGeneration, ptr %5, i32 0, i32 7
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %10, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load i64, ptr %3, align 8
  %16 = getelementptr inbounds %class.TenuredGeneration, ptr %5, i32 0, i32 7
  %17 = load i64, ptr %16, align 8
  %18 = sub i64 %15, %17
  store i64 %18, ptr %4, align 8
  br label %20

19:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds %class.TenuredGeneration, ptr %5, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %4, align 8
  %24 = uitofp i64 %23 to float
  call void @_ZN30AdaptivePaddedNoZeroDevAverage6sampleEf(ptr noundef nonnull align 4 dereferenceable(32) %22, float noundef %24)
  ret void
}

declare void @_ZN30AdaptivePaddedNoZeroDevAverage6sampleEf(ptr noundef nonnull align 4 dereferenceable(32), float noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17TenuredGeneration15update_countersEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr @UsePerfData, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.TenuredGeneration, ptr %3, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8
  call void @_ZN14CSpaceCounters10update_allEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %9 = getelementptr inbounds %class.TenuredGeneration, ptr %3, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br label %14

14:                                               ; preds = %6, %1
  ret void
}

declare void @_ZN14CSpaceCounters10update_allEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK17TenuredGeneration25promotion_attempt_is_safeEm(ptr noundef nonnull align 8 dereferenceable(248) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.TenuredGeneration, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 @_ZNK15ContiguousSpace4freeEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = getelementptr inbounds %class.Generation, ptr %8, i32 0, i32 3
  %13 = call noundef i64 @_ZNK12VirtualSpace16uncommitted_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %14 = add i64 %11, %13
  store i64 %14, ptr %5, align 8
  %15 = getelementptr inbounds %class.TenuredGeneration, ptr %8, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef float @_ZNK21AdaptivePaddedAverage14padded_averageEv(ptr noundef nonnull align 4 dereferenceable(32) %16)
  %18 = fptoui float %17 to i64
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = icmp uge i64 %19, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %2
  %23 = load i64, ptr %5, align 8
  %24 = load i64, ptr %4, align 8
  %25 = icmp uge i64 %23, %24
  br label %26

26:                                               ; preds = %22, %2
  %27 = phi i1 [ true, %2 ], [ %25, %22 ]
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %7, align 1
  %29 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  br label %41

31:                                               ; preds = %26
  %32 = load i8, ptr %7, align 1
  %33 = trunc i8 %32 to i1
  %34 = select i1 %33, ptr @.str.23, ptr @.str.24
  %35 = load i64, ptr %5, align 8
  %36 = load i8, ptr %7, align 1
  %37 = trunc i8 %36 to i1
  %38 = select i1 %37, ptr @.str.25, ptr @.str.26
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %4, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.22, ptr noundef %34, i64 noundef %35, ptr noundef %38, i64 noundef %39, i64 noundef %40)
  br label %41

41:                                               ; preds = %31, %30
  %42 = load i8, ptr %7, align 1
  %43 = trunc i8 %42 to i1
  ret i1 %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK15ContiguousSpace4freeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK15ContiguousSpace3topEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZNK15ContiguousSpace3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = call noundef i64 @_Z9byte_sizePvS_(ptr noundef %4, ptr noundef %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK21AdaptivePaddedAverage14padded_averageEv(ptr noundef nonnull align 4 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AdaptivePaddedAverage, ptr %3, i32 0, i32 1
  %5 = load float, ptr %4, align 4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 1, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17TenuredGeneration22allocate_for_promotionEP7oopDescm(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 4
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(248) %8, i64 noundef %9, i1 noundef zeroext false)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(248) %8, i64 noundef %17, i1 noundef zeroext false)
  store ptr %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %16, %3
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef ptr @_Z11cast_to_oopIPP12HeapWordImplEP7oopDescT_(ptr noundef %23)
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17TenuredGeneration19expand_and_allocateEmb(ptr noundef nonnull align 8 dereferenceable(248) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = mul i64 %9, 8
  %11 = getelementptr inbounds %class.TenuredGeneration, ptr %8, i32 0, i32 5
  %12 = load i64, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN17TenuredGeneration6expandEmm(ptr noundef nonnull align 8 dereferenceable(248) %8, i64 noundef %10, i64 noundef %12)
  %14 = load i64, ptr %5, align 8
  %15 = load i8, ptr %6, align 1
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 4
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(248) %8, i64 noundef %14, i1 noundef zeroext %16)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17TenuredGeneration14object_iterateEP13ObjectClosure(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.TenuredGeneration, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN15ContiguousSpace14object_iterateEP13ObjectClosure(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8)
  ret void
}

declare void @_ZN15ContiguousSpace14object_iterateEP13ObjectClosure(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17TenuredGeneration29complete_loaded_archive_spaceE9MemRegion(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr %1, i64 %2) #1 align 2 {
  %4 = alloca %class.MemRegion, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %16, %3
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZNK9MemRegion3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_Z11cast_to_oopIPP12HeapWordImplEP7oopDescT_(ptr noundef %17)
  %19 = call noundef i64 @_ZN7oopDesc4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  store i64 %19, ptr %7, align 8
  %20 = getelementptr inbounds %class.TenuredGeneration, ptr %10, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %7, align 8
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  call void @_ZN22SerialBlockOffsetTable16update_for_blockEPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(136) %21, ptr noundef %22, ptr noundef %25)
  %26 = load i64, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %26
  store ptr %28, ptr %6, align 8
  br label %12, !llvm.loop !8

29:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22SerialBlockOffsetTable16update_for_blockEPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZN22SerialBlockOffsetTable25is_crossing_card_boundaryEPP12HeapWordImplS2_(ptr noundef %8, ptr noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZN22SerialBlockOffsetTable21update_for_block_workEPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17TenuredGeneration11gc_epilogueEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 12
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(248) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17TenuredGeneration6verifyEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TenuredGeneration, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK15ContiguousSpace6verifyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

declare void @_ZNK15ContiguousSpace6verifyEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK17TenuredGeneration8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNK10Generation8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.27)
  %8 = getelementptr inbounds %class.TenuredGeneration, ptr %5, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZNK15ContiguousSpace8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10)
  ret void
}

declare void @_ZNK10Generation8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) unnamed_addr #2

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

declare void @_ZNK15ContiguousSpace8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17OopIterateClosure24reference_iteration_modeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214) %6, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK17TenuredGeneration4usedEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17TenuredGeneration5spaceEv(ptr noundef nonnull align 8 dereferenceable(248) %3)
  %5 = call noundef i64 @_ZNK15ContiguousSpace4usedEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK17TenuredGeneration4freeEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17TenuredGeneration5spaceEv(ptr noundef nonnull align 8 dereferenceable(248) %3)
  %5 = call noundef i64 @_ZNK15ContiguousSpace4freeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i64 %5
}

declare noundef i64 @_ZNK10Generation12max_capacityEv(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17TenuredGeneration8allocateEmb(ptr noundef nonnull align 8 dereferenceable(248) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.TenuredGeneration, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call noundef ptr @_ZN15ContiguousSpace8allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = getelementptr inbounds %class.TenuredGeneration, ptr %9, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %5, align 8
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  call void @_ZN22SerialBlockOffsetTable16update_for_blockEPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef %19, ptr noundef %22)
  br label %23

23:                                               ; preds = %16, %3
  %24 = load ptr, ptr %7, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17TenuredGeneration12par_allocateEmb(ptr noundef nonnull align 8 dereferenceable(248) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.TenuredGeneration, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call noundef ptr @_ZN15ContiguousSpace12par_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = getelementptr inbounds %class.TenuredGeneration, ptr %9, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %5, align 8
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  call void @_ZN22SerialBlockOffsetTable16update_for_blockEPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef %19, ptr noundef %22)
  br label %23

23:                                               ; preds = %16, %3
  %24 = load ptr, ptr %7, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17TenuredGeneration4nameEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17TenuredGeneration10short_nameEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.34
}

declare void @_ZNK10Generation5printEv(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10Generation8countersEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Generation, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.28() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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
define internal void @__cxx_global_var_init.29() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.30() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.31() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.32() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 52, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z9byte_sizePvS_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %5, ptr noundef %6, i64 noundef 1)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ContiguousSpace3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ContiguousSpace, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = sub i64 %8, %10
  %12 = load i64, ptr %6, align 8
  %13 = udiv i64 %11, %12
  ret i64 %13
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8GCLocker8needs_gcEv() #1 comdat align 2 {
  %1 = load volatile i8, ptr @_ZN8GCLocker9_needs_gcE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8GCLocker18is_active_internalEv() #1 comdat align 2 {
  call void @_ZN8GCLocker21verify_critical_countEv()
  %1 = load volatile i32, ptr @_ZN8GCLocker15_jni_lock_countE, align 4
  %2 = icmp sgt i32 %1, 0
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8GCLocker21verify_critical_countEv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN7oopDesc16size_given_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZNK5Klass13layout_helperEv(ptr noundef nonnull align 8 dereferenceable(196) %10)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  %16 = call noundef zeroext i1 @_ZN5Klass29layout_helper_needs_slow_pathEi(i32 noundef %15)
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  %19 = ashr i32 %18, 3
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %6, align 8
  br label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(196) %22, ptr noundef %9)
  store i64 %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %21, %17
  br label %59

28:                                               ; preds = %2
  %29 = load i32, ptr %5, align 4
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %58

31:                                               ; preds = %28
  %32 = load i32, ptr %5, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %51

34:                                               ; preds = %31
  %35 = call noundef i32 @_ZNK12arrayOopDesc6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %8, align 8
  %37 = load i64, ptr %8, align 8
  %38 = load i32, ptr %5, align 4
  %39 = call noundef i32 @_ZN5Klass31layout_helper_log2_element_sizeEi(i32 noundef %38)
  %40 = zext i32 %39 to i64
  %41 = shl i64 %37, %40
  store i64 %41, ptr %7, align 8
  %42 = load i32, ptr %5, align 4
  %43 = call noundef i32 @_ZN5Klass25layout_helper_header_sizeEi(i32 noundef %42)
  %44 = sext i32 %43 to i64
  %45 = load i64, ptr %7, align 8
  %46 = add i64 %45, %44
  store i64 %46, ptr %7, align 8
  %47 = load i64, ptr %7, align 8
  %48 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %49 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %47, i32 noundef %48)
  %50 = udiv i64 %49, 8
  store i64 %50, ptr %6, align 8
  br label %57

51:                                               ; preds = %31
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef i64 %55(ptr noundef nonnull align 8 dereferenceable(196) %52, ptr noundef %9)
  store i64 %56, ptr %6, align 8
  br label %57

57:                                               ; preds = %51, %34
  br label %58

58:                                               ; preds = %57, %28
  br label %59

59:                                               ; preds = %58, %27
  %60 = load i64, ptr %6, align 8
  ret i64 %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr @UseCompressedClassPointers, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.oopDesc, ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = call noundef ptr @_ZN23CompressedKlassPointers15decode_not_nullEj(i32 noundef %9)
  store ptr %10, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds %class.oopDesc, ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5Klass13layout_helperEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5Klass29layout_helper_needs_slow_pathEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12arrayOopDesc6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN12arrayOopDesc16length_addr_implEPv(ptr noundef %3)
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5Klass31layout_helper_log2_element_sizeEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = ashr i32 %4, 0
  %6 = and i32 %5, 63
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5Klass25layout_helper_header_sizeEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = ashr i32 %4, 16
  %6 = and i32 %5, 255
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = sext i32 %8 to i64
  %10 = add i64 %6, %9
  %11 = call noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %10)
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef i64 @_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %12, i32 noundef %13)
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12arrayOopDesc16length_addr_implEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZN12arrayOopDesc22length_offset_in_bytesEv()
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12arrayOopDesc22length_offset_in_bytesEv() #1 comdat align 2 {
  %1 = load i8, ptr @UseCompressedClassPointers, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = call noundef i32 @_ZN7oopDesc25klass_gap_offset_in_bytesEv()
  %5 = sext i32 %4 to i64
  br label %7

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6, %3
  %8 = phi i64 [ %5, %3 ], [ 16, %6 ]
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7oopDesc25klass_gap_offset_in_bytesEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN7oopDesc21klass_offset_in_bytesEv()
  %2 = sext i32 %1 to i64
  %3 = add i64 %2, 4
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7oopDesc21klass_offset_in_bytesEv() #1 comdat align 2 {
  %1 = alloca %class.anon, align 1
  %2 = call noundef i64 @_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.oopDesc, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

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
define internal noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, 1
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = sext i32 %8 to i64
  %10 = xor i64 %9, -1
  %11 = and i64 %6, %10
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN23CompressedKlassPointers15decode_not_nullEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN23CompressedKlassPointers4baseEv()
  %5 = call noundef i32 @_ZN23CompressedKlassPointers5shiftEv()
  %6 = call noundef ptr @_ZN23CompressedKlassPointers15decode_not_nullEjPhi(i32 noundef %3, ptr noundef %4, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN23CompressedKlassPointers15decode_not_nullEjPhi(i32 noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call noundef ptr @_ZN23CompressedKlassPointers31decode_not_null_without_assertsEjPhi(i32 noundef %8, ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN23CompressedKlassPointers4baseEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN23CompressedKlassPointers5shiftEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN23CompressedKlassPointers31decode_not_null_without_assertsEjPhi(i32 noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = load i32, ptr %6, align 4
  %12 = zext i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %8, %13
  %15 = inttoptr i64 %14 to ptr
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_alignedIP12HeapWordImpljEbPT_T0_(ptr noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = call noundef zeroext i1 @_Z10is_alignedImjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_(i64 noundef %6, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9CardTable9card_sizeEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN9CardTable10_card_sizeE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_alignedImjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZL14alignment_maskIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  %8 = zext i32 %7 to i64
  %9 = and i64 %5, %8
  %10 = icmp eq i64 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14alignment_maskIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub i32 %3, 1
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z13pointer_deltaPKP12HeapWordImplS2_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %5, ptr noundef %6, i64 noundef 8)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21AdaptivePaddedAverageC2Ejj(ptr noundef nonnull align 4 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  call void @_ZN23AdaptiveWeightedAverageC2Ejf(ptr noundef nonnull align 4 dereferenceable(20) %7, i32 noundef %8, float noundef 0.000000e+00)
  %9 = getelementptr inbounds %class.AdaptivePaddedAverage, ptr %7, i32 0, i32 1
  store float 0.000000e+00, ptr %9, align 4
  %10 = getelementptr inbounds %class.AdaptivePaddedAverage, ptr %7, i32 0, i32 2
  store float 0.000000e+00, ptr %10, align 4
  %11 = getelementptr inbounds %class.AdaptivePaddedAverage, ptr %7, i32 0, i32 3
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23AdaptiveWeightedAverageC2Ejf(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %1, float noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.AdaptiveWeightedAverage, ptr %7, i32 0, i32 0
  %9 = load float, ptr %6, align 4
  store float %9, ptr %8, align 4
  %10 = getelementptr inbounds %class.AdaptiveWeightedAverage, ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds %class.AdaptiveWeightedAverage, ptr %7, i32 0, i32 2
  %12 = load i32, ptr %5, align 4
  store i32 %12, ptr %11, align 4
  %13 = getelementptr inbounds %class.AdaptiveWeightedAverage, ptr %7, i32 0, i32 3
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds %class.AdaptiveWeightedAverage, ptr %7, i32 0, i32 4
  store float 0.000000e+00, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ContiguousSpace3topEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ContiguousSpace, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN22SerialBlockOffsetTable25is_crossing_card_boundaryEPP12HeapWordImplS2_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN22SerialBlockOffsetTable21align_up_by_card_sizeEPP12HeapWordImpl(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ugt ptr %8, %9
  ret i1 %10
}

declare void @_ZN22SerialBlockOffsetTable21update_for_block_workEPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN22SerialBlockOffsetTable21align_up_by_card_sizeEPP12HeapWordImpl(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN9CardTable9card_sizeEv()
  %5 = call noundef ptr @_Z8align_upIP12HeapWordImpljEPT_S3_T0_(ptr noundef %3, i32 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z8align_upIP12HeapWordImpljEPT_S3_T0_(ptr noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i64 @_Z8align_upImjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %6, i32 noundef %7)
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z8align_upImjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = zext i32 %8 to i64
  %10 = add i64 %6, %9
  %11 = call noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %10)
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef i64 @_Z10align_downImjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %12, i32 noundef %13)
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z10align_downImjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = zext i32 %8 to i64
  %10 = xor i64 %9, -1
  %11 = and i64 %6, %10
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  ret i64 %12
}

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK15ContiguousSpace4usedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK15ContiguousSpace6bottomEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZNK15ContiguousSpace3topEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = call noundef i64 @_Z9byte_sizePvS_(ptr noundef %4, ptr noundef %5)
  ret i64 %6
}

declare noundef ptr @_ZN15ContiguousSpace8allocateEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) #2

declare noundef ptr @_ZN15ContiguousSpace12par_allocateEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
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
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_tenuredGeneration.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
