; ModuleID = 'bench/openjdk/original/debugInfo.ll'
source_filename = "bench/openjdk/original/debugInfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.Location = type { i32 }

$_ZNK13LocationValue11is_locationEv = comdat any

$_ZNK10ScopeValue9is_objectEv = comdat any

$_ZNK10ScopeValue15is_object_mergeEv = comdat any

$_ZNK10ScopeValue11is_auto_boxEv = comdat any

$_ZNK10ScopeValue9is_markerEv = comdat any

$_ZNK10ScopeValue15is_constant_intEv = comdat any

$_ZNK10ScopeValue18is_constant_doubleEv = comdat any

$_ZNK10ScopeValue16is_constant_longEv = comdat any

$_ZNK10ScopeValue15is_constant_oopEv = comdat any

$_ZNK10ScopeValue6equalsEPS_ = comdat any

$_ZNK10ScopeValue11is_locationEv = comdat any

$_ZNK11ObjectValue9is_objectEv = comdat any

$_ZNK11ObjectValue5klassEv = comdat any

$_ZN11ObjectValue12field_valuesEv = comdat any

$_ZNK11ObjectValue8field_atEi = comdat any

$_ZN11ObjectValue10field_sizeEv = comdat any

$_ZNK11ObjectValue5valueEv = comdat any

$_ZNK16ObjectMergeValue15is_object_mergeEv = comdat any

$_ZNK16ObjectMergeValue5klassEv = comdat any

$_ZN16ObjectMergeValue12field_valuesEv = comdat any

$_ZNK16ObjectMergeValue8field_atEi = comdat any

$_ZN16ObjectMergeValue10field_sizeEv = comdat any

$_ZN16ObjectMergeValue9set_valueEP7oopDesc = comdat any

$_ZNK16ConstantIntValue15is_constant_intEv = comdat any

$_ZNK16ConstantIntValue6equalsEP10ScopeValue = comdat any

$_ZNK17ConstantLongValue16is_constant_longEv = comdat any

$_ZNK17ConstantLongValue6equalsEP10ScopeValue = comdat any

$_ZNK19ConstantDoubleValue18is_constant_doubleEv = comdat any

$_ZNK19ConstantDoubleValue6equalsEP10ScopeValue = comdat any

$_ZNK21ConstantOopWriteValue15is_constant_oopEv = comdat any

$_ZNK21ConstantOopWriteValue6equalsEP10ScopeValue = comdat any

$_ZNK11MarkerValue9is_markerEv = comdat any

$_ZNK20ConstantOopReadValue15is_constant_oopEv = comdat any

$_ZNK20ConstantOopReadValue6equalsEP10ScopeValue = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZNK18AutoBoxObjectValue11is_auto_boxEv = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_ = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc = comdat any

$_ZN8ZBarrier63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN8ZBarrier46keep_alive_load_barrier_on_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_ = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZTV18AutoBoxObjectValue = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [37 x i8] c"src/hotspot/share/code/debugInfo.cpp\00", align 1
@_ZTV13LocationValue = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZNK13LocationValue11is_locationEv, ptr @_ZNK10ScopeValue9is_objectEv, ptr @_ZNK10ScopeValue15is_object_mergeEv, ptr @_ZNK10ScopeValue11is_auto_boxEv, ptr @_ZNK10ScopeValue9is_markerEv, ptr @_ZNK10ScopeValue15is_constant_intEv, ptr @_ZNK10ScopeValue18is_constant_doubleEv, ptr @_ZNK10ScopeValue16is_constant_longEv, ptr @_ZNK10ScopeValue15is_constant_oopEv, ptr @_ZNK10ScopeValue6equalsEPS_, ptr @_ZN13LocationValue8write_onEP20DebugInfoWriteStream] }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"marker\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%s[%d]\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"box_obj\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"merge_obj\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"obj\00", align 1
@_ZTV16ConstantIntValue = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZNK10ScopeValue11is_locationEv, ptr @_ZNK10ScopeValue9is_objectEv, ptr @_ZNK10ScopeValue15is_object_mergeEv, ptr @_ZNK10ScopeValue11is_auto_boxEv, ptr @_ZNK10ScopeValue9is_markerEv, ptr @_ZNK16ConstantIntValue15is_constant_intEv, ptr @_ZNK10ScopeValue18is_constant_doubleEv, ptr @_ZNK10ScopeValue16is_constant_longEv, ptr @_ZNK10ScopeValue15is_constant_oopEv, ptr @_ZNK16ConstantIntValue6equalsEP10ScopeValue, ptr @_ZN16ConstantIntValue8write_onEP20DebugInfoWriteStream] }, align 8
@.str.9 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZTV17ConstantLongValue = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZNK10ScopeValue11is_locationEv, ptr @_ZNK10ScopeValue9is_objectEv, ptr @_ZNK10ScopeValue15is_object_mergeEv, ptr @_ZNK10ScopeValue11is_auto_boxEv, ptr @_ZNK10ScopeValue9is_markerEv, ptr @_ZNK10ScopeValue15is_constant_intEv, ptr @_ZNK10ScopeValue18is_constant_doubleEv, ptr @_ZNK17ConstantLongValue16is_constant_longEv, ptr @_ZNK10ScopeValue15is_constant_oopEv, ptr @_ZNK17ConstantLongValue6equalsEP10ScopeValue, ptr @_ZN17ConstantLongValue8write_onEP20DebugInfoWriteStream] }, align 8
@.str.10 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@_ZTV19ConstantDoubleValue = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZNK10ScopeValue11is_locationEv, ptr @_ZNK10ScopeValue9is_objectEv, ptr @_ZNK10ScopeValue15is_object_mergeEv, ptr @_ZNK10ScopeValue11is_auto_boxEv, ptr @_ZNK10ScopeValue9is_markerEv, ptr @_ZNK10ScopeValue15is_constant_intEv, ptr @_ZNK19ConstantDoubleValue18is_constant_doubleEv, ptr @_ZNK10ScopeValue16is_constant_longEv, ptr @_ZNK10ScopeValue15is_constant_oopEv, ptr @_ZNK19ConstantDoubleValue6equalsEP10ScopeValue, ptr @_ZN19ConstantDoubleValue8write_onEP20DebugInfoWriteStream] }, align 8
@.str.11 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@_ZTV20ConstantOopReadValue = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZNK10ScopeValue11is_locationEv, ptr @_ZNK10ScopeValue9is_objectEv, ptr @_ZNK10ScopeValue15is_object_mergeEv, ptr @_ZNK10ScopeValue11is_auto_boxEv, ptr @_ZNK10ScopeValue9is_markerEv, ptr @_ZNK10ScopeValue15is_constant_intEv, ptr @_ZNK10ScopeValue18is_constant_doubleEv, ptr @_ZNK10ScopeValue16is_constant_longEv, ptr @_ZNK20ConstantOopReadValue15is_constant_oopEv, ptr @_ZNK20ConstantOopReadValue6equalsEP10ScopeValue, ptr @_ZN20ConstantOopReadValue8write_onEP20DebugInfoWriteStream] }, align 8
@.str.12 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@_ZTV11ObjectValue = hidden unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZNK10ScopeValue11is_locationEv, ptr @_ZNK11ObjectValue9is_objectEv, ptr @_ZNK10ScopeValue15is_object_mergeEv, ptr @_ZNK10ScopeValue11is_auto_boxEv, ptr @_ZNK10ScopeValue9is_markerEv, ptr @_ZNK10ScopeValue15is_constant_intEv, ptr @_ZNK10ScopeValue18is_constant_doubleEv, ptr @_ZNK10ScopeValue16is_constant_longEv, ptr @_ZNK10ScopeValue15is_constant_oopEv, ptr @_ZNK10ScopeValue6equalsEPS_, ptr @_ZN11ObjectValue8write_onEP20DebugInfoWriteStream, ptr @_ZNK11ObjectValue5klassEv, ptr @_ZN11ObjectValue12field_valuesEv, ptr @_ZNK11ObjectValue8field_atEi, ptr @_ZN11ObjectValue10field_sizeEv, ptr @_ZNK11ObjectValue5valueEv, ptr @_ZN11ObjectValue9set_valueEP7oopDesc] }, align 8
@_ZTV16ObjectMergeValue = hidden unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZNK10ScopeValue11is_locationEv, ptr @_ZNK11ObjectValue9is_objectEv, ptr @_ZNK16ObjectMergeValue15is_object_mergeEv, ptr @_ZNK10ScopeValue11is_auto_boxEv, ptr @_ZNK10ScopeValue9is_markerEv, ptr @_ZNK10ScopeValue15is_constant_intEv, ptr @_ZNK10ScopeValue18is_constant_doubleEv, ptr @_ZNK10ScopeValue16is_constant_longEv, ptr @_ZNK10ScopeValue15is_constant_oopEv, ptr @_ZNK10ScopeValue6equalsEPS_, ptr @_ZN16ObjectMergeValue8write_onEP20DebugInfoWriteStream, ptr @_ZNK16ObjectMergeValue5klassEv, ptr @_ZN16ObjectMergeValue12field_valuesEv, ptr @_ZNK16ObjectMergeValue8field_atEi, ptr @_ZN16ObjectMergeValue10field_sizeEv, ptr @_ZNK16ObjectMergeValue5valueEv, ptr @_ZN16ObjectMergeValue9set_valueEP7oopDesc] }, align 8
@_ZTV21ConstantOopWriteValue = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZNK10ScopeValue11is_locationEv, ptr @_ZNK10ScopeValue9is_objectEv, ptr @_ZNK10ScopeValue15is_object_mergeEv, ptr @_ZNK10ScopeValue11is_auto_boxEv, ptr @_ZNK10ScopeValue9is_markerEv, ptr @_ZNK10ScopeValue15is_constant_intEv, ptr @_ZNK10ScopeValue18is_constant_doubleEv, ptr @_ZNK10ScopeValue16is_constant_longEv, ptr @_ZNK21ConstantOopWriteValue15is_constant_oopEv, ptr @_ZNK21ConstantOopWriteValue6equalsEP10ScopeValue, ptr @_ZN21ConstantOopWriteValue8write_onEP20DebugInfoWriteStream] }, align 8
@_ZTV11MarkerValue = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZNK10ScopeValue11is_locationEv, ptr @_ZNK10ScopeValue9is_objectEv, ptr @_ZNK10ScopeValue15is_object_mergeEv, ptr @_ZNK10ScopeValue11is_auto_boxEv, ptr @_ZNK11MarkerValue9is_markerEv, ptr @_ZNK10ScopeValue15is_constant_intEv, ptr @_ZNK10ScopeValue18is_constant_doubleEv, ptr @_ZNK10ScopeValue16is_constant_longEv, ptr @_ZNK10ScopeValue15is_constant_oopEv, ptr @_ZNK10ScopeValue6equalsEPS_, ptr @_ZN11MarkerValue8write_onEP20DebugInfoWriteStream] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV18AutoBoxObjectValue = linkonce_odr hidden unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZNK10ScopeValue11is_locationEv, ptr @_ZNK11ObjectValue9is_objectEv, ptr @_ZNK10ScopeValue15is_object_mergeEv, ptr @_ZNK18AutoBoxObjectValue11is_auto_boxEv, ptr @_ZNK10ScopeValue9is_markerEv, ptr @_ZNK10ScopeValue15is_constant_intEv, ptr @_ZNK10ScopeValue18is_constant_doubleEv, ptr @_ZNK10ScopeValue16is_constant_longEv, ptr @_ZNK10ScopeValue15is_constant_oopEv, ptr @_ZNK10ScopeValue6equalsEPS_, ptr @_ZN11ObjectValue8write_onEP20DebugInfoWriteStream, ptr @_ZNK11ObjectValue5klassEv, ptr @_ZN11ObjectValue12field_valuesEv, ptr @_ZNK11ObjectValue8field_atEi, ptr @_ZN11ObjectValue10field_sizeEv, ptr @_ZNK11ObjectValue5valueEv, ptr @_ZN11ObjectValue9set_valueEP7oopDesc] }, comdat, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@UseSystemMemoryBarrier = external local_unnamed_addr global i8, align 1
@_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE = external local_unnamed_addr global i64, align 8
@ShenandoahLoadRefBarrier = external local_unnamed_addr global i8, align 1
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE = external local_unnamed_addr constant i32, align 4
@ShenandoahSATBBarrier = external local_unnamed_addr global i8, align 1
@_ZN13XResurrection8_blockedE = external global i8, align 1
@XAddressBadMask = external local_unnamed_addr global i64, align 8
@_ZN13ZResurrection8_blockedE = external global i8, align 1
@_ZL22ZPointerLoadShiftTable = internal unnamed_addr constant [9 x i32] [i32 24, i32 13, i32 14, i32 0, i32 15, i32 0, i32 0, i32 0, i32 16], align 16
@ZPointerLoadBadMask = external local_unnamed_addr global i64, align 8
@ZPointerRemappedOldMask = external local_unnamed_addr global i64, align 8
@_ZN11ZGeneration6_youngE = external local_unnamed_addr global ptr, align 8
@ZPointerRemappedYoungMask = external local_unnamed_addr global i64, align 8
@_ZN11ZGeneration4_oldE = external local_unnamed_addr global ptr, align 8
@ZAddressOffsetMask = external local_unnamed_addr global i64, align 8
@ZPointerMarkBadMask = external local_unnamed_addr global i64, align 8
@ZPointerMarkedYoung = external local_unnamed_addr global i64, align 8
@ZPointerMarkedOld = external local_unnamed_addr global i64, align 8
@ZPointerLoadGoodMask = external local_unnamed_addr global i64, align 8
@ZPointerStoreGoodMask = external local_unnamed_addr global i64, align 8
@_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@.str.19 = private unnamed_addr constant [37 x i8] c"src/hotspot/share/code/debugInfo.hpp\00", align 1
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv], align 8

@_ZN20DebugInfoWriteStreamC1EP24DebugInformationRecorderi = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN20DebugInfoWriteStreamC2EP24DebugInformationRecorderi
@_ZN13LocationValueC1EP19DebugInfoReadStream = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN13LocationValueC2EP19DebugInfoReadStream
@_ZN16ConstantIntValueC1EP19DebugInfoReadStream = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN16ConstantIntValueC2EP19DebugInfoReadStream
@_ZN17ConstantLongValueC1EP19DebugInfoReadStream = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN17ConstantLongValueC2EP19DebugInfoReadStream
@_ZN19ConstantDoubleValueC1EP19DebugInfoReadStream = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN19ConstantDoubleValueC2EP19DebugInfoReadStream
@_ZN20ConstantOopReadValueC1EP19DebugInfoReadStream = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN20ConstantOopReadValueC2EP19DebugInfoReadStream
@_ZN12MonitorValueC1EP10ScopeValue8Locationb = hidden unnamed_addr alias void (ptr, ptr, i32, i1), ptr @_ZN12MonitorValueC2EP10ScopeValue8Locationb
@_ZN12MonitorValueC1EP19DebugInfoReadStream = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN12MonitorValueC2EP19DebugInfoReadStream

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20DebugInfoWriteStreamC2EP24DebugInformationRecorderi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN21CompressedWriteStreamC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %2) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8
  ret void
}

