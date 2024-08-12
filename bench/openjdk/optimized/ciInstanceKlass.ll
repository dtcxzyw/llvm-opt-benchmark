; ModuleID = 'bench/openjdk/original/ciInstanceKlass.ll'
source_filename = "bench/openjdk/original/ciInstanceKlass.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.fieldDescriptor = type { %class.FieldInfo, %class.constantPoolHandle }
%class.FieldInfo = type <{ i32, i16, i16, i32, %class.AccessFlags, %"class.FieldInfo::FieldFlags", i16, i16, i16, [2 x i8] }>
%class.AccessFlags = type { i32 }
%"class.FieldInfo::FieldFlags" = type { i32 }
%class.constantPoolHandle = type { ptr, ptr }
%class.JavaFieldStream = type { %class.FieldStreamBase }
%class.FieldStreamBase = type { ptr, %class.FieldInfoReader, %class.constantPoolHandle, i32, i32, %class.FieldInfo, %class.fieldDescriptor }
%class.FieldInfoReader = type <{ %"class.UNSIGNED5::Reader", i32, [4 x i8] }>
%"class.UNSIGNED5::Reader" = type { ptr, i32, i32 }
%class.InternalFieldStream = type { %class.FieldStreamBase }
%class.StaticFinalFieldPrinter = type { %class.FieldClosure, ptr, ptr }
%class.FieldClosure = type { ptr }

$_ZN15ciInstanceKlass11type_stringEv = comdat any

$_ZNK12ciBaseObject9is_symbolEv = comdat any

$_ZNK12ciBaseObject9is_objectEv = comdat any

$_ZNK10ciMetadata11is_metadataEv = comdat any

$_ZNK6ciType12is_classlessEv = comdat any

$_ZNK6ciType7is_typeEv = comdat any

$_ZNK10ciMetadata17is_return_addressEv = comdat any

$_ZNK10ciMetadata9is_methodEv = comdat any

$_ZNK10ciMetadata14is_method_dataEv = comdat any

$_ZNK7ciKlass8is_klassEv = comdat any

$_ZNK15ciInstanceKlass17is_instance_klassEv = comdat any

$_ZNK10ciMetadata14is_array_klassEv = comdat any

$_ZNK10ciMetadata18is_obj_array_klassEv = comdat any

$_ZNK10ciMetadata19is_type_array_klassEv = comdat any

$_ZN15ciInstanceKlass12is_interfaceEv = comdat any

$_ZN15ciInstanceKlass11is_abstractEv = comdat any

$_ZN15ciInstanceKlass11exact_klassEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc = comdat any

$_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_ = comdat any

$_ZN8ZBarrier63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN8ZBarrier46keep_alive_load_barrier_on_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_ = comdat any

$_ZN15FieldStreamBaseC2EPK5ArrayIhEP12ConstantPoolii = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN15FieldInfoReader15read_field_infoER9FieldInfo = comdat any

$_ZN23StaticFinalFieldPrinter8do_fieldEP15fieldDescriptor = comdat any

$_ZNK7oopDesc4is_aEP5Klass = comdat any

$_ZN26GrowableArrayWithAllocatorIP7ciField13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP15ciInstanceKlass13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZTV23StaticFinalFieldPrinter = comdat any

@_ZTV15ciInstanceKlass = hidden unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr null, ptr @_ZN15ciInstanceKlass11type_stringEv, ptr @_ZNK12ciBaseObject9is_symbolEv, ptr @_ZNK12ciBaseObject9is_objectEv, ptr @_ZNK10ciMetadata11is_metadataEv, ptr @_ZNK6ciType12is_classlessEv, ptr @_ZNK6ciType7is_typeEv, ptr @_ZNK10ciMetadata17is_return_addressEv, ptr @_ZNK10ciMetadata9is_methodEv, ptr @_ZNK10ciMetadata14is_method_dataEv, ptr @_ZNK7ciKlass8is_klassEv, ptr @_ZNK15ciInstanceKlass17is_instance_klassEv, ptr @_ZNK10ciMetadata14is_array_klassEv, ptr @_ZNK10ciMetadata18is_obj_array_klassEv, ptr @_ZNK10ciMetadata19is_type_array_klassEv, ptr @_ZN15ciInstanceKlass16dump_replay_dataEP12outputStream, ptr @_ZN15ciInstanceKlass10print_implEP12outputStream, ptr @_ZN15ciInstanceKlass11java_mirrorEv, ptr @_ZN7ciKlass13print_name_onEP12outputStream, ptr @_ZN15ciInstanceKlass6loaderEv, ptr @_ZN15ciInstanceKlass13loader_handleEv, ptr @_ZN15ciInstanceKlass17protection_domainEv, ptr @_ZN15ciInstanceKlass24protection_domain_handleEv, ptr @_ZNK15ciInstanceKlass19is_java_lang_ObjectEv, ptr @_ZN15ciInstanceKlass12is_interfaceEv, ptr @_ZN15ciInstanceKlass11is_abstractEv, ptr @_ZN15ciInstanceKlass12is_leaf_typeEv, ptr @_ZN15ciInstanceKlass11exact_klassEv] }, align 8
@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c" loader=0x%016lx\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c" initialized=%s finalized=%s subklass=%s size=%d flags=\00", align 1
@tty = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c" super=\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c" mirror=PRESENT\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"instanceKlass %s # %s\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"# instanceKlass %s\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"instanceKlass %s\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"ciInstanceKlass %s %d %d %d\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN15ciObjectFactory12_initializedE = external global i8, align 1
@_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE = external local_unnamed_addr global i64, align 8
@ShenandoahLoadRefBarrier = external local_unnamed_addr global i8, align 1
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE = external local_unnamed_addr constant i32, align 4
@ShenandoahSATBBarrier = external local_unnamed_addr global i8, align 1
@XAddressBadMask = external local_unnamed_addr global i64, align 8
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
@_ZN9vmClasses8_klassesE = external local_unnamed_addr global [0 x ptr], align 8
@UseSystemMemoryBarrier = external local_unnamed_addr global i8, align 1
@_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@_ZN13XResurrection8_blockedE = external global i8, align 1
@_ZN13ZResurrection8_blockedE = external global i8, align 1
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN5ciEnv13_Object_klassE = external local_unnamed_addr global ptr, align 8
@_ZN23java_lang_boxing_object18_long_value_offsetE = external local_unnamed_addr global i32, align 4
@_ZN23java_lang_boxing_object13_value_offsetE = external local_unnamed_addr global i32, align 4
@.str.19 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@_ZTV23StaticFinalFieldPrinter = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN23StaticFinalFieldPrinter8do_fieldEP15fieldDescriptor] }, comdat, align 8
@.str.21 = private unnamed_addr constant [22 x i8] c"staticfield %s %s %s \00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/ci/ciInstanceKlass.cpp\00", align 1
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@.str.29 = private unnamed_addr constant [16 x i8] c"ciInstanceKlass\00", align 1
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv], align 8

@_ZN15ciInstanceKlassC1EP5Klass = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN15ciInstanceKlassC2EP5Klass
@_ZN15ciInstanceKlassC1EP8ciSymbolP8_jobjectS3_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN15ciInstanceKlassC2EP8ciSymbolP8_jobjectS3_

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ciInstanceKlassC2EP5Klass(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN7ciKlassC2EP5Klass(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) #11
  store ptr getelementptr inbounds inrange(-16, 216) (i8, ptr @_ZTV15ciInstanceKlass, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 84
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 85
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 164
  %.sroa.0.0.copyload.i = load i32, ptr %8, align 4
  store i32 %.sroa.0.0.copyload.i, ptr %3, align 8
  store i8 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %9 = getelementptr inbounds i8, ptr %0, i64 66
  %10 = lshr i32 %.sroa.0.0.copyload.i, 30
  %11 = trunc nuw nsw i32 %10 to i8
  %12 = and i8 %11, 1
  store i8 %12, ptr %9, align 2
  %.sroa.0.0.copyload.i22 = load i64, ptr %3, align 8
  %13 = trunc i64 %.sroa.0.0.copyload.i22 to i32
  %14 = lshr i32 %13, 4
  %15 = and i32 %14, 1
  %16 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %7, i64 305
  %18 = load volatile i8, ptr %17, align 1
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 308
  %21 = load i16, ptr %20, align 2
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = trunc i16 %21 to i8
  %24 = lshr i8 %23, 1
  %25 = and i8 %24, 1
  store i8 %25, ptr %22, align 8
  %26 = load i16, ptr %20, align 2
  %27 = getelementptr inbounds i8, ptr %0, i64 73
  %28 = trunc i16 %26 to i8
  %29 = lshr i8 %28, 4
  %30 = and i8 %29, 1
  store i8 %30, ptr %27, align 1
  %.sroa.0.0.copyload.i.i = load i32, ptr %8, align 4
  %31 = getelementptr inbounds i8, ptr %0, i64 74
  %32 = lshr i32 %.sroa.0.0.copyload.i.i, 26
  %33 = trunc nuw nsw i32 %32 to i8
  %34 = and i8 %33, 1
  store i8 %34, ptr %31, align 2
  %35 = tail call noundef zeroext i1 @_ZNK13InstanceKlass9is_recordEv(ptr noundef nonnull align 8 dereferenceable(464) %7) #11
  %36 = getelementptr inbounds i8, ptr %0, i64 75
  %37 = zext i1 %35 to i8
  store i8 %37, ptr %36, align 1
  %38 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 -1, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 128
  %41 = getelementptr inbounds i8, ptr %7, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr @_ZNK15ClassLoaderData6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %42) #11
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 33
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  %48 = icmp ne ptr %43, null
  %or.cond.not = and i1 %48, %47
  %49 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br i1 %or.cond.not, label %50, label %_ZN5ciEnv10get_objectEP7oopDesc.exit

50:                                               ; preds = %2
  %51 = load ptr, ptr %49, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 1808
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr @_ZN15ciObjectFactory3getEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(652) %55, ptr noundef nonnull %43) #11
  br label %_ZN5ciEnv10get_objectEP7oopDesc.exit

_ZN5ciEnv10get_objectEP7oopDesc.exit:             ; preds = %2, %50
  %57 = load ptr, ptr %49, align 8
  %58 = load volatile i8, ptr @_ZN15ciObjectFactory12_initializedE, align 1
  %59 = trunc i8 %58 to i1
  %60 = load ptr, ptr %41, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %59, label %64, label %76

64:                                               ; preds = %_ZN5ciEnv10get_objectEP7oopDesc.exit
  br i1 %63, label %_ZNK5Klass12class_loaderEv.exit, label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %67 = tail call noundef ptr %66(ptr noundef nonnull %62) #11
  br label %_ZNK5Klass12class_loaderEv.exit

_ZNK5Klass12class_loaderEv.exit:                  ; preds = %64, %65
  %68 = phi ptr [ %67, %65 ], [ null, %64 ]
  %69 = tail call noundef ptr @_ZN10JNIHandles10make_localEP10JavaThreadP7oopDescN17AllocFailStrategy13AllocFailEnumE(ptr noundef %57, ptr noundef %68, i32 noundef 0) #11
  %70 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %69, ptr %70, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 232
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(464) %7) #11
  %75 = tail call noundef ptr @_ZN10JNIHandles10make_localEP10JavaThreadP7oopDescN17AllocFailStrategy13AllocFailEnumE(ptr noundef %57, ptr noundef %74, i32 noundef 0) #11
  br label %116

76:                                               ; preds = %_ZN5ciEnv10get_objectEP7oopDesc.exit
  br i1 %63, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %_ZNK5Klass12class_loaderEv.exit23

_ZNK5Klass12class_loaderEv.exit23:                ; preds = %76
  %77 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %78 = tail call noundef ptr %77(ptr noundef nonnull %62) #11
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %80

80:                                               ; preds = %_ZNK5Klass12class_loaderEv.exit23
  %81 = getelementptr inbounds i8, ptr %57, i64 808
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %82, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %84 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %.not.i.i.i.i = icmp ult i64 %89, 8
  br i1 %.not.i.i.i.i, label %92, label %90

90:                                               ; preds = %80
  %91 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr %91, ptr %85, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

92:                                               ; preds = %80
  %93 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %82, i64 noundef 8, i32 noundef 0) #11
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %92, %90
  %.0.i.i.i.i = phi ptr [ %86, %90 ], [ %93, %92 ]
  store ptr %78, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %76, %_ZNK5Klass12class_loaderEv.exit23, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %_ZNK5Klass12class_loaderEv.exit23 ], [ null, %76 ]
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 232
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(464) %7) #11
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit28, label %99

99:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %100 = getelementptr inbounds i8, ptr %57, i64 808
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 40
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %101, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %103 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %.not.i.i.i.i24 = icmp ult i64 %108, 8
  br i1 %.not.i.i.i.i24, label %111, label %109

109:                                              ; preds = %99
  %110 = getelementptr inbounds i8, ptr %105, i64 8
  store ptr %110, ptr %104, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i25

111:                                              ; preds = %99
  %112 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %101, i64 noundef 8, i32 noundef 0) #11
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i25

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i25: ; preds = %111, %109
  %.0.i.i.i.i26 = phi ptr [ %105, %109 ], [ %112, %111 ]
  store ptr %97, ptr %.0.i.i.i.i26, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit28

_ZN6HandleC2EP6ThreadP7oopDesc.exit28:            ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i25
  %storemerge.i27 = phi ptr [ %.0.i.i.i.i26, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i25 ], [ null, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ]
  %113 = tail call noundef ptr @_ZN10JNIHandles11make_globalE6HandleN17AllocFailStrategy13AllocFailEnumE(ptr %storemerge.i, i32 noundef 0) #11
  %114 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %113, ptr %114, align 8
  %115 = tail call noundef ptr @_ZN10JNIHandles11make_globalE6HandleN17AllocFailStrategy13AllocFailEnumE(ptr %storemerge.i27, i32 noundef 0) #11
  br label %116

116:                                              ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit28, %_ZNK5Klass12class_loaderEv.exit
  %.sink37 = phi ptr [ %115, %_ZN6HandleC2EP6ThreadP7oopDesc.exit28 ], [ %75, %_ZNK5Klass12class_loaderEv.exit ]
  %.sink = phi i8 [ 1, %_ZN6HandleC2EP6ThreadP7oopDesc.exit28 ], [ 0, %_ZNK5Klass12class_loaderEv.exit ]
  %117 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %.sink37, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 65
  store i8 %.sink, ptr %118, align 1
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 144
  %121 = load ptr, ptr %120, align 8
  %122 = tail call noundef ptr %121(ptr noundef nonnull align 8 dereferenceable(144) %0) #11
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZN15ciInstanceKlass26compute_has_trusted_loaderEv.exit, label %124

124:                                              ; preds = %116
  %125 = tail call noundef zeroext i1 @_ZN21java_lang_ClassLoader17is_trusted_loaderEP7oopDesc(ptr noundef nonnull %122) #11
  %126 = zext i1 %125 to i8
  br label %_ZN15ciInstanceKlass26compute_has_trusted_loaderEv.exit

_ZN15ciInstanceKlass26compute_has_trusted_loaderEv.exit: ; preds = %116, %124
  %.0.i29 = phi i8 [ %126, %124 ], [ 1, %116 ]
  %127 = getelementptr inbounds i8, ptr %0, i64 76
  store i8 %.0.i29, ptr %127, align 4
  %128 = getelementptr inbounds i8, ptr %0, i64 88
  %129 = getelementptr inbounds i8, ptr %0, i64 65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, i8 0, i64 16, i1 false)
  %130 = load i8, ptr %129, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %136

132:                                              ; preds = %_ZN15ciInstanceKlass26compute_has_trusted_loaderEv.exit
  %133 = load ptr, ptr @_ZN9vmClasses8_klassesE, align 8
  %.not = icmp eq ptr %133, %1
  br i1 %.not, label %136, label %134

134:                                              ; preds = %132
  %135 = tail call noundef ptr @_ZN15ciInstanceKlass5superEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  br label %136

136:                                              ; preds = %132, %134, %_ZN15ciInstanceKlass26compute_has_trusted_loaderEv.exit
  %137 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr null, ptr %137, align 8
  ret void
}

declare void @_ZN7ciKlassC2EP5Klass(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK13InstanceKlass9is_recordEv(ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #1

declare noundef ptr @_ZN10JNIHandles10make_localEP10JavaThreadP7oopDescN17AllocFailStrategy13AllocFailEnumE(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN10JNIHandles11make_globalE6HandleN17AllocFailStrategy13AllocFailEnumE(ptr, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN15ciInstanceKlass26compute_has_trusted_loaderEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(144) %0) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN21java_lang_ClassLoader17is_trusted_loaderEP7oopDesc(ptr noundef nonnull %5) #11
  br label %9

9:                                                ; preds = %1, %7
  %.0 = phi i1 [ %8, %7 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ciInstanceKlass5superEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %71

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 176
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(144) %0) #11
  br i1 %9, label %71, label %10

10:                                               ; preds = %5
  %11 = tail call noundef zeroext i1 @_ZN5ciEnv8is_in_vmEv() #11
  br i1 %11, label %12, label %25

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN5ciEnv18get_instance_klassEP5Klass.exit, label %_ZN5ciEnv12get_metadataEP8Metadata.exit.i

_ZN5ciEnv12get_metadataEP8Metadata.exit.i:        ; preds = %12
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1808
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %23, ptr noundef nonnull %16) #11
  br label %_ZN5ciEnv18get_instance_klassEP5Klass.exit

_ZN5ciEnv18get_instance_klassEP5Klass.exit:       ; preds = %12, %_ZN5ciEnv12get_metadataEP8Metadata.exit.i
  %.0.i = phi ptr [ %24, %_ZN5ciEnv12get_metadataEP8Metadata.exit.i ], [ null, %12 ]
  store ptr %.0.i, ptr %2, align 8
  br label %71

25:                                               ; preds = %10
  %26 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %27 = load ptr, ptr %26, align 8
  %28 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds i8, ptr %27, i64 1092
  store volatile i32 6, ptr %30, align 4
  br i1 %29, label %32, label %31

31:                                               ; preds = %25
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  br label %32

32:                                               ; preds = %31, %25
  %33 = getelementptr inbounds i8, ptr %27, i64 1096
  %34 = load volatile i64, ptr %33, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  %35 = and i64 %34, 1
  %.not.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %36

36:                                               ; preds = %32
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %27, i1 noundef zeroext true, i1 noundef zeroext false) #11
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %36, %32
  %37 = getelementptr inbounds i8, ptr %27, i64 1088
  %38 = load volatile i32, ptr %37, align 8
  %39 = and i32 %38, 12
  %.not.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %40

40:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %27) #11
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %40
  store volatile i32 6, ptr %30, align 4
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 120
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN5ciEnv18get_instance_klassEP5Klass.exit8, label %_ZN5ciEnv12get_metadataEP8Metadata.exit.i6

_ZN5ciEnv12get_metadataEP8Metadata.exit.i6:       ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %46 = load ptr, ptr %26, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 1808
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %50, ptr noundef nonnull %44) #11
  br label %_ZN5ciEnv18get_instance_klassEP5Klass.exit8

_ZN5ciEnv18get_instance_klassEP5Klass.exit8:      ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %_ZN5ciEnv12get_metadataEP8Metadata.exit.i6
  %.0.i7 = phi ptr [ %51, %_ZN5ciEnv12get_metadataEP8Metadata.exit.i6 ], [ null, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ]
  store ptr %.0.i7, ptr %2, align 8
  %52 = getelementptr inbounds i8, ptr %27, i64 408
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %57

57:                                               ; preds = %_ZN5ciEnv18get_instance_klassEP5Klass.exit8
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %53) #11
  %.pre.i.i = load ptr, ptr %54, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN5ciEnv18get_instance_klassEP5Klass.exit8, %57
  %58 = phi ptr [ %55, %_ZN5ciEnv18get_instance_klassEP5Klass.exit8 ], [ %.pre.i.i, %57 ]
  %59 = getelementptr inbounds i8, ptr %53, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 24
  store ptr %58, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %53, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %59, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 32
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %53, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %59, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 40
  store ptr %67, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %27, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %70) #11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  store volatile i32 4, ptr %30, align 4
  br label %71

71:                                               ; preds = %_ZN5ciEnv18get_instance_klassEP5Klass.exit, %_ZN17HandleMarkCleanerD2Ev.exit, %5, %1
  %72 = load ptr, ptr %2, align 8
  ret ptr %72
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ciInstanceKlassC2EP8ciSymbolP8_jobjectS3_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  tail call void @_ZN7ciKlassC2EP8ciSymbol9BasicType(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, i8 noundef zeroext 12) #11
  store ptr getelementptr inbounds inrange(-16, 216) (i8, ptr @_ZTV15ciInstanceKlass, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 84
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 85
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 -1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 74
  store i8 0, ptr %12, align 2
  %13 = getelementptr inbounds i8, ptr %0, i64 75
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 65
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN15ciInstanceKlass26compute_has_trusted_loaderEv.exit, label %18

18:                                               ; preds = %4
  %19 = ptrtoint ptr %2 to i64
  %20 = and i64 %19, 3
  switch i64 %20, label %29 [
    i64 1, label %21
    i64 2, label %25
  ]

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %2, i64 -1
  %23 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull %22) #11
  br label %_ZN15ciInstanceKlass6loaderEv.exit

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %2, i64 -2
  %27 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull %26) #11
  br label %_ZN15ciInstanceKlass6loaderEv.exit

29:                                               ; preds = %18
  %30 = load ptr, ptr %2, align 8
  br label %_ZN15ciInstanceKlass6loaderEv.exit

_ZN15ciInstanceKlass6loaderEv.exit:               ; preds = %21, %25, %29
  %.0.i.i = phi ptr [ %24, %21 ], [ %28, %25 ], [ %30, %29 ]
  %31 = icmp eq ptr %.0.i.i, null
  br i1 %31, label %_ZN15ciInstanceKlass26compute_has_trusted_loaderEv.exit, label %32

32:                                               ; preds = %_ZN15ciInstanceKlass6loaderEv.exit
  %33 = tail call noundef zeroext i1 @_ZN21java_lang_ClassLoader17is_trusted_loaderEP7oopDesc(ptr noundef nonnull %.0.i.i) #11
  %34 = zext i1 %33 to i8
  br label %_ZN15ciInstanceKlass26compute_has_trusted_loaderEv.exit

_ZN15ciInstanceKlass26compute_has_trusted_loaderEv.exit: ; preds = %4, %_ZN15ciInstanceKlass6loaderEv.exit, %32
  %.0.i = phi i8 [ %34, %32 ], [ 1, %_ZN15ciInstanceKlass6loaderEv.exit ], [ 1, %4 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 76
  store i8 %.0.i, ptr %35, align 4
  ret void
}

declare void @_ZN7ciKlassC2EP8ciSymbol9BasicType(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, i8 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr nocapture noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN5ciEnv8is_in_vmEv() #11
  br i1 %2, label %3, label %9

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 305
  %7 = load volatile i8, ptr %6, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 %7, ptr %8, align 8
  br label %49

9:                                                ; preds = %1
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds i8, ptr %11, i64 1092
  store volatile i32 6, ptr %14, align 4
  br i1 %13, label %16, label %15

15:                                               ; preds = %9
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  br label %16

16:                                               ; preds = %15, %9
  %17 = getelementptr inbounds i8, ptr %11, i64 1096
  %18 = load volatile i64, ptr %17, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  %19 = and i64 %18, 1
  %.not.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %20

20:                                               ; preds = %16
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %11, i1 noundef zeroext true, i1 noundef zeroext false) #11
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %20, %16
  %21 = getelementptr inbounds i8, ptr %11, i64 1088
  %22 = load volatile i32, ptr %21, align 8
  %23 = and i32 %22, 12
  %.not.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %24

24:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %11) #11
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %24
  store volatile i32 6, ptr %14, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 305
  %28 = load volatile i8, ptr %27, align 1
  %29 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %11, i64 408
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %35

35:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %31) #11
  %.pre.i.i = load ptr, ptr %32, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %35
  %36 = phi ptr [ %33, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ], [ %.pre.i.i, %35 ]
  %37 = getelementptr inbounds i8, ptr %31, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %31, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %31, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %37, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 40
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %11, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  store volatile i32 4, ptr %14, align 4
  br label %49

49:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit, %3
  ret void
}

declare noundef zeroext i1 @_ZN5ciEnv8is_in_vmEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN15ciInstanceKlass27compute_shared_has_subklassEv(ptr nocapture noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN5ciEnv8is_in_vmEv() #11
  br i1 %2, label %3, label %10

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZNK5Klass8subklassEb(ptr noundef nonnull align 8 dereferenceable(196) %5, i1 noundef zeroext false) #11
  %7 = icmp ne ptr %6, null
  %8 = select i1 %7, i32 2, i32 1
  %9 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %8, ptr %9, align 4
  br label %51

10:                                               ; preds = %1
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds i8, ptr %12, i64 1092
  store volatile i32 6, ptr %15, align 4
  br i1 %14, label %17, label %16

16:                                               ; preds = %10
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  br label %17

17:                                               ; preds = %16, %10
  %18 = getelementptr inbounds i8, ptr %12, i64 1096
  %19 = load volatile i64, ptr %18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  %20 = and i64 %19, 1
  %.not.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %21

21:                                               ; preds = %17
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %12, i1 noundef zeroext true, i1 noundef zeroext false) #11
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %21, %17
  %22 = getelementptr inbounds i8, ptr %12, i64 1088
  %23 = load volatile i32, ptr %22, align 8
  %24 = and i32 %23, 12
  %.not.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %25

25:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %12) #11
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %25
  store volatile i32 6, ptr %15, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr @_ZNK5Klass8subklassEb(ptr noundef nonnull align 8 dereferenceable(196) %27, i1 noundef zeroext false) #11
  %29 = icmp ne ptr %28, null
  %30 = select i1 %29, i32 2, i32 1
  %31 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %12, i64 408
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %37

37:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %33) #11
  %.pre.i.i = load ptr, ptr %34, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %37
  %38 = phi ptr [ %35, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ], [ %.pre.i.i, %37 ]
  %39 = getelementptr inbounds i8, ptr %33, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  store ptr %38, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %33, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 32
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %33, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %39, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 40
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %12, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  store volatile i32 4, ptr %15, align 4
  br label %51

51:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit, %3
  %.0 = phi i1 [ %7, %3 ], [ %29, %_ZN17HandleMarkCleanerD2Ev.exit ]
  ret i1 %.0
}

declare noundef ptr @_ZNK5Klass8subklassEb(ptr noundef nonnull align 8 dereferenceable(196), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ciInstanceKlass6loaderEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN10JNIHandles7resolveEP8_jobject.exit, label %4

4:                                                ; preds = %1
  %5 = ptrtoint ptr %3 to i64
  %6 = and i64 %5, 3
  switch i64 %6, label %15 [
    i64 1, label %7
    i64 2, label %11
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 -1
  %9 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull %8) #11
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %3, i64 -2
  %13 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull %12) #11
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

15:                                               ; preds = %4
  %16 = load ptr, ptr %3, align 8
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

_ZN10JNIHandles7resolveEP8_jobject.exit:          ; preds = %1, %7, %11, %15
  %.0.i = phi ptr [ null, %1 ], [ %10, %7 ], [ %14, %11 ], [ %16, %15 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN15ciInstanceKlass13loader_handleEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ciInstanceKlass17protection_domainEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN10JNIHandles7resolveEP8_jobject.exit, label %4

4:                                                ; preds = %1
  %5 = ptrtoint ptr %3 to i64
  %6 = and i64 %5, 3
  switch i64 %6, label %15 [
    i64 1, label %7
    i64 2, label %11
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 -1
  %9 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull %8) #11
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %3, i64 -2
  %13 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull %12) #11
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

15:                                               ; preds = %4
  %16 = load ptr, ptr %3, align 8
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

_ZN10JNIHandles7resolveEP8_jobject.exit:          ; preds = %1, %7, %11, %15
  %.0.i = phi ptr [ null, %1 ], [ %10, %7 ], [ %14, %11 ], [ %16, %15 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN15ciInstanceKlass24protection_domain_handleEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ciInstanceKlass11field_cacheEv(ptr nocapture noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 65
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %5
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 1808
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 16, ptr noundef %14) #11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  tail call void @_ZN19ciConstantPoolCacheC1EP5Arenai(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %14, i32 noundef 5) #11
  br label %18

18:                                               ; preds = %17, %9
  store ptr %15, ptr %6, align 8
  br label %19

19:                                               ; preds = %5, %18, %1
  %.0 = phi ptr [ null, %1 ], [ %15, %18 ], [ %7, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN19ciConstantPoolCacheC1EP5Arenai(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ciInstanceKlass20get_canonical_holderEi(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i8, ptr @UseCompressedClassPointers, align 1
  %4 = trunc i8 %3 to i1
  %spec.select.i = select i1 %4, i32 12, i32 16
  %5 = icmp sgt i32 %spec.select.i, %1
  br i1 %5, label %.loopexit.sink.split, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call noundef i32 @_ZN15ciInstanceKlass24compute_nonstatic_fieldsEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  br label %_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv.exit.i

12:                                               ; preds = %6
  %13 = load i32, ptr %8, align 4
  br label %_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv.exit.i

_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv.exit.i: ; preds = %12, %10
  %.0.i.i = phi i32 [ %11, %10 ], [ %13, %12 ]
  %14 = icmp sgt i32 %.0.i.i, 0
  br i1 %14, label %.lr.ph.i, label %_ZN15ciInstanceKlass19get_field_by_offsetEib.exit.preheader

_ZN15ciInstanceKlass19get_field_by_offsetEib.exit.preheader: ; preds = %24, %_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv.exit.i
  br label %_ZN15ciInstanceKlass19get_field_by_offsetEib.exit

.lr.ph.i:                                         ; preds = %_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv.exit.i
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %wide.trip.count.i = zext nneg i32 %.0.i.i to i64
  br label %18

18:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %19 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = icmp sgt i32 %22, %1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  %or.cond.i = select i1 %25, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %_ZN15ciInstanceKlass19get_field_by_offsetEib.exit.preheader, label %18, !llvm.loop !8

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %20, i64 8
  br label %.loopexit.sink.split

_ZN15ciInstanceKlass19get_field_by_offsetEib.exit: ; preds = %_ZN15ciInstanceKlass19get_field_by_offsetEib.exit.preheader, %39
  %.013 = phi ptr [ %28, %39 ], [ %0, %_ZN15ciInstanceKlass19get_field_by_offsetEib.exit.preheader ]
  %28 = tail call noundef ptr @_ZN15ciInstanceKlass5superEv(ptr noundef nonnull align 8 dereferenceable(144) %.013)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %_ZN15ciInstanceKlass19get_field_by_offsetEib.exit
  %31 = getelementptr inbounds i8, ptr %28, i64 112
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = tail call noundef i32 @_ZN15ciInstanceKlass24compute_nonstatic_fieldsEv(ptr noundef nonnull align 8 dereferenceable(144) %28)
  br label %_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv.exit

36:                                               ; preds = %30
  %37 = load i32, ptr %32, align 4
  br label %_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv.exit

_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv.exit: ; preds = %34, %36
  %.0.i18 = phi i32 [ %35, %34 ], [ %37, %36 ]
  %38 = icmp eq i32 %.0.i18, 0
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv.exit
  %40 = getelementptr inbounds i8, ptr %28, i64 40
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, -2
  %.not17 = icmp sgt i32 %42, %1
  br i1 %.not17, label %_ZN15ciInstanceKlass19get_field_by_offsetEib.exit, label %.loopexit, !llvm.loop !10

.loopexit.sink.split:                             ; preds = %2, %26
  %.sink = phi ptr [ %27, %26 ], [ @_ZN5ciEnv13_Object_klassE, %2 ]
  %43 = load ptr, ptr %.sink, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN15ciInstanceKlass19get_field_by_offsetEib.exit, %_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv.exit, %39, %.loopexit.sink.split
  %.0 = phi ptr [ %43, %.loopexit.sink.split ], [ %.013, %39 ], [ %.013, %_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv.exit ], [ %.013, %_ZN15ciInstanceKlass19get_field_by_offsetEib.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ciInstanceKlass19get_field_by_offsetEib(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.fieldDescriptor, align 8
  br i1 %2, label %25, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call noundef i32 @_ZN15ciInstanceKlass24compute_nonstatic_fieldsEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  br label %_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv.exit

11:                                               ; preds = %5
  %12 = load i32, ptr %7, align 4
  br label %_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv.exit

_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv.exit: ; preds = %9, %11
  %.0.i = phi i32 [ %10, %9 ], [ %12, %11 ]
  %13 = icmp sgt i32 %.0.i, 0
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv.exit
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %wide.trip.count = zext nneg i32 %.0.i to i64
  br label %17

17:                                               ; preds = %23, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %18 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %17
  %24 = icmp sgt i32 %21, %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %24, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.loopexit, label %17, !llvm.loop !8

25:                                               ; preds = %3
  %26 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %27 = load ptr, ptr %26, align 8
  %28 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds i8, ptr %27, i64 1092
  store volatile i32 6, ptr %30, align 4
  br i1 %29, label %32, label %31

31:                                               ; preds = %25
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  br label %32

32:                                               ; preds = %31, %25
  %33 = getelementptr inbounds i8, ptr %27, i64 1096
  %34 = load volatile i64, ptr %33, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  %35 = and i64 %34, 1
  %.not.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %36

36:                                               ; preds = %32
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %27, i1 noundef zeroext true, i1 noundef zeroext false) #11
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %36, %32
  %37 = getelementptr inbounds i8, ptr %27, i64 1088
  %38 = load volatile i32, ptr %37, align 8
  %39 = and i32 %38, 12
  %.not.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %40

40:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %27) #11
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %40
  store volatile i32 6, ptr %30, align 4
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(22) %43, i8 0, i64 22, i1 false)
  %44 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %45 = call noundef zeroext i1 @_ZNK13InstanceKlass22find_field_from_offsetEibP15fieldDescriptor(ptr noundef nonnull align 8 dereferenceable(464) %42, i32 noundef %1, i1 noundef zeroext true, ptr noundef nonnull %4) #11
  br i1 %45, label %46, label %53

46:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %47 = getelementptr inbounds i8, ptr %27, i64 1808
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 80, ptr noundef %49) #11
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  call void @_ZN7ciFieldC1EP15fieldDescriptor(ptr noundef nonnull align 8 dereferenceable(80) %50, ptr noundef nonnull %4) #11
  br label %53

53:                                               ; preds = %46, %52, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %.1 = phi ptr [ null, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ], [ %50, %52 ], [ null, %46 ]
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #11
  %54 = getelementptr inbounds i8, ptr %27, i64 408
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %59

59:                                               ; preds = %53
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %55) #11
  %.pre.i.i = load ptr, ptr %56, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %53, %59
  %60 = phi ptr [ %57, %53 ], [ %.pre.i.i, %59 ]
  %61 = getelementptr inbounds i8, ptr %55, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 24
  store ptr %60, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %55, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %61, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 32
  store ptr %65, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %55, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %61, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 40
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %27, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %72) #11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  store volatile i32 4, ptr %30, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %17, %23, %_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv.exit, %_ZN17HandleMarkCleanerD2Ev.exit
  %.0 = phi ptr [ %.1, %_ZN17HandleMarkCleanerD2Ev.exit ], [ null, %_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv.exit ], [ %19, %17 ], [ null, %23 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK15ciInstanceKlass19is_java_lang_ObjectEv(ptr noundef nonnull readnone align 8 dereferenceable(144) %0) unnamed_addr #4 align 2 {
  %2 = load ptr, ptr @_ZN5ciEnv13_Object_klassE, align 8
  %3 = icmp eq ptr %2, %0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK15ciInstanceKlass19uses_default_loaderEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i8 @_ZNK15ciInstanceKlass14box_klass_typeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %5
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  br i1 %11, label %_ZNK10ciMetadata9is_loadedEv.exit._ZNK10ciMetadata9is_loadedEv.exit.thread_crit_edge, label %14

_ZNK10ciMetadata9is_loadedEv.exit._ZNK10ciMetadata9is_loadedEv.exit.thread_crit_edge: ; preds = %_ZNK10ciMetadata9is_loadedEv.exit
  %.pre = load ptr, ptr %6, align 8
  br label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %_ZNK10ciMetadata9is_loadedEv.exit._ZNK10ciMetadata9is_loadedEv.exit.thread_crit_edge, %5
  %12 = phi ptr [ %.pre, %_ZNK10ciMetadata9is_loadedEv.exit._ZNK10ciMetadata9is_loadedEv.exit.thread_crit_edge ], [ %7, %5 ]
  %13 = tail call noundef zeroext i8 @_ZN9vmClasses14box_klass_typeEP5Klass(ptr noundef %12) #11
  br label %14

14:                                               ; preds = %1, %_ZNK10ciMetadata9is_loadedEv.exit, %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %.0 = phi i8 [ %13, %_ZNK10ciMetadata9is_loadedEv.exit.thread ], [ 12, %_ZNK10ciMetadata9is_loadedEv.exit ], [ 12, %1 ]
  ret i8 %.0
}

declare noundef zeroext i8 @_ZN9vmClasses14box_klass_typeEP5Klass(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK15ciInstanceKlass12is_box_klassEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZNK15ciInstanceKlass14box_klass_typeEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.i, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i

_ZNK10ciMetadata9is_loadedEv.exit.i:              ; preds = %5
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  br i1 %11, label %_ZNK10ciMetadata9is_loadedEv.exit._ZNK10ciMetadata9is_loadedEv.exit.thread_crit_edge.i, label %_ZNK15ciInstanceKlass14box_klass_typeEv.exit

_ZNK10ciMetadata9is_loadedEv.exit._ZNK10ciMetadata9is_loadedEv.exit.thread_crit_edge.i: ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i
  %.pre.i = load ptr, ptr %6, align 8
  br label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i

_ZNK10ciMetadata9is_loadedEv.exit.thread.i:       ; preds = %_ZNK10ciMetadata9is_loadedEv.exit._ZNK10ciMetadata9is_loadedEv.exit.thread_crit_edge.i, %5
  %12 = phi ptr [ %.pre.i, %_ZNK10ciMetadata9is_loadedEv.exit._ZNK10ciMetadata9is_loadedEv.exit.thread_crit_edge.i ], [ %7, %5 ]
  %13 = tail call noundef zeroext i8 @_ZN9vmClasses14box_klass_typeEP5Klass(ptr noundef %12) #11
  %14 = add i8 %13, -4
  %15 = icmp ult i8 %14, 8
  br label %_ZNK15ciInstanceKlass14box_klass_typeEv.exit

_ZNK15ciInstanceKlass14box_klass_typeEv.exit:     ; preds = %1, %_ZNK10ciMetadata9is_loadedEv.exit.i, %_ZNK10ciMetadata9is_loadedEv.exit.thread.i
  %.0.i = phi i1 [ %15, %_ZNK10ciMetadata9is_loadedEv.exit.thread.i ], [ false, %_ZNK10ciMetadata9is_loadedEv.exit.i ], [ false, %1 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK15ciInstanceKlass21is_boxed_value_offsetEi(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZNK15ciInstanceKlass14box_klass_typeEv.exit.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.i, label %_ZNK15ciInstanceKlass14box_klass_typeEv.exit

_ZNK10ciMetadata9is_loadedEv.exit.i:              ; preds = %6
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  br i1 %12, label %_ZNK10ciMetadata9is_loadedEv.exit._ZNK10ciMetadata9is_loadedEv.exit.thread_crit_edge.i, label %_ZNK15ciInstanceKlass14box_klass_typeEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit._ZNK10ciMetadata9is_loadedEv.exit.thread_crit_edge.i: ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i
  %.pre.i = load ptr, ptr %7, align 8
  br label %_ZNK15ciInstanceKlass14box_klass_typeEv.exit

_ZNK15ciInstanceKlass14box_klass_typeEv.exit:     ; preds = %6, %_ZNK10ciMetadata9is_loadedEv.exit._ZNK10ciMetadata9is_loadedEv.exit.thread_crit_edge.i
  %13 = phi ptr [ %.pre.i, %_ZNK10ciMetadata9is_loadedEv.exit._ZNK10ciMetadata9is_loadedEv.exit.thread_crit_edge.i ], [ %8, %6 ]
  %14 = tail call noundef zeroext i8 @_ZN9vmClasses14box_klass_typeEP5Klass(ptr noundef %13) #11
  %15 = add i8 %14, -4
  %16 = icmp ult i8 %15, 8
  br i1 %16, label %17, label %_ZNK15ciInstanceKlass14box_klass_typeEv.exit.thread

17:                                               ; preds = %_ZNK15ciInstanceKlass14box_klass_typeEv.exit
  %18 = icmp eq i8 %14, 7
  %19 = icmp eq i8 %14, 11
  %20 = or i1 %18, %19
  %21 = load i32, ptr @_ZN23java_lang_boxing_object18_long_value_offsetE, align 4
  %22 = load i32, ptr @_ZN23java_lang_boxing_object13_value_offsetE, align 4
  %23 = select i1 %20, i32 %21, i32 %22
  %24 = icmp eq i32 %23, %1
  br label %_ZNK15ciInstanceKlass14box_klass_typeEv.exit.thread

_ZNK15ciInstanceKlass14box_klass_typeEv.exit.thread: ; preds = %2, %_ZNK10ciMetadata9is_loadedEv.exit.i, %17, %_ZNK15ciInstanceKlass14box_klass_typeEv.exit
  %25 = phi i1 [ false, %_ZNK15ciInstanceKlass14box_klass_typeEv.exit ], [ %24, %17 ], [ false, %_ZNK10ciMetadata9is_loadedEv.exit.i ], [ false, %2 ]
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN15ciInstanceKlass13is_in_packageEPKci(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN15ciInstanceKlass18is_in_package_implEPKci.exit

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZN5ciEnv8is_in_vmEv() #11
  br i1 %8, label %9, label %30

9:                                                ; preds = %7
  %10 = sext i32 %2 to i64
  %11 = getelementptr i8, ptr %1, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -1
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 47
  %15 = sext i1 %14 to i32
  %spec.select.i = add nsw i32 %15, %2
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 @_ZNK8ciSymbol11starts_withEPKci(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef %1, i32 noundef %spec.select.i) #11
  br i1 %18, label %19, label %_ZN15ciInstanceKlass18is_in_package_implEPKci.exit

19:                                               ; preds = %9
  %20 = add nsw i32 %spec.select.i, 1
  %21 = load ptr, ptr %16, align 8
  %22 = tail call noundef i32 @_ZN8ciSymbol11utf8_lengthEv(ptr noundef nonnull align 8 dereferenceable(28) %21) #11
  %.not.i = icmp slt i32 %spec.select.i, %22
  br i1 %.not.i, label %23, label %_ZN15ciInstanceKlass18is_in_package_implEPKci.exit

23:                                               ; preds = %19
  %24 = load ptr, ptr %16, align 8
  %25 = tail call noundef signext i8 @_ZN8ciSymbol7char_atEi(ptr noundef nonnull align 8 dereferenceable(28) %24, i32 noundef %spec.select.i) #11
  %.not11.i = icmp eq i8 %25, 47
  br i1 %.not11.i, label %26, label %_ZN15ciInstanceKlass18is_in_package_implEPKci.exit

26:                                               ; preds = %23
  %27 = load ptr, ptr %16, align 8
  %28 = tail call noundef i32 @_ZNK8ciSymbol11index_of_atEiPKci(ptr noundef nonnull align 8 dereferenceable(28) %27, i32 noundef %20, ptr noundef nonnull @.str, i32 noundef 1) #11
  %29 = icmp slt i32 %28, 0
  br label %_ZN15ciInstanceKlass18is_in_package_implEPKci.exit

30:                                               ; preds = %7
  %31 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %32 = load ptr, ptr %31, align 8
  %33 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %34 = trunc i8 %33 to i1
  %35 = getelementptr inbounds i8, ptr %32, i64 1092
  store volatile i32 6, ptr %35, align 4
  br i1 %34, label %37, label %36

36:                                               ; preds = %30
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  br label %37

37:                                               ; preds = %36, %30
  %38 = getelementptr inbounds i8, ptr %32, i64 1096
  %39 = load volatile i64, ptr %38, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  %40 = and i64 %39, 1
  %.not.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %41

41:                                               ; preds = %37
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %32, i1 noundef zeroext true, i1 noundef zeroext false) #11
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %41, %37
  %42 = getelementptr inbounds i8, ptr %32, i64 1088
  %43 = load volatile i32, ptr %42, align 8
  %44 = and i32 %43, 12
  %.not.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %45

45:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %32) #11
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %45
  store volatile i32 6, ptr %35, align 4
  %46 = sext i32 %2 to i64
  %47 = getelementptr i8, ptr %1, i64 %46
  %48 = getelementptr i8, ptr %47, i64 -1
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 47
  %51 = sext i1 %50 to i32
  %spec.select.i8 = add nsw i32 %51, %2
  %52 = getelementptr inbounds i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef zeroext i1 @_ZNK8ciSymbol11starts_withEPKci(ptr noundef nonnull align 8 dereferenceable(28) %53, ptr noundef %1, i32 noundef %spec.select.i8) #11
  br i1 %54, label %55, label %_ZN15ciInstanceKlass18is_in_package_implEPKci.exit12

55:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %56 = add nsw i32 %spec.select.i8, 1
  %57 = load ptr, ptr %52, align 8
  %58 = tail call noundef i32 @_ZN8ciSymbol11utf8_lengthEv(ptr noundef nonnull align 8 dereferenceable(28) %57) #11
  %.not.i10 = icmp slt i32 %spec.select.i8, %58
  br i1 %.not.i10, label %59, label %_ZN15ciInstanceKlass18is_in_package_implEPKci.exit12

59:                                               ; preds = %55
  %60 = load ptr, ptr %52, align 8
  %61 = tail call noundef signext i8 @_ZN8ciSymbol7char_atEi(ptr noundef nonnull align 8 dereferenceable(28) %60, i32 noundef %spec.select.i8) #11
  %.not11.i11 = icmp eq i8 %61, 47
  br i1 %.not11.i11, label %62, label %_ZN15ciInstanceKlass18is_in_package_implEPKci.exit12

62:                                               ; preds = %59
  %63 = load ptr, ptr %52, align 8
  %64 = tail call noundef i32 @_ZNK8ciSymbol11index_of_atEiPKci(ptr noundef nonnull align 8 dereferenceable(28) %63, i32 noundef %56, ptr noundef nonnull @.str, i32 noundef 1) #11
  %65 = icmp slt i32 %64, 0
  br label %_ZN15ciInstanceKlass18is_in_package_implEPKci.exit12

_ZN15ciInstanceKlass18is_in_package_implEPKci.exit12: ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %55, %59, %62
  %.09.i9 = phi i1 [ false, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ], [ false, %55 ], [ false, %59 ], [ %65, %62 ]
  %66 = getelementptr inbounds i8, ptr %32, i64 408
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %71

71:                                               ; preds = %_ZN15ciInstanceKlass18is_in_package_implEPKci.exit12
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %67) #11
  %.pre.i.i = load ptr, ptr %68, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN15ciInstanceKlass18is_in_package_implEPKci.exit12, %71
  %72 = phi ptr [ %69, %_ZN15ciInstanceKlass18is_in_package_implEPKci.exit12 ], [ %.pre.i.i, %71 ]
  %73 = getelementptr inbounds i8, ptr %67, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 24
  store ptr %72, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %67, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %73, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 32
  store ptr %77, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %67, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %73, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 40
  store ptr %81, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %32, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %84) #11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  store volatile i32 4, ptr %35, align 4
  br label %_ZN15ciInstanceKlass18is_in_package_implEPKci.exit

_ZN15ciInstanceKlass18is_in_package_implEPKci.exit: ; preds = %26, %23, %19, %9, %3, %_ZN17HandleMarkCleanerD2Ev.exit
  %.0 = phi i1 [ %.09.i9, %_ZN17HandleMarkCleanerD2Ev.exit ], [ false, %3 ], [ false, %9 ], [ false, %19 ], [ false, %23 ], [ %29, %26 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN15ciInstanceKlass18is_in_package_implEPKci(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -1
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 47
  %9 = sext i1 %8 to i32
  %spec.select = add nsw i32 %9, %2
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 @_ZNK8ciSymbol11starts_withEPKci(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef %1, i32 noundef %spec.select) #11
  br i1 %12, label %13, label %24

13:                                               ; preds = %3
  %14 = add nsw i32 %spec.select, 1
  %15 = load ptr, ptr %10, align 8
  %16 = tail call noundef i32 @_ZN8ciSymbol11utf8_lengthEv(ptr noundef nonnull align 8 dereferenceable(28) %15) #11
  %.not = icmp slt i32 %spec.select, %16
  br i1 %.not, label %17, label %24

17:                                               ; preds = %13
  %18 = load ptr, ptr %10, align 8
  %19 = tail call noundef signext i8 @_ZN8ciSymbol7char_atEi(ptr noundef nonnull align 8 dereferenceable(28) %18, i32 noundef %spec.select) #11
  %.not11 = icmp eq i8 %19, 47
  br i1 %.not11, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %10, align 8
  %22 = tail call noundef i32 @_ZNK8ciSymbol11index_of_atEiPKci(ptr noundef nonnull align 8 dereferenceable(28) %21, i32 noundef %14, ptr noundef nonnull @.str, i32 noundef 1) #11
  %23 = icmp slt i32 %22, 0
  br label %24

24:                                               ; preds = %20, %17, %13, %3
  %.09 = phi i1 [ false, %3 ], [ false, %13 ], [ false, %17 ], [ %23, %20 ]
  ret i1 %.09
}

declare noundef zeroext i1 @_ZNK8ciSymbol11starts_withEPKci(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN8ciSymbol11utf8_lengthEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

declare noundef signext i8 @_ZN8ciSymbol7char_atEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK8ciSymbol11index_of_atEiPKci(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ciInstanceKlass10print_implEP12outputStream(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN7ciKlass10print_implEP12outputStream(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) #11
  %3 = tail call noundef zeroext i1 @_ZN5ciEnv8is_in_vmEv() #11
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(144) %0) #11
  %9 = ptrtoint ptr %8 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.4, i64 noundef %9) #11
  br label %50

10:                                               ; preds = %2
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds i8, ptr %12, i64 1092
  store volatile i32 6, ptr %15, align 4
  br i1 %14, label %17, label %16

16:                                               ; preds = %10
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  br label %17

17:                                               ; preds = %16, %10
  %18 = getelementptr inbounds i8, ptr %12, i64 1096
  %19 = load volatile i64, ptr %18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  %20 = and i64 %19, 1
  %.not.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %21

21:                                               ; preds = %17
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %12, i1 noundef zeroext true, i1 noundef zeroext false) #11
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %21, %17
  %22 = getelementptr inbounds i8, ptr %12, i64 1088
  %23 = load volatile i32, ptr %22, align 8
  %24 = and i32 %23, 12
  %.not.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %25

25:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %12) #11
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %25
  store volatile i32 6, ptr %15, align 4
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 144
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(144) %0) #11
  %30 = ptrtoint ptr %29 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.4, i64 noundef %30) #11
  %31 = getelementptr inbounds i8, ptr %12, i64 408
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %36

36:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %32) #11
  %.pre.i.i = load ptr, ptr %33, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %36
  %37 = phi ptr [ %34, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ], [ %.pre.i.i, %36 ]
  %38 = getelementptr inbounds i8, ptr %32, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %32, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 32
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %32, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %38, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 40
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %12, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  store volatile i32 4, ptr %15, align 4
  br label %50

50:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit, %4
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %50
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  br i1 %56, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %99

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %50, %_ZNK10ciMetadata9is_loadedEv.exit
  %57 = getelementptr inbounds i8, ptr %0, i64 65
  %58 = load i8, ptr %57, align 1
  %59 = trunc i8 %58 to i1
  %60 = getelementptr inbounds i8, ptr %0, i64 64
  %61 = load i8, ptr %60, align 8
  %.not.i.i11 = icmp ne i8 %61, 4
  %or.cond.not.i.i = select i1 %59, i1 %.not.i.i11, i1 false
  br i1 %or.cond.not.i.i, label %62, label %_ZN15ciInstanceKlass14is_initializedEv.exit

62:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %63 = load ptr, ptr %51, align 8
  %.not.i.i.i12 = icmp eq ptr %63, null
  br i1 %.not.i.i.i12, label %_ZNK10ciMetadata9is_loadedEv.exit.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i

_ZNK10ciMetadata9is_loadedEv.exit.i.i:            ; preds = %62
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  br i1 %67, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i, label %_ZN15ciInstanceKlass14is_initializedEv.exit

_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i:     ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i.i, %62
  tail call void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  br label %_ZN15ciInstanceKlass14is_initializedEv.exit

_ZN15ciInstanceKlass14is_initializedEv.exit:      ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread, %_ZNK10ciMetadata9is_loadedEv.exit.i.i, %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i
  %68 = load i8, ptr %60, align 8
  %69 = icmp eq i8 %68, 4
  %70 = select i1 %69, ptr @.str.19, ptr @.str.20
  %71 = getelementptr inbounds i8, ptr %0, i64 66
  %72 = load i8, ptr %71, align 2
  %73 = trunc i8 %72 to i1
  %74 = select i1 %73, ptr @.str.19, ptr @.str.20
  %75 = getelementptr inbounds i8, ptr %0, i64 68
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %_ZN15ciInstanceKlass12has_subklassEv.exit.thread, label %78

78:                                               ; preds = %_ZN15ciInstanceKlass14is_initializedEv.exit
  %79 = getelementptr inbounds i8, ptr %0, i64 80
  %.sroa.0.0.copyload.i.i = load i64, ptr %79, align 8
  %80 = and i64 %.sroa.0.0.copyload.i.i, 16
  %.not.i13 = icmp eq i64 %80, 0
  br i1 %.not.i13, label %_ZN15ciInstanceKlass12has_subklassEv.exit, label %_ZN15ciInstanceKlass12has_subklassEv.exit.thread16

_ZN15ciInstanceKlass12has_subklassEv.exit:        ; preds = %78
  %81 = tail call noundef zeroext i1 @_ZN15ciInstanceKlass27compute_shared_has_subklassEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  br i1 %81, label %_ZN15ciInstanceKlass12has_subklassEv.exit.thread, label %_ZN15ciInstanceKlass12has_subklassEv.exit.thread16

_ZN15ciInstanceKlass12has_subklassEv.exit.thread: ; preds = %_ZN15ciInstanceKlass14is_initializedEv.exit, %_ZN15ciInstanceKlass12has_subklassEv.exit
  br label %_ZN15ciInstanceKlass12has_subklassEv.exit.thread16

_ZN15ciInstanceKlass12has_subklassEv.exit.thread16: ; preds = %78, %_ZN15ciInstanceKlass12has_subklassEv.exit, %_ZN15ciInstanceKlass12has_subklassEv.exit.thread
  %82 = phi ptr [ @.str.19, %_ZN15ciInstanceKlass12has_subklassEv.exit.thread ], [ @.str.20, %_ZN15ciInstanceKlass12has_subklassEv.exit ], [ @.str.20, %78 ]
  %83 = getelementptr inbounds i8, ptr %0, i64 40
  %84 = load i32, ptr %83, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.5, ptr noundef nonnull %70, ptr noundef nonnull %74, ptr noundef nonnull %82, i32 noundef %84) #11
  %85 = getelementptr inbounds i8, ptr %0, i64 80
  %86 = load ptr, ptr @tty, align 8
  tail call void @_ZN7ciFlags17print_klass_flagsEP12outputStream(ptr noundef nonnull align 4 dereferenceable(6) %85, ptr noundef %86) #11
  %87 = getelementptr inbounds i8, ptr %0, i64 88
  %88 = load ptr, ptr %87, align 8
  %.not = icmp eq ptr %88, null
  br i1 %.not, label %95, label %89

89:                                               ; preds = %_ZN15ciInstanceKlass12has_subklassEv.exit.thread16
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.6) #11
  %90 = load ptr, ptr %87, align 8
  %91 = load ptr, ptr @tty, align 8
  %92 = load ptr, ptr %90, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 136
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(25) %90, ptr noundef %91) #11
  br label %95

95:                                               ; preds = %89, %_ZN15ciInstanceKlass12has_subklassEv.exit.thread16
  %96 = getelementptr inbounds i8, ptr %0, i64 96
  %97 = load ptr, ptr %96, align 8
  %.not10 = icmp eq ptr %97, null
  br i1 %.not10, label %99, label %98

98:                                               ; preds = %95
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.7) #11
  br label %99

99:                                               ; preds = %95, %98, %_ZNK10ciMetadata9is_loadedEv.exit
  ret void
}

declare void @_ZN7ciKlass10print_implEP12outputStream(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) unnamed_addr #1

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN7ciFlags17print_klass_flagsEP12outputStream(ptr noundef nonnull align 4 dereferenceable(6), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ciInstanceKlass11java_mirrorEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 65
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZN7ciKlass11java_mirrorEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #11
  br label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call noundef ptr @_ZN7ciKlass11java_mirrorEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #11
  store ptr %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %7, %11, %5
  %.0 = phi ptr [ %6, %5 ], [ %12, %11 ], [ %9, %7 ]
  ret ptr %.0
}

declare noundef ptr @_ZN7ciKlass11java_mirrorEv(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ciInstanceKlass24unique_concrete_subklassEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  br i1 %7, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %_ZN15ciInstanceKlass12has_subklassEv.exit.thread15

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %1, %_ZNK10ciMetadata9is_loadedEv.exit
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(144) %0) #11
  br i1 %11, label %12, label %_ZN15ciInstanceKlass12has_subklassEv.exit.thread15

12:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %13 = getelementptr inbounds i8, ptr %0, i64 68
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %_ZN15ciInstanceKlass12has_subklassEv.exit.thread, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  %.sroa.0.0.copyload.i.i = load i64, ptr %17, align 8
  %18 = and i64 %.sroa.0.0.copyload.i.i, 16
  %.not.i11 = icmp eq i64 %18, 0
  br i1 %.not.i11, label %_ZN15ciInstanceKlass12has_subklassEv.exit, label %_ZN15ciInstanceKlass12has_subklassEv.exit.thread15

_ZN15ciInstanceKlass12has_subklassEv.exit:        ; preds = %16
  %19 = tail call noundef zeroext i1 @_ZN15ciInstanceKlass27compute_shared_has_subklassEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  br i1 %19, label %_ZN15ciInstanceKlass12has_subklassEv.exit.thread, label %_ZN15ciInstanceKlass12has_subklassEv.exit.thread15

_ZN15ciInstanceKlass12has_subklassEv.exit.thread: ; preds = %12, %_ZN15ciInstanceKlass12has_subklassEv.exit
  %20 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds i8, ptr %21, i64 1092
  store volatile i32 6, ptr %24, align 4
  br i1 %23, label %26, label %25

25:                                               ; preds = %_ZN15ciInstanceKlass12has_subklassEv.exit.thread
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  br label %26

26:                                               ; preds = %25, %_ZN15ciInstanceKlass12has_subklassEv.exit.thread
  %27 = getelementptr inbounds i8, ptr %21, i64 1096
  %28 = load volatile i64, ptr %27, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  %29 = and i64 %28, 1
  %.not.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %30

30:                                               ; preds = %26
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %21, i1 noundef zeroext true, i1 noundef zeroext false) #11
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %30, %26
  %31 = getelementptr inbounds i8, ptr %21, i64 1088
  %32 = load volatile i32, ptr %31, align 8
  %33 = and i32 %32, 12
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %34

34:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %21) #11
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %34
  store volatile i32 6, ptr %24, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = tail call noundef ptr @_ZN5Klass16up_cast_abstractEv(ptr noundef nonnull align 8 dereferenceable(196) %35) #11
  %37 = icmp eq ptr %35, %36
  %38 = icmp eq ptr %36, null
  %or.cond = or i1 %37, %38
  br i1 %or.cond, label %_ZN5ciEnv18get_instance_klassEP5Klass.exit, label %_ZN5ciEnv12get_metadataEP8Metadata.exit.i

_ZN5ciEnv12get_metadataEP8Metadata.exit.i:        ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %39 = getelementptr inbounds i8, ptr %21, i64 1808
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %42, ptr noundef nonnull %36) #11
  br label %_ZN5ciEnv18get_instance_klassEP5Klass.exit

_ZN5ciEnv18get_instance_klassEP5Klass.exit:       ; preds = %_ZN5ciEnv12get_metadataEP8Metadata.exit.i, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %.1 = phi ptr [ null, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ], [ %43, %_ZN5ciEnv12get_metadataEP8Metadata.exit.i ]
  %44 = getelementptr inbounds i8, ptr %21, i64 408
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %49

49:                                               ; preds = %_ZN5ciEnv18get_instance_klassEP5Klass.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %45) #11
  %.pre.i.i = load ptr, ptr %46, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN5ciEnv18get_instance_klassEP5Klass.exit, %49
  %50 = phi ptr [ %47, %_ZN5ciEnv18get_instance_klassEP5Klass.exit ], [ %.pre.i.i, %49 ]
  %51 = getelementptr inbounds i8, ptr %45, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 24
  store ptr %50, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %45, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %51, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 32
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %45, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %51, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 40
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %21, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  store volatile i32 4, ptr %24, align 4
  br label %_ZN15ciInstanceKlass12has_subklassEv.exit.thread15

_ZN15ciInstanceKlass12has_subklassEv.exit.thread15: ; preds = %16, %_ZN15ciInstanceKlass12has_subklassEv.exit, %_ZNK10ciMetadata9is_loadedEv.exit.thread, %_ZNK10ciMetadata9is_loadedEv.exit, %_ZN17HandleMarkCleanerD2Ev.exit
  %.0 = phi ptr [ %.1, %_ZN17HandleMarkCleanerD2Ev.exit ], [ null, %_ZNK10ciMetadata9is_loadedEv.exit ], [ null, %_ZNK10ciMetadata9is_loadedEv.exit.thread ], [ null, %_ZN15ciInstanceKlass12has_subklassEv.exit ], [ null, %16 ]
  ret ptr %.0
}

declare noundef ptr @_ZN5Klass16up_cast_abstractEv(ptr noundef nonnull align 8 dereferenceable(196)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN15ciInstanceKlass24has_finalizable_subclassEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  br i1 %7, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %45

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %1, %_ZNK10ciMetadata9is_loadedEv.exit
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds i8, ptr %9, i64 1092
  store volatile i32 6, ptr %12, align 4
  br i1 %11, label %14, label %13

13:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  br label %14

14:                                               ; preds = %13, %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %15 = getelementptr inbounds i8, ptr %9, i64 1096
  %16 = load volatile i64, ptr %15, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  %17 = and i64 %16, 1
  %.not.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %18

18:                                               ; preds = %14
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %9, i1 noundef zeroext true, i1 noundef zeroext false) #11
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %18, %14
  %19 = getelementptr inbounds i8, ptr %9, i64 1088
  %20 = load volatile i32, ptr %19, align 8
  %21 = and i32 %20, 12
  %.not.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %22

22:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %9) #11
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %22
  store volatile i32 6, ptr %12, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = tail call noundef ptr @_ZN12Dependencies25find_finalizable_subclassEP13InstanceKlass(ptr noundef %23) #11
  %25 = icmp ne ptr %24, null
  %26 = getelementptr inbounds i8, ptr %9, i64 408
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %31

31:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %27) #11
  %.pre.i.i = load ptr, ptr %28, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %31
  %32 = phi ptr [ %29, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ], [ %.pre.i.i, %31 ]
  %33 = getelementptr inbounds i8, ptr %27, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %27, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 32
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %27, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %33, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 40
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %9, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  store volatile i32 4, ptr %12, align 4
  br label %45

45:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit, %_ZN17HandleMarkCleanerD2Ev.exit
  %.0 = phi i1 [ %25, %_ZN17HandleMarkCleanerD2Ev.exit ], [ true, %_ZNK10ciMetadata9is_loadedEv.exit ]
  ret i1 %.0
}

declare noundef ptr @_ZN12Dependencies25find_finalizable_subclassEP13InstanceKlass(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN15ciInstanceKlass21contains_field_offsetEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds i8, ptr %4, i64 1092
  store volatile i32 6, ptr %7, align 4
  br i1 %6, label %9, label %8

8:                                                ; preds = %2
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds i8, ptr %4, i64 1096
  %11 = load volatile i64, ptr %10, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  %12 = and i64 %11, 1
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %13

13:                                               ; preds = %9
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %4, i1 noundef zeroext true, i1 noundef zeroext false) #11
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %13, %9
  %14 = getelementptr inbounds i8, ptr %4, i64 1088
  %15 = load volatile i32, ptr %14, align 8
  %16 = and i32 %15, 12
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %17

17:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %4) #11
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %17
  store volatile i32 6, ptr %7, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 @_ZN13InstanceKlass21contains_field_offsetEi(ptr noundef nonnull align 8 dereferenceable(464) %19, i32 noundef %1) #11
  %21 = getelementptr inbounds i8, ptr %4, i64 408
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %26

26:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %22) #11
  %.pre.i.i = load ptr, ptr %23, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %26
  %27 = phi ptr [ %24, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ], [ %.pre.i.i, %26 ]
  %28 = getelementptr inbounds i8, ptr %22, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 24
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %22, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %28, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %22, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %28, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 40
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  store volatile i32 4, ptr %7, align 4
  ret i1 %20
}

declare noundef zeroext i1 @_ZN13InstanceKlass21contains_field_offsetEi(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK13InstanceKlass22find_field_from_offsetEibP15fieldDescriptor(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @_ZN7ciFieldC1EP15fieldDescriptor(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ciInstanceKlass17get_field_by_nameEP8ciSymbolS1_b(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.fieldDescriptor, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds i8, ptr %7, i64 1092
  store volatile i32 6, ptr %10, align 4
  br i1 %9, label %12, label %11

11:                                               ; preds = %4
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  br label %12

12:                                               ; preds = %11, %4
  %13 = getelementptr inbounds i8, ptr %7, i64 1096
  %14 = load volatile i64, ptr %13, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  %15 = and i64 %14, 1
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %16

16:                                               ; preds = %12
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %7, i1 noundef zeroext true, i1 noundef zeroext false) #11
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %16, %12
  %17 = getelementptr inbounds i8, ptr %7, i64 1088
  %18 = load volatile i32, ptr %17, align 8
  %19 = and i32 %18, 12
  %.not.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %20

20:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %7) #11
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %20
  store volatile i32 6, ptr %10, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(22) %23, i8 0, i64 22, i1 false)
  %24 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr @_ZNK13InstanceKlass10find_fieldEP6SymbolS1_bP15fieldDescriptor(ptr noundef nonnull align 8 dereferenceable(464) %22, ptr noundef %26, ptr noundef %28, i1 noundef zeroext %3, ptr noundef nonnull %5) #11
  %30 = icmp eq ptr %29, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %32 = getelementptr inbounds i8, ptr %7, i64 1808
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 80, ptr noundef %34) #11
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  call void @_ZN7ciFieldC1EP15fieldDescriptor(ptr noundef nonnull align 8 dereferenceable(80) %35, ptr noundef nonnull %5) #11
  br label %38

38:                                               ; preds = %31, %37, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %.0 = phi ptr [ null, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ], [ %35, %37 ], [ null, %31 ]
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #11
  %39 = getelementptr inbounds i8, ptr %7, i64 408
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %44

44:                                               ; preds = %38
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %40) #11
  %.pre.i.i = load ptr, ptr %41, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %38, %44
  %45 = phi ptr [ %42, %38 ], [ %.pre.i.i, %44 ]
  %46 = getelementptr inbounds i8, ptr %40, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  store ptr %45, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %40, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 32
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %40, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %46, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 40
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %7, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  store volatile i32 4, ptr %10, align 4
  ret ptr %.0
}

declare noundef ptr @_ZNK13InstanceKlass10find_fieldEP6SymbolS1_bP15fieldDescriptor(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN15ciInstanceKlass24compute_nonstatic_fieldsEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 4
  br label %85

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %.not24 = icmp eq i8 %9, 0
  br i1 %.not24, label %10, label %22

10:                                               ; preds = %6
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1808
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %15) #11
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 0, i32 noundef 8, ptr noundef %15) #11
  store i32 0, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 16
  %21 = ptrtoint ptr %15 to i64
  store i64 %21, ptr %20, align 8
  store ptr %16, ptr %2, align 8
  br label %85

22:                                               ; preds = %6
  %23 = tail call noundef ptr @_ZN15ciInstanceKlass5superEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %.not25 = icmp eq ptr %23, null
  br i1 %.not25, label %_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %23, i64 72
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 1
  %.not26 = icmp eq i8 %27, 0
  br i1 %.not26, label %_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv.exit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %23, i64 112
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv.exit

32:                                               ; preds = %28
  %33 = tail call noundef i32 @_ZN15ciInstanceKlass24compute_nonstatic_fieldsEv(ptr noundef nonnull align 8 dereferenceable(144) %23)
  %.pre = load ptr, ptr %29, align 8
  br label %_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv.exit

_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv.exit: ; preds = %32, %28, %24, %22
  %.020 = phi ptr [ null, %24 ], [ null, %22 ], [ %30, %28 ], [ %.pre, %32 ]
  %34 = tail call noundef zeroext i1 @_ZN5ciEnv8is_in_vmEv() #11
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv.exit
  %36 = tail call noundef ptr @_ZN15ciInstanceKlass29compute_nonstatic_fields_implEP13GrowableArrayIP7ciFieldE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %.020)
  br label %73

37:                                               ; preds = %_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv.exit
  %38 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %39 = load ptr, ptr %38, align 8
  %40 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %41 = trunc i8 %40 to i1
  %42 = getelementptr inbounds i8, ptr %39, i64 1092
  store volatile i32 6, ptr %42, align 4
  br i1 %41, label %44, label %43

43:                                               ; preds = %37
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  br label %44

44:                                               ; preds = %43, %37
  %45 = getelementptr inbounds i8, ptr %39, i64 1096
  %46 = load volatile i64, ptr %45, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  %47 = and i64 %46, 1
  %.not.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %48

48:                                               ; preds = %44
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %39, i1 noundef zeroext true, i1 noundef zeroext false) #11
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %48, %44
  %49 = getelementptr inbounds i8, ptr %39, i64 1088
  %50 = load volatile i32, ptr %49, align 8
  %51 = and i32 %50, 12
  %.not.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %52

52:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %39) #11
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %52
  store volatile i32 6, ptr %42, align 4
  %53 = tail call noundef ptr @_ZN15ciInstanceKlass29compute_nonstatic_fields_implEP13GrowableArrayIP7ciFieldE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %.020)
  %54 = getelementptr inbounds i8, ptr %39, i64 408
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %59

59:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %55) #11
  %.pre.i.i = load ptr, ptr %56, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %59
  %60 = phi ptr [ %57, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ], [ %.pre.i.i, %59 ]
  %61 = getelementptr inbounds i8, ptr %55, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 24
  store ptr %60, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %55, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %61, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 32
  store ptr %65, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %55, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %61, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 40
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %39, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %72) #11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  store volatile i32 4, ptr %42, align 4
  br label %73

73:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit, %35
  %.021 = phi ptr [ %36, %35 ], [ %53, %_ZN17HandleMarkCleanerD2Ev.exit ]
  %74 = icmp eq ptr %.021, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %.not27 = icmp eq ptr %.020, null
  br i1 %.not27, label %85, label %76

76:                                               ; preds = %75
  store ptr %.020, ptr %2, align 8
  %77 = load i32, ptr %.020, align 4
  br label %85

78:                                               ; preds = %73
  %79 = load i32, ptr %.021, align 4
  %80 = getelementptr inbounds i8, ptr %.021, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZN17GrowableArrayViewIP7ciFieldE4sortEPFiPS1_S3_E.exit, label %83

83:                                               ; preds = %78
  %84 = sext i32 %79 to i64
  tail call void @qsort(ptr noundef nonnull %81, i64 noundef %84, i64 noundef 8, ptr noundef nonnull @_ZL20sort_field_by_offsetPP7ciFieldS1_) #11
  br label %_ZN17GrowableArrayViewIP7ciFieldE4sortEPFiPS1_S3_E.exit

_ZN17GrowableArrayViewIP7ciFieldE4sortEPFiPS1_S3_E.exit: ; preds = %78, %83
  store ptr %.021, ptr %2, align 8
  br label %85

85:                                               ; preds = %75, %_ZN17GrowableArrayViewIP7ciFieldE4sortEPFiPS1_S3_E.exit, %76, %10, %4
  %.0 = phi i32 [ %5, %4 ], [ %77, %76 ], [ %79, %_ZN17GrowableArrayViewIP7ciFieldE4sortEPFiPS1_S3_E.exit ], [ 0, %10 ], [ 0, %75 ]
  ret i32 %.0
}

declare noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ciInstanceKlass29compute_nonstatic_fields_implEP13GrowableArrayIP7ciFieldE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0, ptr noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.JavaFieldStream, align 8
  %4 = alloca %class.JavaFieldStream, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1808
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 448
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 224
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 4
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = add nsw i32 %18, -1
  %20 = icmp ult i32 %19, 191
  br i1 %20, label %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %2
  %21 = getelementptr inbounds i8, ptr %13, i64 5
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 6
  %25 = add nsw i32 %18, -65
  %26 = add nsw i32 %25, %24
  %27 = icmp ult i8 %22, -64
  br i1 %27, label %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 1, %.preheader.i.i.i.i.i.i ]
  %28 = phi i32 [ %35, %.lr.ph.i.i.i.i.i.i ], [ %26, %.preheader.i.i.i.i.i.i ]
  %.02428.i.i.i.i.i.i = phi i32 [ %29, %.lr.ph.i.i.i.i.i.i ], [ 6, %.preheader.i.i.i.i.i.i ]
  %29 = add nuw nsw i32 %.02428.i.i.i.i.i.i, 6
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %30 = getelementptr inbounds i8, ptr %16, i64 %indvars.iv.next.i.i.i.i.i.i
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = add nsw i32 %32, -1
  %34 = shl i32 %33, %29
  %35 = add i32 %34, %28
  %36 = icmp ult i8 %31, -64
  %37 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  %or.cond.i.i.i.i.i.i = or i1 %37, %36
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !11

_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit:    ; preds = %.lr.ph.i.i.i.i.i.i, %2, %.preheader.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %19, %2 ], [ %26, %.preheader.i.i.i.i.i.i ], [ %35, %.lr.ph.i.i.i.i.i.i ]
  call void @_ZN15FieldStreamBaseC2EPK5ArrayIhEP12ConstantPoolii(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull %13, ptr noundef %15, i32 noundef 0, i32 noundef %.0.i.i.i.i.i.i)
  %38 = getelementptr inbounds i8, ptr %3, i64 48
  %39 = getelementptr inbounds i8, ptr %3, i64 52
  %40 = load i32, ptr %38, align 8
  %41 = load i32, ptr %39, align 4
  %.not3540 = icmp slt i32 %40, %41
  br i1 %.not3540, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit
  %42 = getelementptr inbounds i8, ptr %3, i64 68
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  %44 = getelementptr inbounds i8, ptr %3, i64 56
  br label %48

._crit_edge:                                      ; preds = %_ZN15FieldStreamBase4nextEv.exit, %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit
  %.018.lcssa = phi i32 [ 0, %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit ], [ %spec.select, %_ZN15FieldStreamBase4nextEv.exit ]
  %45 = getelementptr inbounds i8, ptr %3, i64 120
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #11
  %46 = getelementptr inbounds i8, ptr %3, i64 32
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #11
  %47 = icmp eq i32 %.018.lcssa, 0
  br i1 %47, label %176, label %58

48:                                               ; preds = %.lr.ph, %_ZN15FieldStreamBase4nextEv.exit
  %49 = phi i32 [ %41, %.lr.ph ], [ %56, %_ZN15FieldStreamBase4nextEv.exit ]
  %50 = phi i32 [ %40, %.lr.ph ], [ %57, %_ZN15FieldStreamBase4nextEv.exit ]
  %.01841 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %_ZN15FieldStreamBase4nextEv.exit ]
  %.sroa.0.0.copyload.i.i = load i32, ptr %42, align 4
  %51 = lshr i32 %.sroa.0.0.copyload.i.i, 3
  %52 = and i32 %51, 1
  %53 = xor i32 %52, 1
  %spec.select = add i32 %53, %.01841
  %54 = add nsw i32 %50, 1
  store i32 %54, ptr %38, align 8
  %.not.i = icmp slt i32 %54, %49
  br i1 %.not.i, label %55, label %_ZN15FieldStreamBase4nextEv.exit