declare void @_ZN21CompressedWriteStreamC2Ei(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20DebugInfoWriteStream12write_handleEP8_jobject(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call noundef i32 @_ZN12ObjectLookup10find_indexEP8_jobjectP11OopRecorder(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %6) #11
  br label %_ZN11OopRecorder10find_indexEP8_jobject.exit

11:                                               ; preds = %2
  %12 = tail call noundef i32 @_ZN13ValueRecorderIP8_jobjectE16maybe_find_indexES1_(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %1) #11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %_ZN11OopRecorder10find_indexEP8_jobject.exit

14:                                               ; preds = %11
  %15 = tail call noundef i32 @_ZN13ValueRecorderIP8_jobjectE10add_handleES1_b(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %1, i1 noundef zeroext true) #11
  br label %_ZN11OopRecorder10find_indexEP8_jobject.exit

_ZN11OopRecorder10find_indexEP8_jobject.exit:     ; preds = %9, %11, %14
  %16 = phi i32 [ %10, %9 ], [ %15, %14 ], [ %12, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %17, align 8
  %20 = load i32, ptr %18, align 4
  %21 = add nsw i32 %19, 5
  %.not.i.i.i = icmp sgt i32 %21, %20
  br i1 %.not.i.i.i, label %22, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i

22:                                               ; preds = %_ZN11OopRecorder10find_indexEP8_jobject.exit
  %23 = icmp ult i32 %16, 191
  br i1 %23, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i, label %.lr.ph.i.i.i.i

._crit_edge.loopexit.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i
  %24 = add nuw i32 %.014.i.i.i.i, 2
  br label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %22, %.lr.ph.i.i.i.i
  %.014.i.i.i.i = phi i32 [ %28, %.lr.ph.i.i.i.i ], [ 0, %22 ]
  %.01013.i.i.i.i = phi i32 [ %27, %.lr.ph.i.i.i.i ], [ 0, %22 ]
  %.01112.i.i.i.i = phi i32 [ %26, %.lr.ph.i.i.i.i ], [ 0, %22 ]
  %25 = shl i32 254, %.01013.i.i.i.i
  %26 = add i32 %25, %.01112.i.i.i.i
  %27 = add nuw nsw i32 %.01013.i.i.i.i, 6
  %28 = add nuw nsw i32 %.014.i.i.i.i, 1
  %29 = shl i32 12414, %.01013.i.i.i.i
  %30 = add i32 %29, %.01112.i.i.i.i
  %31 = icmp ule i32 %16, %30
  %32 = icmp eq i32 %28, 4
  %or.cond.i.i.i.i = select i1 %31, i1 true, i1 %32
  br i1 %or.cond.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i: ; preds = %._crit_edge.loopexit.i.i.i.i, %22
  %.0.lcssa.i.i.i.i = phi i32 [ 1, %22 ], [ %24, %._crit_edge.loopexit.i.i.i.i ]
  %33 = add nsw i32 %.0.lcssa.i.i.i.i, %19
  %.not.i.i = icmp sgt i32 %33, %20
  br i1 %.not.i.i, label %34, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i

34:                                               ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i
  tail call void @_ZN21CompressedWriteStream4growEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.pre.i.i = load i32, ptr %17, align 8
  br label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i

_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i: ; preds = %34, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i, %_ZN11OopRecorder10find_indexEP8_jobject.exit
  %35 = phi i32 [ %19, %_ZN11OopRecorder10find_indexEP8_jobject.exit ], [ %.pre.i.i, %34 ], [ %19, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i ]
  %36 = load ptr, ptr %0, align 8
  %37 = icmp ult i32 %16, 191
  br i1 %37, label %_ZN21CompressedWriteStream9write_intEj.exit, label %.preheader.preheader.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i
  %38 = sext i32 %35 to i64
  %invariant.gep.i.i.i = getelementptr i8, ptr %36, i64 %38
  br label %.preheader.i.i.i

39:                                               ; preds = %.preheader.i.i.i
  %40 = trunc nuw nsw i64 %indvars.iv.next.i.i.i to i32
  %41 = add nsw i32 %35, %40
  br label %_ZN21CompressedWriteStream9write_intEj.exit

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i, %.preheader.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.preheader.i.i.i ]
  %.030.i.i.i = phi i32 [ %16, %.preheader.preheader.i.i.i ], [ %45, %.preheader.i.i.i ]
  %42 = add i32 %.030.i.i.i, -191
  %43 = trunc i32 %42 to i8
  %44 = or i8 %43, -64
  %gep.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  store i8 %44, ptr %gep.i.i.i, align 1
  %45 = lshr i32 %42, 6
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %46 = icmp ult i32 %42, 12224
  %47 = icmp eq i64 %indvars.iv.next.i.i.i, 4
  %or.cond.i.i.i = select i1 %46, i1 true, i1 %47
  br i1 %or.cond.i.i.i, label %39, label %.preheader.i.i.i, !llvm.loop !8

_ZN21CompressedWriteStream9write_intEj.exit:      ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i, %39
  %.lcssa.sink.i.i.i = phi i32 [ %45, %39 ], [ %16, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i ]
  %.sink35.i.i.i = phi i32 [ %41, %39 ], [ %35, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i ]
  %48 = trunc i32 %.lcssa.sink.i.i.i to i8
  %49 = add i8 %48, 1
  %50 = sext i32 %.sink35.i.i.i to i64
  %51 = getelementptr inbounds i8, ptr %36, i64 %50
  store i8 %49, ptr %51, align 1
  %storemerge.i.i.i = add nsw i32 %.sink35.i.i.i, 1
  store i32 %storemerge.i.i.i, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20DebugInfoWriteStream14write_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = tail call noundef i32 @_ZN13ValueRecorderIP8MetadataE16maybe_find_indexES1_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef %1) #11
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %_ZN11OopRecorder10find_indexEP8Metadata.exit

10:                                               ; preds = %2
  %11 = tail call noundef i32 @_ZN13ValueRecorderIP8MetadataE10add_handleES1_b(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef %1, i1 noundef zeroext true) #11
  br label %_ZN11OopRecorder10find_indexEP8Metadata.exit

_ZN11OopRecorder10find_indexEP8Metadata.exit:     ; preds = %2, %10
  %.0.i.i = phi i32 [ %11, %10 ], [ %8, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %12, align 8
  %15 = load i32, ptr %13, align 4
  %16 = add nsw i32 %14, 5
  %.not.i.i.i = icmp sgt i32 %16, %15
  br i1 %.not.i.i.i, label %17, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i

17:                                               ; preds = %_ZN11OopRecorder10find_indexEP8Metadata.exit
  %18 = icmp ult i32 %.0.i.i, 191
  br i1 %18, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i, label %.lr.ph.i.i.i.i

._crit_edge.loopexit.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i
  %19 = add nuw i32 %.014.i.i.i.i, 2
  br label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %17, %.lr.ph.i.i.i.i
  %.014.i.i.i.i = phi i32 [ %23, %.lr.ph.i.i.i.i ], [ 0, %17 ]
  %.01013.i.i.i.i = phi i32 [ %22, %.lr.ph.i.i.i.i ], [ 0, %17 ]
  %.01112.i.i.i.i = phi i32 [ %21, %.lr.ph.i.i.i.i ], [ 0, %17 ]
  %20 = shl i32 254, %.01013.i.i.i.i
  %21 = add i32 %20, %.01112.i.i.i.i
  %22 = add nuw nsw i32 %.01013.i.i.i.i, 6
  %23 = add nuw nsw i32 %.014.i.i.i.i, 1
  %24 = shl i32 12414, %.01013.i.i.i.i
  %25 = add i32 %24, %.01112.i.i.i.i
  %26 = icmp ule i32 %.0.i.i, %25
  %27 = icmp eq i32 %23, 4
  %or.cond.i.i.i.i = select i1 %26, i1 true, i1 %27
  br i1 %or.cond.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i: ; preds = %._crit_edge.loopexit.i.i.i.i, %17
  %.0.lcssa.i.i.i.i = phi i32 [ 1, %17 ], [ %19, %._crit_edge.loopexit.i.i.i.i ]
  %28 = add nsw i32 %.0.lcssa.i.i.i.i, %14
  %.not.i.i = icmp sgt i32 %28, %15
  br i1 %.not.i.i, label %29, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i

29:                                               ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i
  tail call void @_ZN21CompressedWriteStream4growEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.pre.i.i = load i32, ptr %12, align 8
  br label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i

_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i: ; preds = %29, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i, %_ZN11OopRecorder10find_indexEP8Metadata.exit
  %30 = phi i32 [ %14, %_ZN11OopRecorder10find_indexEP8Metadata.exit ], [ %.pre.i.i, %29 ], [ %14, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i ]
  %31 = load ptr, ptr %0, align 8
  %32 = icmp ult i32 %.0.i.i, 191
  br i1 %32, label %_ZN21CompressedWriteStream9write_intEj.exit, label %.preheader.preheader.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i
  %33 = sext i32 %30 to i64
  %invariant.gep.i.i.i = getelementptr i8, ptr %31, i64 %33
  br label %.preheader.i.i.i

34:                                               ; preds = %.preheader.i.i.i
  %35 = trunc nuw nsw i64 %indvars.iv.next.i.i.i to i32
  %36 = add nsw i32 %30, %35
  br label %_ZN21CompressedWriteStream9write_intEj.exit

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i, %.preheader.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.preheader.i.i.i ]
  %.030.i.i.i = phi i32 [ %.0.i.i, %.preheader.preheader.i.i.i ], [ %40, %.preheader.i.i.i ]
  %37 = add i32 %.030.i.i.i, -191
  %38 = trunc i32 %37 to i8
  %39 = or i8 %38, -64
  %gep.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  store i8 %39, ptr %gep.i.i.i, align 1
  %40 = lshr i32 %37, 6
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %41 = icmp ult i32 %37, 12224
  %42 = icmp eq i64 %indvars.iv.next.i.i.i, 4
  %or.cond.i.i.i = select i1 %41, i1 true, i1 %42
  br i1 %or.cond.i.i.i, label %34, label %.preheader.i.i.i, !llvm.loop !8

_ZN21CompressedWriteStream9write_intEj.exit:      ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i, %34
  %.lcssa.sink.i.i.i = phi i32 [ %40, %34 ], [ %.0.i.i, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i ]
  %.sink35.i.i.i = phi i32 [ %36, %34 ], [ %30, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i ]
  %43 = trunc i32 %.lcssa.sink.i.i.i to i8
  %44 = add i8 %43, 1
  %45 = sext i32 %.sink35.i.i.i to i64
  %46 = getelementptr inbounds i8, ptr %31, i64 %45
  store i8 %44, ptr %46, align 1
  %storemerge.i.i.i = add nsw i32 %.sink35.i.i.i, 1
  store i32 %storemerge.i.i.i, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19DebugInfoReadStream8read_oopEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = add nsw i32 %10, -1
  %12 = icmp ult i32 %11, 191
  br i1 %12, label %_ZN20CompressedReadStream8read_intEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1
  %13 = add nsw i32 %6, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %4, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 6
  %19 = add nsw i32 %10, -65
  %20 = add nsw i32 %19, %18
  %21 = icmp ult i8 %16, -64
  br i1 %21, label %_ZN20CompressedReadStream8read_intEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 1, %.preheader.i.i ]
  %22 = phi i32 [ %30, %.lr.ph.i.i ], [ %20, %.preheader.i.i ]
  %.02428.i.i = phi i32 [ %23, %.lr.ph.i.i ], [ 6, %.preheader.i.i ]
  %23 = add nuw nsw i32 %.02428.i.i, 6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %24 = add nsw i64 %indvars.iv.next.i.i, %7
  %25 = getelementptr inbounds i8, ptr %4, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = add nsw i32 %27, -1
  %29 = shl i32 %28, %23
  %30 = add i32 %29, %22
  %31 = icmp ult i8 %26, -64
  %32 = icmp eq i64 %indvars.iv.next.i.i, 4
  %or.cond.i.i = or i1 %32, %31
  br i1 %or.cond.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !9

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph.i.i
  %33 = trunc nsw i64 %24 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit

_ZN20CompressedReadStream8read_intEv.exit:        ; preds = %1, %.preheader.i.i, %.loopexit.loopexit.i.i
  %storemerge.in.i.i = phi i32 [ %6, %1 ], [ %13, %.preheader.i.i ], [ %33, %.loopexit.loopexit.i.i ]
  %.0.i.i = phi i32 [ %11, %1 ], [ %20, %.preheader.i.i ], [ %30, %.loopexit.loopexit.i.i ]
  %storemerge.i.i = add nsw i32 %storemerge.in.i.i, 1
  store i32 %storemerge.i.i, ptr %5, align 8
  %34 = tail call noundef ptr @_ZNK7nmethod14oop_at_phantomEi(ptr noundef nonnull align 8 dereferenceable(214) %3, i32 noundef %.0.i.i) #11
  ret ptr %34
}

declare noundef ptr @_ZNK7nmethod14oop_at_phantomEi(ptr noundef nonnull align 8 dereferenceable(214), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19DebugInfoReadStream17read_object_valueEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = add nsw i32 %9, -1
  %11 = icmp ult i32 %10, 191
  br i1 %11, label %_ZN20CompressedReadStream8read_intEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %2
  %12 = add nsw i32 %5, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %3, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 6
  %18 = add nsw i32 %9, -65
  %19 = add nsw i32 %18, %17
  %20 = icmp ult i8 %15, -64
  br i1 %20, label %_ZN20CompressedReadStream8read_intEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 1, %.preheader.i.i ]
  %21 = phi i32 [ %29, %.lr.ph.i.i ], [ %19, %.preheader.i.i ]
  %.02428.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ 6, %.preheader.i.i ]
  %22 = add nuw nsw i32 %.02428.i.i, 6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %23 = add nsw i64 %indvars.iv.next.i.i, %6
  %24 = getelementptr inbounds i8, ptr %3, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = add nsw i32 %26, -1
  %28 = shl i32 %27, %22
  %29 = add i32 %28, %21
  %30 = icmp ult i8 %25, -64
  %31 = icmp eq i64 %indvars.iv.next.i.i, 4
  %or.cond.i.i = or i1 %31, %30
  br i1 %or.cond.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !9

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph.i.i
  %32 = trunc nsw i64 %23 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit

_ZN20CompressedReadStream8read_intEv.exit:        ; preds = %2, %.preheader.i.i, %.loopexit.loopexit.i.i
  %storemerge.in.i.i = phi i32 [ %5, %2 ], [ %12, %.preheader.i.i ], [ %32, %.loopexit.loopexit.i.i ]
  %.0.i.i = phi i32 [ %10, %2 ], [ %19, %.preheader.i.i ], [ %29, %.loopexit.loopexit.i.i ]
  %storemerge.i.i = add nsw i32 %storemerge.in.i.i, 1
  store i32 %storemerge.i.i, ptr %4, align 8
  %33 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 64, i32 noundef 0) #11
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11ObjectValue, i64 16), ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %.0.i.i, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %37 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #11
  store i32 0, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 28
  store i32 2, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %37, ptr %39, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %40, i8 0, i64 17, i1 false)
  store i8 1, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 58
  store i8 1, ptr %42, align 2
  br i1 %1, label %43, label %45

43:                                               ; preds = %_ZN20CompressedReadStream8read_intEv.exit
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV18AutoBoxObjectValue, i64 16), ptr %33, align 8
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 59
  store i8 0, ptr %44, align 1
  br label %45

45:                                               ; preds = %_ZN20CompressedReadStream8read_intEv.exit, %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE4pushERKS1_.exit

52:                                               ; preds = %45
  %53 = add nsw i32 %48, 1
  %54 = icmp sgt i32 %48, -1
  %55 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %53)
  %56 = icmp samesign ult i32 %55, 2
  %or.cond.i.i.i.i.i = select i1 %54, i1 %56, i1 false
  %57 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %53, i1 true)
  %58 = sub nuw nsw i32 32, %57
  %59 = shl nuw i32 1, %58
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %53, i32 %59
  tail call void @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %47, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %45, %52
  %60 = phi i32 [ %.pre.i.i, %52 ], [ %48, %45 ]
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %47, align 8
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = sext i32 %60 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %63, i64 %64
  store ptr %33, ptr %65, align 8
  %66 = load ptr, ptr %0, align 8
  %67 = load i32, ptr %4, align 8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %4, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = icmp ne i8 %71, 0
  %73 = getelementptr inbounds nuw i8, ptr %33, i64 58
  %74 = zext i1 %72 to i8
  store i8 %74, ptr %73, align 2
  %75 = tail call noundef ptr @_ZN10ScopeValue9read_fromEP19DebugInfoReadStream(ptr noundef nonnull %0)
  %76 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %75, ptr %76, align 8
  %77 = load ptr, ptr %0, align 8
  %78 = load i32, ptr %4, align 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = add nsw i32 %82, -1
  %84 = icmp ult i32 %83, 191
  br i1 %84, label %_ZN20CompressedReadStream8read_intEv.exit16, label %.preheader.i.i6

.preheader.i.i6:                                  ; preds = %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE4pushERKS1_.exit
  %85 = add nsw i32 %78, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %77, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = shl nuw nsw i32 %89, 6
  %91 = add nsw i32 %82, -65
  %92 = add nsw i32 %91, %90
  %93 = icmp ult i8 %88, -64
  br i1 %93, label %_ZN20CompressedReadStream8read_intEv.exit16, label %.lr.ph.i.i7

.lr.ph.i.i7:                                      ; preds = %.preheader.i.i6, %.lr.ph.i.i7
  %indvars.iv.i.i8 = phi i64 [ %indvars.iv.next.i.i10, %.lr.ph.i.i7 ], [ 1, %.preheader.i.i6 ]
  %94 = phi i32 [ %102, %.lr.ph.i.i7 ], [ %92, %.preheader.i.i6 ]
  %.02428.i.i9 = phi i32 [ %95, %.lr.ph.i.i7 ], [ 6, %.preheader.i.i6 ]
  %95 = add nuw nsw i32 %.02428.i.i9, 6
  %indvars.iv.next.i.i10 = add nuw nsw i64 %indvars.iv.i.i8, 1
  %96 = add nsw i64 %indvars.iv.next.i.i10, %79
  %97 = getelementptr inbounds i8, ptr %77, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = add nsw i32 %99, -1
  %101 = shl i32 %100, %95
  %102 = add i32 %101, %94
  %103 = icmp ult i8 %98, -64
  %104 = icmp eq i64 %indvars.iv.next.i.i10, 4
  %or.cond.i.i11 = or i1 %104, %103
  br i1 %or.cond.i.i11, label %.loopexit.loopexit.i.i12, label %.lr.ph.i.i7, !llvm.loop !9

.loopexit.loopexit.i.i12:                         ; preds = %.lr.ph.i.i7
  %105 = trunc nsw i64 %96 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit16

_ZN20CompressedReadStream8read_intEv.exit16:      ; preds = %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE4pushERKS1_.exit, %.preheader.i.i6, %.loopexit.loopexit.i.i12
  %storemerge.in.i.i13 = phi i32 [ %78, %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %85, %.preheader.i.i6 ], [ %105, %.loopexit.loopexit.i.i12 ]
  %.0.i.i14 = phi i32 [ %83, %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %92, %.preheader.i.i6 ], [ %102, %.loopexit.loopexit.i.i12 ]
  %storemerge.i.i15 = add nsw i32 %storemerge.in.i.i13, 1
  store i32 %storemerge.i.i15, ptr %4, align 8
  %106 = icmp sgt i32 %.0.i.i14, 0
  br i1 %106, label %.lr.ph, label %_ZN11ObjectValue11read_objectEP19DebugInfoReadStream.exit

.lr.ph:                                           ; preds = %_ZN20CompressedReadStream8read_intEv.exit16
  %107 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %109 = getelementptr inbounds nuw i8, ptr %33, i64 32
  br label %110

110:                                              ; preds = %.lr.ph, %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit
  %.0.i21 = phi i32 [ 0, %.lr.ph ], [ %128, %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit ]
  %111 = tail call noundef ptr @_ZN10ScopeValue9read_fromEP19DebugInfoReadStream(ptr noundef nonnull %0)
  %112 = load i32, ptr %107, align 8
  %113 = load i32, ptr %108, align 4
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit

115:                                              ; preds = %110
  %116 = add nsw i32 %112, 1
  %117 = icmp sgt i32 %112, -1
  %118 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %116)
  %119 = icmp samesign ult i32 %118, 2
  %or.cond.i.i.i.i = select i1 %117, i1 %119, i1 false
  %120 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %116, i1 true)
  %121 = sub nuw nsw i32 32, %120
  %122 = shl nuw i32 1, %121
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %116, i32 %122
  tail call void @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %107, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %107, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %110, %115
  %123 = phi i32 [ %.pre.i, %115 ], [ %112, %110 ]
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %107, align 8
  %125 = load ptr, ptr %109, align 8
  %126 = sext i32 %123 to i64
  %127 = getelementptr inbounds [8 x i8], ptr %125, i64 %126
  store ptr %111, ptr %127, align 8
  %128 = add nuw nsw i32 %.0.i21, 1
  %exitcond.not = icmp eq i32 %128, %.0.i.i14
  br i1 %exitcond.not, label %_ZN11ObjectValue11read_objectEP19DebugInfoReadStream.exit, label %110, !llvm.loop !10

_ZN11ObjectValue11read_objectEP19DebugInfoReadStream.exit: ; preds = %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit, %_ZN20CompressedReadStream8read_intEv.exit16
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ObjectValue11read_objectEP19DebugInfoReadStream(ptr noundef nonnull align 8 dereferenceable(59) initializes((16, 24), (58, 59)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds i8, ptr %3, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = icmp ne i8 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %11, align 2
  %13 = tail call noundef ptr @_ZN10ScopeValue9read_fromEP19DebugInfoReadStream(ptr noundef nonnull %1)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = load i32, ptr %4, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = add nsw i32 %20, -1
  %22 = icmp ult i32 %21, 191
  br i1 %22, label %_ZN20CompressedReadStream8read_intEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %2
  %23 = add nsw i32 %16, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %15, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 6
  %29 = add nsw i32 %20, -65
  %30 = add nsw i32 %29, %28
  %31 = icmp ult i8 %26, -64
  br i1 %31, label %_ZN20CompressedReadStream8read_intEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 1, %.preheader.i.i ]
  %32 = phi i32 [ %40, %.lr.ph.i.i ], [ %30, %.preheader.i.i ]
  %.02428.i.i = phi i32 [ %33, %.lr.ph.i.i ], [ 6, %.preheader.i.i ]
  %33 = add nuw nsw i32 %.02428.i.i, 6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %34 = add nsw i64 %indvars.iv.next.i.i, %17
  %35 = getelementptr inbounds i8, ptr %15, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = add nsw i32 %37, -1
  %39 = shl i32 %38, %33
  %40 = add i32 %39, %32
  %41 = icmp ult i8 %36, -64
  %42 = icmp eq i64 %indvars.iv.next.i.i, 4
  %or.cond.i.i = or i1 %42, %41
  br i1 %or.cond.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !9

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph.i.i
  %43 = trunc nsw i64 %34 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit

_ZN20CompressedReadStream8read_intEv.exit:        ; preds = %2, %.preheader.i.i, %.loopexit.loopexit.i.i
  %storemerge.in.i.i = phi i32 [ %16, %2 ], [ %23, %.preheader.i.i ], [ %43, %.loopexit.loopexit.i.i ]
  %.0.i.i = phi i32 [ %21, %2 ], [ %30, %.preheader.i.i ], [ %40, %.loopexit.loopexit.i.i ]
  %storemerge.i.i = add nsw i32 %storemerge.in.i.i, 1
  store i32 %storemerge.i.i, ptr %4, align 4
  %44 = icmp sgt i32 %.0.i.i, 0
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN20CompressedReadStream8read_intEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %48

48:                                               ; preds = %.lr.ph, %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit
  %.08 = phi i32 [ 0, %.lr.ph ], [ %66, %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit ]
  %49 = tail call noundef ptr @_ZN10ScopeValue9read_fromEP19DebugInfoReadStream(ptr noundef nonnull %1)
  %50 = load i32, ptr %45, align 8
  %51 = load i32, ptr %46, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit

53:                                               ; preds = %48
  %54 = add nsw i32 %50, 1
  %55 = icmp sgt i32 %50, -1
  %56 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %54)
  %57 = icmp samesign ult i32 %56, 2
  %or.cond.i.i.i.i = select i1 %55, i1 %57, i1 false
  %58 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %54, i1 true)
  %59 = sub nuw nsw i32 32, %58
  %60 = shl nuw i32 1, %59
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %54, i32 %60
  tail call void @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %45, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %48, %53
  %61 = phi i32 [ %.pre.i, %53 ], [ %50, %48 ]
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %45, align 8
  %63 = load ptr, ptr %47, align 8
  %64 = sext i32 %61 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %63, i64 %64
  store ptr %49, ptr %65, align 8
  %66 = add nuw nsw i32 %.08, 1
  %exitcond.not = icmp eq i32 %66, %.0.i.i
  br i1 %exitcond.not, label %._crit_edge, label %48, !llvm.loop !10

._crit_edge:                                      ; preds = %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit, %_ZN20CompressedReadStream8read_intEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19DebugInfoReadStream23read_object_merge_valueEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add nsw i32 %8, -1
  %10 = icmp ult i32 %9, 191
  br i1 %10, label %_ZN20CompressedReadStream8read_intEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1
  %11 = add nsw i32 %4, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %2, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 6
  %17 = add nsw i32 %8, -65
  %18 = add nsw i32 %17, %16
  %19 = icmp ult i8 %14, -64
  br i1 %19, label %_ZN20CompressedReadStream8read_intEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 1, %.preheader.i.i ]
  %20 = phi i32 [ %28, %.lr.ph.i.i ], [ %18, %.preheader.i.i ]
  %.02428.i.i = phi i32 [ %21, %.lr.ph.i.i ], [ 6, %.preheader.i.i ]
  %21 = add nuw nsw i32 %.02428.i.i, 6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %22 = add nsw i64 %indvars.iv.next.i.i, %5
  %23 = getelementptr inbounds i8, ptr %2, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = add nsw i32 %25, -1
  %27 = shl i32 %26, %21
  %28 = add i32 %27, %20
  %29 = icmp ult i8 %24, -64
  %30 = icmp eq i64 %indvars.iv.next.i.i, 4
  %or.cond.i.i = or i1 %30, %29
  br i1 %or.cond.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !9

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph.i.i
  %31 = trunc nsw i64 %22 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit

_ZN20CompressedReadStream8read_intEv.exit:        ; preds = %1, %.preheader.i.i, %.loopexit.loopexit.i.i
  %storemerge.in.i.i = phi i32 [ %4, %1 ], [ %11, %.preheader.i.i ], [ %31, %.loopexit.loopexit.i.i ]
  %.0.i.i = phi i32 [ %9, %1 ], [ %18, %.preheader.i.i ], [ %28, %.loopexit.loopexit.i.i ]
  %storemerge.i.i = add nsw i32 %storemerge.in.i.i, 1
  store i32 %storemerge.i.i, ptr %3, align 8
  %32 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 112, i32 noundef 0) #11
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11ObjectValue, i64 16), ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %.0.i.i, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %36 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #11
  store i32 0, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 28
  store i32 2, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %36, ptr %38, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %39, i8 0, i64 18, i1 false)
  store i8 1, ptr %40, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV16ObjectMergeValue, i64 16), ptr %32, align 8
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %43 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #11
  store i32 0, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 84
  store i32 2, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 88
  store ptr %43, ptr %45, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE4pushERKS1_.exit

53:                                               ; preds = %_ZN20CompressedReadStream8read_intEv.exit
  %54 = add nsw i32 %49, 1
  %55 = icmp sgt i32 %49, -1
  %56 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %54)
  %57 = icmp samesign ult i32 %56, 2
  %or.cond.i.i.i.i.i = select i1 %55, i1 %57, i1 false
  %58 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %54, i1 true)
  %59 = sub nuw nsw i32 32, %58
  %60 = shl nuw i32 1, %59
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %54, i32 %60
  tail call void @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %48, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %48, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %_ZN20CompressedReadStream8read_intEv.exit, %53
  %61 = phi i32 [ %.pre.i.i, %53 ], [ %49, %_ZN20CompressedReadStream8read_intEv.exit ]
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %48, align 8
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %64, i64 %65
  store ptr %32, ptr %66, align 8
  tail call void @_ZN16ObjectMergeValue11read_objectEP19DebugInfoReadStream(ptr noundef nonnull align 8 dereferenceable(112) %32, ptr noundef nonnull %0)
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ObjectMergeValue11read_objectEP19DebugInfoReadStream(ptr noundef nonnull align 8 dereferenceable(112) initializes((64, 80)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN10ScopeValue9read_fromEP19DebugInfoReadStream(ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %3, ptr %4, align 8
  %5 = tail call noundef ptr @_ZN10ScopeValue9read_fromEP19DebugInfoReadStream(ptr noundef %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = add nsw i32 %13, -1
  %15 = icmp ult i32 %14, 191
  br i1 %15, label %_ZN20CompressedReadStream8read_intEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %2
  %16 = add nsw i32 %9, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %7, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 6
  %22 = add nsw i32 %13, -65
  %23 = add nsw i32 %22, %21
  %24 = icmp ult i8 %19, -64
  br i1 %24, label %_ZN20CompressedReadStream8read_intEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 1, %.preheader.i.i ]
  %25 = phi i32 [ %33, %.lr.ph.i.i ], [ %23, %.preheader.i.i ]
  %.02428.i.i = phi i32 [ %26, %.lr.ph.i.i ], [ 6, %.preheader.i.i ]
  %26 = add nuw nsw i32 %.02428.i.i, 6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %27 = add nsw i64 %indvars.iv.next.i.i, %10
  %28 = getelementptr inbounds i8, ptr %7, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = add nsw i32 %30, -1
  %32 = shl i32 %31, %26
  %33 = add i32 %32, %25
  %34 = icmp ult i8 %29, -64
  %35 = icmp eq i64 %indvars.iv.next.i.i, 4
  %or.cond.i.i = or i1 %35, %34
  br i1 %or.cond.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !9

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph.i.i
  %36 = trunc nsw i64 %27 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit

_ZN20CompressedReadStream8read_intEv.exit:        ; preds = %2, %.preheader.i.i, %.loopexit.loopexit.i.i
  %storemerge.in.i.i = phi i32 [ %9, %2 ], [ %16, %.preheader.i.i ], [ %36, %.loopexit.loopexit.i.i ]
  %.0.i.i = phi i32 [ %14, %2 ], [ %23, %.preheader.i.i ], [ %33, %.loopexit.loopexit.i.i ]
  %storemerge.i.i = add nsw i32 %storemerge.in.i.i, 1
  store i32 %storemerge.i.i, ptr %8, align 4
  %37 = icmp sgt i32 %.0.i.i, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN20CompressedReadStream8read_intEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %41

41:                                               ; preds = %.lr.ph, %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit
  %.010 = phi i32 [ 0, %.lr.ph ], [ %59, %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit ]
  %42 = tail call noundef ptr @_ZN10ScopeValue9read_fromEP19DebugInfoReadStream(ptr noundef nonnull %1)
  %43 = load i32, ptr %38, align 8
  %44 = load i32, ptr %39, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit

46:                                               ; preds = %41
  %47 = add nsw i32 %43, 1
  %48 = icmp sgt i32 %43, -1
  %49 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %47)
  %50 = icmp samesign ult i32 %49, 2
  %or.cond.i.i.i.i = select i1 %48, i1 %50, i1 false
  %51 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %47, i1 true)
  %52 = sub nuw nsw i32 32, %51
  %53 = shl nuw i32 1, %52
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %47, i32 %53
  tail call void @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %38, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %41, %46
  %54 = phi i32 [ %.pre.i, %46 ], [ %43, %41 ]
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %38, align 8
  %56 = load ptr, ptr %40, align 8
  %57 = sext i32 %54 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %56, i64 %57
  store ptr %42, ptr %58, align 8
  %59 = add nuw nsw i32 %.010, 1
  %exitcond.not = icmp eq i32 %59, %.0.i.i
  br i1 %exitcond.not, label %._crit_edge, label %41, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit, %_ZN20CompressedReadStream8read_intEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19DebugInfoReadStream17get_cached_objectEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add nsw i32 %8, -1
  %10 = icmp ult i32 %9, 191
  br i1 %10, label %_ZN20CompressedReadStream8read_intEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1
  %11 = add nsw i32 %4, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %2, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 6
  %17 = add nsw i32 %8, -65
  %18 = add nsw i32 %17, %16
  %19 = icmp ult i8 %14, -64
  br i1 %19, label %_ZN20CompressedReadStream8read_intEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 1, %.preheader.i.i ]
  %20 = phi i32 [ %28, %.lr.ph.i.i ], [ %18, %.preheader.i.i ]
  %.02428.i.i = phi i32 [ %21, %.lr.ph.i.i ], [ 6, %.preheader.i.i ]
  %21 = add nuw nsw i32 %.02428.i.i, 6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %22 = add nsw i64 %indvars.iv.next.i.i, %5
  %23 = getelementptr inbounds i8, ptr %2, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = add nsw i32 %25, -1
  %27 = shl i32 %26, %21
  %28 = add i32 %27, %20
  %29 = icmp ult i8 %24, -64
  %30 = icmp eq i64 %indvars.iv.next.i.i, 4
  %or.cond.i.i = or i1 %30, %29
  br i1 %or.cond.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !9

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph.i.i
  %31 = trunc nsw i64 %22 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit

_ZN20CompressedReadStream8read_intEv.exit:        ; preds = %1, %.preheader.i.i, %.loopexit.loopexit.i.i
  %storemerge.in.i.i = phi i32 [ %4, %1 ], [ %11, %.preheader.i.i ], [ %31, %.loopexit.loopexit.i.i ]
  %.0.i.i = phi i32 [ %9, %1 ], [ %18, %.preheader.i.i ], [ %28, %.loopexit.loopexit.i.i ]
  %storemerge.i.i = add nsw i32 %storemerge.in.i.i, 1
  store i32 %storemerge.i.i, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = zext i32 %34 to i64
  br label %37

37:                                               ; preds = %40, %_ZN20CompressedReadStream8read_intEv.exit
  %indvars.iv = phi i64 [ %41, %40 ], [ %36, %_ZN20CompressedReadStream8read_intEv.exit ]
  %38 = trunc nuw i64 %indvars.iv to i32
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = add nsw i64 %indvars.iv, -1
  %42 = load ptr, ptr %35, align 8
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %41
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, %.0.i.i
  br i1 %47, label %48, label %37, !llvm.loop !12

48:                                               ; preds = %40
  ret ptr %44

49:                                               ; preds = %37
  %50 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %50, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 101) #12
  unreachable
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10ScopeValue9read_fromEP19DebugInfoReadStream(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.Location, align 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = add nsw i32 %9, -1
  %11 = icmp ult i32 %10, 191
  br i1 %11, label %_ZN20CompressedReadStream8read_intEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1
  %12 = add nsw i32 %5, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %3, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 6
  %18 = add nsw i32 %9, -65
  %19 = add nsw i32 %18, %17
  %20 = icmp ult i8 %15, -64
  br i1 %20, label %_ZN20CompressedReadStream8read_intEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 1, %.preheader.i.i ]
  %21 = phi i32 [ %29, %.lr.ph.i.i ], [ %19, %.preheader.i.i ]
  %.02428.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ 6, %.preheader.i.i ]
  %22 = add nuw nsw i32 %.02428.i.i, 6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %23 = add nsw i64 %indvars.iv.next.i.i, %6
  %24 = getelementptr inbounds i8, ptr %3, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = add nsw i32 %26, -1
  %28 = shl i32 %27, %22
  %29 = add i32 %28, %21
  %30 = icmp ult i8 %25, -64
  %31 = icmp eq i64 %indvars.iv.next.i.i, 4
  %or.cond.i.i = or i1 %31, %30
  br i1 %or.cond.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !9

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph.i.i
  %32 = trunc nsw i64 %23 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit

_ZN20CompressedReadStream8read_intEv.exit:        ; preds = %1, %.preheader.i.i, %.loopexit.loopexit.i.i
  %storemerge.in.i.i = phi i32 [ %5, %1 ], [ %12, %.preheader.i.i ], [ %32, %.loopexit.loopexit.i.i ]
  %.0.i.i = phi i32 [ %10, %1 ], [ %19, %.preheader.i.i ], [ %29, %.loopexit.loopexit.i.i ]
  %storemerge.i.i = add nsw i32 %storemerge.in.i.i, 1
  store i32 %storemerge.i.i, ptr %4, align 4
  switch i32 %.0.i.i, label %166 [
    i32 0, label %33
    i32 1, label %37
    i32 2, label %41
    i32 3, label %43
    i32 4, label %47
    i32 5, label %51
    i32 7, label %53
    i32 9, label %55
    i32 6, label %118
    i32 8, label %164
  ]

33:                                               ; preds = %_ZN20CompressedReadStream8read_intEv.exit
  %34 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV13LocationValue, i64 16), ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 0, ptr %35, align 8
  call void @_ZN8LocationC1EP19DebugInfoReadStream(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull %0) #11
  %36 = load i32, ptr %2, align 4
  store i32 %36, ptr %35, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN19DebugInfoReadStream17get_cached_objectEv.exit

37:                                               ; preds = %_ZN20CompressedReadStream8read_intEv.exit
  %38 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #11
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV16ConstantIntValue, i64 16), ptr %38, align 8
  %39 = tail call noundef i32 @_ZN20CompressedReadStream15read_signed_intEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #11
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 %39, ptr %40, align 8
  br label %_ZN19DebugInfoReadStream17get_cached_objectEv.exit

41:                                               ; preds = %_ZN20CompressedReadStream8read_intEv.exit
  %42 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #11
  tail call void @_ZN20ConstantOopReadValueC2EP19DebugInfoReadStream(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull %0)
  br label %_ZN19DebugInfoReadStream17get_cached_objectEv.exit

43:                                               ; preds = %_ZN20CompressedReadStream8read_intEv.exit
  %44 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #11
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV17ConstantLongValue, i64 16), ptr %44, align 8
  %45 = tail call noundef i64 @_ZN20CompressedReadStream9read_longEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #11
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %45, ptr %46, align 8
  br label %_ZN19DebugInfoReadStream17get_cached_objectEv.exit

47:                                               ; preds = %_ZN20CompressedReadStream8read_intEv.exit
  %48 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #11
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV19ConstantDoubleValue, i64 16), ptr %48, align 8
  %49 = tail call noundef double @_ZN20CompressedReadStream11read_doubleEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #11
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store double %49, ptr %50, align 8
  br label %_ZN19DebugInfoReadStream17get_cached_objectEv.exit

51:                                               ; preds = %_ZN20CompressedReadStream8read_intEv.exit
  %52 = tail call noundef ptr @_ZN19DebugInfoReadStream17read_object_valueEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext false)
  br label %_ZN19DebugInfoReadStream17get_cached_objectEv.exit

53:                                               ; preds = %_ZN20CompressedReadStream8read_intEv.exit
  %54 = tail call noundef ptr @_ZN19DebugInfoReadStream17read_object_valueEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true)
  br label %_ZN19DebugInfoReadStream17get_cached_objectEv.exit

55:                                               ; preds = %_ZN20CompressedReadStream8read_intEv.exit
  %56 = sext i32 %storemerge.i.i to i64
  %57 = getelementptr inbounds i8, ptr %3, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = add nsw i32 %59, -1
  %61 = icmp ult i32 %60, 191
  br i1 %61, label %_ZN20CompressedReadStream8read_intEv.exit21, label %.preheader.i.i11

.preheader.i.i11:                                 ; preds = %55
  %62 = add nsw i32 %storemerge.in.i.i, 2
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %3, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = shl nuw nsw i32 %66, 6
  %68 = add nsw i32 %59, -65
  %69 = add nsw i32 %68, %67
  %70 = icmp ult i8 %65, -64
  br i1 %70, label %_ZN20CompressedReadStream8read_intEv.exit21, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %.preheader.i.i11, %.lr.ph.i.i12
  %indvars.iv.i.i13 = phi i64 [ %indvars.iv.next.i.i15, %.lr.ph.i.i12 ], [ 1, %.preheader.i.i11 ]
  %71 = phi i32 [ %79, %.lr.ph.i.i12 ], [ %69, %.preheader.i.i11 ]
  %.02428.i.i14 = phi i32 [ %72, %.lr.ph.i.i12 ], [ 6, %.preheader.i.i11 ]
  %72 = add nuw nsw i32 %.02428.i.i14, 6
  %indvars.iv.next.i.i15 = add nuw nsw i64 %indvars.iv.i.i13, 1
  %73 = add nsw i64 %indvars.iv.next.i.i15, %56
  %74 = getelementptr inbounds i8, ptr %3, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = add nsw i32 %76, -1
  %78 = shl i32 %77, %72
  %79 = add i32 %78, %71
  %80 = icmp ult i8 %75, -64
  %81 = icmp eq i64 %indvars.iv.next.i.i15, 4
  %or.cond.i.i16 = or i1 %81, %80
  br i1 %or.cond.i.i16, label %.loopexit.loopexit.i.i17, label %.lr.ph.i.i12, !llvm.loop !9

.loopexit.loopexit.i.i17:                         ; preds = %.lr.ph.i.i12
  %82 = trunc nsw i64 %73 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit21

_ZN20CompressedReadStream8read_intEv.exit21:      ; preds = %55, %.preheader.i.i11, %.loopexit.loopexit.i.i17
  %storemerge.in.i.i18 = phi i32 [ %storemerge.i.i, %55 ], [ %62, %.preheader.i.i11 ], [ %82, %.loopexit.loopexit.i.i17 ]
  %.0.i.i19 = phi i32 [ %60, %55 ], [ %69, %.preheader.i.i11 ], [ %79, %.loopexit.loopexit.i.i17 ]
  %storemerge.i.i20 = add nsw i32 %storemerge.in.i.i18, 1
  store i32 %storemerge.i.i20, ptr %4, align 4
  %83 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 112, i32 noundef 0) #11
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11ObjectValue, i64 16), ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i32 %.0.i.i19, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr null, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %87 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #11
  store i32 0, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 28
  store i32 2, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store ptr %87, ptr %89, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %90, i8 0, i64 18, i1 false)
  store i8 1, ptr %91, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV16ObjectMergeValue, i64 16), ptr %83, align 8
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  %94 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #11
  store i32 0, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %83, i64 84
  store i32 2, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %83, i64 88
  store ptr %94, ptr %96, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %83, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE4pushERKS1_.exit