55:                                               ; preds = %48
  call void @_ZN15FieldInfoReader15read_field_infoER9FieldInfo(ptr noundef nonnull align 8 dereferenceable(20) %43, ptr noundef nonnull align 4 dereferenceable(26) %44)
  %.pre = load i32, ptr %38, align 8
  %.pre46 = load i32, ptr %39, align 4
  br label %_ZN15FieldStreamBase4nextEv.exit

_ZN15FieldStreamBase4nextEv.exit:                 ; preds = %48, %55
  %56 = phi i32 [ %49, %48 ], [ %.pre46, %55 ]
  %57 = phi i32 [ %54, %48 ], [ %.pre, %55 ]
  %.not35 = icmp slt i32 %57, %56
  br i1 %.not35, label %48, label %._crit_edge, !llvm.loop !12

58:                                               ; preds = %._crit_edge
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %62, label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %1, align 4
  %61 = add nsw i32 %60, %.018.lcssa
  br label %62

62:                                               ; preds = %59, %58
  %.2 = phi i32 [ %61, %59 ], [ %.018.lcssa, %58 ]
  %63 = call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %9) #11
  %64 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.2, i32 noundef 8, ptr noundef %9) #11
  store i32 0, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %63, i64 4
  store i32 %.2, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %64, ptr %66, align 8
  %67 = icmp sgt i32 %.2, 0
  br i1 %67, label %.lr.ph16.preheader.i.i, label %_ZN13GrowableArrayIP7ciFieldEC2EP5ArenaiiRKS1_.exit

.lr.ph16.preheader.i.i:                           ; preds = %62
  %68 = add nsw i32 %.2, -1
  %69 = zext nneg i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 3
  %71 = add nuw nsw i64 %70, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, i8 0, i64 %71, i1 false)
  br label %_ZN13GrowableArrayIP7ciFieldEC2EP5ArenaiiRKS1_.exit

_ZN13GrowableArrayIP7ciFieldEC2EP5ArenaiiRKS1_.exit: ; preds = %62, %.lr.ph16.preheader.i.i
  %72 = getelementptr inbounds i8, ptr %63, i64 16
  %73 = ptrtoint ptr %9 to i64
  store i64 %73, ptr %72, align 8
  br i1 %.not, label %_ZN26GrowableArrayWithAllocatorIP7ciField13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit, label %74

74:                                               ; preds = %_ZN13GrowableArrayIP7ciFieldEC2EP5ArenaiiRKS1_.exit
  %75 = load i32, ptr %1, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph.i, label %_ZN26GrowableArrayWithAllocatorIP7ciField13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit

.lr.ph.i:                                         ; preds = %74
  %77 = getelementptr inbounds i8, ptr %1, i64 8
  br label %78

78:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP7ciField13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN26GrowableArrayWithAllocatorIP7ciField13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i ]
  %79 = load i32, ptr %63, align 8
  %80 = load ptr, ptr %77, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 %indvars.iv.i
  %82 = load i32, ptr %65, align 4
  %.not12.i.i = icmp sgt i32 %82, %79
  %.pre.i = add nsw i32 %79, 1
  br i1 %.not12.i.i, label %_ZN26GrowableArrayWithAllocatorIP7ciField13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i, label %83

83:                                               ; preds = %78
  %84 = icmp sgt i32 %79, -1
  %85 = xor i32 %79, -2147483648
  %86 = and i32 %85, %.pre.i
  %87 = icmp eq i32 %86, 0
  %88 = and i1 %84, %87
  %89 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.pre.i, i1 true)
  %90 = sub nuw nsw i32 32, %89
  %91 = shl nuw i32 1, %90
  %.0.i.i.i.i.i = select i1 %88, i32 %.pre.i, i32 %91
  call void @_ZN26GrowableArrayWithAllocatorIP7ciField13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %63, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %63, align 8
  %92 = icmp slt i32 %.pre.i.i, %79
  br i1 %92, label %.lr.ph.i.i, label %_ZN26GrowableArrayWithAllocatorIP7ciField13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %83
  %93 = sext i32 %.pre.i.i to i64
  %wide.trip.count.i.i = sext i32 %79 to i64
  br label %94

94:                                               ; preds = %94, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %93, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %94 ]
  %95 = load ptr, ptr %66, align 8
  %96 = getelementptr inbounds ptr, ptr %95, i64 %indvars.iv.i.i
  store ptr null, ptr %96, align 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN26GrowableArrayWithAllocatorIP7ciField13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i, label %94, !llvm.loop !13

_ZN26GrowableArrayWithAllocatorIP7ciField13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i: ; preds = %94, %83, %78
  store i32 %.pre.i, ptr %63, align 8
  %97 = load ptr, ptr %81, align 8
  %98 = load ptr, ptr %66, align 8
  %99 = sext i32 %79 to i64
  %100 = getelementptr inbounds ptr, ptr %98, i64 %99
  store ptr %97, ptr %100, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %101 = load i32, ptr %1, align 4
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next.i, %102
  br i1 %103, label %78, label %_ZN26GrowableArrayWithAllocatorIP7ciField13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit, !llvm.loop !14

_ZN26GrowableArrayWithAllocatorIP7ciField13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit: ; preds = %_ZN26GrowableArrayWithAllocatorIP7ciField13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit.i, %74, %_ZN13GrowableArrayIP7ciFieldEC2EP5ArenaiiRKS1_.exit
  %104 = load ptr, ptr %12, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds i8, ptr %104, i64 4
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = add nsw i32 %108, -1
  %110 = icmp ult i32 %109, 191
  br i1 %110, label %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit29, label %.preheader.i.i.i.i.i.i22

.preheader.i.i.i.i.i.i22:                         ; preds = %_ZN26GrowableArrayWithAllocatorIP7ciField13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit
  %111 = getelementptr inbounds i8, ptr %104, i64 5
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = shl nuw nsw i32 %113, 6
  %115 = add nsw i32 %108, -65
  %116 = add nsw i32 %115, %114
  %117 = icmp ult i8 %112, -64
  br i1 %117, label %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit29, label %.lr.ph.i.i.i.i.i.i23

.lr.ph.i.i.i.i.i.i23:                             ; preds = %.preheader.i.i.i.i.i.i22, %.lr.ph.i.i.i.i.i.i23
  %indvars.iv.i.i.i.i.i.i24 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i26, %.lr.ph.i.i.i.i.i.i23 ], [ 1, %.preheader.i.i.i.i.i.i22 ]
  %118 = phi i32 [ %125, %.lr.ph.i.i.i.i.i.i23 ], [ %116, %.preheader.i.i.i.i.i.i22 ]
  %.02428.i.i.i.i.i.i25 = phi i32 [ %119, %.lr.ph.i.i.i.i.i.i23 ], [ 6, %.preheader.i.i.i.i.i.i22 ]
  %119 = add nuw nsw i32 %.02428.i.i.i.i.i.i25, 6
  %indvars.iv.next.i.i.i.i.i.i26 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i24, 1
  %120 = getelementptr inbounds i8, ptr %106, i64 %indvars.iv.next.i.i.i.i.i.i26
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = add nsw i32 %122, -1
  %124 = shl i32 %123, %119
  %125 = add i32 %124, %118
  %126 = icmp ult i8 %121, -64
  %127 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i26, 4
  %or.cond.i.i.i.i.i.i27 = or i1 %127, %126
  br i1 %or.cond.i.i.i.i.i.i27, label %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit29, label %.lr.ph.i.i.i.i.i.i23, !llvm.loop !11

_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit29:  ; preds = %.lr.ph.i.i.i.i.i.i23, %_ZN26GrowableArrayWithAllocatorIP7ciField13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit, %.preheader.i.i.i.i.i.i22
  %.0.i.i.i.i.i.i28 = phi i32 [ %109, %_ZN26GrowableArrayWithAllocatorIP7ciField13GrowableArrayIS1_EE9appendAllEPK17GrowableArrayViewIS1_E.exit ], [ %116, %.preheader.i.i.i.i.i.i22 ], [ %125, %.lr.ph.i.i.i.i.i.i23 ]
  call void @_ZN15FieldStreamBaseC2EPK5ArrayIhEP12ConstantPoolii(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull %104, ptr noundef %105, i32 noundef 0, i32 noundef %.0.i.i.i.i.i.i28)
  %128 = getelementptr inbounds i8, ptr %4, i64 48
  %129 = getelementptr inbounds i8, ptr %4, i64 52
  %130 = load i32, ptr %128, align 8
  %131 = load i32, ptr %129, align 4
  %.not3742 = icmp slt i32 %130, %131
  br i1 %.not3742, label %.lr.ph43, label %._crit_edge44

.lr.ph43:                                         ; preds = %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit29
  %132 = getelementptr inbounds i8, ptr %4, i64 68
  %133 = getelementptr inbounds i8, ptr %4, i64 88
  %134 = getelementptr inbounds i8, ptr %4, i64 32
  %135 = getelementptr inbounds i8, ptr %4, i64 8
  %136 = getelementptr inbounds i8, ptr %4, i64 56
  br label %139

._crit_edge44:                                    ; preds = %_ZN15FieldStreamBase4nextEv.exit33, %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit29
  %137 = getelementptr inbounds i8, ptr %4, i64 120
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %137) #11
  %138 = getelementptr inbounds i8, ptr %4, i64 32
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %138) #11
  br label %176

139:                                              ; preds = %.lr.ph43, %_ZN15FieldStreamBase4nextEv.exit33
  %140 = phi i32 [ %131, %.lr.ph43 ], [ %174, %_ZN15FieldStreamBase4nextEv.exit33 ]
  %141 = phi i32 [ %130, %.lr.ph43 ], [ %175, %_ZN15FieldStreamBase4nextEv.exit33 ]
  %.sroa.0.0.copyload.i.i30 = load i32, ptr %132, align 4
  %142 = and i32 %.sroa.0.0.copyload.i.i30, 8
  %.not38 = icmp eq i32 %142, 0
  br i1 %.not38, label %143, label %169

143:                                              ; preds = %139
  %144 = load ptr, ptr %134, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  call void @_ZN15fieldDescriptor12reinitializeEP13InstanceKlassi(ptr noundef nonnull align 8 dereferenceable(48) %133, ptr noundef %146, i32 noundef %141) #11
  %147 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 80, ptr noundef %9) #11
  %148 = icmp eq ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %143
  call void @_ZN7ciFieldC1EP15fieldDescriptor(ptr noundef nonnull align 8 dereferenceable(80) %147, ptr noundef nonnull %133) #11
  br label %150

150:                                              ; preds = %149, %143
  %151 = load i32, ptr %63, align 8
  %152 = load i32, ptr %65, align 4
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %_ZN26GrowableArrayWithAllocatorIP7ciField13GrowableArrayIS1_EE6appendERKS1_.exit

154:                                              ; preds = %150
  %155 = add nsw i32 %151, 1
  %156 = icmp sgt i32 %151, -1
  %157 = xor i32 %151, -2147483648
  %158 = and i32 %157, %155
  %159 = icmp eq i32 %158, 0
  %160 = and i1 %156, %159
  %161 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %155, i1 true)
  %162 = sub nuw nsw i32 32, %161
  %163 = shl nuw i32 1, %162
  %.0.i.i.i.i = select i1 %160, i32 %155, i32 %163
  call void @_ZN26GrowableArrayWithAllocatorIP7ciField13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %63, i32 noundef %.0.i.i.i.i)
  %.pre.i31 = load i32, ptr %63, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7ciField13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP7ciField13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %150, %154
  %164 = phi i32 [ %.pre.i31, %154 ], [ %151, %150 ]
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %63, align 8
  %166 = load ptr, ptr %66, align 8
  %167 = sext i32 %164 to i64
  %168 = getelementptr inbounds ptr, ptr %166, i64 %167
  store ptr %147, ptr %168, align 8
  %.pre47 = load i32, ptr %128, align 8
  %.pre48 = load i32, ptr %129, align 4
  br label %169

169:                                              ; preds = %139, %_ZN26GrowableArrayWithAllocatorIP7ciField13GrowableArrayIS1_EE6appendERKS1_.exit
  %170 = phi i32 [ %140, %139 ], [ %.pre48, %_ZN26GrowableArrayWithAllocatorIP7ciField13GrowableArrayIS1_EE6appendERKS1_.exit ]
  %171 = phi i32 [ %141, %139 ], [ %.pre47, %_ZN26GrowableArrayWithAllocatorIP7ciField13GrowableArrayIS1_EE6appendERKS1_.exit ]
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %128, align 8
  %.not.i32 = icmp slt i32 %172, %170
  br i1 %.not.i32, label %173, label %_ZN15FieldStreamBase4nextEv.exit33

173:                                              ; preds = %169
  call void @_ZN15FieldInfoReader15read_field_infoER9FieldInfo(ptr noundef nonnull align 8 dereferenceable(20) %135, ptr noundef nonnull align 4 dereferenceable(26) %136)
  %.pre49 = load i32, ptr %128, align 8
  %.pre50 = load i32, ptr %129, align 4
  br label %_ZN15FieldStreamBase4nextEv.exit33

_ZN15FieldStreamBase4nextEv.exit33:               ; preds = %169, %173
  %174 = phi i32 [ %170, %169 ], [ %.pre50, %173 ]
  %175 = phi i32 [ %172, %169 ], [ %.pre49, %173 ]
  %.not37 = icmp slt i32 %175, %174
  br i1 %.not37, label %139, label %._crit_edge44, !llvm.loop !15

176:                                              ; preds = %._crit_edge, %._crit_edge44
  %.0 = phi ptr [ %63, %._crit_edge44 ], [ null, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZL20sort_field_by_offsetPP7ciFieldS1_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #5 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = sub nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN15ciInstanceKlass30compute_injected_fields_helperEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.InternalFieldStream, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 448
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 224
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 4
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = add nsw i32 %11, -1
  %13 = icmp ult i32 %12, 191
  br i1 %13, label %_ZN19InternalFieldStreamC2EP13InstanceKlass.exit, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %1
  %14 = getelementptr inbounds i8, ptr %6, i64 5
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 6
  %18 = add nsw i32 %11, -65
  %19 = add nsw i32 %18, %17
  %20 = icmp ult i8 %15, -64
  br i1 %20, label %_ZN19InternalFieldStreamC2EP13InstanceKlass.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 1, %.preheader.i.i.i.i.i.i ]
  %21 = phi i32 [ %28, %.lr.ph.i.i.i.i.i.i ], [ %19, %.preheader.i.i.i.i.i.i ]
  %.02428.i.i.i.i.i.i = phi i32 [ %22, %.lr.ph.i.i.i.i.i.i ], [ 6, %.preheader.i.i.i.i.i.i ]
  %22 = add nuw nsw i32 %.02428.i.i.i.i.i.i, 6
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %23 = getelementptr inbounds i8, ptr %9, i64 %indvars.iv.next.i.i.i.i.i.i
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = add nsw i32 %25, -1
  %27 = shl i32 %26, %22
  %28 = add i32 %27, %21
  %29 = icmp ult i8 %24, -64
  %30 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  %or.cond.i.i.i.i.i.i = or i1 %30, %29
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN19InternalFieldStreamC2EP13InstanceKlass.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !11

_ZN19InternalFieldStreamC2EP13InstanceKlass.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %1, %.preheader.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %12, %1 ], [ %19, %.preheader.i.i.i.i.i.i ], [ %28, %.lr.ph.i.i.i.i.i.i ]
  call void @_ZN15FieldStreamBaseC2EPK5ArrayIhEP12ConstantPoolii(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull %6, ptr noundef %8, i32 noundef %.0.i.i.i.i.i.i, i32 noundef 0)
  %31 = getelementptr inbounds i8, ptr %2, i64 68
  %32 = getelementptr inbounds i8, ptr %2, i64 48
  %33 = getelementptr inbounds i8, ptr %2, i64 52
  %34 = load i32, ptr %32, align 8
  %35 = load i32, ptr %33, align 4
  %.not.not5 = icmp slt i32 %34, %35
  br i1 %.not.not5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN19InternalFieldStreamC2EP13InstanceKlass.exit
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  %37 = getelementptr inbounds i8, ptr %2, i64 56
  br label %38

38:                                               ; preds = %.lr.ph, %_ZN15FieldStreamBase4nextEv.exit
  %39 = phi i32 [ %35, %.lr.ph ], [ %45, %_ZN15FieldStreamBase4nextEv.exit ]
  %40 = phi i32 [ %34, %.lr.ph ], [ %46, %_ZN15FieldStreamBase4nextEv.exit ]
  %.sroa.0.0.copyload.i.i = load i32, ptr %31, align 4
  %41 = and i32 %.sroa.0.0.copyload.i.i, 8
  %.not4 = icmp eq i32 %41, 0
  br i1 %.not4, label %._crit_edge, label %42

42:                                               ; preds = %38
  %43 = add nsw i32 %40, 1
  store i32 %43, ptr %32, align 8
  %.not.i = icmp slt i32 %43, %39
  br i1 %.not.i, label %44, label %_ZN15FieldStreamBase4nextEv.exit

44:                                               ; preds = %42
  call void @_ZN15FieldInfoReader15read_field_infoER9FieldInfo(ptr noundef nonnull align 8 dereferenceable(20) %36, ptr noundef nonnull align 4 dereferenceable(26) %37)
  %.pre = load i32, ptr %32, align 8
  %.pre9 = load i32, ptr %33, align 4
  br label %_ZN15FieldStreamBase4nextEv.exit

_ZN15FieldStreamBase4nextEv.exit:                 ; preds = %42, %44
  %45 = phi i32 [ %39, %42 ], [ %.pre9, %44 ]
  %46 = phi i32 [ %43, %42 ], [ %.pre, %44 ]
  %.not.not = icmp slt i32 %46, %45
  br i1 %.not.not, label %38, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZN15FieldStreamBase4nextEv.exit, %38, %_ZN19InternalFieldStreamC2EP13InstanceKlass.exit
  %.not.not.lcssa = phi i1 [ false, %_ZN19InternalFieldStreamC2EP13InstanceKlass.exit ], [ %.not4, %38 ], [ %.not4, %_ZN15FieldStreamBase4nextEv.exit ]
  %47 = getelementptr inbounds i8, ptr %2, i64 120
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #11
  %48 = getelementptr inbounds i8, ptr %2, i64 32
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #11
  ret i1 %.not.not.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ciInstanceKlass23compute_injected_fieldsEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN15ciInstanceKlass5superEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_ZN15ciInstanceKlass5superEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %_ZN15ciInstanceKlass19has_injected_fieldsEv.exit

8:                                                ; preds = %3
  tail call void @_ZN15ciInstanceKlass23compute_injected_fieldsEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
  %.pr = load i32, ptr %5, align 8
  br label %_ZN15ciInstanceKlass19has_injected_fieldsEv.exit

_ZN15ciInstanceKlass19has_injected_fieldsEv.exit: ; preds = %3, %8
  %9 = phi i32 [ %6, %3 ], [ %.pr, %8 ]
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %51, label %11

11:                                               ; preds = %_ZN15ciInstanceKlass19has_injected_fieldsEv.exit, %1
  %12 = tail call noundef zeroext i1 @_ZN5ciEnv8is_in_vmEv() #11
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call noundef zeroext i1 @_ZN15ciInstanceKlass30compute_injected_fields_helperEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  br label %51

15:                                               ; preds = %11
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds i8, ptr %17, i64 1092
  store volatile i32 6, ptr %20, align 4
  br i1 %19, label %22, label %21

21:                                               ; preds = %15
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  br label %22

22:                                               ; preds = %21, %15
  %23 = getelementptr inbounds i8, ptr %17, i64 1096
  %24 = load volatile i64, ptr %23, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  %25 = and i64 %24, 1
  %.not.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %26

26:                                               ; preds = %22
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %17, i1 noundef zeroext true, i1 noundef zeroext false) #11
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %26, %22
  %27 = getelementptr inbounds i8, ptr %17, i64 1088
  %28 = load volatile i32, ptr %27, align 8
  %29 = and i32 %28, 12
  %.not.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %30

30:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %17) #11
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %30
  store volatile i32 6, ptr %20, align 4
  %31 = tail call noundef zeroext i1 @_ZN15ciInstanceKlass30compute_injected_fields_helperEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %32 = getelementptr inbounds i8, ptr %17, i64 408
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %37

37:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %33) #11
  %.pre.i.i = load ptr, ptr %34, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %37
  %38 = phi ptr [ %35, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ], [ %.pre.i.i, %37 ]
  %39 = getelementptr inbounds i8, ptr %33, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  store ptr %38, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %33, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 32
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %33, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %39, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 40
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %17, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  store volatile i32 4, ptr %20, align 4
  br label %51

51:                                               ; preds = %_ZN15ciInstanceKlass19has_injected_fieldsEv.exit, %13, %_ZN17HandleMarkCleanerD2Ev.exit
  %.0.shrunk = phi i1 [ %14, %13 ], [ %31, %_ZN17HandleMarkCleanerD2Ev.exit ], [ true, %_ZN15ciInstanceKlass19has_injected_fieldsEv.exit ]
  %.0 = zext i1 %.0.shrunk to i32
  %52 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 %.0, ptr %52, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK15ciInstanceKlass17has_object_fieldsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN5ciEnv8is_in_vmEv() #11
  br i1 %2, label %3, label %8

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 288
  %7 = load i32, ptr %6, align 8
  br label %47

8:                                                ; preds = %1
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds i8, ptr %10, i64 1092
  store volatile i32 6, ptr %13, align 4
  br i1 %12, label %15, label %14

14:                                               ; preds = %8
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  br label %15

15:                                               ; preds = %14, %8
  %16 = getelementptr inbounds i8, ptr %10, i64 1096
  %17 = load volatile i64, ptr %16, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  %18 = and i64 %17, 1
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %19

19:                                               ; preds = %15
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %10, i1 noundef zeroext true, i1 noundef zeroext false) #11
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %19, %15
  %20 = getelementptr inbounds i8, ptr %10, i64 1088
  %21 = load volatile i32, ptr %20, align 8
  %22 = and i32 %21, 12
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %23

23:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %10) #11
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %23
  store volatile i32 6, ptr %13, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 288
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %10, i64 408
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %33

33:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %29) #11
  %.pre.i.i = load ptr, ptr %30, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %33
  %34 = phi ptr [ %31, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ], [ %.pre.i.i, %33 ]
  %35 = getelementptr inbounds i8, ptr %29, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %29, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 32
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %29, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %35, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 40
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %10, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  store volatile i32 4, ptr %13, align 4
  br label %47

47:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit, %3
  %.0.in = phi i32 [ %7, %3 ], [ %27, %_ZN17HandleMarkCleanerD2Ev.exit ]
  %.0 = icmp sgt i32 %.0.in, 0
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN21java_lang_ClassLoader17is_trusted_loaderEP7oopDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ciInstanceKlass11find_methodEP8ciSymbolS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds i8, ptr %5, i64 1092
  store volatile i32 6, ptr %8, align 4
  br i1 %7, label %10, label %9

9:                                                ; preds = %3
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  br label %10

10:                                               ; preds = %9, %3
  %11 = getelementptr inbounds i8, ptr %5, i64 1096
  %12 = load volatile i64, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  %13 = and i64 %12, 1
  %.not.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %14

14:                                               ; preds = %10
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %5, i1 noundef zeroext true, i1 noundef zeroext false) #11
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %14, %10
  %15 = getelementptr inbounds i8, ptr %5, i64 1088
  %16 = load volatile i32, ptr %15, align 8
  %17 = and i32 %16, 12
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %18

18:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %5) #11
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %18
  store volatile i32 6, ptr %8, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr @_ZNK13InstanceKlass11find_methodEPK6SymbolS2_(ptr noundef nonnull align 8 dereferenceable(464) %20, ptr noundef %22, ptr noundef %24) #11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %_ZN5ciEnv10get_methodEP6Method.exit

_ZN5ciEnv10get_methodEP6Method.exit:              ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %27 = getelementptr inbounds i8, ptr %5, i64 1808
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %30, ptr noundef nonnull %25) #11
  br label %32

32:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %_ZN5ciEnv10get_methodEP6Method.exit
  %.0 = phi ptr [ %31, %_ZN5ciEnv10get_methodEP6Method.exit ], [ null, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ]
  %33 = getelementptr inbounds i8, ptr %5, i64 408
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %38

38:                                               ; preds = %32
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %34) #11
  %.pre.i.i = load ptr, ptr %35, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %32, %38
  %39 = phi ptr [ %36, %32 ], [ %.pre.i.i, %38 ]
  %40 = getelementptr inbounds i8, ptr %34, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %34, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %40, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 32
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %34, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %40, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 40
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %5, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  store volatile i32 4, ptr %8, align 4
  ret ptr %.0
}