104:                                              ; preds = %_ZN20CompressedReadStream8read_intEv.exit21
  %105 = add nsw i32 %100, 1
  %106 = icmp sgt i32 %100, -1
  %107 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %105)
  %108 = icmp samesign ult i32 %107, 2
  %or.cond.i.i.i.i.i = select i1 %106, i1 %108, i1 false
  %109 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %105, i1 true)
  %110 = sub nuw nsw i32 32, %109
  %111 = shl nuw i32 1, %110
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %105, i32 %111
  tail call void @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %99, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %99, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %_ZN20CompressedReadStream8read_intEv.exit21, %104
  %112 = phi i32 [ %.pre.i.i, %104 ], [ %100, %_ZN20CompressedReadStream8read_intEv.exit21 ]
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %99, align 8
  %114 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = sext i32 %112 to i64
  %117 = getelementptr inbounds [8 x i8], ptr %115, i64 %116
  store ptr %83, ptr %117, align 8
  tail call void @_ZN16ObjectMergeValue11read_objectEP19DebugInfoReadStream(ptr noundef nonnull align 8 dereferenceable(112) %83, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZN19DebugInfoReadStream17get_cached_objectEv.exit

118:                                              ; preds = %_ZN20CompressedReadStream8read_intEv.exit
  %119 = sext i32 %storemerge.i.i to i64
  %120 = getelementptr inbounds i8, ptr %3, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = add nsw i32 %122, -1
  %124 = icmp ult i32 %123, 191
  br i1 %124, label %_ZN20CompressedReadStream8read_intEv.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %118
  %125 = add nsw i32 %storemerge.in.i.i, 2
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %3, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = shl nuw nsw i32 %129, 6
  %131 = add nsw i32 %122, -65
  %132 = add nsw i32 %131, %130
  %133 = icmp ult i8 %128, -64
  br i1 %133, label %_ZN20CompressedReadStream8read_intEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 1, %.preheader.i.i.i ]
  %134 = phi i32 [ %142, %.lr.ph.i.i.i ], [ %132, %.preheader.i.i.i ]
  %.02428.i.i.i = phi i32 [ %135, %.lr.ph.i.i.i ], [ 6, %.preheader.i.i.i ]
  %135 = add nuw nsw i32 %.02428.i.i.i, 6
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %136 = add nsw i64 %indvars.iv.next.i.i.i, %119
  %137 = getelementptr inbounds i8, ptr %3, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = add nsw i32 %139, -1
  %141 = shl i32 %140, %135
  %142 = add i32 %141, %134
  %143 = icmp ult i8 %138, -64
  %144 = icmp eq i64 %indvars.iv.next.i.i.i, 4
  %or.cond.i.i.i = or i1 %144, %143
  br i1 %or.cond.i.i.i, label %.loopexit.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !9

.loopexit.loopexit.i.i.i:                         ; preds = %.lr.ph.i.i.i
  %145 = trunc nsw i64 %136 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit.i

_ZN20CompressedReadStream8read_intEv.exit.i:      ; preds = %.loopexit.loopexit.i.i.i, %.preheader.i.i.i, %118
  %storemerge.in.i.i.i = phi i32 [ %storemerge.i.i, %118 ], [ %125, %.preheader.i.i.i ], [ %145, %.loopexit.loopexit.i.i.i ]
  %.0.i.i.i = phi i32 [ %123, %118 ], [ %132, %.preheader.i.i.i ], [ %142, %.loopexit.loopexit.i.i.i ]
  %storemerge.i.i.i = add nsw i32 %storemerge.in.i.i.i, 1
  store i32 %storemerge.i.i.i, ptr %4, align 4
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = zext i32 %148 to i64
  br label %151

151:                                              ; preds = %154, %_ZN20CompressedReadStream8read_intEv.exit.i
  %indvars.iv.i = phi i64 [ %155, %154 ], [ %150, %_ZN20CompressedReadStream8read_intEv.exit.i ]
  %152 = trunc nuw i64 %indvars.iv.i to i32
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %162

154:                                              ; preds = %151
  %155 = add nsw i64 %indvars.iv.i, -1
  %156 = load ptr, ptr %149, align 8
  %157 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %155
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load i32, ptr %159, align 8
  %161 = icmp eq i32 %160, %.0.i.i.i
  br i1 %161, label %_ZN19DebugInfoReadStream17get_cached_objectEv.exit, label %151, !llvm.loop !12

162:                                              ; preds = %151
  %163 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %163, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 101) #12
  unreachable

164:                                              ; preds = %_ZN20CompressedReadStream8read_intEv.exit
  %165 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i32 noundef 0) #11
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV11MarkerValue, i64 16), ptr %165, align 8
  br label %_ZN19DebugInfoReadStream17get_cached_objectEv.exit

166:                                              ; preds = %_ZN20CompressedReadStream8read_intEv.exit
  %167 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %167, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 126) #12
  unreachable

_ZN19DebugInfoReadStream17get_cached_objectEv.exit: ; preds = %154, %164, %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE4pushERKS1_.exit, %53, %51, %47, %43, %41, %37, %33
  %.0 = phi ptr [ %34, %33 ], [ %38, %37 ], [ %42, %41 ], [ %44, %43 ], [ %48, %47 ], [ %52, %51 ], [ %54, %53 ], [ %83, %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %165, %164 ], [ %158, %154 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LocationValueC2EP19DebugInfoReadStream(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.Location, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV13LocationValue, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  call void @_ZN8LocationC1EP19DebugInfoReadStream(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %1) #11
  %5 = load i32, ptr %3, align 4
  store i32 %5, ptr %4, align 8
  ret void
}

declare void @_ZN8LocationC1EP19DebugInfoReadStream(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LocationValue8write_onEP20DebugInfoWriteStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.Location, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %5, align 4
  %.not.i.i.not = icmp slt i32 %6, %7
  br i1 %.not.i.i.not, label %_ZN21CompressedWriteStream9write_intEj.exit, label %8

8:                                                ; preds = %2
  tail call void @_ZN21CompressedWriteStream4growEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %.pre.i.i = load i32, ptr %4, align 4
  br label %_ZN21CompressedWriteStream9write_intEj.exit

_ZN21CompressedWriteStream9write_intEj.exit:      ; preds = %2, %8
  %9 = phi i32 [ %6, %2 ], [ %.pre.i.i, %8 ]
  %10 = load ptr, ptr %1, align 8
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 1, ptr %12, align 1
  %storemerge.i.i.i = add nsw i32 %9, 1
  store i32 %storemerge.i.i.i, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i32, ptr %13, align 8
  store i32 %.sroa.0.0.copyload.i, ptr %3, align 4
  call void @_ZN8Location8write_onEP20DebugInfoWriteStream(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull %1) #11
  ret void
}

declare void @_ZN8Location8write_onEP20DebugInfoWriteStream(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK13LocationValue8print_onEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Location, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 8
  store i32 %.sroa.0.0.copyload.i, ptr %3, align 4
  call void @_ZNK8Location8print_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %1) #11
  ret void
}

declare void @_ZNK8Location8print_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11MarkerValue8write_onEP20DebugInfoWriteStream(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %.not.i.i.not = icmp slt i32 %5, %6
  br i1 %.not.i.i.not, label %_ZN21CompressedWriteStream9write_intEj.exit, label %7

7:                                                ; preds = %2
  tail call void @_ZN21CompressedWriteStream4growEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %.pre.i.i = load i32, ptr %3, align 4
  br label %_ZN21CompressedWriteStream9write_intEj.exit

_ZN21CompressedWriteStream9write_intEj.exit:      ; preds = %2, %7
  %8 = phi i32 [ %5, %2 ], [ %.pre.i.i, %7 ]
  %9 = load ptr, ptr %1, align 8
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  store i8 9, ptr %11, align 1
  %storemerge.i.i.i = add nsw i32 %8, 1
  store i32 %storemerge.i.i.i, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK11MarkerValue8print_onEP12outputStream(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.4) #11
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ObjectValue9set_valueEP7oopDesc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(59) initializes((48, 56)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %4

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 808
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not.i.i.i.i = icmp ult i64 %15, 8
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %17, ptr %11, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

18:                                               ; preds = %4
  %19 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %8, i64 noundef 8, i32 noundef 0) #11
  %.pre = ptrtoint ptr %19 to i64
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %18, %16
  %.pre-phi = phi i64 [ %.pre, %18 ], [ %14, %16 ]
  %.0.i.i.i.i = phi ptr [ %19, %18 ], [ %12, %16 ]
  store ptr %1, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %2, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi i64 [ %.pre-phi, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ 0, %2 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %storemerge.i, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ObjectValue8write_onEP20DebugInfoWriteStream(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %50

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %8, align 4
  %.not.i.i.not = icmp slt i32 %9, %10
  br i1 %.not.i.i.not, label %_ZN21CompressedWriteStream9write_intEj.exit, label %11

11:                                               ; preds = %6
  tail call void @_ZN21CompressedWriteStream4growEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %.pre.i.i = load i32, ptr %7, align 4
  br label %_ZN21CompressedWriteStream9write_intEj.exit

_ZN21CompressedWriteStream9write_intEj.exit:      ; preds = %6, %11
  %12 = phi i32 [ %9, %6 ], [ %.pre.i.i, %11 ]
  %13 = load ptr, ptr %1, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  store i8 7, ptr %15, align 1
  %storemerge.i.i.i = add nsw i32 %12, 1
  store i32 %storemerge.i.i.i, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %8, align 4
  %19 = add nsw i32 %12, 6
  %.not.i.i.i13 = icmp sgt i32 %19, %18
  br i1 %.not.i.i.i13, label %20, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i

20:                                               ; preds = %_ZN21CompressedWriteStream9write_intEj.exit
  %21 = icmp ult i32 %17, 191
  br i1 %21, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i, label %.lr.ph.i.i.i.i

._crit_edge.loopexit.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i
  %22 = add nuw i32 %.014.i.i.i.i, 2
  br label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %20, %.lr.ph.i.i.i.i
  %.014.i.i.i.i = phi i32 [ %26, %.lr.ph.i.i.i.i ], [ 0, %20 ]
  %.01013.i.i.i.i = phi i32 [ %25, %.lr.ph.i.i.i.i ], [ 0, %20 ]
  %.01112.i.i.i.i = phi i32 [ %24, %.lr.ph.i.i.i.i ], [ 0, %20 ]
  %23 = shl i32 254, %.01013.i.i.i.i
  %24 = add i32 %23, %.01112.i.i.i.i
  %25 = add nuw nsw i32 %.01013.i.i.i.i, 6
  %26 = add nuw nsw i32 %.014.i.i.i.i, 1
  %27 = shl i32 12414, %.01013.i.i.i.i
  %28 = add i32 %27, %.01112.i.i.i.i
  %29 = icmp ule i32 %17, %28
  %30 = icmp eq i32 %26, 4
  %or.cond.i.i.i.i = select i1 %29, i1 true, i1 %30
  br i1 %or.cond.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i: ; preds = %._crit_edge.loopexit.i.i.i.i, %20
  %.0.lcssa.i.i.i.i = phi i32 [ 1, %20 ], [ %22, %._crit_edge.loopexit.i.i.i.i ]
  %31 = add nsw i32 %.0.lcssa.i.i.i.i, %storemerge.i.i.i
  %.not.i.i15 = icmp sgt i32 %31, %18
  br i1 %.not.i.i15, label %32, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i

32:                                               ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i
  tail call void @_ZN21CompressedWriteStream4growEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %.pre.i.i16 = load i32, ptr %7, align 4
  br label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i

_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i: ; preds = %32, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i, %_ZN21CompressedWriteStream9write_intEj.exit
  %33 = phi i32 [ %storemerge.i.i.i, %_ZN21CompressedWriteStream9write_intEj.exit ], [ %.pre.i.i16, %32 ], [ %storemerge.i.i.i, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i ]
  %34 = load ptr, ptr %1, align 8
  %35 = icmp ult i32 %17, 191
  br i1 %35, label %_ZN21CompressedWriteStream9write_intEj.exit17, label %.preheader.preheader.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i
  %36 = sext i32 %33 to i64
  %invariant.gep.i.i.i = getelementptr i8, ptr %34, i64 %36
  br label %.preheader.i.i.i

37:                                               ; preds = %.preheader.i.i.i
  %38 = trunc nuw nsw i64 %indvars.iv.next.i.i.i to i32
  %39 = add nsw i32 %33, %38
  br label %_ZN21CompressedWriteStream9write_intEj.exit17

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i, %.preheader.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.preheader.i.i.i ]
  %.030.i.i.i = phi i32 [ %17, %.preheader.preheader.i.i.i ], [ %43, %.preheader.i.i.i ]
  %40 = add i32 %.030.i.i.i, -191
  %41 = trunc i32 %40 to i8
  %42 = or i8 %41, -64
  %gep.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  store i8 %42, ptr %gep.i.i.i, align 1
  %43 = lshr i32 %40, 6
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %44 = icmp ult i32 %40, 12224
  %45 = icmp eq i64 %indvars.iv.next.i.i.i, 4
  %or.cond.i.i.i = select i1 %44, i1 true, i1 %45
  br i1 %or.cond.i.i.i, label %37, label %.preheader.i.i.i, !llvm.loop !8

_ZN21CompressedWriteStream9write_intEj.exit17:    ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i, %37
  %.lcssa.sink.i.i.i = phi i32 [ %43, %37 ], [ %17, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i ]
  %.sink35.i.i.i = phi i32 [ %39, %37 ], [ %33, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i ]
  %46 = trunc i32 %.lcssa.sink.i.i.i to i8
  %47 = add i8 %46, 1
  %48 = sext i32 %.sink35.i.i.i to i64
  %49 = getelementptr inbounds i8, ptr %34, i64 %48
  store i8 %47, ptr %49, align 1
  %storemerge.i.i.i14 = add nsw i32 %.sink35.i.i.i, 1
  store i32 %storemerge.i.i.i14, ptr %7, align 4
  br label %.loopexit

50:                                               ; preds = %2
  store i8 1, ptr %3, align 8
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %55, align 4
  %58 = load i32, ptr %56, align 4
  %.not.i.i39.not = icmp slt i32 %57, %58
  br i1 %.not.i.i39.not, label %_ZN21CompressedWriteStream9write_intEj.exit41, label %59

59:                                               ; preds = %50
  tail call void @_ZN21CompressedWriteStream4growEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %.pre.i.i40 = load i32, ptr %55, align 4
  br label %_ZN21CompressedWriteStream9write_intEj.exit41

_ZN21CompressedWriteStream9write_intEj.exit41:    ; preds = %50, %59
  %60 = phi i32 [ %57, %50 ], [ %.pre.i.i40, %59 ]
  %61 = load ptr, ptr %1, align 8
  %62 = select i1 %54, i8 8, i8 6
  %63 = sext i32 %60 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  store i8 %62, ptr %64, align 1
  %storemerge.i.i.i30 = add nsw i32 %60, 1
  store i32 %storemerge.i.i.i30, ptr %55, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = load i32, ptr %56, align 4
  %68 = add nsw i32 %60, 6
  %.not.i.i.i42 = icmp sgt i32 %68, %67
  br i1 %.not.i.i.i42, label %69, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i43

69:                                               ; preds = %_ZN21CompressedWriteStream9write_intEj.exit41
  %70 = icmp ult i32 %66, 191
  br i1 %70, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i61, label %.lr.ph.i.i.i.i55

._crit_edge.loopexit.i.i.i.i60:                   ; preds = %.lr.ph.i.i.i.i55
  %71 = add nuw i32 %.014.i.i.i.i56, 2
  br label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i61

.lr.ph.i.i.i.i55:                                 ; preds = %69, %.lr.ph.i.i.i.i55
  %.014.i.i.i.i56 = phi i32 [ %75, %.lr.ph.i.i.i.i55 ], [ 0, %69 ]
  %.01013.i.i.i.i57 = phi i32 [ %74, %.lr.ph.i.i.i.i55 ], [ 0, %69 ]
  %.01112.i.i.i.i58 = phi i32 [ %73, %.lr.ph.i.i.i.i55 ], [ 0, %69 ]
  %72 = shl i32 254, %.01013.i.i.i.i57
  %73 = add i32 %72, %.01112.i.i.i.i58
  %74 = add nuw nsw i32 %.01013.i.i.i.i57, 6
  %75 = add nuw nsw i32 %.014.i.i.i.i56, 1
  %76 = shl i32 12414, %.01013.i.i.i.i57
  %77 = add i32 %76, %.01112.i.i.i.i58
  %78 = icmp ule i32 %66, %77
  %79 = icmp eq i32 %75, 4
  %or.cond.i.i.i.i59 = select i1 %78, i1 true, i1 %79
  br i1 %or.cond.i.i.i.i59, label %._crit_edge.loopexit.i.i.i.i60, label %.lr.ph.i.i.i.i55, !llvm.loop !6

_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i61: ; preds = %._crit_edge.loopexit.i.i.i.i60, %69
  %.0.lcssa.i.i.i.i62 = phi i32 [ 1, %69 ], [ %71, %._crit_edge.loopexit.i.i.i.i60 ]
  %80 = add nsw i32 %.0.lcssa.i.i.i.i62, %storemerge.i.i.i30
  %.not.i.i63 = icmp sgt i32 %80, %67
  br i1 %.not.i.i63, label %81, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i43

81:                                               ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i61
  tail call void @_ZN21CompressedWriteStream4growEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %.pre.i.i64 = load i32, ptr %55, align 4
  br label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i43

_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i43: ; preds = %81, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i61, %_ZN21CompressedWriteStream9write_intEj.exit41
  %82 = phi i32 [ %storemerge.i.i.i30, %_ZN21CompressedWriteStream9write_intEj.exit41 ], [ %.pre.i.i64, %81 ], [ %storemerge.i.i.i30, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i61 ]
  %83 = load ptr, ptr %1, align 8
  %84 = icmp ult i32 %66, 191
  br i1 %84, label %_ZN21CompressedWriteStream9write_intEj.exit65, label %.preheader.preheader.i.i.i44

.preheader.preheader.i.i.i44:                     ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i43
  %85 = sext i32 %82 to i64
  %invariant.gep.i.i.i45 = getelementptr i8, ptr %83, i64 %85
  br label %.preheader.i.i.i46

86:                                               ; preds = %.preheader.i.i.i46
  %87 = trunc nuw nsw i64 %indvars.iv.next.i.i.i50 to i32
  %88 = add nsw i32 %82, %87
  br label %_ZN21CompressedWriteStream9write_intEj.exit65

.preheader.i.i.i46:                               ; preds = %.preheader.i.i.i46, %.preheader.preheader.i.i.i44
  %indvars.iv.i.i.i47 = phi i64 [ 0, %.preheader.preheader.i.i.i44 ], [ %indvars.iv.next.i.i.i50, %.preheader.i.i.i46 ]
  %.030.i.i.i48 = phi i32 [ %66, %.preheader.preheader.i.i.i44 ], [ %92, %.preheader.i.i.i46 ]
  %89 = add i32 %.030.i.i.i48, -191
  %90 = trunc i32 %89 to i8
  %91 = or i8 %90, -64
  %gep.i.i.i49 = getelementptr i8, ptr %invariant.gep.i.i.i45, i64 %indvars.iv.i.i.i47
  store i8 %91, ptr %gep.i.i.i49, align 1
  %92 = lshr i32 %89, 6
  %indvars.iv.next.i.i.i50 = add nuw nsw i64 %indvars.iv.i.i.i47, 1
  %93 = icmp ult i32 %89, 12224
  %94 = icmp eq i64 %indvars.iv.next.i.i.i50, 4
  %or.cond.i.i.i51 = select i1 %93, i1 true, i1 %94
  br i1 %or.cond.i.i.i51, label %86, label %.preheader.i.i.i46, !llvm.loop !8

_ZN21CompressedWriteStream9write_intEj.exit65:    ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i43, %86
  %.lcssa.sink.i.i.i52 = phi i32 [ %92, %86 ], [ %66, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i43 ]
  %.sink35.i.i.i53 = phi i32 [ %88, %86 ], [ %82, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i43 ]
  %95 = trunc i32 %.lcssa.sink.i.i.i52 to i8
  %96 = add i8 %95, 1
  %97 = sext i32 %.sink35.i.i.i53 to i64
  %98 = getelementptr inbounds i8, ptr %83, i64 %97
  store i8 %96, ptr %98, align 1
  %storemerge.i.i.i54 = add nsw i32 %.sink35.i.i.i53, 1
  store i32 %storemerge.i.i.i54, ptr %55, align 4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %100 = load i8, ptr %99, align 2
  %101 = and i8 %100, 1
  %102 = load i32, ptr %56, align 4
  %.not.i.i66 = icmp slt i32 %storemerge.i.i.i54, %102
  br i1 %.not.i.i66, label %_ZN21CompressedWriteStream10write_boolEh.exit, label %103

103:                                              ; preds = %_ZN21CompressedWriteStream9write_intEj.exit65
  tail call void @_ZN21CompressedWriteStream4growEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %.pre.i.i67 = load i32, ptr %55, align 8
  br label %_ZN21CompressedWriteStream10write_boolEh.exit

_ZN21CompressedWriteStream10write_boolEh.exit:    ; preds = %_ZN21CompressedWriteStream9write_intEj.exit65, %103
  %104 = phi i32 [ %.pre.i.i67, %103 ], [ %storemerge.i.i.i54, %_ZN21CompressedWriteStream9write_intEj.exit65 ]
  %105 = load ptr, ptr %1, align 8
  %106 = add nsw i32 %104, 1
  store i32 %106, ptr %55, align 8
  %107 = sext i32 %104 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  store i8 %101, ptr %108, align 1
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 80
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull %1) #11
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %115 = load i32, ptr %114, align 8
  %116 = load i32, ptr %55, align 8
  %117 = load i32, ptr %56, align 4
  %118 = add nsw i32 %116, 5
  %.not.i.i.i68 = icmp sgt i32 %118, %117
  br i1 %.not.i.i.i68, label %119, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i69

119:                                              ; preds = %_ZN21CompressedWriteStream10write_boolEh.exit
  %120 = icmp ult i32 %115, 191
  br i1 %120, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i87, label %.lr.ph.i.i.i.i81

._crit_edge.loopexit.i.i.i.i86:                   ; preds = %.lr.ph.i.i.i.i81
  %121 = add nuw i32 %.014.i.i.i.i82, 2
  br label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i87

.lr.ph.i.i.i.i81:                                 ; preds = %119, %.lr.ph.i.i.i.i81
  %.014.i.i.i.i82 = phi i32 [ %125, %.lr.ph.i.i.i.i81 ], [ 0, %119 ]
  %.01013.i.i.i.i83 = phi i32 [ %124, %.lr.ph.i.i.i.i81 ], [ 0, %119 ]
  %.01112.i.i.i.i84 = phi i32 [ %123, %.lr.ph.i.i.i.i81 ], [ 0, %119 ]
  %122 = shl i32 254, %.01013.i.i.i.i83
  %123 = add i32 %122, %.01112.i.i.i.i84
  %124 = add nuw nsw i32 %.01013.i.i.i.i83, 6
  %125 = add nuw nsw i32 %.014.i.i.i.i82, 1
  %126 = shl i32 12414, %.01013.i.i.i.i83
  %127 = add i32 %126, %.01112.i.i.i.i84
  %128 = icmp ule i32 %115, %127
  %129 = icmp eq i32 %125, 4
  %or.cond.i.i.i.i85 = select i1 %128, i1 true, i1 %129
  br i1 %or.cond.i.i.i.i85, label %._crit_edge.loopexit.i.i.i.i86, label %.lr.ph.i.i.i.i81, !llvm.loop !6

_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i87: ; preds = %._crit_edge.loopexit.i.i.i.i86, %119
  %.0.lcssa.i.i.i.i88 = phi i32 [ 1, %119 ], [ %121, %._crit_edge.loopexit.i.i.i.i86 ]
  %130 = add nsw i32 %.0.lcssa.i.i.i.i88, %116
  %.not.i.i89 = icmp sgt i32 %130, %117
  br i1 %.not.i.i89, label %131, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i69

131:                                              ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i87
  tail call void @_ZN21CompressedWriteStream4growEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %.pre.i.i90 = load i32, ptr %55, align 4
  br label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i69

_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i69: ; preds = %131, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i87, %_ZN21CompressedWriteStream10write_boolEh.exit
  %132 = phi i32 [ %116, %_ZN21CompressedWriteStream10write_boolEh.exit ], [ %.pre.i.i90, %131 ], [ %116, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i87 ]
  %133 = load ptr, ptr %1, align 8
  %134 = icmp ult i32 %115, 191
  br i1 %134, label %_ZN21CompressedWriteStream9write_intEj.exit91, label %.preheader.preheader.i.i.i70

.preheader.preheader.i.i.i70:                     ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i69
  %135 = sext i32 %132 to i64
  %invariant.gep.i.i.i71 = getelementptr i8, ptr %133, i64 %135
  br label %.preheader.i.i.i72

136:                                              ; preds = %.preheader.i.i.i72
  %137 = trunc nuw nsw i64 %indvars.iv.next.i.i.i76 to i32
  %138 = add nsw i32 %132, %137
  br label %_ZN21CompressedWriteStream9write_intEj.exit91

.preheader.i.i.i72:                               ; preds = %.preheader.i.i.i72, %.preheader.preheader.i.i.i70
  %indvars.iv.i.i.i73 = phi i64 [ 0, %.preheader.preheader.i.i.i70 ], [ %indvars.iv.next.i.i.i76, %.preheader.i.i.i72 ]
  %.030.i.i.i74 = phi i32 [ %115, %.preheader.preheader.i.i.i70 ], [ %142, %.preheader.i.i.i72 ]
  %139 = add i32 %.030.i.i.i74, -191
  %140 = trunc i32 %139 to i8
  %141 = or i8 %140, -64
  %gep.i.i.i75 = getelementptr i8, ptr %invariant.gep.i.i.i71, i64 %indvars.iv.i.i.i73
  store i8 %141, ptr %gep.i.i.i75, align 1
  %142 = lshr i32 %139, 6
  %indvars.iv.next.i.i.i76 = add nuw nsw i64 %indvars.iv.i.i.i73, 1
  %143 = icmp ult i32 %139, 12224
  %144 = icmp eq i64 %indvars.iv.next.i.i.i76, 4
  %or.cond.i.i.i77 = select i1 %143, i1 true, i1 %144
  br i1 %or.cond.i.i.i77, label %136, label %.preheader.i.i.i72, !llvm.loop !8

_ZN21CompressedWriteStream9write_intEj.exit91:    ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i69, %136
  %.lcssa.sink.i.i.i78 = phi i32 [ %142, %136 ], [ %115, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i69 ]
  %.sink35.i.i.i79 = phi i32 [ %138, %136 ], [ %132, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i69 ]
  %145 = trunc i32 %.lcssa.sink.i.i.i78 to i8
  %146 = add i8 %145, 1
  %147 = sext i32 %.sink35.i.i.i79 to i64
  %148 = getelementptr inbounds i8, ptr %133, i64 %147
  store i8 %146, ptr %148, align 1
  %storemerge.i.i.i80 = add nsw i32 %.sink35.i.i.i79, 1
  store i32 %storemerge.i.i.i80, ptr %55, align 4
  %149 = icmp sgt i32 %115, 0
  br i1 %149, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN21CompressedWriteStream9write_intEj.exit91
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count = zext nneg i32 %115 to i64
  br label %151

151:                                              ; preds = %.lr.ph, %151
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %151 ]
  %152 = load ptr, ptr %150, align 8
  %153 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %indvars.iv
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 80
  %157 = load ptr, ptr %156, align 8
  tail call void %157(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull %1) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %151, !llvm.loop !13

.loopexit:                                        ; preds = %151, %_ZN21CompressedWriteStream9write_intEj.exit91, %_ZN21CompressedWriteStream9write_intEj.exit17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK11ObjectValue8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %12 = select i1 %11, ptr @.str.7, ptr @.str.8
  br label %13

13:                                               ; preds = %2, %7
  %14 = phi ptr [ %12, %7 ], [ @.str.6, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.5, ptr noundef nonnull %14, i32 noundef %16) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK11ObjectValue15print_fields_onEP12outputStream(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(59) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16ObjectMergeValue6selectER5frameR11RegisterMap(ptr noundef nonnull align 8 captures(none) dereferenceable(112) initializes((104, 112)) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(4983) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN10StackValue18create_stack_valueI11RegisterMapEEPS_PK5framePKT_P10ScopeValue(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %5) #11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %35

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZN10StackValue18create_stack_valueI11RegisterMapEEPS_PK5framePKT_P10ScopeValue(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %12) #11
  %14 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 64, i32 noundef 0) #11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11ObjectValue, i64 16), ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %20 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #11
  store i32 0, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 2, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %20, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %23, i8 0, i64 18, i1 false)
  store i8 1, ptr %24, align 2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %14, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %26, align 8
  %27 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %27, label %_ZNK6HandleclEv.exit, label %28

28:                                               ; preds = %10
  %29 = load ptr, ptr %.sroa.0.0.copyload.i, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %10, %28
  %30 = phi ptr [ %29, %28 ], [ null, %10 ]
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(59) %14, ptr noundef %30) #11
  %34 = load ptr, ptr %25, align 8
  br label %42

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8
  %38 = sext i32 %8 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %_ZNK6HandleclEv.exit
  %.0 = phi ptr [ %34, %_ZNK6HandleclEv.exit ], [ %40, %35 ]
  ret ptr %.0
}

declare noundef ptr @_ZN10StackValue18create_stack_valueI11RegisterMapEEPS_PK5framePKT_P10ScopeValue(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZNK16ObjectMergeValue5valueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef nonnull align 8 dereferenceable(59) %3) #11
  br label %9

9:                                                ; preds = %1, %4
  %.sroa.0.0 = phi ptr [ %8, %4 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ObjectMergeValue8write_onEP20DebugInfoWriteStream(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %50

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %8, align 4
  %.not.i.i.not = icmp slt i32 %9, %10
  br i1 %.not.i.i.not, label %_ZN21CompressedWriteStream9write_intEj.exit, label %11

11:                                               ; preds = %6
  tail call void @_ZN21CompressedWriteStream4growEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %.pre.i.i = load i32, ptr %7, align 4
  br label %_ZN21CompressedWriteStream9write_intEj.exit

_ZN21CompressedWriteStream9write_intEj.exit:      ; preds = %6, %11
  %12 = phi i32 [ %9, %6 ], [ %.pre.i.i, %11 ]
  %13 = load ptr, ptr %1, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  store i8 7, ptr %15, align 1
  %storemerge.i.i.i = add nsw i32 %12, 1
  store i32 %storemerge.i.i.i, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %8, align 4
  %19 = add nsw i32 %12, 6
  %.not.i.i.i13 = icmp sgt i32 %19, %18
  br i1 %.not.i.i.i13, label %20, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i

20:                                               ; preds = %_ZN21CompressedWriteStream9write_intEj.exit
  %21 = icmp ult i32 %17, 191
  br i1 %21, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i, label %.lr.ph.i.i.i.i

._crit_edge.loopexit.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i
  %22 = add nuw i32 %.014.i.i.i.i, 2
  br label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %20, %.lr.ph.i.i.i.i
  %.014.i.i.i.i = phi i32 [ %26, %.lr.ph.i.i.i.i ], [ 0, %20 ]
  %.01013.i.i.i.i = phi i32 [ %25, %.lr.ph.i.i.i.i ], [ 0, %20 ]
  %.01112.i.i.i.i = phi i32 [ %24, %.lr.ph.i.i.i.i ], [ 0, %20 ]
  %23 = shl i32 254, %.01013.i.i.i.i
  %24 = add i32 %23, %.01112.i.i.i.i
  %25 = add nuw nsw i32 %.01013.i.i.i.i, 6
  %26 = add nuw nsw i32 %.014.i.i.i.i, 1
  %27 = shl i32 12414, %.01013.i.i.i.i
  %28 = add i32 %27, %.01112.i.i.i.i
  %29 = icmp ule i32 %17, %28
  %30 = icmp eq i32 %26, 4
  %or.cond.i.i.i.i = select i1 %29, i1 true, i1 %30
  br i1 %or.cond.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i: ; preds = %._crit_edge.loopexit.i.i.i.i, %20
  %.0.lcssa.i.i.i.i = phi i32 [ 1, %20 ], [ %22, %._crit_edge.loopexit.i.i.i.i ]
  %31 = add nsw i32 %.0.lcssa.i.i.i.i, %storemerge.i.i.i
  %.not.i.i15 = icmp sgt i32 %31, %18
  br i1 %.not.i.i15, label %32, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i

32:                                               ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i
  tail call void @_ZN21CompressedWriteStream4growEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %.pre.i.i16 = load i32, ptr %7, align 4
  br label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i

_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i: ; preds = %32, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i, %_ZN21CompressedWriteStream9write_intEj.exit
  %33 = phi i32 [ %storemerge.i.i.i, %_ZN21CompressedWriteStream9write_intEj.exit ], [ %.pre.i.i16, %32 ], [ %storemerge.i.i.i, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i ]
  %34 = load ptr, ptr %1, align 8
  %35 = icmp ult i32 %17, 191
  br i1 %35, label %_ZN21CompressedWriteStream9write_intEj.exit17, label %.preheader.preheader.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i
  %36 = sext i32 %33 to i64
  %invariant.gep.i.i.i = getelementptr i8, ptr %34, i64 %36
  br label %.preheader.i.i.i

37:                                               ; preds = %.preheader.i.i.i
  %38 = trunc nuw nsw i64 %indvars.iv.next.i.i.i to i32
  %39 = add nsw i32 %33, %38
  br label %_ZN21CompressedWriteStream9write_intEj.exit17

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i, %.preheader.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.preheader.i.i.i ]
  %.030.i.i.i = phi i32 [ %17, %.preheader.preheader.i.i.i ], [ %43, %.preheader.i.i.i ]
  %40 = add i32 %.030.i.i.i, -191
  %41 = trunc i32 %40 to i8
  %42 = or i8 %41, -64
  %gep.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  store i8 %42, ptr %gep.i.i.i, align 1
  %43 = lshr i32 %40, 6
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %44 = icmp ult i32 %40, 12224
  %45 = icmp eq i64 %indvars.iv.next.i.i.i, 4
  %or.cond.i.i.i = select i1 %44, i1 true, i1 %45
  br i1 %or.cond.i.i.i, label %37, label %.preheader.i.i.i, !llvm.loop !8

_ZN21CompressedWriteStream9write_intEj.exit17:    ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i, %37
  %.lcssa.sink.i.i.i = phi i32 [ %43, %37 ], [ %17, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i ]
  %.sink35.i.i.i = phi i32 [ %39, %37 ], [ %33, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i ]
  %46 = trunc i32 %.lcssa.sink.i.i.i to i8
  %47 = add i8 %46, 1
  %48 = sext i32 %.sink35.i.i.i to i64
  %49 = getelementptr inbounds i8, ptr %34, i64 %48
  store i8 %47, ptr %49, align 1
  %storemerge.i.i.i14 = add nsw i32 %.sink35.i.i.i, 1
  store i32 %storemerge.i.i.i14, ptr %7, align 4
  br label %.loopexit

50:                                               ; preds = %2
  store i8 1, ptr %3, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %53 = load i32, ptr %51, align 4
  %54 = load i32, ptr %52, align 4
  %.not.i.i25.not = icmp slt i32 %53, %54
  br i1 %.not.i.i25.not, label %_ZN21CompressedWriteStream9write_intEj.exit27, label %55

55:                                               ; preds = %50
  tail call void @_ZN21CompressedWriteStream4growEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %.pre.i.i26 = load i32, ptr %51, align 4
  br label %_ZN21CompressedWriteStream9write_intEj.exit27

_ZN21CompressedWriteStream9write_intEj.exit27:    ; preds = %50, %55
  %56 = phi i32 [ %53, %50 ], [ %.pre.i.i26, %55 ]
  %57 = load ptr, ptr %1, align 8
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  store i8 10, ptr %59, align 1
  %storemerge.i.i.i22 = add nsw i32 %56, 1
  store i32 %storemerge.i.i.i22, ptr %51, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = load i32, ptr %52, align 4
  %63 = add nsw i32 %56, 6
  %.not.i.i.i28 = icmp sgt i32 %63, %62
  br i1 %.not.i.i.i28, label %64, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i29

64:                                               ; preds = %_ZN21CompressedWriteStream9write_intEj.exit27
  %65 = icmp ult i32 %61, 191
  br i1 %65, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i47, label %.lr.ph.i.i.i.i41

._crit_edge.loopexit.i.i.i.i46:                   ; preds = %.lr.ph.i.i.i.i41
  %66 = add nuw i32 %.014.i.i.i.i42, 2
  br label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i47

.lr.ph.i.i.i.i41:                                 ; preds = %64, %.lr.ph.i.i.i.i41
  %.014.i.i.i.i42 = phi i32 [ %70, %.lr.ph.i.i.i.i41 ], [ 0, %64 ]
  %.01013.i.i.i.i43 = phi i32 [ %69, %.lr.ph.i.i.i.i41 ], [ 0, %64 ]
  %.01112.i.i.i.i44 = phi i32 [ %68, %.lr.ph.i.i.i.i41 ], [ 0, %64 ]
  %67 = shl i32 254, %.01013.i.i.i.i43
  %68 = add i32 %67, %.01112.i.i.i.i44
  %69 = add nuw nsw i32 %.01013.i.i.i.i43, 6
  %70 = add nuw nsw i32 %.014.i.i.i.i42, 1
  %71 = shl i32 12414, %.01013.i.i.i.i43
  %72 = add i32 %71, %.01112.i.i.i.i44
  %73 = icmp ule i32 %61, %72
  %74 = icmp eq i32 %70, 4
  %or.cond.i.i.i.i45 = select i1 %73, i1 true, i1 %74
  br i1 %or.cond.i.i.i.i45, label %._crit_edge.loopexit.i.i.i.i46, label %.lr.ph.i.i.i.i41, !llvm.loop !6

_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i47: ; preds = %._crit_edge.loopexit.i.i.i.i46, %64
  %.0.lcssa.i.i.i.i48 = phi i32 [ 1, %64 ], [ %66, %._crit_edge.loopexit.i.i.i.i46 ]
  %75 = add nsw i32 %.0.lcssa.i.i.i.i48, %storemerge.i.i.i22
  %.not.i.i49 = icmp sgt i32 %75, %62
  br i1 %.not.i.i49, label %76, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i29

76:                                               ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i47
  tail call void @_ZN21CompressedWriteStream4growEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %.pre.i.i50 = load i32, ptr %51, align 4
  br label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i29

_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i29: ; preds = %76, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i47, %_ZN21CompressedWriteStream9write_intEj.exit27
  %77 = phi i32 [ %storemerge.i.i.i22, %_ZN21CompressedWriteStream9write_intEj.exit27 ], [ %.pre.i.i50, %76 ], [ %storemerge.i.i.i22, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i47 ]
  %78 = load ptr, ptr %1, align 8
  %79 = icmp ult i32 %61, 191
  br i1 %79, label %_ZN21CompressedWriteStream9write_intEj.exit51, label %.preheader.preheader.i.i.i30

.preheader.preheader.i.i.i30:                     ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i29
  %80 = sext i32 %77 to i64
  %invariant.gep.i.i.i31 = getelementptr i8, ptr %78, i64 %80
  br label %.preheader.i.i.i32

81:                                               ; preds = %.preheader.i.i.i32
  %82 = trunc nuw nsw i64 %indvars.iv.next.i.i.i36 to i32
  %83 = add nsw i32 %77, %82
  br label %_ZN21CompressedWriteStream9write_intEj.exit51

.preheader.i.i.i32:                               ; preds = %.preheader.i.i.i32, %.preheader.preheader.i.i.i30
  %indvars.iv.i.i.i33 = phi i64 [ 0, %.preheader.preheader.i.i.i30 ], [ %indvars.iv.next.i.i.i36, %.preheader.i.i.i32 ]
  %.030.i.i.i34 = phi i32 [ %61, %.preheader.preheader.i.i.i30 ], [ %87, %.preheader.i.i.i32 ]
  %84 = add i32 %.030.i.i.i34, -191
  %85 = trunc i32 %84 to i8
  %86 = or i8 %85, -64
  %gep.i.i.i35 = getelementptr i8, ptr %invariant.gep.i.i.i31, i64 %indvars.iv.i.i.i33
  store i8 %86, ptr %gep.i.i.i35, align 1
  %87 = lshr i32 %84, 6
  %indvars.iv.next.i.i.i36 = add nuw nsw i64 %indvars.iv.i.i.i33, 1
  %88 = icmp ult i32 %84, 12224
  %89 = icmp eq i64 %indvars.iv.next.i.i.i36, 4
  %or.cond.i.i.i37 = select i1 %88, i1 true, i1 %89
  br i1 %or.cond.i.i.i37, label %81, label %.preheader.i.i.i32, !llvm.loop !8

_ZN21CompressedWriteStream9write_intEj.exit51:    ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i29, %81
  %.lcssa.sink.i.i.i38 = phi i32 [ %87, %81 ], [ %61, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i29 ]
  %.sink35.i.i.i39 = phi i32 [ %83, %81 ], [ %77, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i29 ]
  %90 = trunc i32 %.lcssa.sink.i.i.i38 to i8
  %91 = add i8 %90, 1
  %92 = sext i32 %.sink35.i.i.i39 to i64
  %93 = getelementptr inbounds i8, ptr %78, i64 %92
  store i8 %91, ptr %93, align 1
  %storemerge.i.i.i40 = add nsw i32 %.sink35.i.i.i39, 1
  store i32 %storemerge.i.i.i40, ptr %51, align 4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 80
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull %1) #11
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 80
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull %1) #11
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %105 = load i32, ptr %104, align 8
  %106 = load i32, ptr %51, align 4
  %107 = load i32, ptr %52, align 4
  %108 = add nsw i32 %106, 5
  %.not.i.i.i52 = icmp sgt i32 %108, %107
  br i1 %.not.i.i.i52, label %109, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i53