declare noundef ptr @_ZNK13InstanceKlass11find_methodEPK6SymbolS2_(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN15ciInstanceKlass12is_leaf_typeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 65
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %.sroa.0.0.copyload.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sroa.0.0.copyload.i.i, 16
  %8 = icmp ne i64 %7, 0
  br label %_ZN15ciInstanceKlass12has_subklassEv.exit.thread

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 68
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %_ZN15ciInstanceKlass12has_subklassEv.exit.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  %.sroa.0.0.copyload.i.i2 = load i64, ptr %14, align 8
  %15 = and i64 %.sroa.0.0.copyload.i.i2, 16
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %_ZN15ciInstanceKlass12has_subklassEv.exit, label %_ZN15ciInstanceKlass12has_subklassEv.exit.thread6

_ZN15ciInstanceKlass12has_subklassEv.exit:        ; preds = %13
  %16 = tail call noundef zeroext i1 @_ZN15ciInstanceKlass27compute_shared_has_subklassEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  br i1 %16, label %_ZN15ciInstanceKlass12has_subklassEv.exit.thread, label %_ZN15ciInstanceKlass12has_subklassEv.exit.thread6

_ZN15ciInstanceKlass12has_subklassEv.exit.thread6: ; preds = %13, %_ZN15ciInstanceKlass12has_subklassEv.exit
  %17 = tail call noundef ptr @_ZN15ciInstanceKlass11implementorEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %18 = icmp eq ptr %17, null
  br label %_ZN15ciInstanceKlass12has_subklassEv.exit.thread

_ZN15ciInstanceKlass12has_subklassEv.exit.thread: ; preds = %9, %_ZN15ciInstanceKlass12has_subklassEv.exit, %_ZN15ciInstanceKlass12has_subklassEv.exit.thread6, %5
  %.0 = phi i1 [ %8, %5 ], [ false, %_ZN15ciInstanceKlass12has_subklassEv.exit ], [ %18, %_ZN15ciInstanceKlass12has_subklassEv.exit.thread6 ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ciInstanceKlass11implementorEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %56

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 65
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %55, label %9

9:                                                ; preds = %5
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds i8, ptr %11, i64 1092
  store volatile i32 6, ptr %14, align 4
  br i1 %13, label %16, label %15

15:                                               ; preds = %9
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  br label %16

16:                                               ; preds = %15, %9
  %17 = getelementptr inbounds i8, ptr %11, i64 1096
  %18 = load volatile i64, ptr %17, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  %19 = and i64 %18, 1
  %.not.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %20

20:                                               ; preds = %16
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %11, i1 noundef zeroext true, i1 noundef zeroext false) #11
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %20, %16
  %21 = getelementptr inbounds i8, ptr %11, i64 1088
  %22 = load volatile i32, ptr %21, align 8
  %23 = and i32 %22, 12
  %.not.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %24

24:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %11) #11
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %24
  store volatile i32 6, ptr %14, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr @_ZNK13InstanceKlass11implementorEv(ptr noundef nonnull align 8 dereferenceable(464) %26) #11
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %35, label %28

28:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %29 = icmp eq ptr %27, %26
  br i1 %29, label %35, label %_ZN5ciEnv18get_instance_klassEP5Klass.exit

_ZN5ciEnv18get_instance_klassEP5Klass.exit:       ; preds = %28
  %30 = getelementptr inbounds i8, ptr %11, i64 1808
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %33, ptr noundef nonnull %27) #11
  br label %35

35:                                               ; preds = %28, %_ZN5ciEnv18get_instance_klassEP5Klass.exit, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %.2 = phi ptr [ %34, %_ZN5ciEnv18get_instance_klassEP5Klass.exit ], [ null, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ], [ %0, %28 ]
  %36 = getelementptr inbounds i8, ptr %11, i64 408
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %41

41:                                               ; preds = %35
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %37) #11
  %.pre.i.i = load ptr, ptr %38, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %35, %41
  %42 = phi ptr [ %39, %35 ], [ %.pre.i.i, %41 ]
  %43 = getelementptr inbounds i8, ptr %37, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 24
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %37, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %43, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 32
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %37, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %43, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 40
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %11, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %54) #11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  store volatile i32 4, ptr %14, align 4
  br label %55

55:                                               ; preds = %5, %_ZN17HandleMarkCleanerD2Ev.exit
  %.1 = phi ptr [ %.2, %_ZN17HandleMarkCleanerD2Ev.exit ], [ %0, %5 ]
  store ptr %.1, ptr %2, align 8
  br label %56

56:                                               ; preds = %55, %1
  %.0 = phi ptr [ %.1, %55 ], [ %3, %1 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK13InstanceKlass11implementorEv(ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15ciInstanceKlass11replay_nameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZNK5ciEnv11replay_nameEPK13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(1265) %5, ptr noundef %7) #11
  ret ptr %8
}

declare noundef ptr @_ZNK5ciEnv11replay_nameEPK13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(1265), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ciInstanceKlass25dump_replay_instanceKlassEP12outputStreamP13InstanceKlass(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 164
  %.sroa.0.0.copyload.i.i = load i32, ptr %3, align 4
  %4 = and i32 %.sroa.0.0.copyload.i.i, 67108864
  %.not10 = icmp eq i32 %4, 0
  br i1 %.not10, label %16, label %5

5:                                                ; preds = %2
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1808
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZNK5ciEnv9dyno_nameEPK13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(1265) %9, ptr noundef nonnull %1) #11
  %.not = icmp eq ptr %10, null
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZNK6Symbol15as_quoted_asciiEv(ptr noundef nonnull align 4 dereferenceable(8) %12) #11
  br i1 %.not, label %15, label %14

14:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.8, ptr noundef nonnull %10, ptr noundef %13) #11
  br label %20

15:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.9, ptr noundef %13) #11
  br label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr @_ZNK6Symbol15as_quoted_asciiEv(ptr noundef nonnull align 4 dereferenceable(8) %18) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.10, ptr noundef %19) #11
  br label %20

20:                                               ; preds = %14, %15, %16
  ret void
}

declare noundef ptr @_ZNK5ciEnv9dyno_nameEPK13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(1265), ptr noundef) local_unnamed_addr #1

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_ZNK6Symbol15as_quoted_asciiEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15ciInstanceKlass21transitive_interfacesEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN15ciInstanceKlass29compute_transitive_interfacesEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %.pre = load ptr, ptr %2, align 8
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %.pre, %5 ], [ %3, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ciInstanceKlass29compute_transitive_interfacesEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN5ciEnv8is_in_vmEv() #11
  br i1 %2, label %3, label %86

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 424
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 1808
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 184
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(144) %0) #11
  %18 = zext i1 %17 to i32
  %19 = add nsw i32 %8, %18
  %20 = tail call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %13) #11
  %21 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %19, i32 noundef 8, ptr noundef %13) #11
  store i32 0, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 %19, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %21, ptr %23, align 8
  %24 = icmp sgt i32 %19, 0
  br i1 %24, label %.lr.ph16.preheader.i.i, label %_ZN13GrowableArrayIP15ciInstanceKlassEC2EP5ArenaiiRKS1_.exit

.lr.ph16.preheader.i.i:                           ; preds = %3
  %25 = add nsw i32 %19, -1
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 3
  %28 = add nuw nsw i64 %27, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, i8 0, i64 %28, i1 false)
  br label %_ZN13GrowableArrayIP15ciInstanceKlassEC2EP5ArenaiiRKS1_.exit

_ZN13GrowableArrayIP15ciInstanceKlassEC2EP5ArenaiiRKS1_.exit: ; preds = %3, %.lr.ph16.preheader.i.i
  %29 = getelementptr inbounds i8, ptr %20, i64 16
  %30 = ptrtoint ptr %13 to i64
  store i64 %30, ptr %29, align 8
  %31 = icmp sgt i32 %8, 0
  br i1 %31, label %.lr.ph52, label %._crit_edge53

.lr.ph52:                                         ; preds = %_ZN13GrowableArrayIP15ciInstanceKlassEC2EP5ArenaiiRKS1_.exit
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %wide.trip.count58 = zext nneg i32 %8 to i64
  br label %33

33:                                               ; preds = %.lr.ph52, %_ZN26GrowableArrayWithAllocatorIP15ciInstanceKlass13GrowableArrayIS1_EE6appendERKS1_.exit
  %indvars.iv55 = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next56, %_ZN26GrowableArrayWithAllocatorIP15ciInstanceKlass13GrowableArrayIS1_EE6appendERKS1_.exit ]
  %34 = getelementptr inbounds ptr, ptr %32, i64 %indvars.iv55
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN5ciEnv18get_instance_klassEP5Klass.exit, label %_ZN5ciEnv12get_metadataEP8Metadata.exit.i

_ZN5ciEnv12get_metadataEP8Metadata.exit.i:        ; preds = %33
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 1808
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %41, ptr noundef nonnull %35) #11
  br label %_ZN5ciEnv18get_instance_klassEP5Klass.exit

_ZN5ciEnv18get_instance_klassEP5Klass.exit:       ; preds = %33, %_ZN5ciEnv12get_metadataEP8Metadata.exit.i
  %.0.i = phi ptr [ %42, %_ZN5ciEnv12get_metadataEP8Metadata.exit.i ], [ null, %33 ]
  %43 = load i32, ptr %20, align 8
  %44 = load i32, ptr %22, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %_ZN26GrowableArrayWithAllocatorIP15ciInstanceKlass13GrowableArrayIS1_EE6appendERKS1_.exit

46:                                               ; preds = %_ZN5ciEnv18get_instance_klassEP5Klass.exit
  %47 = add nsw i32 %43, 1
  %48 = icmp sgt i32 %43, -1
  %49 = xor i32 %43, -2147483648
  %50 = and i32 %49, %47
  %51 = icmp eq i32 %50, 0
  %52 = and i1 %48, %51
  %53 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %47, i1 true)
  %54 = sub nuw nsw i32 32, %53
  %55 = shl nuw i32 1, %54
  %.0.i.i.i.i = select i1 %52, i32 %47, i32 %55
  tail call void @_ZN26GrowableArrayWithAllocatorIP15ciInstanceKlass13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %20, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP15ciInstanceKlass13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP15ciInstanceKlass13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %_ZN5ciEnv18get_instance_klassEP5Klass.exit, %46
  %56 = phi i32 [ %.pre.i, %46 ], [ %43, %_ZN5ciEnv18get_instance_klassEP5Klass.exit ]
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %20, align 8
  %58 = load ptr, ptr %23, align 8
  %59 = sext i32 %56 to i64
  %60 = getelementptr inbounds ptr, ptr %58, i64 %59
  store ptr %.0.i, ptr %60, align 8
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %._crit_edge53, label %33, !llvm.loop !17

._crit_edge53:                                    ; preds = %_ZN26GrowableArrayWithAllocatorIP15ciInstanceKlass13GrowableArrayIS1_EE6appendERKS1_.exit, %_ZN13GrowableArrayIP15ciInstanceKlassEC2EP5ArenaiiRKS1_.exit
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 184
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(144) %0) #11
  br i1 %64, label %65, label %84

65:                                               ; preds = %._crit_edge53
  %66 = load i32, ptr %20, align 8
  %67 = load i32, ptr %22, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %_ZN26GrowableArrayWithAllocatorIP15ciInstanceKlass13GrowableArrayIS1_EE6appendERKS1_.exit34

69:                                               ; preds = %65
  %70 = add nsw i32 %66, 1
  %71 = icmp sgt i32 %66, -1
  %72 = xor i32 %66, -2147483648
  %73 = and i32 %72, %70
  %74 = icmp eq i32 %73, 0
  %75 = and i1 %71, %74
  %76 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %70, i1 true)
  %77 = sub nuw nsw i32 32, %76
  %78 = shl nuw i32 1, %77
  %.0.i.i.i.i32 = select i1 %75, i32 %70, i32 %78
  tail call void @_ZN26GrowableArrayWithAllocatorIP15ciInstanceKlass13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %.0.i.i.i.i32)
  %.pre.i33 = load i32, ptr %20, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP15ciInstanceKlass13GrowableArrayIS1_EE6appendERKS1_.exit34

_ZN26GrowableArrayWithAllocatorIP15ciInstanceKlass13GrowableArrayIS1_EE6appendERKS1_.exit34: ; preds = %65, %69
  %79 = phi i32 [ %.pre.i33, %69 ], [ %66, %65 ]
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %20, align 8
  %81 = load ptr, ptr %23, align 8
  %82 = sext i32 %79 to i64
  %83 = getelementptr inbounds ptr, ptr %81, i64 %82
  store ptr %0, ptr %83, align 8
  br label %84

84:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP15ciInstanceKlass13GrowableArrayIS1_EE6appendERKS1_.exit34, %._crit_edge53
  %85 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %20, ptr %85, align 8
  br label %202

86:                                               ; preds = %1
  %87 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %88 = load ptr, ptr %87, align 8
  %89 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %90 = trunc i8 %89 to i1
  %91 = getelementptr inbounds i8, ptr %88, i64 1092
  store volatile i32 6, ptr %91, align 4
  br i1 %90, label %93, label %92

92:                                               ; preds = %86
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  br label %93

93:                                               ; preds = %92, %86
  %94 = getelementptr inbounds i8, ptr %88, i64 1096
  %95 = load volatile i64, ptr %94, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  %96 = and i64 %95, 1
  %.not.i.i.i.i = icmp eq i64 %96, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %97

97:                                               ; preds = %93
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %88, i1 noundef zeroext true, i1 noundef zeroext false) #11
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %97, %93
  %98 = getelementptr inbounds i8, ptr %88, i64 1088
  %99 = load volatile i32, ptr %98, align 8
  %100 = and i32 %99, 12
  %.not.i.i.i = icmp eq i32 %100, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %101

101:                                              ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %88) #11
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %101
  store volatile i32 6, ptr %91, align 4
  %102 = getelementptr inbounds i8, ptr %0, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 424
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %87, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 1808
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 184
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(144) %0) #11
  %115 = zext i1 %114 to i32
  %116 = add nsw i32 %106, %115
  %117 = tail call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %110) #11
  %118 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %116, i32 noundef 8, ptr noundef %110) #11
  store i32 0, ptr %117, align 4
  %119 = getelementptr inbounds i8, ptr %117, i64 4
  store i32 %116, ptr %119, align 4
  %120 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %118, ptr %120, align 8
  %121 = icmp sgt i32 %116, 0
  br i1 %121, label %.lr.ph16.preheader.i.i35, label %_ZN13GrowableArrayIP15ciInstanceKlassEC2EP5ArenaiiRKS1_.exit36

.lr.ph16.preheader.i.i35:                         ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %122 = add nsw i32 %116, -1
  %123 = zext nneg i32 %122 to i64
  %124 = shl nuw nsw i64 %123, 3
  %125 = add nuw nsw i64 %124, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %118, i8 0, i64 %125, i1 false)
  br label %_ZN13GrowableArrayIP15ciInstanceKlassEC2EP5ArenaiiRKS1_.exit36

_ZN13GrowableArrayIP15ciInstanceKlassEC2EP5ArenaiiRKS1_.exit36: ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %.lr.ph16.preheader.i.i35
  %126 = getelementptr inbounds i8, ptr %117, i64 16
  %127 = ptrtoint ptr %110 to i64
  store i64 %127, ptr %126, align 8
  %128 = icmp sgt i32 %106, 0
  br i1 %128, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP15ciInstanceKlassEC2EP5ArenaiiRKS1_.exit36
  %129 = getelementptr inbounds i8, ptr %105, i64 8
  %wide.trip.count = zext nneg i32 %106 to i64
  br label %130

130:                                              ; preds = %.lr.ph, %_ZN26GrowableArrayWithAllocatorIP15ciInstanceKlass13GrowableArrayIS1_EE6appendERKS1_.exit42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN26GrowableArrayWithAllocatorIP15ciInstanceKlass13GrowableArrayIS1_EE6appendERKS1_.exit42 ]
  %131 = getelementptr inbounds ptr, ptr %129, i64 %indvars.iv
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZN5ciEnv18get_instance_klassEP5Klass.exit39, label %_ZN5ciEnv12get_metadataEP8Metadata.exit.i37

_ZN5ciEnv12get_metadataEP8Metadata.exit.i37:      ; preds = %130
  %134 = load ptr, ptr %87, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 1808
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 56
  %138 = load ptr, ptr %137, align 8
  %139 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %138, ptr noundef nonnull %132) #11
  br label %_ZN5ciEnv18get_instance_klassEP5Klass.exit39

_ZN5ciEnv18get_instance_klassEP5Klass.exit39:     ; preds = %130, %_ZN5ciEnv12get_metadataEP8Metadata.exit.i37
  %.0.i38 = phi ptr [ %139, %_ZN5ciEnv12get_metadataEP8Metadata.exit.i37 ], [ null, %130 ]
  %140 = load i32, ptr %117, align 8
  %141 = load i32, ptr %119, align 4
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %_ZN26GrowableArrayWithAllocatorIP15ciInstanceKlass13GrowableArrayIS1_EE6appendERKS1_.exit42

143:                                              ; preds = %_ZN5ciEnv18get_instance_klassEP5Klass.exit39
  %144 = add nsw i32 %140, 1
  %145 = icmp sgt i32 %140, -1
  %146 = xor i32 %140, -2147483648
  %147 = and i32 %146, %144
  %148 = icmp eq i32 %147, 0
  %149 = and i1 %145, %148
  %150 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %144, i1 true)
  %151 = sub nuw nsw i32 32, %150
  %152 = shl nuw i32 1, %151
  %.0.i.i.i.i40 = select i1 %149, i32 %144, i32 %152
  tail call void @_ZN26GrowableArrayWithAllocatorIP15ciInstanceKlass13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %117, i32 noundef %.0.i.i.i.i40)
  %.pre.i41 = load i32, ptr %117, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP15ciInstanceKlass13GrowableArrayIS1_EE6appendERKS1_.exit42

_ZN26GrowableArrayWithAllocatorIP15ciInstanceKlass13GrowableArrayIS1_EE6appendERKS1_.exit42: ; preds = %_ZN5ciEnv18get_instance_klassEP5Klass.exit39, %143
  %153 = phi i32 [ %.pre.i41, %143 ], [ %140, %_ZN5ciEnv18get_instance_klassEP5Klass.exit39 ]
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %117, align 8
  %155 = load ptr, ptr %120, align 8
  %156 = sext i32 %153 to i64
  %157 = getelementptr inbounds ptr, ptr %155, i64 %156
  store ptr %.0.i38, ptr %157, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %130, !llvm.loop !18

._crit_edge:                                      ; preds = %_ZN26GrowableArrayWithAllocatorIP15ciInstanceKlass13GrowableArrayIS1_EE6appendERKS1_.exit42, %_ZN13GrowableArrayIP15ciInstanceKlassEC2EP5ArenaiiRKS1_.exit36
  %158 = load ptr, ptr %0, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 184
  %160 = load ptr, ptr %159, align 8
  %161 = tail call noundef zeroext i1 %160(ptr noundef nonnull align 8 dereferenceable(144) %0) #11
  br i1 %161, label %162, label %181

162:                                              ; preds = %._crit_edge
  %163 = load i32, ptr %117, align 8
  %164 = load i32, ptr %119, align 4
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %_ZN26GrowableArrayWithAllocatorIP15ciInstanceKlass13GrowableArrayIS1_EE6appendERKS1_.exit45

166:                                              ; preds = %162
  %167 = add nsw i32 %163, 1
  %168 = icmp sgt i32 %163, -1
  %169 = xor i32 %163, -2147483648
  %170 = and i32 %169, %167
  %171 = icmp eq i32 %170, 0
  %172 = and i1 %168, %171
  %173 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %167, i1 true)
  %174 = sub nuw nsw i32 32, %173
  %175 = shl nuw i32 1, %174
  %.0.i.i.i.i43 = select i1 %172, i32 %167, i32 %175
  tail call void @_ZN26GrowableArrayWithAllocatorIP15ciInstanceKlass13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %117, i32 noundef %.0.i.i.i.i43)
  %.pre.i44 = load i32, ptr %117, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP15ciInstanceKlass13GrowableArrayIS1_EE6appendERKS1_.exit45

_ZN26GrowableArrayWithAllocatorIP15ciInstanceKlass13GrowableArrayIS1_EE6appendERKS1_.exit45: ; preds = %162, %166
  %176 = phi i32 [ %.pre.i44, %166 ], [ %163, %162 ]
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %117, align 8
  %178 = load ptr, ptr %120, align 8
  %179 = sext i32 %176 to i64
  %180 = getelementptr inbounds ptr, ptr %178, i64 %179
  store ptr %0, ptr %180, align 8
  br label %181

181:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP15ciInstanceKlass13GrowableArrayIS1_EE6appendERKS1_.exit45, %._crit_edge
  %182 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %117, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %88, i64 408
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %186, align 8
  %.not.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %188

188:                                              ; preds = %181
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %184) #11
  %.pre.i.i = load ptr, ptr %185, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %181, %188
  %189 = phi ptr [ %186, %181 ], [ %.pre.i.i, %188 ]
  %190 = getelementptr inbounds i8, ptr %184, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 24
  store ptr %189, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %184, i64 24
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %190, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 32
  store ptr %194, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %184, i64 32
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %190, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 40
  store ptr %198, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %88, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %201) #11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  store volatile i32 4, ptr %91, align 4
  br label %202

202:                                              ; preds = %_ZN17HandleMarkCleanerD2Ev.exit, %84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ciInstanceKlass16dump_replay_dataEP12outputStream(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.StaticFinalFieldPrinter, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 800
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 32
  %11 = load <2 x ptr>, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 224
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr @_ZNK5Klass8subklassEb(ptr noundef nonnull align 8 dereferenceable(196) %16, i1 noundef zeroext false) #11
  %.not36 = icmp eq ptr %19, null
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %24
  %.02137 = phi ptr [ %25, %24 ], [ %19, %2 ]
  %20 = getelementptr inbounds i8, ptr %.02137, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %21, 5
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph
  tail call void @_ZN15ciInstanceKlass25dump_replay_instanceKlassEP12outputStreamP13InstanceKlass(ptr noundef %1, ptr noundef nonnull %.02137)
  br label %24

24:                                               ; preds = %23, %.lr.ph
  %25 = tail call noundef ptr @_ZNK5Klass12next_siblingEb(ptr noundef nonnull align 8 dereferenceable(196) %.02137, i1 noundef zeroext false) #11
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %24, %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 1808
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = tail call noundef ptr @_ZNK5ciEnv11replay_nameEPK13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(1265) %28, ptr noundef %29) #11
  %31 = getelementptr inbounds i8, ptr %0, i64 65
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  %34 = getelementptr inbounds i8, ptr %0, i64 64
  %35 = load i8, ptr %34, align 8
  %.not.i.i = icmp ne i8 %35, 2
  %or.cond.not.i.i = select i1 %33, i1 %.not.i.i, i1 false
  br i1 %or.cond.not.i.i, label %36, label %_ZN15ciInstanceKlass9is_linkedEv.exit

36:                                               ; preds = %._crit_edge
  %37 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.i.i, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i

_ZNK10ciMetadata9is_loadedEv.exit.i.i:            ; preds = %36
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  br i1 %41, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i, label %_ZN15ciInstanceKlass9is_linkedEv.exit

_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i:     ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i.i, %36
  tail call void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  br label %_ZN15ciInstanceKlass9is_linkedEv.exit

_ZN15ciInstanceKlass9is_linkedEv.exit:            ; preds = %._crit_edge, %_ZNK10ciMetadata9is_loadedEv.exit.i.i, %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i
  %42 = load i8, ptr %34, align 8
  %43 = icmp ugt i8 %42, 1
  %44 = zext i1 %43 to i32
  %45 = load i8, ptr %31, align 1
  %46 = trunc i8 %45 to i1
  %.not.i.i22 = icmp ne i8 %42, 4
  %or.cond.not.i.i23 = select i1 %46, i1 %.not.i.i22, i1 false
  br i1 %or.cond.not.i.i23, label %47, label %_ZN15ciInstanceKlass14is_initializedEv.exit

47:                                               ; preds = %_ZN15ciInstanceKlass9is_linkedEv.exit
  %48 = load ptr, ptr %15, align 8
  %.not.i.i.i24 = icmp eq ptr %48, null
  br i1 %.not.i.i.i24, label %_ZNK10ciMetadata9is_loadedEv.exit.i.i26, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i25

_ZNK10ciMetadata9is_loadedEv.exit.i.i26:          ; preds = %47
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  br i1 %52, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i25, label %_ZN15ciInstanceKlass14is_initializedEv.exit

_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i25:   ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i.i26, %47
  tail call void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  br label %_ZN15ciInstanceKlass14is_initializedEv.exit

_ZN15ciInstanceKlass14is_initializedEv.exit:      ; preds = %_ZN15ciInstanceKlass9is_linkedEv.exit, %_ZNK10ciMetadata9is_loadedEv.exit.i.i26, %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i25
  %53 = load i8, ptr %34, align 8
  %54 = icmp eq i8 %53, 4
  %55 = zext i1 %54 to i32
  %56 = getelementptr inbounds i8, ptr %18, i64 60
  %57 = load i32, ptr %56, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.11, ptr noundef %30, i32 noundef %44, i32 noundef %55, i32 noundef %57) #11
  %58 = load i32, ptr %56, align 4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %.lr.ph39, label %._crit_edge40

.lr.ph39:                                         ; preds = %_ZN15ciInstanceKlass14is_initializedEv.exit
  %60 = getelementptr inbounds i8, ptr %18, i64 8
  br label %61

61:                                               ; preds = %.lr.ph39, %61
  %indvars.iv = phi i64 [ 1, %.lr.ph39 ], [ %indvars.iv.next, %61 ]
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 4
  %64 = getelementptr inbounds i8, ptr %63, i64 %indvars.iv
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.12, i32 noundef %66) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = load i32, ptr %56, align 4
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %61, label %._crit_edge40, !llvm.loop !20

._crit_edge40:                                    ; preds = %61, %_ZN15ciInstanceKlass14is_initializedEv.exit
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #11
  %70 = load i8, ptr %31, align 1
  %71 = trunc i8 %70 to i1
  %72 = load i8, ptr %34, align 8
  %.not.i.i27 = icmp ne i8 %72, 4
  %or.cond.not.i.i28 = select i1 %71, i1 %.not.i.i27, i1 false
  br i1 %or.cond.not.i.i28, label %73, label %_ZN15ciInstanceKlass14is_initializedEv.exit32

73:                                               ; preds = %._crit_edge40
  %74 = load ptr, ptr %15, align 8
  %.not.i.i.i29 = icmp eq ptr %74, null
  br i1 %.not.i.i.i29, label %_ZNK10ciMetadata9is_loadedEv.exit.i.i31, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i30

_ZNK10ciMetadata9is_loadedEv.exit.i.i31:          ; preds = %73
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  br i1 %78, label %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i30, label %_ZN15ciInstanceKlass14is_initializedEv.exit32thread-pre-split