109:                                              ; preds = %_ZN21CompressedWriteStream9write_intEj.exit51
  %110 = icmp ult i32 %105, 191
  br i1 %110, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i71, label %.lr.ph.i.i.i.i65

._crit_edge.loopexit.i.i.i.i70:                   ; preds = %.lr.ph.i.i.i.i65
  %111 = add nuw i32 %.014.i.i.i.i66, 2
  br label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i71

.lr.ph.i.i.i.i65:                                 ; preds = %109, %.lr.ph.i.i.i.i65
  %.014.i.i.i.i66 = phi i32 [ %115, %.lr.ph.i.i.i.i65 ], [ 0, %109 ]
  %.01013.i.i.i.i67 = phi i32 [ %114, %.lr.ph.i.i.i.i65 ], [ 0, %109 ]
  %.01112.i.i.i.i68 = phi i32 [ %113, %.lr.ph.i.i.i.i65 ], [ 0, %109 ]
  %112 = shl i32 254, %.01013.i.i.i.i67
  %113 = add i32 %112, %.01112.i.i.i.i68
  %114 = add nuw nsw i32 %.01013.i.i.i.i67, 6
  %115 = add nuw nsw i32 %.014.i.i.i.i66, 1
  %116 = shl i32 12414, %.01013.i.i.i.i67
  %117 = add i32 %116, %.01112.i.i.i.i68
  %118 = icmp ule i32 %105, %117
  %119 = icmp eq i32 %115, 4
  %or.cond.i.i.i.i69 = select i1 %118, i1 true, i1 %119
  br i1 %or.cond.i.i.i.i69, label %._crit_edge.loopexit.i.i.i.i70, label %.lr.ph.i.i.i.i65, !llvm.loop !6

_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i71: ; preds = %._crit_edge.loopexit.i.i.i.i70, %109
  %.0.lcssa.i.i.i.i72 = phi i32 [ 1, %109 ], [ %111, %._crit_edge.loopexit.i.i.i.i70 ]
  %120 = add nsw i32 %.0.lcssa.i.i.i.i72, %106
  %.not.i.i73 = icmp sgt i32 %120, %107
  br i1 %.not.i.i73, label %121, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i53

121:                                              ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i71
  tail call void @_ZN21CompressedWriteStream4growEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %.pre.i.i74 = load i32, ptr %51, align 4
  br label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i53

_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i53: ; preds = %121, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i71, %_ZN21CompressedWriteStream9write_intEj.exit51
  %122 = phi i32 [ %106, %_ZN21CompressedWriteStream9write_intEj.exit51 ], [ %.pre.i.i74, %121 ], [ %106, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i71 ]
  %123 = load ptr, ptr %1, align 8
  %124 = icmp ult i32 %105, 191
  br i1 %124, label %_ZN21CompressedWriteStream9write_intEj.exit75, label %.preheader.preheader.i.i.i54

.preheader.preheader.i.i.i54:                     ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i53
  %125 = sext i32 %122 to i64
  %invariant.gep.i.i.i55 = getelementptr i8, ptr %123, i64 %125
  br label %.preheader.i.i.i56

126:                                              ; preds = %.preheader.i.i.i56
  %127 = trunc nuw nsw i64 %indvars.iv.next.i.i.i60 to i32
  %128 = add nsw i32 %122, %127
  br label %_ZN21CompressedWriteStream9write_intEj.exit75

.preheader.i.i.i56:                               ; preds = %.preheader.i.i.i56, %.preheader.preheader.i.i.i54
  %indvars.iv.i.i.i57 = phi i64 [ 0, %.preheader.preheader.i.i.i54 ], [ %indvars.iv.next.i.i.i60, %.preheader.i.i.i56 ]
  %.030.i.i.i58 = phi i32 [ %105, %.preheader.preheader.i.i.i54 ], [ %132, %.preheader.i.i.i56 ]
  %129 = add i32 %.030.i.i.i58, -191
  %130 = trunc i32 %129 to i8
  %131 = or i8 %130, -64
  %gep.i.i.i59 = getelementptr i8, ptr %invariant.gep.i.i.i55, i64 %indvars.iv.i.i.i57
  store i8 %131, ptr %gep.i.i.i59, align 1
  %132 = lshr i32 %129, 6
  %indvars.iv.next.i.i.i60 = add nuw nsw i64 %indvars.iv.i.i.i57, 1
  %133 = icmp ult i32 %129, 12224
  %134 = icmp eq i64 %indvars.iv.next.i.i.i60, 4
  %or.cond.i.i.i61 = select i1 %133, i1 true, i1 %134
  br i1 %or.cond.i.i.i61, label %126, label %.preheader.i.i.i56, !llvm.loop !8

_ZN21CompressedWriteStream9write_intEj.exit75:    ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i53, %126
  %.lcssa.sink.i.i.i62 = phi i32 [ %132, %126 ], [ %105, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i53 ]
  %.sink35.i.i.i63 = phi i32 [ %128, %126 ], [ %122, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i53 ]
  %135 = trunc i32 %.lcssa.sink.i.i.i62 to i8
  %136 = add i8 %135, 1
  %137 = sext i32 %.sink35.i.i.i63 to i64
  %138 = getelementptr inbounds i8, ptr %123, i64 %137
  store i8 %136, ptr %138, align 1
  %storemerge.i.i.i64 = add nsw i32 %.sink35.i.i.i63, 1
  store i32 %storemerge.i.i.i64, ptr %51, align 4
  %139 = icmp sgt i32 %105, 0
  br i1 %139, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN21CompressedWriteStream9write_intEj.exit75
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %wide.trip.count = zext nneg i32 %105 to i64
  br label %141

141:                                              ; preds = %.lr.ph, %141
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %141 ]
  %142 = load ptr, ptr %140, align 8
  %143 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %indvars.iv
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 80
  %147 = load ptr, ptr %146, align 8
  tail call void %147(ptr noundef nonnull align 8 dereferenceable(59) %144, ptr noundef nonnull %1) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %141, !llvm.loop !14

.loopexit:                                        ; preds = %141, %_ZN21CompressedWriteStream9write_intEj.exit75, %_ZN21CompressedWriteStream9write_intEj.exit17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ConstantIntValueC2EP19DebugInfoReadStream(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV16ConstantIntValue, i64 16), ptr %0, align 8
  %3 = tail call noundef i32 @_ZN20CompressedReadStream15read_signed_intEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  ret void
}

declare noundef i32 @_ZN20CompressedReadStream15read_signed_intEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ConstantIntValue8write_onEP20DebugInfoWriteStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %.not.i.i.not = icmp slt i32 %5, %6
  br i1 %.not.i.i.not, label %_ZN21CompressedWriteStream9write_intEj.exit, label %7

7:                                                ; preds = %2
  tail call void @_ZN21CompressedWriteStream4growEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %.pre.i.i = load i32, ptr %3, align 4
  br label %_ZN21CompressedWriteStream9write_intEj.exit

_ZN21CompressedWriteStream9write_intEj.exit:      ; preds = %2, %7
  %8 = phi i32 [ %5, %2 ], [ %.pre.i.i, %7 ]
  %9 = load ptr, ptr %1, align 8
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  store i8 2, ptr %11, align 1
  %storemerge.i.i.i = add nsw i32 %8, 1
  store i32 %storemerge.i.i.i, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = shl i32 %13, 1
  %15 = ashr i32 %13, 31
  %16 = xor i32 %14, %15
  %17 = load i32, ptr %4, align 4
  %18 = add nsw i32 %8, 6
  %.not.i.i.i.i = icmp sgt i32 %18, %17
  br i1 %.not.i.i.i.i, label %19, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i.i

19:                                               ; preds = %_ZN21CompressedWriteStream9write_intEj.exit
  %20 = icmp ult i32 %16, 191
  br i1 %20, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i
  %21 = add nuw i32 %.014.i.i.i.i.i, 2
  br label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %19, %.lr.ph.i.i.i.i.i
  %.014.i.i.i.i.i = phi i32 [ %25, %.lr.ph.i.i.i.i.i ], [ 0, %19 ]
  %.01013.i.i.i.i.i = phi i32 [ %24, %.lr.ph.i.i.i.i.i ], [ 0, %19 ]
  %.01112.i.i.i.i.i = phi i32 [ %23, %.lr.ph.i.i.i.i.i ], [ 0, %19 ]
  %22 = shl i32 254, %.01013.i.i.i.i.i
  %23 = add i32 %22, %.01112.i.i.i.i.i
  %24 = add nuw nsw i32 %.01013.i.i.i.i.i, 6
  %25 = add nuw nsw i32 %.014.i.i.i.i.i, 1
  %26 = shl i32 12414, %.01013.i.i.i.i.i
  %27 = add i32 %26, %.01112.i.i.i.i.i
  %28 = icmp ule i32 %16, %27
  %29 = icmp eq i32 %25, 4
  %or.cond.i.i.i.i.i = select i1 %28, i1 true, i1 %29
  br i1 %or.cond.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i.i: ; preds = %._crit_edge.loopexit.i.i.i.i.i, %19
  %.0.lcssa.i.i.i.i.i = phi i32 [ 1, %19 ], [ %21, %._crit_edge.loopexit.i.i.i.i.i ]
  %30 = add nsw i32 %.0.lcssa.i.i.i.i.i, %storemerge.i.i.i
  %.not.i.i.i3 = icmp sgt i32 %30, %17
  br i1 %.not.i.i.i3, label %31, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i.i

31:                                               ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i.i
  tail call void @_ZN21CompressedWriteStream4growEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %.pre.i.i.i = load i32, ptr %3, align 4
  br label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i.i

_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i.i: ; preds = %31, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i.i, %_ZN21CompressedWriteStream9write_intEj.exit
  %32 = phi i32 [ %storemerge.i.i.i, %_ZN21CompressedWriteStream9write_intEj.exit ], [ %.pre.i.i.i, %31 ], [ %storemerge.i.i.i, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i.i ]
  %33 = load ptr, ptr %1, align 8
  %34 = icmp ult i32 %16, 191
  br i1 %34, label %_ZN21CompressedWriteStream16write_signed_intEi.exit, label %.preheader.preheader.i.i.i.i

.preheader.preheader.i.i.i.i:                     ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i.i
  %35 = sext i32 %32 to i64
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %33, i64 %35
  br label %.preheader.i.i.i.i

36:                                               ; preds = %.preheader.i.i.i.i
  %37 = trunc nuw nsw i64 %indvars.iv.next.i.i.i.i to i32
  %38 = add nsw i32 %32, %37
  br label %_ZN21CompressedWriteStream16write_signed_intEi.exit

.preheader.i.i.i.i:                               ; preds = %.preheader.i.i.i.i, %.preheader.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.preheader.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %.preheader.i.i.i.i ]
  %.030.i.i.i.i = phi i32 [ %16, %.preheader.preheader.i.i.i.i ], [ %42, %.preheader.i.i.i.i ]
  %39 = add i32 %.030.i.i.i.i, -191
  %40 = trunc i32 %39 to i8
  %41 = or i8 %40, -64
  %gep.i.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i.i, i64 %indvars.iv.i.i.i.i
  store i8 %41, ptr %gep.i.i.i.i, align 1
  %42 = lshr i32 %39, 6
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %43 = icmp ult i32 %39, 12224
  %44 = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  %or.cond.i.i.i.i = select i1 %43, i1 true, i1 %44
  br i1 %or.cond.i.i.i.i, label %36, label %.preheader.i.i.i.i, !llvm.loop !8

_ZN21CompressedWriteStream16write_signed_intEi.exit: ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i.i, %36
  %.lcssa.sink.i.i.i.i = phi i32 [ %42, %36 ], [ %16, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i.i ]
  %.sink35.i.i.i.i = phi i32 [ %38, %36 ], [ %32, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i.i ]
  %45 = trunc i32 %.lcssa.sink.i.i.i.i to i8
  %46 = add i8 %45, 1
  %47 = sext i32 %.sink35.i.i.i.i to i64
  %48 = getelementptr inbounds i8, ptr %33, i64 %47
  store i8 %46, ptr %48, align 1
  %storemerge.i.i.i.i = add nsw i32 %.sink35.i.i.i.i, 1
  store i32 %storemerge.i.i.i.i, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK16ConstantIntValue8print_onEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.9, i32 noundef %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ConstantLongValueC2EP19DebugInfoReadStream(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV17ConstantLongValue, i64 16), ptr %0, align 8
  %3 = tail call noundef i64 @_ZN20CompressedReadStream9read_longEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %4, align 8
  ret void
}

declare noundef i64 @_ZN20CompressedReadStream9read_longEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ConstantLongValue8write_onEP20DebugInfoWriteStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %.not.i.i.not = icmp slt i32 %5, %6
  br i1 %.not.i.i.not, label %_ZN21CompressedWriteStream9write_intEj.exit, label %7

7:                                                ; preds = %2
  tail call void @_ZN21CompressedWriteStream4growEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %.pre.i.i = load i32, ptr %3, align 4
  br label %_ZN21CompressedWriteStream9write_intEj.exit

_ZN21CompressedWriteStream9write_intEj.exit:      ; preds = %2, %7
  %8 = phi i32 [ %5, %2 ], [ %.pre.i.i, %7 ]
  %9 = load ptr, ptr %1, align 8
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  store i8 4, ptr %11, align 1
  %storemerge.i.i.i = add nsw i32 %8, 1
  store i32 %storemerge.i.i.i, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  tail call void @_ZN21CompressedWriteStream10write_longEl(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %13) #11
  ret void
}

declare void @_ZN21CompressedWriteStream10write_longEl(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK17ConstantLongValue8print_onEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.10, i64 noundef %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ConstantDoubleValueC2EP19DebugInfoReadStream(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV19ConstantDoubleValue, i64 16), ptr %0, align 8
  %3 = tail call noundef double @_ZN20CompressedReadStream11read_doubleEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %3, ptr %4, align 8
  ret void
}

declare noundef double @_ZN20CompressedReadStream11read_doubleEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ConstantDoubleValue8write_onEP20DebugInfoWriteStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %.not.i.i.not = icmp slt i32 %5, %6
  br i1 %.not.i.i.not, label %_ZN21CompressedWriteStream9write_intEj.exit, label %7

7:                                                ; preds = %2
  tail call void @_ZN21CompressedWriteStream4growEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %.pre.i.i = load i32, ptr %3, align 4
  br label %_ZN21CompressedWriteStream9write_intEj.exit

_ZN21CompressedWriteStream9write_intEj.exit:      ; preds = %2, %7
  %8 = phi i32 [ %5, %2 ], [ %.pre.i.i, %7 ]
  %9 = load ptr, ptr %1, align 8
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  store i8 5, ptr %11, align 1
  %storemerge.i.i.i = add nsw i32 %8, 1
  store i32 %storemerge.i.i.i, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load double, ptr %12, align 8
  tail call void @_ZN21CompressedWriteStream12write_doubleEd(ptr noundef nonnull align 8 dereferenceable(16) %1, double noundef %13) #11
  ret void
}

declare void @_ZN21CompressedWriteStream12write_doubleEd(ptr noundef nonnull align 8 dereferenceable(16), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK19ConstantDoubleValue8print_onEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.11, double noundef %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21ConstantOopWriteValue8write_onEP20DebugInfoWriteStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %.not.i.i.not = icmp slt i32 %5, %6
  br i1 %.not.i.i.not, label %_ZN21CompressedWriteStream9write_intEj.exit, label %7

7:                                                ; preds = %2
  tail call void @_ZN21CompressedWriteStream4growEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %.pre.i.i = load i32, ptr %3, align 4
  br label %_ZN21CompressedWriteStream9write_intEj.exit

_ZN21CompressedWriteStream9write_intEj.exit:      ; preds = %2, %7
  %8 = phi i32 [ %5, %2 ], [ %.pre.i.i, %7 ]
  %9 = load ptr, ptr %1, align 8
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  store i8 3, ptr %11, align 1
  %storemerge.i.i.i = add nsw i32 %8, 1
  store i32 %storemerge.i.i.i, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @_ZN20DebugInfoWriteStream12write_handleEP8_jobject(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK21ConstantOopWriteValue8print_onEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(888) %4) #11
  br i1 %8, label %9, label %_ZN21ThreadInVMfromUnknownC2Ev.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1092
  %11 = load volatile i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %_ZN21ThreadInVMfromUnknownC2Ev.exit

13:                                               ; preds = %9
  %14 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %15 = trunc i8 %14 to i1
  store volatile i32 6, ptr %10, align 4
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1096
  %19 = load volatile i64, ptr %18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  %20 = trunc i64 %19 to i1
  br i1 %20, label %21, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

21:                                               ; preds = %17
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %4, i1 noundef zeroext true, i1 noundef zeroext false) #11
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %21, %17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 1088
  %23 = load volatile i32, ptr %22, align 8
  %24 = and i32 %23, 12
  %.not.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i, label %_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb.exit.i, label %25

25:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %4) #11
  br label %_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb.exit.i

_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb.exit.i: ; preds = %25, %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  store volatile i32 6, ptr %10, align 4
  br label %_ZN21ThreadInVMfromUnknownC2Ev.exit

_ZN21ThreadInVMfromUnknownC2Ev.exit:              ; preds = %2, %9, %_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb.exit.i
  %.sroa.0.0 = phi ptr [ %4, %_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb.exit.i ], [ null, %9 ], [ null, %2 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !17, !noundef !17
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 3
  switch i64 %29, label %38 [
    i64 1, label %30
    i64 2, label %34
  ]

30:                                               ; preds = %_ZN21ThreadInVMfromUnknownC2Ev.exit
  %31 = getelementptr inbounds i8, ptr %27, i64 -1
  %32 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull %31) #11
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

34:                                               ; preds = %_ZN21ThreadInVMfromUnknownC2Ev.exit
  %35 = getelementptr inbounds i8, ptr %27, i64 -2
  %36 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull %35) #11
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

38:                                               ; preds = %_ZN21ThreadInVMfromUnknownC2Ev.exit
  %39 = load ptr, ptr %27, align 8
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

_ZN10JNIHandles7resolveEP8_jobject.exit:          ; preds = %30, %34, %38
  %.0.i = phi ptr [ %39, %38 ], [ %33, %30 ], [ %37, %34 ]
  tail call void @_ZNK7oopDesc14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %.0.i, ptr noundef %1) #11
  %.not.i2 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i2, label %_ZN21ThreadInVMfromUnknownD2Ev.exit, label %40

40:                                               ; preds = %_ZN10JNIHandles7resolveEP8_jobject.exit
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 1092
  store volatile i32 4, ptr %42, align 4
  br label %_ZN21ThreadInVMfromUnknownD2Ev.exit

_ZN21ThreadInVMfromUnknownD2Ev.exit:              ; preds = %_ZN10JNIHandles7resolveEP8_jobject.exit, %40
  ret void
}

declare void @_ZNK7oopDesc14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ConstantOopReadValueC2EP19DebugInfoReadStream(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef captures(none) %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV20ConstantOopReadValue, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = add nsw i32 %14, -1
  %16 = icmp ult i32 %15, 191
  br i1 %16, label %_ZN19DebugInfoReadStream8read_oopEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2
  %17 = add nsw i32 %10, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %8, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 6
  %23 = add nsw i32 %14, -65
  %24 = add nsw i32 %23, %22
  %25 = icmp ult i8 %20, -64
  br i1 %25, label %_ZN19DebugInfoReadStream8read_oopEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 1, %.preheader.i.i.i ]
  %26 = phi i32 [ %34, %.lr.ph.i.i.i ], [ %24, %.preheader.i.i.i ]
  %.02428.i.i.i = phi i32 [ %27, %.lr.ph.i.i.i ], [ 6, %.preheader.i.i.i ]
  %27 = add nuw nsw i32 %.02428.i.i.i, 6
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %28 = add nsw i64 %indvars.iv.next.i.i.i, %11
  %29 = getelementptr inbounds i8, ptr %8, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = add nsw i32 %31, -1
  %33 = shl i32 %32, %27
  %34 = add i32 %33, %26
  %35 = icmp ult i8 %30, -64
  %36 = icmp eq i64 %indvars.iv.next.i.i.i, 4
  %or.cond.i.i.i = or i1 %36, %35
  br i1 %or.cond.i.i.i, label %.loopexit.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !9

.loopexit.loopexit.i.i.i:                         ; preds = %.lr.ph.i.i.i
  %37 = trunc nsw i64 %28 to i32
  br label %_ZN19DebugInfoReadStream8read_oopEv.exit

_ZN19DebugInfoReadStream8read_oopEv.exit:         ; preds = %2, %.preheader.i.i.i, %.loopexit.loopexit.i.i.i
  %storemerge.in.i.i.i = phi i32 [ %10, %2 ], [ %17, %.preheader.i.i.i ], [ %37, %.loopexit.loopexit.i.i.i ]
  %.0.i.i.i = phi i32 [ %15, %2 ], [ %24, %.preheader.i.i.i ], [ %34, %.loopexit.loopexit.i.i.i ]
  %storemerge.i.i.i = add nsw i32 %storemerge.in.i.i.i, 1
  store i32 %storemerge.i.i.i, ptr %9, align 4
  %38 = tail call noundef ptr @_ZNK7nmethod14oop_at_phantomEi(ptr noundef nonnull align 8 dereferenceable(214) %7, i32 noundef %.0.i.i.i) #11
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %40

40:                                               ; preds = %_ZN19DebugInfoReadStream8read_oopEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %.not.i.i.i.i = icmp ult i64 %49, 8
  br i1 %.not.i.i.i.i, label %52, label %50

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %51, ptr %45, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

52:                                               ; preds = %40
  %53 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %42, i64 noundef 8, i32 noundef 0) #11
  %.pre = ptrtoint ptr %53 to i64
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %52, %50
  %.pre-phi = phi i64 [ %.pre, %52 ], [ %48, %50 ]
  %.0.i.i.i.i = phi ptr [ %53, %52 ], [ %46, %50 ]
  store ptr %38, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %_ZN19DebugInfoReadStream8read_oopEv.exit, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi i64 [ %.pre-phi, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ 0, %_ZN19DebugInfoReadStream8read_oopEv.exit ]
  store i64 %storemerge.i, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZN20ConstantOopReadValue8write_onEP20DebugInfoWriteStream(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #5 align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 378) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20ConstantOopReadValue8print_onEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %3, align 8
  %4 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %4, label %_ZNK6HandleclEv.exit.thread, label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %2
  %5 = load ptr, ptr %.sroa.0.0.copyload.i, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZNK6HandleclEv.exit.thread, label %_ZNK6HandleclEv.exit4

_ZNK6HandleclEv.exit4:                            ; preds = %_ZNK6HandleclEv.exit
  tail call void @_ZNK7oopDesc14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %1) #11
  br label %6

_ZNK6HandleclEv.exit.thread:                      ; preds = %2, %_ZNK6HandleclEv.exit
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.12) #11
  br label %6

6:                                                ; preds = %_ZNK6HandleclEv.exit.thread, %_ZNK6HandleclEv.exit4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12MonitorValueC2EP10ScopeValue8Locationb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(13) initializes((0, 13)) %0, ptr noundef %1, i32 %2, i1 noundef zeroext %3) unnamed_addr #6 align 2 {
  %5 = zext i1 %3 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %0, align 8
  store i32 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %5, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12MonitorValueC2EP19DebugInfoReadStream(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(13) initializes((0, 13)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.Location, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  call void @_ZN8LocationC1EP19DebugInfoReadStream(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %1) #11
  %5 = load i32, ptr %3, align 4
  store i32 %5, ptr %4, align 8
  %6 = call noundef ptr @_ZN10ScopeValue9read_fromEP19DebugInfoReadStream(ptr noundef %1)
  store ptr %6, ptr %0, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = icmp ne i8 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = zext i1 %14 to i8
  store i8 %16, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12MonitorValue8write_onEP20DebugInfoWriteStream(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN8Location8write_onEP20DebugInfoWriteStream(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %1) #11
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4
  %.not.i.i = icmp slt i32 %11, %13
  br i1 %.not.i.i, label %_ZN21CompressedWriteStream10write_boolEh.exit, label %14

14:                                               ; preds = %2
  tail call void @_ZN21CompressedWriteStream4growEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %.pre.i.i = load i32, ptr %10, align 8
  br label %_ZN21CompressedWriteStream10write_boolEh.exit

_ZN21CompressedWriteStream10write_boolEh.exit:    ; preds = %2, %14
  %15 = phi i32 [ %.pre.i.i, %14 ], [ %11, %2 ]
  %16 = and i8 %9, 1
  %17 = load ptr, ptr %1, align 8
  %18 = add nsw i32 %15, 1
  store i32 %18, ptr %10, align 8
  %19 = sext i32 %15 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  store i8 %16, ptr %20, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13LocationValue11is_locationEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ScopeValue9is_objectEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ScopeValue15is_object_mergeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ScopeValue11is_auto_boxEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ScopeValue9is_markerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ScopeValue15is_constant_intEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ScopeValue18is_constant_doubleEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ScopeValue16is_constant_longEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ScopeValue15is_constant_oopEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ScopeValue6equalsEPS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ScopeValue11is_locationEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ObjectValue9is_objectEv(ptr noundef nonnull align 8 dereferenceable(59) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ObjectValue5klassEv(ptr noundef nonnull align 8 dereferenceable(59) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ObjectValue12field_valuesEv(ptr noundef nonnull align 8 dereferenceable(59) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ObjectValue8field_atEi(ptr noundef nonnull align 8 dereferenceable(59) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11ObjectValue10field_sizeEv(ptr noundef nonnull align 8 dereferenceable(59) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK11ObjectValue5valueEv(ptr noundef nonnull align 8 dereferenceable(59) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  ret ptr %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16ObjectMergeValue15is_object_mergeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16ObjectMergeValue5klassEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.19, i32 noundef 227) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16ObjectMergeValue12field_valuesEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.19, i32 noundef 228) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16ObjectMergeValue8field_atEi(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.19, i32 noundef 229) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16ObjectMergeValue10field_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.19, i32 noundef 230) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ObjectMergeValue9set_valueEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(59) %4, ptr noundef %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16ConstantIntValue15is_constant_intEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16ConstantIntValue6equalsEP10ScopeValue(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17ConstantLongValue16is_constant_longEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17ConstantLongValue6equalsEP10ScopeValue(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19ConstantDoubleValue18is_constant_doubleEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19ConstantDoubleValue6equalsEP10ScopeValue(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21ConstantOopWriteValue15is_constant_oopEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21ConstantOopWriteValue6equalsEP10ScopeValue(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11MarkerValue9is_markerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20ConstantOopReadValue15is_constant_oopEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20ConstantOopReadValue6equalsEP10ScopeValue(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.13() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.14() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.15() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.16() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

declare void @_ZN21CompressedWriteStream4growEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i32 @_ZN12ObjectLookup10find_indexEP8_jobjectP11OopRecorder(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN13ValueRecorderIP8_jobjectE16maybe_find_indexES1_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN13ValueRecorderIP8_jobjectE10add_handleES1_b(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZN13ValueRecorderIP8MetadataE16maybe_find_indexES1_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN13ValueRecorderIP8MetadataE10add_handleES1_b(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18AutoBoxObjectValue11is_auto_boxEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i8, ptr @UseCompressedOops, align 1
  %3 = trunc i8 %2 to i1
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %switch.tableidx = add i32 %6, -1
  %7 = icmp ult i32 %switch.tableidx, 6
  br i1 %3, label %8, label %11

8:                                                ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm598084EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.17, i32 noundef 226, ptr noundef nonnull @.str.18) #12
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm598084EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.17, i32 noundef 226, ptr noundef nonnull @.str.18) #12
  unreachable

_ZN14AccessInternal15BarrierResolverILm598084EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #11
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN12G1BarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1560
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZN12G1BarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %9, ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull %2) #11
  br label %_ZN12G1BarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN12G1BarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %3, %8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = tail call noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load volatile i8, ptr @_ZN13XResurrection8_blockedE, align 1
  %4 = trunc i8 %3 to i1
  %5 = ptrtoint ptr %2 to i64
  %6 = load i64, ptr @XAddressBadMask, align 8
  %7 = and i64 %6, %5
  %.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %4, label %8, label %19

8:                                                ; preds = %1
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit, label %9

9:                                                ; preds = %8
  %10 = tail call noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef %5) #11
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split7.i.i.i

.split7.i.i.i:                                    ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #11, !srcloc !18
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %16, %.split.i.i.i ], [ %12, %.split7.i.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i.i, ptr nonnull %0) #11, !srcloc !18
  %17 = icmp eq i64 %16, %phi.call9.i.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !19

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %9
  %18 = inttoptr i64 %10 to ptr
  br label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit

19:                                               ; preds = %1
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit, label %20

20:                                               ; preds = %19
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %5) #11
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split7.i.i.i.i

.split7.i.i.i.i:                                  ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %5, ptr nonnull %0) #11, !srcloc !18
  %24 = icmp eq i64 %23, %5
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split7.i.i.i.i, %.split.i.i.i.i
  %phi.call9.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i ], [ %23, %.split7.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split.i.i.i.i

.split.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i, ptr nonnull %0) #11, !srcloc !18
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i: ; preds = %.split.i.i.i.i, %.lr.ph.i.i.i.i, %.split7.i.i.i.i, %20
  %29 = inttoptr i64 %21 to ptr
  br label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit

_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit: ; preds = %8, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, %19, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i
  %.0.i = phi ptr [ %2, %8 ], [ %18, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i ], [ %29, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i ], [ %2, %19 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = load volatile i8, ptr @_ZN13ZResurrection8_blockedE, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef i64 @_ZN8ZBarrier63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  br label %_ZN11ZBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapEPP7oopDesc.exit

7:                                                ; preds = %1
  %8 = tail call noundef i64 @_ZN8ZBarrier46keep_alive_load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  br label %_ZN11ZBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapEPP7oopDesc.exit

_ZN11ZBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapEPP7oopDesc.exit: ; preds = %5, %7
  %.0.i.i.i.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = inttoptr i64 %.0.i.i.i.i to ptr
  ret ptr %9
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  %10 = and i8 %9, 16
  %.not27.i = icmp eq i8 %10, 0
  br i1 %.not27.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2248
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %3 to i64
  %16 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %17 = lshr i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 %17
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp ult ptr %3, %21
  br i1 %.not.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i: ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %15, %24
  %26 = lshr i64 %25, 2
  %27 = and i64 %26, 4611686018427387902
  %28 = load i32, ptr %14, align 8
  %29 = zext nneg i32 %28 to i64
  %30 = lshr i64 %27, %29
  %31 = and i64 %30, 63
  %32 = shl i64 3, %31
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = lshr i64 %30, 6
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %32, %37
  %.not28.i = icmp eq i64 %38, 0
  br i1 %.not28.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, %11, %5
  %39 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %2, ptr noundef nonnull %3)
  %.not23.i = icmp eq ptr %39, %3
  br i1 %.not23.i, label %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit, label %40

40:                                               ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i
  %41 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, ptr nonnull %3, ptr nonnull %0) #11, !srcloc !18
  br label %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit

_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i, %40
  %42 = icmp ne ptr %39, null
  %43 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %44 = trunc i8 %43 to i1
  %or.cond.i.i.i = select i1 %42, i1 %44, i1 false
  br i1 %or.cond.i.i.i, label %45, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

45:                                               ; preds = %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 769
  %48 = load volatile i8, ptr %47, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  %49 = and i8 %48, 2
  %.not.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2248
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %39 to i64
  %55 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %56 = lshr i64 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds [8 x i8], ptr %58, i64 %56
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i.i.i = icmp ult ptr %39, %60
  br i1 %.not.i.i.i.i.i.i, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i: ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %54, %63
  %65 = lshr i64 %64, 2
  %66 = and i64 %65, 4611686018427387902
  %67 = load i32, ptr %53, align 8
  %68 = zext nneg i32 %67 to i64
  %69 = lshr i64 %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = lshr i64 %69, 6
  %73 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %69, 63
  %76 = shl nuw i64 1, %75
  %77 = and i64 %76, %74
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

79:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i
  %80 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %83, ptr noundef nonnull align 8 dereferenceable(17) %82, ptr noundef nonnull %39) #11
  br label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, %1, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit, %45, %50, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, %79
  %.0.i4 = phi ptr [ %39, %79 ], [ %39, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit ], [ %39, %45 ], [ %39, %50 ], [ %39, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i ], [ null, %1 ], [ null, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i ]
  ret ptr %.0.i4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr @ShenandoahLoadRefBarrier, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2440
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 1
  br i1 %23, label %24, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

24:                                               ; preds = %11
  %25 = load volatile i64, ptr %1, align 8
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  %28 = and i64 %25, -4
  %29 = inttoptr i64 %28 to ptr
  %.not.i.i.i = icmp ne i64 %28, 0
  %30 = and i1 %27, %.not.i.i.i
  %.0.i.i.i = select i1 %30, ptr %29, ptr %1
  %31 = icmp eq ptr %1, %.0.i.i.i
  br i1 %31, label %32, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 769
  %34 = load volatile i8, ptr %33, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  %35 = and i8 %34, 4
  %.not = icmp eq i8 %35, 0
  br i1 %.not, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %36

36:                                               ; preds = %32
  %37 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2448
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 41
  %42 = load i8, ptr %41, align 1
  %43 = add i8 %42, 1
  store i8 %43, ptr %41, align 1
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #11
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 42
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #11
  %52 = load volatile i32, ptr %51, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  %53 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %54 = and i32 %53, %52
  %.not.i.i.i13 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %51) #11
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #11
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %45, %46, %50, %55
  %56 = load ptr, ptr %6, align 8
  %57 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %56, ptr noundef nonnull %1, ptr noundef nonnull %38) #11
  %58 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %59 = load i8, ptr %41, align 1
  %60 = add i8 %59, -1
  store i8 %60, ptr %41, align 1
  %61 = icmp ugt i8 %59, 1
  br i1 %61, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %62

62:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull %38) #11
  br label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

_ZN22ShenandoahEvacOOMScopeD2Ev.exit:             ; preds = %62, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, %5, %11, %24, %32, %2
  %.0 = phi ptr [ %1, %5 ], [ %1, %2 ], [ %.0.i.i.i, %24 ], [ %.0.i.i.i, %32 ], [ %1, %11 ], [ %57, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit ], [ %57, %62 ]
  ret ptr %.0
}