_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i30:   ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.i.i31, %73
  tail call void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  br label %_ZN15ciInstanceKlass14is_initializedEv.exit32thread-pre-split

_ZN15ciInstanceKlass14is_initializedEv.exit32thread-pre-split: ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread.i.i30, %_ZNK10ciMetadata9is_loadedEv.exit.i.i31
  %.pr = load i8, ptr %34, align 8
  br label %_ZN15ciInstanceKlass14is_initializedEv.exit32

_ZN15ciInstanceKlass14is_initializedEv.exit32:    ; preds = %_ZN15ciInstanceKlass14is_initializedEv.exit32thread-pre-split, %._crit_edge40
  %79 = phi i8 [ %.pr, %_ZN15ciInstanceKlass14is_initializedEv.exit32thread-pre-split ], [ %72, %._crit_edge40 ]
  %80 = icmp eq i8 %79, 4
  br i1 %80, label %81, label %84

81:                                               ; preds = %_ZN15ciInstanceKlass14is_initializedEv.exit32
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTV23StaticFinalFieldPrinter, i64 16), ptr %3, align 8
  %82 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %30, ptr %83, align 8
  call void @_ZN13InstanceKlass22do_local_static_fieldsEP12FieldClosure(ptr noundef nonnull align 8 dereferenceable(464) %16, ptr noundef nonnull %3) #11
  br label %84

84:                                               ; preds = %81, %_ZN15ciInstanceKlass14is_initializedEv.exit32
  %85 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i, label %87, label %86

86:                                               ; preds = %84
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %14) #11
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %9) #11
  br label %87

87:                                               ; preds = %86, %84
  %88 = load ptr, ptr %10, align 8
  %.not8.i.i.i.i = icmp eq ptr %88, %12
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %89

89:                                               ; preds = %87
  store ptr %9, ptr %8, align 8
  store <2 x ptr> %11, ptr %10, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %87, %89
  ret void
}

declare noundef ptr @_ZNK5Klass12next_siblingEb(ptr noundef nonnull align 8 dereferenceable(196), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN13InstanceKlass22do_local_static_fieldsEP12FieldClosure(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15ciInstanceKlass11type_stringEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12ciBaseObject9is_symbolEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12ciBaseObject9is_objectEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciMetadata11is_metadataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6ciType12is_classlessEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, -2
  %or.cond.i.i = icmp ne i8 %4, 12
  ret i1 %or.cond.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6ciType7is_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciMetadata17is_return_addressEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciMetadata9is_methodEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciMetadata14is_method_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7ciKlass8is_klassEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15ciInstanceKlass17is_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciMetadata14is_array_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciMetadata18is_obj_array_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciMetadata19is_type_array_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZN7ciKlass13print_name_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15ciInstanceKlass12is_interfaceEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8
  %3 = and i64 %.sroa.0.0.copyload.i, 512
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15ciInstanceKlass11is_abstractEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8
  %3 = and i64 %.sroa.0.0.copyload.i, 1024
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15ciInstanceKlass11exact_klassEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  br i1 %7, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %15

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %1, %_ZNK10ciMetadata9is_loadedEv.exit
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %.sroa.0.0.copyload.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.sroa.0.0.copyload.i.i, 16
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %15, label %10

10:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 184
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(144) %0) #11
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %_ZNK10ciMetadata9is_loadedEv.exit.thread, %_ZNK10ciMetadata9is_loadedEv.exit
  br label %16

16:                                               ; preds = %10, %15
  %.0 = phi ptr [ null, %15 ], [ %0, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.13() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.14() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.15() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.16() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare noundef ptr @_ZNK15ClassLoaderData6holderEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare noundef ptr @_ZN15ciObjectFactory3getEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(652), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i8, ptr @UseCompressedOops, align 1
  %3 = trunc i8 %2 to i1
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
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
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1, %11 ]
  %14 = sext i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds [6 x ptr], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1.sink, i64 0, i64 %14
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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #11, !srcloc !21
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %4, %7
  %.0.i.i = phi ptr [ null, %1 ], [ %6, %7 ], [ %6, %4 ]
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
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #11, !srcloc !21
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #11, !srcloc !21
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

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

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #8

declare void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr @ShenandoahLoadRefBarrier, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 2440
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %15, %17
  %19 = getelementptr inbounds i8, ptr %14, i64 80
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
  %.not.i.i.i = icmp eq i64 %28, 0
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %1, ptr %29
  %.0.i.i.i = select i1 %27, ptr %spec.select.i.i.i, ptr %1
  %30 = icmp eq ptr %.0.i.i.i, %1
  br i1 %30, label %31, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %12, i64 769
  %33 = load volatile i8, ptr %32, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  %34 = and i8 %33, 4
  %.not14 = icmp eq i8 %34, 0
  br i1 %.not14, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %35

35:                                               ; preds = %31
  %36 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 2448
  %40 = getelementptr inbounds i8, ptr %37, i64 41
  %41 = load i8, ptr %40, align 1
  %42 = add i8 %41, 1
  store i8 %42, ptr %40, align 1
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull %37) #11
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

45:                                               ; preds = %35
  %46 = getelementptr inbounds i8, ptr %37, i64 42
  %47 = load i8, ptr %46, align 2
  %48 = trunc i8 %47 to i1
  br i1 %48, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %49

49:                                               ; preds = %45
  %50 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull %37) #11
  %51 = load volatile i32, ptr %50, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  %52 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %53 = and i32 %52, %51
  %.not.i.i.i13 = icmp eq i32 %53, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %54

54:                                               ; preds = %49
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %50) #11
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %39) #11
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %44, %45, %49, %54
  %55 = load ptr, ptr %6, align 8
  %56 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %55, ptr noundef nonnull %1, ptr noundef nonnull %37) #11
  %57 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %58 = load i8, ptr %40, align 1
  %59 = add i8 %58, -1
  store i8 %59, ptr %40, align 1
  %60 = icmp ugt i8 %58, 1
  br i1 %60, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %61

61:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %62 = getelementptr inbounds i8, ptr %57, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %62, ptr noundef nonnull %37) #11
  br label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

_ZN22ShenandoahEvacOOMScopeD2Ev.exit:             ; preds = %61, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, %5, %11, %24, %31, %2
  %.0 = phi ptr [ %1, %2 ], [ %.0.i.i.i, %31 ], [ %.0.i.i.i, %24 ], [ %1, %11 ], [ %1, %5 ], [ %56, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit ], [ %56, %61 ]
  ret ptr %.0
}

declare noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

declare void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr @ZPointerLoadBadMask, align 8
  %4 = and i64 %3, %1
  %.not.i.i2 = icmp eq i64 %4, 0
  br i1 %.not.i.i2, label %5, label %12

5:                                                ; preds = %2
  %6 = lshr i64 %1, 12
  %7 = and i64 %6, 15
  %8 = getelementptr inbounds [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %7
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
  %18 = getelementptr inbounds [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %17
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
  %42 = getelementptr inbounds i8, ptr %38, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 %41
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
  %53 = getelementptr inbounds [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = zext nneg i32 %54 to i64
  %56 = shl i64 %47, %55
  %57 = or i64 %49, %56
  %58 = or i64 %57, %50
  %59 = and i64 %58, -65521
  %60 = icmp ne i64 %59, 0
  %or.cond18.i.i = or i1 %14, %60
  br i1 %or.cond18.i.i, label %.preheader.i.i.preheader, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit

.preheader.i.i.preheader:                         ; preds = %_Z15color_load_good8zaddress8zpointer.exit.thread, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i.i114.in = phi i64 [ %48, %_Z15color_load_good8zaddress8zpointer.exit.thread ], [ %58, %_Z15color_load_good8zaddress8zpointer.exit ]
  %.0.i.i5813 = phi i64 [ 0, %_Z15color_load_good8zaddress8zpointer.exit.thread ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ]
  %.0.i.i114 = or i64 %.0.i.i114.in, 48
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %63
  %.0.i16.i = phi i64 [ %61, %63 ], [ %1, %.preheader.i.i.preheader ]
  %61 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #11, !srcloc !21
  %62 = icmp eq i64 %61, %.0.i16.i
  br i1 %62, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %63

63:                                               ; preds = %.preheader.i.i
  %64 = load i64, ptr @ZPointerLoadBadMask, align 8
  %65 = and i64 %64, %61
  %.not.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !23

_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %63, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %5, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %11, %5 ], [ 0, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ], [ %47, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %.0.i.i5813, %63 ], [ %.0.i.i5813, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef, ptr noundef) local_unnamed_addr #1

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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #11, !srcloc !21
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %4, %7
  %.0.i.i = phi ptr [ null, %1 ], [ %6, %7 ], [ %6, %4 ]
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
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #11, !srcloc !21
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #11, !srcloc !21
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

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

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i8, ptr @UseCompressedOops, align 1
  %3 = trunc i8 %2 to i1
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
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
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2, %11 ]
  %14 = sext i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds [6 x ptr], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2.sink, i64 0, i64 %14
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
  %5 = getelementptr inbounds i8, ptr %4, i64 1560
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZN12G1BarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 1264
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 40
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
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #11, !srcloc !21
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %16, %.split.i.i.i ], [ %12, %.split7.i.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i.i, ptr nonnull %0) #11, !srcloc !21
  %17 = icmp eq i64 %16, %phi.call9.i.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !22

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
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %5, ptr nonnull %0) #11, !srcloc !21
  %24 = icmp eq i64 %23, %5
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split7.i.i.i.i, %.split.i.i.i.i
  %phi.call9.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i ], [ %23, %.split7.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split.i.i.i.i

.split.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i, ptr nonnull %0) #11, !srcloc !21
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i: ; preds = %.split.i.i.i.i, %.lr.ph.i.i.i.i, %.split7.i.i.i.i, %20
  %29 = inttoptr i64 %21 to ptr
  br label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit

_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit: ; preds = %8, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, %19, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i
  %.0.i = phi ptr [ %18, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i ], [ %2, %8 ], [ %29, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i ], [ %2, %19 ]
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  %10 = and i8 %9, 16
  %.not27.i = icmp eq i8 %10, 0
  br i1 %.not27.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 2248
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %3 to i64
  %16 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %17 = lshr i64 %15, %16
  %18 = getelementptr inbounds i8, ptr %14, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 %17
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp ugt ptr %21, %3
  br i1 %.not.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i: ; preds = %11
  %22 = getelementptr inbounds i8, ptr %14, i64 8
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
  %33 = getelementptr inbounds i8, ptr %14, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = lshr i64 %30, 6
  %36 = getelementptr inbounds i64, ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %32, %37
  %.not28.i = icmp eq i64 %38, 0
  br i1 %.not28.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, %11, %5
  %39 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %2, ptr noundef nonnull %3)
  %.not23.i = icmp eq ptr %39, %3
  br i1 %.not23.i, label %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit, label %40

40:                                               ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i
  %41 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, ptr nonnull %3, ptr nonnull %0) #11, !srcloc !21
  br label %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit

_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i, %40
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %42

42:                                               ; preds = %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit
  %43 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 769
  %48 = load volatile i8, ptr %47, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  %49 = and i8 %48, 2
  %.not3.i.i.i = icmp eq i8 %49, 0
  br i1 %.not3.i.i.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 2248
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %39 to i64
  %55 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %56 = lshr i64 %54, %55
  %57 = getelementptr inbounds i8, ptr %53, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 %56
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i.i.i = icmp ugt ptr %60, %39
  br i1 %.not.i.i.i.i.i.i, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i: ; preds = %50
  %61 = getelementptr inbounds i8, ptr %53, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %54, %63
  %65 = lshr i64 %64, 2
  %66 = and i64 %65, 4611686018427387902
  %67 = load i32, ptr %53, align 8
  %68 = zext nneg i32 %67 to i64
  %69 = lshr i64 %66, %68
  %70 = getelementptr inbounds i8, ptr %53, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = lshr i64 %69, 6
  %73 = getelementptr inbounds i64, ptr %71, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %69, 63
  %76 = shl nuw i64 1, %75
  %77 = and i64 %76, %74
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

79:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i
  %80 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 48
  %83 = getelementptr inbounds i8, ptr %2, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %83, ptr noundef nonnull align 8 dereferenceable(17) %82, ptr noundef nonnull %39) #11
  br label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, %1, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit, %42, %45, %50, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, %79
  %.0.i4 = phi ptr [ null, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit ], [ %39, %42 ], [ %39, %45 ], [ %39, %50 ], [ %39, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i ], [ %39, %79 ], [ null, %1 ], [ null, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i ]
  ret ptr %.0.i4
}

declare noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef) local_unnamed_addr #1

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
  %10 = getelementptr inbounds [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %9
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
  %22 = getelementptr inbounds [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %21
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
  %47 = getelementptr inbounds i8, ptr %43, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %46
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
  %63 = getelementptr inbounds [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = zext nneg i32 %64 to i64
  %66 = shl i64 %53, %65
  %67 = or i64 %66, %60
  %68 = and i64 %67, -65521
  %69 = icmp ne i64 %68, 0
  %or.cond18.i.i = or i1 %16, %69
  br i1 %or.cond18.i.i, label %.preheader.i.i.preheader, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit

.preheader.i.i.preheader:                         ; preds = %_Z15color_mark_good8zaddress8zpointer.exit.thread, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i.i310.in = phi i64 [ %55, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %67, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %70 = phi i64 [ %54, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %.0.i.i310 = or i64 %.0.i.i310.in, 48
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %73
  %.0.i16.i = phi i64 [ %71, %73 ], [ %1, %.preheader.i.i.preheader ]
  %71 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i310, i64 %.0.i16.i, ptr nonnull %0) #11, !srcloc !21
  %72 = icmp eq i64 %71, %.0.i16.i
  br i1 %72, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %73

73:                                               ; preds = %.preheader.i.i
  %74 = load i64, ptr @ZPointerMarkBadMask, align 8
  %75 = and i64 %74, %71
  %.not.i.i = icmp eq i64 %75, 0
  %76 = icmp ne i64 %71, 0
  %77 = and i1 %76, %.not.i.i
  br i1 %77, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !23

_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %73, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %7, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %13, %7 ], [ %53, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ], [ %54, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %70, %73 ], [ %70, %.preheader.i.i ]
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
  %10 = getelementptr inbounds [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %9
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
  %22 = getelementptr inbounds [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %21
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
  %47 = getelementptr inbounds i8, ptr %43, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %46
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
  %63 = getelementptr inbounds [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = zext nneg i32 %64 to i64
  %66 = shl i64 %53, %65
  %67 = or i64 %66, %60
  %68 = and i64 %67, -65521
  %69 = icmp ne i64 %68, 0
  %or.cond18.i.i = or i1 %16, %69
  br i1 %or.cond18.i.i, label %.preheader.i.i.preheader, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit

.preheader.i.i.preheader:                         ; preds = %_Z15color_mark_good8zaddress8zpointer.exit.thread, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i.i18.in = phi i64 [ %55, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %67, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %70 = phi i64 [ %54, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %.0.i.i18 = or i64 %.0.i.i18.in, 48
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %73
  %.0.i17.i = phi i64 [ %71, %73 ], [ %1, %.preheader.i.i.preheader ]
  %71 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i18, i64 %.0.i17.i, ptr nonnull %0) #11, !srcloc !21
  %72 = icmp eq i64 %71, %.0.i17.i
  br i1 %72, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %73

73:                                               ; preds = %.preheader.i.i
  %74 = load i64, ptr @ZPointerMarkBadMask, align 8
  %75 = and i64 %74, %71
  %.not.i.i = icmp eq i64 %75, 0
  %76 = icmp ne i64 %71, 0
  %77 = and i1 %76, %.not.i.i
  br i1 %77, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %.preheader.i.i, !llvm.loop !23

_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit: ; preds = %.preheader.i.i, %73, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %7, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %13, %7 ], [ %53, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ], [ %54, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %70, %73 ], [ %70, %.preheader.i.i ]
  ret i64 %.0.i
}

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
  %5 = getelementptr inbounds i8, ptr %4, i64 1560
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZN12G1BarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 1264
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 40
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
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #11, !srcloc !21
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %16, %.split.i.i.i ], [ %12, %.split7.i.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i.i, ptr nonnull %0) #11, !srcloc !21
  %17 = icmp eq i64 %16, %phi.call9.i.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !22

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
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %5, ptr nonnull %0) #11, !srcloc !21
  %24 = icmp eq i64 %23, %5
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split7.i.i.i.i, %.split.i.i.i.i
  %phi.call9.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i ], [ %23, %.split7.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split.i.i.i.i

.split.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i, ptr nonnull %0) #11, !srcloc !21
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i: ; preds = %.split.i.i.i.i, %.lr.ph.i.i.i.i, %.split7.i.i.i.i, %20
  %29 = inttoptr i64 %21 to ptr
  br label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit

_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit: ; preds = %8, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, %19, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i
  %.0.i = phi ptr [ %18, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i ], [ %2, %8 ], [ %29, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i ], [ %2, %19 ]
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
  %6 = getelementptr inbounds i8, ptr %2, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  %10 = and i8 %9, 16
  %.not27.i = icmp eq i8 %10, 0
  br i1 %.not27.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 2248
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %3 to i64
  %16 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %17 = lshr i64 %15, %16
  %18 = getelementptr inbounds i8, ptr %14, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 %17
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp ugt ptr %21, %3
  br i1 %.not.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i: ; preds = %11
  %22 = getelementptr inbounds i8, ptr %14, i64 8
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
  %33 = getelementptr inbounds i8, ptr %14, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = lshr i64 %30, 6
  %36 = getelementptr inbounds i64, ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %32, %37
  %.not28.i = icmp eq i64 %38, 0
  br i1 %.not28.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, %11, %5
  %39 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %2, ptr noundef nonnull %3)
  %.not23.i = icmp eq ptr %39, %3
  br i1 %.not23.i, label %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit, label %40

40:                                               ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i
  %41 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, ptr nonnull %3, ptr nonnull %0) #11, !srcloc !21
  br label %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit

_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i, %40
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %42

42:                                               ; preds = %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit
  %43 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 769
  %48 = load volatile i8, ptr %47, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  %49 = and i8 %48, 2
  %.not3.i.i.i = icmp eq i8 %49, 0
  br i1 %.not3.i.i.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 2248
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %39 to i64
  %55 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %56 = lshr i64 %54, %55
  %57 = getelementptr inbounds i8, ptr %53, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 %56
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i.i.i = icmp ugt ptr %60, %39
  br i1 %.not.i.i.i.i.i.i, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i: ; preds = %50
  %61 = getelementptr inbounds i8, ptr %53, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %54, %63
  %65 = lshr i64 %64, 2
  %66 = and i64 %65, 4611686018427387902
  %67 = load i32, ptr %53, align 8
  %68 = zext nneg i32 %67 to i64
  %69 = lshr i64 %66, %68
  %70 = getelementptr inbounds i8, ptr %53, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = lshr i64 %69, 6
  %73 = getelementptr inbounds i64, ptr %71, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %69, 63
  %76 = shl nuw i64 1, %75
  %77 = and i64 %76, %74
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

79:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i
  %80 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 48
  %83 = getelementptr inbounds i8, ptr %2, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %83, ptr noundef nonnull align 8 dereferenceable(17) %82, ptr noundef nonnull %39) #11
  br label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, %1, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit, %42, %45, %50, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, %79
  %.0.i4 = phi ptr [ null, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit ], [ %39, %42 ], [ %39, %45 ], [ %39, %50 ], [ %39, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i ], [ %39, %79 ], [ null, %1 ], [ null, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i ]
  ret ptr %.0.i4
}

declare noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15FieldStreamBaseC2EPK5ArrayIhEP12ConstantPoolii(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %13 = load ptr, ptr %12, align 8
  store ptr %2, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %13, ptr %14, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %13, i64 816
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

22:                                               ; preds = %15
  %23 = add nsw i32 %18, 1
  %24 = icmp sgt i32 %18, -1
  %25 = xor i32 %18, -2147483648
  %26 = and i32 %25, %23
  %27 = icmp eq i32 %26, 0
  %28 = and i1 %24, %27
  %29 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %23, i1 true)
  %30 = sub nuw nsw i32 32, %29
  %31 = shl nuw i32 1, %30
  %.0.i.i.i.i.i.i = select i1 %28, i32 %23, i32 %31
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %17, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %22, %15
  %32 = phi i32 [ %.pre.i.i.i, %22 ], [ %18, %15 ]
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %17, align 8
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  store ptr %2, ptr %37, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit: ; preds = %5, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %38 = getelementptr inbounds i8, ptr %0, i64 48
  %39 = getelementptr inbounds i8, ptr %0, i64 56
  %40 = getelementptr inbounds i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(22) %40, i8 0, i64 22, i1 false)
  %41 = getelementptr inbounds i8, ptr %0, i64 92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(22) %41, i8 0, i64 22, i1 false)
  %42 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store i32 %3, ptr %38, align 8
  %43 = icmp slt i32 %4, %3
  br i1 %43, label %44, label %92

44:                                               ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = add nsw i32 %48, -1
  %50 = icmp ult i32 %49, 191
  br i1 %50, label %_ZN15FieldInfoReader9next_uintEv.exit.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %45, i64 5
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 6
  %55 = add nsw i32 %48, -65
  %56 = add nsw i32 %55, %54
  %57 = icmp ult i8 %52, -64
  br i1 %57, label %_ZN15FieldInfoReader9next_uintEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ], [ 1, %.preheader.i.i.i.i ]
  %58 = phi i32 [ %65, %.lr.ph.i.i.i.i ], [ %56, %.preheader.i.i.i.i ]
  %.02428.i.i.i.i = phi i32 [ %59, %.lr.ph.i.i.i.i ], [ 6, %.preheader.i.i.i.i ]
  %59 = add nuw nsw i32 %.02428.i.i.i.i, 6
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %60 = getelementptr inbounds i8, ptr %46, i64 %indvars.iv.next.i.i.i.i
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = add nsw i32 %62, -1
  %64 = shl i32 %63, %59
  %65 = add i32 %64, %58
  %66 = icmp ult i8 %61, -64
  %67 = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  %or.cond.i.i.i.i = or i1 %67, %66
  br i1 %or.cond.i.i.i.i, label %.loopexit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

.loopexit.loopexit.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i
  %68 = shl i64 %indvars.iv.i.i.i.i, 32
  %sext.i = add i64 %68, 8589934592
  %69 = ashr exact i64 %sext.i, 32
  br label %_ZN15FieldInfoReader9next_uintEv.exit.i

_ZN15FieldInfoReader9next_uintEv.exit.i:          ; preds = %.loopexit.loopexit.i.i.i.i, %.preheader.i.i.i.i, %44
  %storemerge.in.i.i.i.i = phi i64 [ 1, %44 ], [ 2, %.preheader.i.i.i.i ], [ %69, %.loopexit.loopexit.i.i.i.i ]
  %.0.i.i.i.i = phi i32 [ %49, %44 ], [ %56, %.preheader.i.i.i.i ], [ %65, %.loopexit.loopexit.i.i.i.i ]
  %70 = getelementptr i8, ptr %46, i64 %storemerge.in.i.i.i.i
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = add nsw i32 %72, -1
  %74 = icmp ult i32 %73, 191
  br i1 %74, label %_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit, label %.preheader.i.i.i1.i

.preheader.i.i.i1.i:                              ; preds = %_ZN15FieldInfoReader9next_uintEv.exit.i
  %75 = getelementptr i8, ptr %70, i64 1
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = shl nuw nsw i32 %77, 6
  %79 = add nsw i32 %72, -65
  %80 = add nsw i32 %79, %78
  %81 = icmp ult i8 %76, -64
  br i1 %81, label %_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit, label %.lr.ph.i.i.i2.i

.lr.ph.i.i.i2.i:                                  ; preds = %.preheader.i.i.i1.i, %.lr.ph.i.i.i2.i
  %indvars.iv.i.i.i3.i = phi i64 [ %indvars.iv.next.i.i.i5.i, %.lr.ph.i.i.i2.i ], [ 1, %.preheader.i.i.i1.i ]
  %82 = phi i32 [ %88, %.lr.ph.i.i.i2.i ], [ %80, %.preheader.i.i.i1.i ]
  %.02428.i.i.i4.i = phi i32 [ %83, %.lr.ph.i.i.i2.i ], [ 6, %.preheader.i.i.i1.i ]
  %83 = add nuw nsw i32 %.02428.i.i.i4.i, 6
  %indvars.iv.next.i.i.i5.i = add nuw nsw i64 %indvars.iv.i.i.i3.i, 1
  %gep.i = getelementptr i8, ptr %70, i64 %indvars.iv.next.i.i.i5.i
  %84 = load i8, ptr %gep.i, align 1
  %85 = zext i8 %84 to i32
  %86 = add nsw i32 %85, -1
  %87 = shl i32 %86, %83
  %88 = add i32 %87, %82
  %89 = icmp ult i8 %84, -64
  %90 = icmp eq i64 %indvars.iv.next.i.i.i5.i, 4
  %or.cond.i.i.i6.i = or i1 %90, %89
  br i1 %or.cond.i.i.i6.i, label %_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit, label %.lr.ph.i.i.i2.i, !llvm.loop !11

_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit: ; preds = %.lr.ph.i.i.i2.i, %_ZN15FieldInfoReader9next_uintEv.exit.i, %.preheader.i.i.i1.i
  %.0.i.i.i9.i = phi i32 [ %73, %_ZN15FieldInfoReader9next_uintEv.exit.i ], [ %80, %.preheader.i.i.i1.i ], [ %88, %.lr.ph.i.i.i2.i ]
  %91 = add i32 %.0.i.i.i9.i, %.0.i.i.i.i
  br label %92

92:                                               ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, %_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit
  %.sink = phi i32 [ %91, %_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit ], [ %4, %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit ]
  %93 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %.sink, ptr %93, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = add nsw i32 %99, -1
  %101 = icmp ult i32 %100, 191
  br i1 %101, label %_ZN15FieldInfoReader9next_uintEv.exit.i13, label %.preheader.i.i.i.i7

.preheader.i.i.i.i7:                              ; preds = %92
  %102 = add nsw i32 %95, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %94, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = icmp ult i8 %105, -64
  br i1 %106, label %_ZN15FieldInfoReader9next_uintEv.exit.i13, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %.preheader.i.i.i.i7, %.lr.ph.i.i.i.i8
  %indvars.iv.i.i.i.i9 = phi i64 [ %indvars.iv.next.i.i.i.i10, %.lr.ph.i.i.i.i8 ], [ 1, %.preheader.i.i.i.i7 ]
  %indvars.iv.next.i.i.i.i10 = add nuw nsw i64 %indvars.iv.i.i.i.i9, 1
  %107 = add nsw i64 %indvars.iv.next.i.i.i.i10, %96
  %108 = getelementptr inbounds i8, ptr %94, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = icmp ult i8 %109, -64
  %111 = icmp eq i64 %indvars.iv.next.i.i.i.i10, 4
  %or.cond.i.i.i.i11 = or i1 %111, %110
  br i1 %or.cond.i.i.i.i11, label %.loopexit.loopexit.i.i.i.i12, label %.lr.ph.i.i.i.i8, !llvm.loop !11

.loopexit.loopexit.i.i.i.i12:                     ; preds = %.lr.ph.i.i.i.i8
  %112 = trunc nsw i64 %107 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit.i13

_ZN15FieldInfoReader9next_uintEv.exit.i13:        ; preds = %.loopexit.loopexit.i.i.i.i12, %.preheader.i.i.i.i7, %92
  %storemerge.in.i.i.i.i14 = phi i32 [ %95, %92 ], [ %102, %.preheader.i.i.i.i7 ], [ %112, %.loopexit.loopexit.i.i.i.i12 ]
  %storemerge.i.i.i.i = add nsw i32 %storemerge.in.i.i.i.i14, 1
  store i32 %storemerge.i.i.i.i, ptr %9, align 4
  %113 = sext i32 %storemerge.i.i.i.i to i64
  %114 = getelementptr inbounds i8, ptr %94, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = add nsw i32 %116, -1
  %118 = icmp ult i32 %117, 191
  br i1 %118, label %_ZN15FieldInfoReader9next_uintEv.exit11.i, label %.preheader.i.i.i1.i15

.preheader.i.i.i1.i15:                            ; preds = %_ZN15FieldInfoReader9next_uintEv.exit.i13
  %119 = add nsw i32 %storemerge.in.i.i.i.i14, 2
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %94, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = icmp ult i8 %122, -64
  br i1 %123, label %_ZN15FieldInfoReader9next_uintEv.exit11.i, label %.lr.ph.i.i.i2.i16

.lr.ph.i.i.i2.i16:                                ; preds = %.preheader.i.i.i1.i15, %.lr.ph.i.i.i2.i16
  %indvars.iv.i.i.i3.i17 = phi i64 [ %indvars.iv.next.i.i.i5.i18, %.lr.ph.i.i.i2.i16 ], [ 1, %.preheader.i.i.i1.i15 ]
  %indvars.iv.next.i.i.i5.i18 = add nuw nsw i64 %indvars.iv.i.i.i3.i17, 1
  %124 = add nsw i64 %indvars.iv.next.i.i.i5.i18, %113
  %125 = getelementptr inbounds i8, ptr %94, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = icmp ult i8 %126, -64
  %128 = icmp eq i64 %indvars.iv.next.i.i.i5.i18, 4
  %or.cond.i.i.i6.i19 = or i1 %128, %127
  br i1 %or.cond.i.i.i6.i19, label %.loopexit.loopexit.i.i.i7.i, label %.lr.ph.i.i.i2.i16, !llvm.loop !11

.loopexit.loopexit.i.i.i7.i:                      ; preds = %.lr.ph.i.i.i2.i16
  %129 = trunc nsw i64 %124 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit11.i

_ZN15FieldInfoReader9next_uintEv.exit11.i:        ; preds = %.loopexit.loopexit.i.i.i7.i, %.preheader.i.i.i1.i15, %_ZN15FieldInfoReader9next_uintEv.exit.i13
  %storemerge.in.i.i.i8.i = phi i32 [ %storemerge.i.i.i.i, %_ZN15FieldInfoReader9next_uintEv.exit.i13 ], [ %119, %.preheader.i.i.i1.i15 ], [ %129, %.loopexit.loopexit.i.i.i7.i ]
  %storemerge.i.i.i10.i = add nsw i32 %storemerge.in.i.i.i8.i, 1
  store i32 %storemerge.i.i.i10.i, ptr %9, align 4
  %.not.i20 = icmp eq i32 %.sink, 0
  br i1 %.not.i20, label %_ZN15FieldStreamBase10initializeEv.exit, label %130

130:                                              ; preds = %_ZN15FieldInfoReader9next_uintEv.exit11.i
  tail call void @_ZN15FieldInfoReader15read_field_infoER9FieldInfo(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(26) %39)
  br label %_ZN15FieldStreamBase10initializeEv.exit

_ZN15FieldStreamBase10initializeEv.exit:          ; preds = %_ZN15FieldInfoReader9next_uintEv.exit11.i, %130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #11
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #11
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #11
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

_ZN13GrowableArrayIP8MetadataE8allocateEv.exit:   ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !24

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !25

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #11
  br label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit

_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15FieldInfoReader15read_field_infoER9FieldInfo(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(26) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8
  store i32 %4, ptr %1, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %12, -1
  %14 = icmp ult i32 %13, 191
  br i1 %14, label %_ZN15FieldInfoReader9next_uintEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2
  %15 = add nsw i32 %8, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %6, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 6
  %21 = add nsw i32 %12, -65
  %22 = add nsw i32 %21, %20
  %23 = icmp ult i8 %18, -64
  br i1 %23, label %_ZN15FieldInfoReader9next_uintEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 1, %.preheader.i.i.i ]
  %24 = phi i32 [ %32, %.lr.ph.i.i.i ], [ %22, %.preheader.i.i.i ]
  %.02428.i.i.i = phi i32 [ %25, %.lr.ph.i.i.i ], [ 6, %.preheader.i.i.i ]
  %25 = add nuw nsw i32 %.02428.i.i.i, 6
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %26 = add nsw i64 %indvars.iv.next.i.i.i, %9
  %27 = getelementptr inbounds i8, ptr %6, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = add nsw i32 %29, -1
  %31 = shl i32 %30, %25
  %32 = add i32 %31, %24
  %33 = icmp ult i8 %28, -64
  %34 = icmp eq i64 %indvars.iv.next.i.i.i, 4
  %or.cond.i.i.i = or i1 %34, %33
  br i1 %or.cond.i.i.i, label %.loopexit.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !11

.loopexit.loopexit.i.i.i:                         ; preds = %.lr.ph.i.i.i
  %35 = trunc nsw i64 %26 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit

_ZN15FieldInfoReader9next_uintEv.exit:            ; preds = %2, %.preheader.i.i.i, %.loopexit.loopexit.i.i.i
  %storemerge.in.i.i.i = phi i32 [ %8, %2 ], [ %15, %.preheader.i.i.i ], [ %35, %.loopexit.loopexit.i.i.i ]
  %.0.i.i.i = phi i32 [ %13, %2 ], [ %22, %.preheader.i.i.i ], [ %32, %.loopexit.loopexit.i.i.i ]
  %storemerge.i.i.i = add nsw i32 %storemerge.in.i.i.i, 1
  store i32 %storemerge.i.i.i, ptr %7, align 4
  %36 = trunc i32 %.0.i.i.i to i16
  %37 = getelementptr inbounds i8, ptr %1, i64 4
  store i16 %36, ptr %37, align 4
  %38 = load ptr, ptr %0, align 8
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = add nsw i32 %43, -1
  %45 = icmp ult i32 %44, 191
  br i1 %45, label %_ZN15FieldInfoReader9next_uintEv.exit26, label %.preheader.i.i.i16

.preheader.i.i.i16:                               ; preds = %_ZN15FieldInfoReader9next_uintEv.exit
  %46 = add nsw i32 %39, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %38, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = shl nuw nsw i32 %50, 6
  %52 = add nsw i32 %43, -65
  %53 = add nsw i32 %52, %51
  %54 = icmp ult i8 %49, -64
  br i1 %54, label %_ZN15FieldInfoReader9next_uintEv.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %.preheader.i.i.i16, %.lr.ph.i.i.i17
  %indvars.iv.i.i.i18 = phi i64 [ %indvars.iv.next.i.i.i20, %.lr.ph.i.i.i17 ], [ 1, %.preheader.i.i.i16 ]
  %55 = phi i32 [ %63, %.lr.ph.i.i.i17 ], [ %53, %.preheader.i.i.i16 ]
  %.02428.i.i.i19 = phi i32 [ %56, %.lr.ph.i.i.i17 ], [ 6, %.preheader.i.i.i16 ]
  %56 = add nuw nsw i32 %.02428.i.i.i19, 6
  %indvars.iv.next.i.i.i20 = add nuw nsw i64 %indvars.iv.i.i.i18, 1
  %57 = add nsw i64 %indvars.iv.next.i.i.i20, %40
  %58 = getelementptr inbounds i8, ptr %38, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = add nsw i32 %60, -1
  %62 = shl i32 %61, %56
  %63 = add i32 %62, %55
  %64 = icmp ult i8 %59, -64
  %65 = icmp eq i64 %indvars.iv.next.i.i.i20, 4
  %or.cond.i.i.i21 = or i1 %65, %64
  br i1 %or.cond.i.i.i21, label %.loopexit.loopexit.i.i.i22, label %.lr.ph.i.i.i17, !llvm.loop !11

.loopexit.loopexit.i.i.i22:                       ; preds = %.lr.ph.i.i.i17
  %66 = trunc nsw i64 %57 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit26

_ZN15FieldInfoReader9next_uintEv.exit26:          ; preds = %_ZN15FieldInfoReader9next_uintEv.exit, %.preheader.i.i.i16, %.loopexit.loopexit.i.i.i22
  %storemerge.in.i.i.i23 = phi i32 [ %39, %_ZN15FieldInfoReader9next_uintEv.exit ], [ %46, %.preheader.i.i.i16 ], [ %66, %.loopexit.loopexit.i.i.i22 ]
  %.0.i.i.i24 = phi i32 [ %44, %_ZN15FieldInfoReader9next_uintEv.exit ], [ %53, %.preheader.i.i.i16 ], [ %63, %.loopexit.loopexit.i.i.i22 ]
  %storemerge.i.i.i25 = add nsw i32 %storemerge.in.i.i.i23, 1
  store i32 %storemerge.i.i.i25, ptr %7, align 4
  %67 = trunc i32 %.0.i.i.i24 to i16
  %68 = getelementptr inbounds i8, ptr %1, i64 6
  store i16 %67, ptr %68, align 2
  %69 = load ptr, ptr %0, align 8
  %70 = load i32, ptr %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = add nsw i32 %74, -1
  %76 = icmp ult i32 %75, 191
  br i1 %76, label %_ZN15FieldInfoReader9next_uintEv.exit37, label %.preheader.i.i.i27

.preheader.i.i.i27:                               ; preds = %_ZN15FieldInfoReader9next_uintEv.exit26
  %77 = add nsw i32 %70, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %69, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = shl nuw nsw i32 %81, 6
  %83 = add nsw i32 %74, -65
  %84 = add nsw i32 %83, %82
  %85 = icmp ult i8 %80, -64
  br i1 %85, label %_ZN15FieldInfoReader9next_uintEv.exit37, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %.preheader.i.i.i27, %.lr.ph.i.i.i28
  %indvars.iv.i.i.i29 = phi i64 [ %indvars.iv.next.i.i.i31, %.lr.ph.i.i.i28 ], [ 1, %.preheader.i.i.i27 ]
  %86 = phi i32 [ %94, %.lr.ph.i.i.i28 ], [ %84, %.preheader.i.i.i27 ]
  %.02428.i.i.i30 = phi i32 [ %87, %.lr.ph.i.i.i28 ], [ 6, %.preheader.i.i.i27 ]
  %87 = add nuw nsw i32 %.02428.i.i.i30, 6
  %indvars.iv.next.i.i.i31 = add nuw nsw i64 %indvars.iv.i.i.i29, 1
  %88 = add nsw i64 %indvars.iv.next.i.i.i31, %71
  %89 = getelementptr inbounds i8, ptr %69, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = add nsw i32 %91, -1
  %93 = shl i32 %92, %87
  %94 = add i32 %93, %86
  %95 = icmp ult i8 %90, -64
  %96 = icmp eq i64 %indvars.iv.next.i.i.i31, 4
  %or.cond.i.i.i32 = or i1 %96, %95
  br i1 %or.cond.i.i.i32, label %.loopexit.loopexit.i.i.i33, label %.lr.ph.i.i.i28, !llvm.loop !11

.loopexit.loopexit.i.i.i33:                       ; preds = %.lr.ph.i.i.i28
  %97 = trunc nsw i64 %88 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit37

_ZN15FieldInfoReader9next_uintEv.exit37:          ; preds = %_ZN15FieldInfoReader9next_uintEv.exit26, %.preheader.i.i.i27, %.loopexit.loopexit.i.i.i33
  %storemerge.in.i.i.i34 = phi i32 [ %70, %_ZN15FieldInfoReader9next_uintEv.exit26 ], [ %77, %.preheader.i.i.i27 ], [ %97, %.loopexit.loopexit.i.i.i33 ]
  %.0.i.i.i35 = phi i32 [ %75, %_ZN15FieldInfoReader9next_uintEv.exit26 ], [ %84, %.preheader.i.i.i27 ], [ %94, %.loopexit.loopexit.i.i.i33 ]
  %storemerge.i.i.i36 = add nsw i32 %storemerge.in.i.i.i34, 1
  store i32 %storemerge.i.i.i36, ptr %7, align 4
  %98 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %.0.i.i.i35, ptr %98, align 4
  %99 = load ptr, ptr %0, align 8
  %100 = load i32, ptr %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = add nsw i32 %104, -1
  %106 = icmp ult i32 %105, 191
  br i1 %106, label %_ZN15FieldInfoReader9next_uintEv.exit48, label %.preheader.i.i.i38

.preheader.i.i.i38:                               ; preds = %_ZN15FieldInfoReader9next_uintEv.exit37
  %107 = add nsw i32 %100, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %99, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = shl nuw nsw i32 %111, 6
  %113 = add nsw i32 %104, -65
  %114 = add nsw i32 %113, %112
  %115 = icmp ult i8 %110, -64
  br i1 %115, label %_ZN15FieldInfoReader9next_uintEv.exit48, label %.lr.ph.i.i.i39

.lr.ph.i.i.i39:                                   ; preds = %.preheader.i.i.i38, %.lr.ph.i.i.i39
  %indvars.iv.i.i.i40 = phi i64 [ %indvars.iv.next.i.i.i42, %.lr.ph.i.i.i39 ], [ 1, %.preheader.i.i.i38 ]
  %116 = phi i32 [ %124, %.lr.ph.i.i.i39 ], [ %114, %.preheader.i.i.i38 ]
  %.02428.i.i.i41 = phi i32 [ %117, %.lr.ph.i.i.i39 ], [ 6, %.preheader.i.i.i38 ]
  %117 = add nuw nsw i32 %.02428.i.i.i41, 6
  %indvars.iv.next.i.i.i42 = add nuw nsw i64 %indvars.iv.i.i.i40, 1
  %118 = add nsw i64 %indvars.iv.next.i.i.i42, %101
  %119 = getelementptr inbounds i8, ptr %99, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = add nsw i32 %121, -1
  %123 = shl i32 %122, %117
  %124 = add i32 %123, %116
  %125 = icmp ult i8 %120, -64
  %126 = icmp eq i64 %indvars.iv.next.i.i.i42, 4
  %or.cond.i.i.i43 = or i1 %126, %125
  br i1 %or.cond.i.i.i43, label %.loopexit.loopexit.i.i.i44, label %.lr.ph.i.i.i39, !llvm.loop !11

.loopexit.loopexit.i.i.i44:                       ; preds = %.lr.ph.i.i.i39
  %127 = trunc nsw i64 %118 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit48

_ZN15FieldInfoReader9next_uintEv.exit48:          ; preds = %_ZN15FieldInfoReader9next_uintEv.exit37, %.preheader.i.i.i38, %.loopexit.loopexit.i.i.i44
  %storemerge.in.i.i.i45 = phi i32 [ %100, %_ZN15FieldInfoReader9next_uintEv.exit37 ], [ %107, %.preheader.i.i.i38 ], [ %127, %.loopexit.loopexit.i.i.i44 ]
  %.0.i.i.i46 = phi i32 [ %105, %_ZN15FieldInfoReader9next_uintEv.exit37 ], [ %114, %.preheader.i.i.i38 ], [ %124, %.loopexit.loopexit.i.i.i44 ]
  %storemerge.i.i.i47 = add nsw i32 %storemerge.in.i.i.i45, 1
  store i32 %storemerge.i.i.i47, ptr %7, align 4
  %128 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %.0.i.i.i46, ptr %128, align 4
  %129 = load ptr, ptr %0, align 8
  %130 = load i32, ptr %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = add nsw i32 %134, -1
  %136 = icmp ult i32 %135, 191
  br i1 %136, label %_ZN15FieldInfoReader9next_uintEv.exit59, label %.preheader.i.i.i49

.preheader.i.i.i49:                               ; preds = %_ZN15FieldInfoReader9next_uintEv.exit48
  %137 = add nsw i32 %130, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %129, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = shl nuw nsw i32 %141, 6
  %143 = add nsw i32 %134, -65
  %144 = add nsw i32 %143, %142
  %145 = icmp ult i8 %140, -64
  br i1 %145, label %_ZN15FieldInfoReader9next_uintEv.exit59, label %.lr.ph.i.i.i50

.lr.ph.i.i.i50:                                   ; preds = %.preheader.i.i.i49, %.lr.ph.i.i.i50
  %indvars.iv.i.i.i51 = phi i64 [ %indvars.iv.next.i.i.i53, %.lr.ph.i.i.i50 ], [ 1, %.preheader.i.i.i49 ]
  %146 = phi i32 [ %154, %.lr.ph.i.i.i50 ], [ %144, %.preheader.i.i.i49 ]
  %.02428.i.i.i52 = phi i32 [ %147, %.lr.ph.i.i.i50 ], [ 6, %.preheader.i.i.i49 ]
  %147 = add nuw nsw i32 %.02428.i.i.i52, 6
  %indvars.iv.next.i.i.i53 = add nuw nsw i64 %indvars.iv.i.i.i51, 1
  %148 = add nsw i64 %indvars.iv.next.i.i.i53, %131
  %149 = getelementptr inbounds i8, ptr %129, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = add nsw i32 %151, -1
  %153 = shl i32 %152, %147
  %154 = add i32 %153, %146
  %155 = icmp ult i8 %150, -64
  %156 = icmp eq i64 %indvars.iv.next.i.i.i53, 4
  %or.cond.i.i.i54 = or i1 %156, %155
  br i1 %or.cond.i.i.i54, label %.loopexit.loopexit.i.i.i55, label %.lr.ph.i.i.i50, !llvm.loop !11

.loopexit.loopexit.i.i.i55:                       ; preds = %.lr.ph.i.i.i50
  %157 = trunc nsw i64 %148 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit59

_ZN15FieldInfoReader9next_uintEv.exit59:          ; preds = %_ZN15FieldInfoReader9next_uintEv.exit48, %.preheader.i.i.i49, %.loopexit.loopexit.i.i.i55
  %storemerge.in.i.i.i56 = phi i32 [ %130, %_ZN15FieldInfoReader9next_uintEv.exit48 ], [ %137, %.preheader.i.i.i49 ], [ %157, %.loopexit.loopexit.i.i.i55 ]
  %.0.i.i.i57 = phi i32 [ %135, %_ZN15FieldInfoReader9next_uintEv.exit48 ], [ %144, %.preheader.i.i.i49 ], [ %154, %.loopexit.loopexit.i.i.i55 ]
  %storemerge.i.i.i58 = add nsw i32 %storemerge.in.i.i.i56, 1
  store i32 %storemerge.i.i.i58, ptr %7, align 4
  %158 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %.0.i.i.i57, ptr %158, align 4
  %159 = and i32 %.0.i.i.i57, 1
  %.not = icmp eq i32 %159, 0
  br i1 %.not, label %192, label %160

160:                                              ; preds = %_ZN15FieldInfoReader9next_uintEv.exit59
  %161 = load ptr, ptr %0, align 8
  %162 = load i32, ptr %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = add nsw i32 %166, -1
  %168 = icmp ult i32 %167, 191
  br i1 %168, label %_ZN15FieldInfoReader9next_uintEv.exit70, label %.preheader.i.i.i60

.preheader.i.i.i60:                               ; preds = %160
  %169 = add nsw i32 %162, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %161, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = shl nuw nsw i32 %173, 6
  %175 = add nsw i32 %166, -65
  %176 = add nsw i32 %175, %174
  %177 = icmp ult i8 %172, -64
  br i1 %177, label %_ZN15FieldInfoReader9next_uintEv.exit70, label %.lr.ph.i.i.i61

.lr.ph.i.i.i61:                                   ; preds = %.preheader.i.i.i60, %.lr.ph.i.i.i61
  %indvars.iv.i.i.i62 = phi i64 [ %indvars.iv.next.i.i.i64, %.lr.ph.i.i.i61 ], [ 1, %.preheader.i.i.i60 ]
  %178 = phi i32 [ %186, %.lr.ph.i.i.i61 ], [ %176, %.preheader.i.i.i60 ]
  %.02428.i.i.i63 = phi i32 [ %179, %.lr.ph.i.i.i61 ], [ 6, %.preheader.i.i.i60 ]
  %179 = add nuw nsw i32 %.02428.i.i.i63, 6
  %indvars.iv.next.i.i.i64 = add nuw nsw i64 %indvars.iv.i.i.i62, 1
  %180 = add nsw i64 %indvars.iv.next.i.i.i64, %163
  %181 = getelementptr inbounds i8, ptr %161, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = add nsw i32 %183, -1
  %185 = shl i32 %184, %179
  %186 = add i32 %185, %178
  %187 = icmp ult i8 %182, -64
  %188 = icmp eq i64 %indvars.iv.next.i.i.i64, 4
  %or.cond.i.i.i65 = or i1 %188, %187
  br i1 %or.cond.i.i.i65, label %.loopexit.loopexit.i.i.i66, label %.lr.ph.i.i.i61, !llvm.loop !11

.loopexit.loopexit.i.i.i66:                       ; preds = %.lr.ph.i.i.i61
  %189 = trunc nsw i64 %180 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit70

_ZN15FieldInfoReader9next_uintEv.exit70:          ; preds = %160, %.preheader.i.i.i60, %.loopexit.loopexit.i.i.i66
  %storemerge.in.i.i.i67 = phi i32 [ %162, %160 ], [ %169, %.preheader.i.i.i60 ], [ %189, %.loopexit.loopexit.i.i.i66 ]
  %.0.i.i.i68 = phi i32 [ %167, %160 ], [ %176, %.preheader.i.i.i60 ], [ %186, %.loopexit.loopexit.i.i.i66 ]
  %storemerge.i.i.i69 = add nsw i32 %storemerge.in.i.i.i67, 1
  store i32 %storemerge.i.i.i69, ptr %7, align 4
  %190 = trunc i32 %.0.i.i.i68 to i16
  %191 = getelementptr inbounds i8, ptr %1, i64 20
  store i16 %190, ptr %191, align 4
  %.pre = load i32, ptr %158, align 4
  br label %194

192:                                              ; preds = %_ZN15FieldInfoReader9next_uintEv.exit59
  %193 = getelementptr inbounds i8, ptr %1, i64 20
  store i16 0, ptr %193, align 4
  br label %194

194:                                              ; preds = %192, %_ZN15FieldInfoReader9next_uintEv.exit70
  %195 = phi i32 [ %.0.i.i.i57, %192 ], [ %.pre, %_ZN15FieldInfoReader9next_uintEv.exit70 ]
  %196 = and i32 %195, 4
  %.not94 = icmp eq i32 %196, 0
  br i1 %.not94, label %229, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %0, align 8
  %199 = load i32, ptr %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %198, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = add nsw i32 %203, -1
  %205 = icmp ult i32 %204, 191
  br i1 %205, label %_ZN15FieldInfoReader9next_uintEv.exit81, label %.preheader.i.i.i71

.preheader.i.i.i71:                               ; preds = %197
  %206 = add nsw i32 %199, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %198, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = shl nuw nsw i32 %210, 6
  %212 = add nsw i32 %203, -65
  %213 = add nsw i32 %212, %211
  %214 = icmp ult i8 %209, -64
  br i1 %214, label %_ZN15FieldInfoReader9next_uintEv.exit81, label %.lr.ph.i.i.i72