declare noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

declare void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr @ZPointerMarkBadMask, align 8
  %4 = and i64 %3, %1
  %.not.i.i4 = icmp eq i64 %4, 0
  %5 = icmp ne i64 %1, 0
  %6 = and i1 %5, %.not.i.i4
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = lshr i64 %1, 12
  %9 = and i64 %8, 15
  %10 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 %1, %12
  br label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit

14:                                               ; preds = %2
  %15 = and i64 %1, -65521
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr @ZPointerLoadBadMask, align 8
  %19 = and i64 %18, %1
  %.not.i.i.i = icmp eq i64 %19, 0
  %20 = lshr i64 %1, 12
  %21 = and i64 %20, 15
  %22 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = zext nneg i32 %23 to i64
  %25 = lshr i64 %1, %24
  br i1 %.not.i.i.i, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, label %26

26:                                               ; preds = %17
  %27 = and i64 %1, 61440
  %28 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %29 = and i64 %28, %27
  %.not7.i.i.i = icmp eq i64 %29, 0
  br i1 %.not7.i.i.i, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

32:                                               ; preds = %26
  %33 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %34 = and i64 %33, %27
  %.not8.i.i.i = icmp eq i64 %34, 0
  br i1 %.not8.i.i.i, label %37, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

37:                                               ; preds = %32
  %38 = and i64 %1, 48
  %39 = icmp eq i64 %38, 48
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

42:                                               ; preds = %37
  %43 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %44 = load i64, ptr @ZAddressOffsetMask, align 8
  %45 = and i64 %44, %25
  %46 = lshr i64 %45, 21
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %46
  %50 = load volatile ptr, ptr %49, align 8
  %.not.i6.i.i = icmp eq ptr %50, null
  %51 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i = select i1 %.not.i6.i.i, ptr %51, ptr %43
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i: ; preds = %42, %40, %35, %30
  %.0.i.i.i = phi ptr [ %31, %30 ], [ %36, %35 ], [ %41, %40 ], [ %spec.select.i.i.i, %42 ]
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #11
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i = phi i64 [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %25, %17 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier40blocking_keep_alive_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef %.0.i.i) #11
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier40blocking_keep_alive_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef 0) #11
  %.not.i6 = icmp eq ptr %0, null
  br i1 %.not.i6, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit.thread

_Z15color_mark_good8zaddress8zpointer.exit.thread: ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread
  %55 = load i64, ptr @ZPointerStoreGoodMask, align 8
  br label %.preheader.i.i.preheader

_Z15color_mark_good8zaddress8zpointer.exit:       ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i
  %56 = load i64, ptr @ZPointerLoadGoodMask, align 8
  %57 = load i64, ptr @ZPointerMarkedYoung, align 8
  %58 = or i64 %57, %56
  %59 = load i64, ptr @ZPointerMarkedOld, align 8
  %60 = or i64 %58, %59
  %61 = lshr i64 %60, 12
  %62 = and i64 %61, 15
  %63 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = zext nneg i32 %64 to i64
  %66 = shl i64 %53, %65
  %67 = or i64 %66, %60
  %68 = and i64 %67, -65521
  %.not = icmp eq i64 %68, 0
  br i1 %.not, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %_Z15color_mark_good8zaddress8zpointer.exit.thread, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i.i311.in = phi i64 [ %55, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %67, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %69 = phi i64 [ %54, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %.0.i.i311 = or i64 %.0.i.i311.in, 48
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %72
  %.0.i16.i = phi i64 [ %70, %72 ], [ %1, %.preheader.i.i.preheader ]
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i311, i64 %.0.i16.i, ptr nonnull %0) #11, !srcloc !18
  %71 = icmp eq i64 %70, %.0.i16.i
  br i1 %71, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !20

_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %72, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %7, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %13, %7 ], [ %53, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ], [ %54, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %69, %72 ], [ %69, %.preheader.i.i ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier46keep_alive_load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr @ZPointerMarkBadMask, align 8
  %4 = and i64 %3, %1
  %.not.i.i2 = icmp eq i64 %4, 0
  %5 = icmp ne i64 %1, 0
  %6 = and i1 %5, %.not.i.i2
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = lshr i64 %1, 12
  %9 = and i64 %8, 15
  %10 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 %1, %12
  br label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit

14:                                               ; preds = %2
  %15 = and i64 %1, -65521
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr @ZPointerLoadBadMask, align 8
  %19 = and i64 %18, %1
  %.not.i.i.i = icmp eq i64 %19, 0
  %20 = lshr i64 %1, 12
  %21 = and i64 %20, 15
  %22 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = zext nneg i32 %23 to i64
  %25 = lshr i64 %1, %24
  br i1 %.not.i.i.i, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, label %26

26:                                               ; preds = %17
  %27 = and i64 %1, 61440
  %28 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %29 = and i64 %28, %27
  %.not7.i.i.i = icmp eq i64 %29, 0
  br i1 %.not7.i.i.i, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

32:                                               ; preds = %26
  %33 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %34 = and i64 %33, %27
  %.not8.i.i.i = icmp eq i64 %34, 0
  br i1 %.not8.i.i.i, label %37, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

37:                                               ; preds = %32
  %38 = and i64 %1, 48
  %39 = icmp eq i64 %38, 48
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

42:                                               ; preds = %37
  %43 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %44 = load i64, ptr @ZAddressOffsetMask, align 8
  %45 = and i64 %44, %25
  %46 = lshr i64 %45, 21
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %46
  %50 = load volatile ptr, ptr %49, align 8
  %.not.i6.i.i = icmp eq ptr %50, null
  %51 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i = select i1 %.not.i6.i.i, ptr %51, ptr %43
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i: ; preds = %42, %40, %35, %30
  %.0.i.i.i = phi ptr [ %31, %30 ], [ %36, %35 ], [ %41, %40 ], [ %spec.select.i.i.i, %42 ]
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #11
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i = phi i64 [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %25, %17 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier20keep_alive_slow_pathE8zaddress(i64 noundef %.0.i.i) #11
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier20keep_alive_slow_pathE8zaddress(i64 noundef 0) #11
  %.not.i4 = icmp eq ptr %0, null
  br i1 %.not.i4, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit.thread

_Z15color_mark_good8zaddress8zpointer.exit.thread: ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread
  %55 = load i64, ptr @ZPointerStoreGoodMask, align 8
  br label %.preheader.i.i.preheader

_Z15color_mark_good8zaddress8zpointer.exit:       ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i
  %56 = load i64, ptr @ZPointerLoadGoodMask, align 8
  %57 = load i64, ptr @ZPointerMarkedYoung, align 8
  %58 = or i64 %57, %56
  %59 = load i64, ptr @ZPointerMarkedOld, align 8
  %60 = or i64 %58, %59
  %61 = lshr i64 %60, 12
  %62 = and i64 %61, 15
  %63 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = zext nneg i32 %64 to i64
  %66 = shl i64 %53, %65
  %67 = or i64 %66, %60
  %68 = and i64 %67, -65521
  %.not = icmp eq i64 %68, 0
  br i1 %.not, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %_Z15color_mark_good8zaddress8zpointer.exit.thread, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i.i19.in = phi i64 [ %55, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %67, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %69 = phi i64 [ %54, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %.0.i.i19 = or i64 %.0.i.i19.in, 48
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %72
  %.0.i17.i = phi i64 [ %70, %72 ], [ %1, %.preheader.i.i.preheader ]
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i19, i64 %.0.i17.i, ptr nonnull %0) #11, !srcloc !18
  %71 = icmp eq i64 %70, %.0.i17.i
  br i1 %71, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %.preheader.i.i, !llvm.loop !20

_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit: ; preds = %.preheader.i.i, %72, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %7, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %13, %7 ], [ %53, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ], [ %54, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %69, %72 ], [ %69, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN8ZBarrier40blocking_keep_alive_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN8ZBarrier20keep_alive_slow_pathE8zaddress(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN12G1BarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1560
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZN12G1BarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %9, ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull %2) #11
  br label %_ZN12G1BarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN12G1BarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %3, %8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = tail call noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load volatile i8, ptr @_ZN13XResurrection8_blockedE, align 1
  %4 = trunc i8 %3 to i1
  %5 = ptrtoint ptr %2 to i64
  %6 = load i64, ptr @XAddressBadMask, align 8
  %7 = and i64 %6, %5
  %.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %4, label %8, label %19

8:                                                ; preds = %1
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit, label %9

9:                                                ; preds = %8
  %10 = tail call noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef %5) #11
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split7.i.i.i

.split7.i.i.i:                                    ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #11, !srcloc !18
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %16, %.split.i.i.i ], [ %12, %.split7.i.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i.i, ptr nonnull %0) #11, !srcloc !18
  %17 = icmp eq i64 %16, %phi.call9.i.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !19

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %9
  %18 = inttoptr i64 %10 to ptr
  br label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit

19:                                               ; preds = %1
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit, label %20

20:                                               ; preds = %19
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %5) #11
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split7.i.i.i.i

.split7.i.i.i.i:                                  ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %5, ptr nonnull %0) #11, !srcloc !18
  %24 = icmp eq i64 %23, %5
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split7.i.i.i.i, %.split.i.i.i.i
  %phi.call9.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i ], [ %23, %.split7.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split.i.i.i.i

.split.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i, ptr nonnull %0) #11, !srcloc !18
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i: ; preds = %.split.i.i.i.i, %.lr.ph.i.i.i.i, %.split7.i.i.i.i, %20
  %29 = inttoptr i64 %21 to ptr
  br label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit

_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit: ; preds = %8, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, %19, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i
  %.0.i = phi ptr [ %2, %8 ], [ %18, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i ], [ %29, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i ], [ %2, %19 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = load volatile i8, ptr @_ZN13ZResurrection8_blockedE, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef i64 @_ZN8ZBarrier63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  br label %_ZN11ZBarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapEPP7oopDesc.exit

7:                                                ; preds = %1
  %8 = tail call noundef i64 @_ZN8ZBarrier46keep_alive_load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  br label %_ZN11ZBarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapEPP7oopDesc.exit

_ZN11ZBarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapEPP7oopDesc.exit: ; preds = %5, %7
  %.0.i.i.i.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = inttoptr i64 %.0.i.i.i.i to ptr
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  %10 = and i8 %9, 16
  %.not27.i = icmp eq i8 %10, 0
  br i1 %.not27.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2248
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %3 to i64
  %16 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %17 = lshr i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 %17
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp ult ptr %3, %21
  br i1 %.not.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i: ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %15, %24
  %26 = lshr i64 %25, 2
  %27 = and i64 %26, 4611686018427387902
  %28 = load i32, ptr %14, align 8
  %29 = zext nneg i32 %28 to i64
  %30 = lshr i64 %27, %29
  %31 = and i64 %30, 63
  %32 = shl i64 3, %31
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = lshr i64 %30, 6
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %32, %37
  %.not28.i = icmp eq i64 %38, 0
  br i1 %.not28.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, %11, %5
  %39 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %2, ptr noundef nonnull %3)
  %.not23.i = icmp eq ptr %39, %3
  br i1 %.not23.i, label %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit, label %40

40:                                               ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i
  %41 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, ptr nonnull %3, ptr nonnull %0) #11, !srcloc !18
  br label %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit

_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i, %40
  %42 = icmp ne ptr %39, null
  %43 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %44 = trunc i8 %43 to i1
  %or.cond.i.i.i = select i1 %42, i1 %44, i1 false
  br i1 %or.cond.i.i.i, label %45, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

45:                                               ; preds = %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 769
  %48 = load volatile i8, ptr %47, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  %49 = and i8 %48, 2
  %.not.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2248
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %39 to i64
  %55 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %56 = lshr i64 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds [8 x i8], ptr %58, i64 %56
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i.i.i = icmp ult ptr %39, %60
  br i1 %.not.i.i.i.i.i.i, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i: ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %54, %63
  %65 = lshr i64 %64, 2
  %66 = and i64 %65, 4611686018427387902
  %67 = load i32, ptr %53, align 8
  %68 = zext nneg i32 %67 to i64
  %69 = lshr i64 %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = lshr i64 %69, 6
  %73 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %69, 63
  %76 = shl nuw i64 1, %75
  %77 = and i64 %76, %74
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

79:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i
  %80 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %83, ptr noundef nonnull align 8 dereferenceable(17) %82, ptr noundef nonnull %39) #11
  br label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, %1, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit, %45, %50, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, %79
  %.0.i4 = phi ptr [ %39, %79 ], [ %39, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit ], [ %39, %45 ], [ %39, %50 ], [ %39, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i ], [ null, %1 ], [ null, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i ]
  ret ptr %.0.i4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i8, ptr @UseCompressedOops, align 1
  %3 = trunc i8 %2 to i1
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %switch.tableidx = add i32 %6, -1
  %7 = icmp ult i32 %switch.tableidx, 6
  br i1 %3, label %8, label %11

8:                                                ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.17, i32 noundef 226, ptr noundef nonnull @.str.18) #12
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.17, i32 noundef 226, ptr noundef nonnull @.str.18) #12
  unreachable

_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #11
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %6 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %5, ptr noundef nonnull %2)
  %.not23.i.i = icmp eq ptr %6, %2
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %7

7:                                                ; preds = %4
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #11, !srcloc !18
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %4, %7
  %.0.i.i = phi ptr [ null, %1 ], [ %6, %4 ], [ %6, %7 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = load i64, ptr @XAddressBadMask, align 8
  %5 = and i64 %4, %3
  %.not.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN11XBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %6

6:                                                ; preds = %1
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #11
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #11, !srcloc !18
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #11, !srcloc !18
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %6
  %15 = inttoptr i64 %7 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN11XBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %15, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %2, %1 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr @ZPointerLoadBadMask, align 8
  %4 = and i64 %3, %1
  %.not.i.i2 = icmp eq i64 %4, 0
  br i1 %.not.i.i2, label %5, label %12

5:                                                ; preds = %2
  %6 = lshr i64 %1, 12
  %7 = and i64 %6, 15
  %8 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = zext nneg i32 %9 to i64
  %11 = lshr i64 %1, %10
  br label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit

12:                                               ; preds = %2
  %13 = and i64 %1, -65521
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, label %15

15:                                               ; preds = %12
  %16 = lshr i64 %1, 12
  %17 = and i64 %16, 15
  %18 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = zext nneg i32 %19 to i64
  %21 = lshr i64 %1, %20
  %22 = and i64 %1, 61440
  %23 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %24 = and i64 %23, %22
  %.not7.i.i.i = icmp eq i64 %24, 0
  br i1 %.not7.i.i.i, label %27, label %25

25:                                               ; preds = %15
  %26 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread

27:                                               ; preds = %15
  %28 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %29 = and i64 %28, %22
  %.not8.i.i.i = icmp eq i64 %29, 0
  br i1 %.not8.i.i.i, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread

32:                                               ; preds = %27
  %33 = and i64 %1, 48
  %34 = icmp eq i64 %33, 48
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread

37:                                               ; preds = %32
  %38 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %39 = load i64, ptr @ZAddressOffsetMask, align 8
  %40 = and i64 %39, %21
  %41 = lshr i64 %40, 21
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %41
  %45 = load volatile ptr, ptr %44, align 8
  %.not.i6.i.i = icmp eq ptr %45, null
  %46 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i = select i1 %.not.i6.i.i, ptr %46, ptr %38
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %12
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_load_good8zaddress8zpointer.exit.thread

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %25, %30, %35, %37
  %.0.i.i.i = phi ptr [ %26, %25 ], [ %31, %30 ], [ %36, %35 ], [ %spec.select.i.i.i, %37 ]
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %21, ptr noundef %.0.i.i.i) #11
  %.not.i4 = icmp eq ptr %0, null
  br i1 %.not.i4, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_load_good8zaddress8zpointer.exit

_Z15color_load_good8zaddress8zpointer.exit.thread: ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i
  %48 = load i64, ptr @ZPointerStoreGoodMask, align 8
  br label %.preheader.i.i.preheader

_Z15color_load_good8zaddress8zpointer.exit:       ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread
  %49 = and i64 %1, 4032
  %50 = load i64, ptr @ZPointerLoadGoodMask, align 8
  %51 = lshr i64 %50, 12
  %52 = and i64 %51, 15
  %53 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = zext nneg i32 %54 to i64
  %56 = shl i64 %47, %55
  %57 = or i64 %49, %56
  %58 = or i64 %57, %50
  %59 = and i64 %58, -65521
  %.not = icmp eq i64 %59, 0
  br i1 %.not, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %_Z15color_load_good8zaddress8zpointer.exit.thread, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i.i114.in = phi i64 [ %48, %_Z15color_load_good8zaddress8zpointer.exit.thread ], [ %58, %_Z15color_load_good8zaddress8zpointer.exit ]
  %.0.i.i5813 = phi i64 [ 0, %_Z15color_load_good8zaddress8zpointer.exit.thread ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ]
  %.0.i.i114 = or i64 %.0.i.i114.in, 48
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %62
  %.0.i16.i = phi i64 [ %60, %62 ], [ %1, %.preheader.i.i.preheader ]
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #11, !srcloc !18
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !20

_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %62, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %5, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %11, %5 ], [ 0, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ], [ %47, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %.0.i.i5813, %62 ], [ %.0.i.i5813, %.preheader.i.i ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %6 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %5, ptr noundef nonnull %2)
  %.not23.i.i = icmp eq ptr %6, %2
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %7

7:                                                ; preds = %4
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #11, !srcloc !18
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %4, %7
  %.0.i.i = phi ptr [ null, %1 ], [ %6, %4 ], [ %6, %7 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = load i64, ptr @XAddressBadMask, align 8
  %5 = and i64 %4, %3
  %.not.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN11XBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %6

6:                                                ; preds = %1
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #11
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #11, !srcloc !18
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #11, !srcloc !18
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %6
  %15 = inttoptr i64 %7 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN11XBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %15, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %2, %1 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #11
  br label %_ZN13GrowableArrayIP10ScopeValueE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #11
  br label %_ZN13GrowableArrayIP10ScopeValueE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #11
  br label %_ZN13GrowableArrayIP10ScopeValueE8allocateEv.exit

_ZN13GrowableArrayIP10ScopeValueE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP10ScopeValueE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP10ScopeValueE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP10ScopeValueE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !21

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP10ScopeValueE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !22

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP10ScopeValueE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #11
  br label %_ZN13GrowableArrayIP10ScopeValueE10deallocateEPS1_.exit

_ZN13GrowableArrayIP10ScopeValueE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

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
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = !{i64 2145392998}
!16 = !{i64 2145392468}
!17 = !{}
!18 = !{i64 2145412694}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