.lr.ph.i.i.i72:                                   ; preds = %.preheader.i.i.i71, %.lr.ph.i.i.i72
  %indvars.iv.i.i.i73 = phi i64 [ %indvars.iv.next.i.i.i75, %.lr.ph.i.i.i72 ], [ 1, %.preheader.i.i.i71 ]
  %215 = phi i32 [ %223, %.lr.ph.i.i.i72 ], [ %213, %.preheader.i.i.i71 ]
  %.02428.i.i.i74 = phi i32 [ %216, %.lr.ph.i.i.i72 ], [ 6, %.preheader.i.i.i71 ]
  %216 = add nuw nsw i32 %.02428.i.i.i74, 6
  %indvars.iv.next.i.i.i75 = add nuw nsw i64 %indvars.iv.i.i.i73, 1
  %217 = add nsw i64 %indvars.iv.next.i.i.i75, %200
  %218 = getelementptr inbounds i8, ptr %198, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = add nsw i32 %220, -1
  %222 = shl i32 %221, %216
  %223 = add i32 %222, %215
  %224 = icmp ult i8 %219, -64
  %225 = icmp eq i64 %indvars.iv.next.i.i.i75, 4
  %or.cond.i.i.i76 = or i1 %225, %224
  br i1 %or.cond.i.i.i76, label %.loopexit.loopexit.i.i.i77, label %.lr.ph.i.i.i72, !llvm.loop !11

.loopexit.loopexit.i.i.i77:                       ; preds = %.lr.ph.i.i.i72
  %226 = trunc nsw i64 %217 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit81

_ZN15FieldInfoReader9next_uintEv.exit81:          ; preds = %197, %.preheader.i.i.i71, %.loopexit.loopexit.i.i.i77
  %storemerge.in.i.i.i78 = phi i32 [ %199, %197 ], [ %206, %.preheader.i.i.i71 ], [ %226, %.loopexit.loopexit.i.i.i77 ]
  %.0.i.i.i79 = phi i32 [ %204, %197 ], [ %213, %.preheader.i.i.i71 ], [ %223, %.loopexit.loopexit.i.i.i77 ]
  %storemerge.i.i.i80 = add nsw i32 %storemerge.in.i.i.i78, 1
  store i32 %storemerge.i.i.i80, ptr %7, align 4
  %227 = trunc i32 %.0.i.i.i79 to i16
  %228 = getelementptr inbounds i8, ptr %1, i64 22
  store i16 %227, ptr %228, align 2
  %.pre126 = load i32, ptr %158, align 4
  br label %231

229:                                              ; preds = %194
  %230 = getelementptr inbounds i8, ptr %1, i64 22
  store i16 0, ptr %230, align 2
  br label %231

231:                                              ; preds = %229, %_ZN15FieldInfoReader9next_uintEv.exit81
  %232 = phi i32 [ %195, %229 ], [ %.pre126, %_ZN15FieldInfoReader9next_uintEv.exit81 ]
  %233 = and i32 %232, 16
  %.not95 = icmp eq i32 %233, 0
  br i1 %.not95, label %265, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %0, align 8
  %236 = load i32, ptr %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %235, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = add nsw i32 %240, -1
  %242 = icmp ult i32 %241, 191
  br i1 %242, label %_ZN15FieldInfoReader9next_uintEv.exit92, label %.preheader.i.i.i82

.preheader.i.i.i82:                               ; preds = %234
  %243 = add nsw i32 %236, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %235, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  %248 = shl nuw nsw i32 %247, 6
  %249 = add nsw i32 %240, -65
  %250 = add nsw i32 %249, %248
  %251 = icmp ult i8 %246, -64
  br i1 %251, label %_ZN15FieldInfoReader9next_uintEv.exit92, label %.lr.ph.i.i.i83

.lr.ph.i.i.i83:                                   ; preds = %.preheader.i.i.i82, %.lr.ph.i.i.i83
  %indvars.iv.i.i.i84 = phi i64 [ %indvars.iv.next.i.i.i86, %.lr.ph.i.i.i83 ], [ 1, %.preheader.i.i.i82 ]
  %252 = phi i32 [ %260, %.lr.ph.i.i.i83 ], [ %250, %.preheader.i.i.i82 ]
  %.02428.i.i.i85 = phi i32 [ %253, %.lr.ph.i.i.i83 ], [ 6, %.preheader.i.i.i82 ]
  %253 = add nuw nsw i32 %.02428.i.i.i85, 6
  %indvars.iv.next.i.i.i86 = add nuw nsw i64 %indvars.iv.i.i.i84, 1
  %254 = add nsw i64 %indvars.iv.next.i.i.i86, %237
  %255 = getelementptr inbounds i8, ptr %235, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = add nsw i32 %257, -1
  %259 = shl i32 %258, %253
  %260 = add i32 %259, %252
  %261 = icmp ult i8 %256, -64
  %262 = icmp eq i64 %indvars.iv.next.i.i.i86, 4
  %or.cond.i.i.i87 = or i1 %262, %261
  br i1 %or.cond.i.i.i87, label %.loopexit.loopexit.i.i.i88, label %.lr.ph.i.i.i83, !llvm.loop !11

.loopexit.loopexit.i.i.i88:                       ; preds = %.lr.ph.i.i.i83
  %263 = trunc nsw i64 %254 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit92

_ZN15FieldInfoReader9next_uintEv.exit92:          ; preds = %234, %.preheader.i.i.i82, %.loopexit.loopexit.i.i.i88
  %storemerge.in.i.i.i89 = phi i32 [ %236, %234 ], [ %243, %.preheader.i.i.i82 ], [ %263, %.loopexit.loopexit.i.i.i88 ]
  %.0.i.i.i90 = phi i32 [ %241, %234 ], [ %250, %.preheader.i.i.i82 ], [ %260, %.loopexit.loopexit.i.i.i88 ]
  %storemerge.i.i.i91 = add nsw i32 %storemerge.in.i.i.i89, 1
  store i32 %storemerge.i.i.i91, ptr %7, align 4
  %264 = trunc i32 %.0.i.i.i90 to i16
  br label %265

265:                                              ; preds = %231, %_ZN15FieldInfoReader9next_uintEv.exit92
  %.sink = phi i16 [ %264, %_ZN15FieldInfoReader9next_uintEv.exit92 ], [ 0, %231 ]
  %266 = getelementptr inbounds i8, ptr %1, i64 24
  store i16 %.sink, ptr %266, align 4
  ret void
}

declare void @_ZN15fieldDescriptor12reinitializeEP13InstanceKlassi(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23StaticFinalFieldPrinter8do_fieldEP15fieldDescriptor(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %3, align 4
  %4 = and i32 %.sroa.0.0.copyload.i.i.i, 16
  %.not81 = icmp eq i32 %4, 0
  br i1 %.not81, label %_ZN12ResourceMarkD2Ev.exit, label %5

5:                                                ; preds = %2
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.1.0.copyload.i = load i32, ptr %.sroa.1.0..sroa_idx.i, align 8
  %6 = and i32 %.sroa.1.0.copyload.i, 1
  %.not82 = icmp eq i32 %6, 0
  br i1 %.not82, label %7, label %_ZN12ResourceMarkD2Ev.exit

7:                                                ; preds = %5
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 800
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 32
  %15 = load <2 x ptr>, ptr %14, align 8
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 112
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZNK5Klass11java_mirrorEv.exit, label %26

26:                                               ; preds = %7
  %27 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull %24) #11
  %.sroa.21.0.copyload.i.pre = load i32, ptr %.sroa.1.0..sroa_idx.i, align 8
  %.pre = load ptr, ptr %19, align 8
  br label %_ZNK5Klass11java_mirrorEv.exit

_ZNK5Klass11java_mirrorEv.exit:                   ; preds = %7, %26
  %29 = phi ptr [ %.pre, %26 ], [ %20, %7 ]
  %.sroa.21.0.copyload.i = phi i32 [ %.sroa.21.0.copyload.i.pre, %26 ], [ %.sroa.1.0.copyload.i, %7 ]
  %30 = phi ptr [ %28, %26 ], [ null, %7 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %.sroa.1.0..sroa_idx.i43 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.1.0.copyload.i44 = load i16, ptr %.sroa.1.0..sroa_idx.i43, align 4
  %35 = and i32 %.sroa.21.0.copyload.i, 2
  %.not.i.i = icmp eq i32 %35, 0
  %36 = zext i16 %.sroa.1.0.copyload.i44 to i64
  %37 = getelementptr inbounds [0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 %36
  %38 = getelementptr inbounds i8, ptr %29, i64 72
  %39 = getelementptr inbounds i64, ptr %38, i64 %36
  %.0.in.i.i = select i1 %.not.i.i, ptr %39, ptr %37
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %40 = tail call noundef ptr @_ZNK6Symbol15as_quoted_asciiEv(ptr noundef nonnull align 4 dereferenceable(8) %.0.i.i) #11
  %.sroa.1.0..sroa_idx.i45 = getelementptr inbounds i8, ptr %1, i64 6
  %.sroa.1.0.copyload.i46 = load i16, ptr %.sroa.1.0..sroa_idx.i45, align 2
  %.sroa.21.0.copyload.i48 = load i32, ptr %.sroa.1.0..sroa_idx.i, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = and i32 %.sroa.21.0.copyload.i48, 2
  %.not.i.i49 = icmp eq i32 %42, 0
  %43 = zext i16 %.sroa.1.0.copyload.i46 to i64
  %44 = getelementptr inbounds [0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 %43
  %45 = getelementptr inbounds i8, ptr %41, i64 72
  %46 = getelementptr inbounds i64, ptr %45, i64 %43
  %.0.in.i.i50 = select i1 %.not.i.i49, ptr %46, ptr %44
  %.0.i.i51 = load ptr, ptr %.0.in.i.i50, align 8
  %47 = tail call noundef ptr @_ZNK6Symbol15as_quoted_asciiEv(ptr noundef nonnull align 4 dereferenceable(8) %.0.i.i51) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull @.str.21, ptr noundef %34, ptr noundef %40, ptr noundef %47) #11
  %.sroa.1.0.copyload.i.i = load i16, ptr %.sroa.1.0..sroa_idx.i45, align 2
  %.sroa.21.0.copyload.i.i = load i32, ptr %.sroa.1.0..sroa_idx.i, align 8
  %48 = load ptr, ptr %19, align 8
  %49 = and i32 %.sroa.21.0.copyload.i.i, 2
  %.not.i.i.i = icmp eq i32 %49, 0
  %50 = zext i16 %.sroa.1.0.copyload.i.i to i64
  %51 = getelementptr inbounds [0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 %50
  %52 = getelementptr inbounds i8, ptr %48, i64 72
  %53 = getelementptr inbounds i64, ptr %52, i64 %50
  %.0.in.i.i.i = select i1 %.not.i.i.i, ptr %53, ptr %51
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %54 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 6
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = tail call noundef zeroext i8 @_ZN9Signature10basic_typeEi(i32 noundef %56) #11
  switch i8 %57, label %201 [
    i8 8, label %58
    i8 4, label %66
    i8 9, label %74
    i8 5, label %82
    i8 10, label %90
    i8 11, label %97
    i8 6, label %104
    i8 7, label %111
    i8 13, label %118
    i8 12, label %118
  ]

58:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit
  %59 = load ptr, ptr %31, align 8
  %.sroa.1.0..sroa_idx.i52 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.1.0.copyload.i53 = load i32, ptr %.sroa.1.0..sroa_idx.i52, align 8
  %60 = ptrtoint ptr %30 to i64
  %61 = sext i32 %.sroa.1.0.copyload.i53 to i64
  %62 = add nsw i64 %61, %60
  %63 = inttoptr i64 %62 to ptr
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull @.str.22, i32 noundef %65) #11
  br label %203

66:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit
  %67 = load ptr, ptr %31, align 8
  %.sroa.1.0..sroa_idx.i54 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.1.0.copyload.i55 = load i32, ptr %.sroa.1.0..sroa_idx.i54, align 8
  %68 = ptrtoint ptr %30 to i64
  %69 = sext i32 %.sroa.1.0.copyload.i55 to i64
  %70 = add nsw i64 %69, %68
  %71 = inttoptr i64 %70 to ptr
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %67, ptr noundef nonnull @.str.22, i32 noundef %73) #11
  br label %203

74:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit
  %75 = load ptr, ptr %31, align 8
  %.sroa.1.0..sroa_idx.i56 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.1.0.copyload.i57 = load i32, ptr %.sroa.1.0..sroa_idx.i56, align 8
  %76 = ptrtoint ptr %30 to i64
  %77 = sext i32 %.sroa.1.0.copyload.i57 to i64
  %78 = add nsw i64 %77, %76
  %79 = inttoptr i64 %78 to ptr
  %80 = load i16, ptr %79, align 2
  %81 = sext i16 %80 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %75, ptr noundef nonnull @.str.22, i32 noundef %81) #11
  br label %203

82:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit
  %83 = load ptr, ptr %31, align 8
  %.sroa.1.0..sroa_idx.i58 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.1.0.copyload.i59 = load i32, ptr %.sroa.1.0..sroa_idx.i58, align 8
  %84 = ptrtoint ptr %30 to i64
  %85 = sext i32 %.sroa.1.0.copyload.i59 to i64
  %86 = add nsw i64 %85, %84
  %87 = inttoptr i64 %86 to ptr
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %83, ptr noundef nonnull @.str.22, i32 noundef %89) #11
  br label %203

90:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit
  %91 = load ptr, ptr %31, align 8
  %.sroa.1.0..sroa_idx.i60 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.1.0.copyload.i61 = load i32, ptr %.sroa.1.0..sroa_idx.i60, align 8
  %92 = ptrtoint ptr %30 to i64
  %93 = sext i32 %.sroa.1.0.copyload.i61 to i64
  %94 = add nsw i64 %93, %92
  %95 = inttoptr i64 %94 to ptr
  %96 = load i32, ptr %95, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %91, ptr noundef nonnull @.str.22, i32 noundef %96) #11
  br label %203

97:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit
  %98 = load ptr, ptr %31, align 8
  %.sroa.1.0..sroa_idx.i62 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.1.0.copyload.i63 = load i32, ptr %.sroa.1.0..sroa_idx.i62, align 8
  %99 = ptrtoint ptr %30 to i64
  %100 = sext i32 %.sroa.1.0.copyload.i63 to i64
  %101 = add nsw i64 %100, %99
  %102 = inttoptr i64 %101 to ptr
  %103 = load i64, ptr %102, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %98, ptr noundef nonnull @.str.23, i64 noundef %103) #11
  br label %203

104:                                              ; preds = %_ZNK5Klass11java_mirrorEv.exit
  %.sroa.1.0..sroa_idx.i64 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.1.0.copyload.i65 = load i32, ptr %.sroa.1.0..sroa_idx.i64, align 8
  %105 = ptrtoint ptr %30 to i64
  %106 = sext i32 %.sroa.1.0.copyload.i65 to i64
  %107 = add nsw i64 %106, %105
  %108 = inttoptr i64 %107 to ptr
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %31, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %110, ptr noundef nonnull @.str.22, i32 noundef %109) #11
  br label %203

111:                                              ; preds = %_ZNK5Klass11java_mirrorEv.exit
  %.sroa.1.0..sroa_idx.i66 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.1.0.copyload.i67 = load i32, ptr %.sroa.1.0..sroa_idx.i66, align 8
  %112 = ptrtoint ptr %30 to i64
  %113 = sext i32 %.sroa.1.0.copyload.i67 to i64
  %114 = add nsw i64 %113, %112
  %115 = inttoptr i64 %114 to ptr
  %116 = load i64, ptr %115, align 8
  %117 = load ptr, ptr %31, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %117, ptr noundef nonnull @.str.23, i64 noundef %116) #11
  br label %203

118:                                              ; preds = %_ZNK5Klass11java_mirrorEv.exit, %_ZNK5Klass11java_mirrorEv.exit
  %.sroa.1.0..sroa_idx.i68 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.1.0.copyload.i69 = load i32, ptr %.sroa.1.0..sroa_idx.i68, align 8
  %119 = tail call noundef ptr @_ZNK7oopDesc17obj_field_acquireEi(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %.sroa.1.0.copyload.i69) #11
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %127

121:                                              ; preds = %118
  %122 = icmp eq i8 %57, 13
  br i1 %122, label %123, label %125

123:                                              ; preds = %121
  %124 = load ptr, ptr %31, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %124, ptr noundef nonnull @.str.22, i32 noundef -1) #11
  br label %125

125:                                              ; preds = %123, %121
  %126 = load ptr, ptr %31, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %126) #11
  br label %203

127:                                              ; preds = %118
  %128 = load i8, ptr @UseCompressedClassPointers, align 1
  %129 = trunc i8 %128 to i1
  %130 = getelementptr inbounds i8, ptr %119, i64 8
  br i1 %129, label %_ZNK7oopDesc11is_instanceEv.exit, label %_ZNK7oopDesc11is_instanceEv.exit.thread

_ZNK7oopDesc11is_instanceEv.exit:                 ; preds = %127
  %131 = load i32, ptr %130, align 8
  %132 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %133 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %134 = ptrtoint ptr %132 to i64
  %135 = zext i32 %131 to i64
  %136 = zext nneg i32 %133 to i64
  %137 = shl i64 %135, %136
  %138 = add i64 %137, %134
  %139 = inttoptr i64 %138 to ptr
  %140 = getelementptr inbounds i8, ptr %139, i64 12
  %141 = load i32, ptr %140, align 4
  %142 = icmp slt i32 %141, 5
  br i1 %142, label %147, label %_ZNK7oopDesc8is_arrayEv.exit

_ZNK7oopDesc11is_instanceEv.exit.thread:          ; preds = %127
  %143 = load ptr, ptr %130, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 12
  %145 = load i32, ptr %144, align 4
  %146 = icmp slt i32 %145, 5
  br i1 %146, label %147, label %_ZNK7oopDesc8is_arrayEv.exit

147:                                              ; preds = %_ZNK7oopDesc11is_instanceEv.exit.thread, %_ZNK7oopDesc11is_instanceEv.exit
  %148 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN9vmClasses8_klassesE, i64 8), align 8
  %149 = tail call noundef zeroext i1 @_ZNK7oopDesc4is_aEP5Klass(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef %148)
  br i1 %149, label %150, label %154

150:                                              ; preds = %147
  %151 = tail call noundef ptr @_ZN16java_lang_String15as_quoted_asciiEP7oopDesc(ptr noundef nonnull %119) #11
  %152 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %151, null
  %153 = select i1 %.not, ptr @.str.25, ptr %151
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %152, ptr noundef nonnull @.str.24, ptr noundef nonnull %153) #11
  br label %203

154:                                              ; preds = %147
  %155 = load i8, ptr @UseCompressedClassPointers, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %167

157:                                              ; preds = %154
  %158 = load i32, ptr %130, align 8
  %159 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %160 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %161 = ptrtoint ptr %159 to i64
  %162 = zext i32 %158 to i64
  %163 = zext nneg i32 %160 to i64
  %164 = shl i64 %162, %163
  %165 = add i64 %164, %161
  %166 = inttoptr i64 %165 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

167:                                              ; preds = %154
  %168 = load ptr, ptr %130, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %157, %167
  %.0.i = phi ptr [ %166, %157 ], [ %168, %167 ]
  %169 = getelementptr inbounds i8, ptr %.0.i, i64 24
  %170 = load ptr, ptr %169, align 8
  %171 = tail call noundef ptr @_ZNK6Symbol15as_quoted_asciiEv(ptr noundef nonnull align 4 dereferenceable(8) %170) #11
  %172 = load ptr, ptr %31, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %172, ptr noundef nonnull @.str.26, ptr noundef %171) #11
  br label %203

_ZNK7oopDesc8is_arrayEv.exit:                     ; preds = %_ZNK7oopDesc11is_instanceEv.exit, %_ZNK7oopDesc11is_instanceEv.exit.thread
  %173 = phi i64 [ 12, %_ZNK7oopDesc11is_instanceEv.exit ], [ 16, %_ZNK7oopDesc11is_instanceEv.exit.thread ]
  %174 = load ptr, ptr %31, align 8
  %175 = getelementptr inbounds i8, ptr %119, i64 %173
  %176 = load i32, ptr %175, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %174, ptr noundef nonnull @.str.22, i32 noundef %176) #11
  %177 = load i8, ptr @UseCompressedClassPointers, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %_ZNK7oopDesc11is_objArrayEv.exit, label %_ZNK7oopDesc11is_objArrayEv.exit.thread

_ZNK7oopDesc11is_objArrayEv.exit:                 ; preds = %_ZNK7oopDesc8is_arrayEv.exit
  %179 = load i32, ptr %130, align 8
  %180 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %181 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %182 = ptrtoint ptr %180 to i64
  %183 = zext i32 %179 to i64
  %184 = zext nneg i32 %181 to i64
  %185 = shl i64 %183, %184
  %186 = add i64 %185, %182
  %187 = inttoptr i64 %186 to ptr
  %188 = getelementptr inbounds i8, ptr %187, i64 12
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %189, 6
  br i1 %190, label %_ZNK7oopDesc5klassEv.exit74, label %199

_ZNK7oopDesc11is_objArrayEv.exit.thread:          ; preds = %_ZNK7oopDesc8is_arrayEv.exit
  %191 = load ptr, ptr %130, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 12
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 6
  br i1 %194, label %_ZNK7oopDesc5klassEv.exit74, label %199

_ZNK7oopDesc5klassEv.exit74:                      ; preds = %_ZNK7oopDesc11is_objArrayEv.exit.thread, %_ZNK7oopDesc11is_objArrayEv.exit
  %.0.i73 = phi ptr [ %187, %_ZNK7oopDesc11is_objArrayEv.exit ], [ %191, %_ZNK7oopDesc11is_objArrayEv.exit.thread ]
  %195 = getelementptr inbounds i8, ptr %.0.i73, i64 24
  %196 = load ptr, ptr %195, align 8
  %197 = tail call noundef ptr @_ZNK6Symbol15as_quoted_asciiEv(ptr noundef nonnull align 4 dereferenceable(8) %196) #11
  %198 = load ptr, ptr %31, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %198, ptr noundef nonnull @.str.27, ptr noundef %197) #11
  br label %199

199:                                              ; preds = %_ZNK7oopDesc11is_objArrayEv.exit.thread, %_ZNK7oopDesc5klassEv.exit74, %_ZNK7oopDesc11is_objArrayEv.exit
  %200 = load ptr, ptr %31, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %200) #11
  br label %203

201:                                              ; preds = %_ZNK5Klass11java_mirrorEv.exit
  %202 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %202, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.28, i32 noundef 714) #12
  unreachable

203:                                              ; preds = %125, %150, %_ZNK7oopDesc5klassEv.exit, %199, %111, %104, %97, %90, %82, %74, %66, %58
  %204 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i, label %206, label %205

205:                                              ; preds = %203
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef %18) #11
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %13) #11
  br label %206

206:                                              ; preds = %205, %203
  %207 = load ptr, ptr %14, align 8
  %.not8.i.i.i.i = icmp eq ptr %207, %16
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %208

208:                                              ; preds = %206
  store ptr %13, ptr %12, align 8
  store <2 x ptr> %15, ptr %14, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %208, %206, %5, %2
  ret void
}

declare noundef ptr @_ZNK7oopDesc17obj_field_acquireEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7oopDesc4is_aEP5Klass(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr @UseCompressedClassPointers, align 1
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %4, label %6, label %16

6:                                                ; preds = %2
  %7 = load i32, ptr %5, align 8
  %8 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %9 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %10 = ptrtoint ptr %8 to i64
  %11 = zext i32 %7 to i64
  %12 = zext nneg i32 %9 to i64
  %13 = shl i64 %11, %12
  %14 = add i64 %13, %10
  %15 = inttoptr i64 %14 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %6, %16
  %.0.i = phi ptr [ %15, %6 ], [ %17, %16 ]
  %18 = getelementptr inbounds i8, ptr %1, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %.0.i, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %_ZNK5Klass13is_subtype_ofEPS_.exit, label %24

24:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %.not.i = icmp eq i32 %19, 32
  br i1 %.not.i, label %25, label %_ZNK5Klass13is_subtype_ofEPS_.exit

25:                                               ; preds = %24
  %26 = tail call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i, ptr noundef nonnull %1) #11
  br label %_ZNK5Klass13is_subtype_ofEPS_.exit

_ZNK5Klass13is_subtype_ofEPS_.exit:               ; preds = %_ZNK7oopDesc5klassEv.exit, %24, %25
  %.0.i2 = phi i1 [ %26, %25 ], [ true, %_ZNK7oopDesc5klassEv.exit ], [ false, %24 ]
  ret i1 %.0.i2
}

declare noundef ptr @_ZN16java_lang_String15as_quoted_asciiEP7oopDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #8

declare noundef zeroext i8 @_ZN9Signature10basic_typeEi(i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef) local_unnamed_addr #1

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP7ciField13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #11
  br label %_ZN13GrowableArrayIP7ciFieldE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #11
  br label %_ZN13GrowableArrayIP7ciFieldE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #11
  br label %_ZN13GrowableArrayIP7ciFieldE8allocateEv.exit

_ZN13GrowableArrayIP7ciFieldE8allocateEv.exit:    ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP7ciFieldE8allocateEv.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIP7ciFieldE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP7ciFieldE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !26

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP7ciFieldE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !27

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP7ciFieldE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #11
  br label %_ZN13GrowableArrayIP7ciFieldE10deallocateEPS1_.exit

_ZN13GrowableArrayIP7ciFieldE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP15ciInstanceKlass13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #11
  br label %_ZN13GrowableArrayIP15ciInstanceKlassE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #11
  br label %_ZN13GrowableArrayIP15ciInstanceKlassE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #11
  br label %_ZN13GrowableArrayIP15ciInstanceKlassE8allocateEv.exit

_ZN13GrowableArrayIP15ciInstanceKlassE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP15ciInstanceKlassE8allocateEv.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIP15ciInstanceKlassE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP15ciInstanceKlassE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !28

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP15ciInstanceKlassE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !29

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP15ciInstanceKlassE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #11
  br label %_ZN13GrowableArrayIP15ciInstanceKlassE10deallocateEPS1_.exit

_ZN13GrowableArrayIP15ciInstanceKlassE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145392998}
!7 = !{i64 2145392468}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = !{i64 2145412694}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
