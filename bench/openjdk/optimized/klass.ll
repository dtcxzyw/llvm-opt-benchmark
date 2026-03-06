; ModuleID = 'bench/openjdk/original/klass.ll'
source_filename = "bench/openjdk/original/klass.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.OopHandle = type { ptr }
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.FormatBuffer = type { %class.FormatBufferBase, [256 x i8] }
%class.FormatBufferBase = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.LogMessageTemplate = type { %class.LogMessageImpl.base, [7 x i8] }
%class.LogMessageImpl.base = type <{ %class.LogMessageBuffer, ptr, i8 }>
%class.LogMessageBuffer = type { ptr, i64, i64, ptr, i64, i64, ptr, i8, i32, ptr }
%class.NonInterleavingLogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogMessageHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogMessageHandle = type { i32, ptr }
%class.PerfTraceTime = type { %class.elapsedTimer, ptr }
%class.Stack = type { ptr, %class.StackBase, ptr, ptr }
%class.StackBase = type { i64, i64, i64, i64, i64, i64 }

$_ZNK5Klass13is_subtype_ofEPS_ = comdat any

$_ZN12FormatBufferILm256EEC2EPKcz = comdat any

$_ZN24NonInterleavingLogStreamD2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE16ELS1_165ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_167ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_87ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_87ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZNK8Metadata11is_metadataEv = comdat any

$_ZNK5Klass8is_klassEv = comdat any

$_ZNK8Metadata9is_methodEv = comdat any

$_ZNK8Metadata13is_methodDataEv = comdat any

$_ZNK8Metadata15is_constantPoolEv = comdat any

$_ZNK8Metadata17is_methodCountersEv = comdat any

$_ZNK5Klass4typeEv = comdat any

$_ZNK8Metadata8on_stackEv = comdat any

$_ZNK5Klass10java_superEv = comdat any

$_ZNK5Klass21should_be_initializedEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_165ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE16ELS1_165ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_167ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_167ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_87ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_87ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN24NonInterleavingLogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZN14LogMessageImpl6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

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

$_ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv = comdat any

$_ZNK16MetaspaceClosure6MSORefI6SymbolE3mppEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI6SymbolE8not_nullEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI6SymbolE4sizeEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI6SymbolE21metaspace_pointers_doEPS_ = comdat any

$_ZNK16MetaspaceClosure6MSORefI6SymbolE24metaspace_pointers_do_atEPS_Ph = comdat any

$_ZNK16MetaspaceClosure6MSORefI6SymbolE7msotypeEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI6SymbolE23is_read_only_by_defaultEv = comdat any

$_ZN16MetaspaceClosure6MSORefI6SymbolED2Ev = comdat any

$_ZN16MetaspaceClosure6MSORefI6SymbolED0Ev = comdat any

$_ZNK16MetaspaceClosure6MSORefI6MethodE3mppEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI6MethodE8not_nullEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI6MethodE4sizeEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI6MethodE21metaspace_pointers_doEPS_ = comdat any

$_ZNK16MetaspaceClosure6MSORefI6MethodE24metaspace_pointers_do_atEPS_Ph = comdat any

$_ZNK16MetaspaceClosure6MSORefI6MethodE7msotypeEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI6MethodE23is_read_only_by_defaultEv = comdat any

$_ZN16MetaspaceClosure6MSORefI6MethodED2Ev = comdat any

$_ZN16MetaspaceClosure6MSORefI6MethodED0Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP5Klass13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN5StackIP5KlassL8MEMFLAGS5EE5allocEm = comdat any

$_ZN5StackIP5KlassL8MEMFLAGS5EE4freeEPS1_m = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIP5KlassE3mppEv = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIP5KlassE8not_nullEv = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIP5KlassE4sizeEv = comdat any

$_ZNK16MetaspaceClosure18MSOPointerArrayRefI5KlassE21metaspace_pointers_doEPS_ = comdat any

$_ZNK16MetaspaceClosure18MSOPointerArrayRefI5KlassE24metaspace_pointers_do_atEPS_Ph = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIP5KlassE7msotypeEv = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIP5KlassE23is_read_only_by_defaultEv = comdat any

$_ZN16MetaspaceClosure18MSOPointerArrayRefI5KlassED2Ev = comdat any

$_ZN16MetaspaceClosure18MSOPointerArrayRefI5KlassED0Ev = comdat any

$_ZNK16MetaspaceClosure6MSORefI5KlassE3mppEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI5KlassE8not_nullEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI5KlassE4sizeEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI5KlassE21metaspace_pointers_doEPS_ = comdat any

$_ZNK16MetaspaceClosure6MSORefI5KlassE24metaspace_pointers_do_atEPS_Ph = comdat any

$_ZNK16MetaspaceClosure6MSORefI5KlassE7msotypeEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI5KlassE23is_read_only_by_defaultEv = comdat any

$_ZN16MetaspaceClosure6MSORefI5KlassED2Ev = comdat any

$_ZN16MetaspaceClosure6MSORefI5KlassED0Ev = comdat any

$_ZTV24NonInterleavingLogStream = comdat any

$_ZTV17LogStreamImplBase = comdat any

$_ZTV14LogMessageImpl = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZTVN16MetaspaceClosure6MSORefI6SymbolEE = comdat any

$_ZTVN16MetaspaceClosure6MSORefI6MethodEE = comdat any

$_ZTV18LogMessageTemplateILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE = comdat any

$_ZTV5StackIP5KlassL8MEMFLAGS5EE = comdat any

$_ZTVN16MetaspaceClosure18MSOPointerArrayRefI5KlassEE = comdat any

$_ZTVN16MetaspaceClosure6MSORefI5KlassEE = comdat any

@StressSecondarySupers = external local_unnamed_addr global i8, align 1
@UseSecondarySupersTable = external local_unnamed_addr global i8, align 1
@UsePerfData = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [33 x i8] c"src/hotspot/share/oops/klass.cpp\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"arraycopy: source type %s is not an array\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@_ZTV5Klass = hidden unnamed_addr constant { [43 x ptr] } { [43 x ptr] [ptr null, ptr null, ptr @_ZNK8Metadata11is_metadataEv, ptr @_ZNK5Klass8is_klassEv, ptr @_ZNK8Metadata9is_methodEv, ptr @_ZNK8Metadata13is_methodDataEv, ptr @_ZNK8Metadata15is_constantPoolEv, ptr @_ZNK8Metadata17is_methodCountersEv, ptr @__cxa_pure_virtual, ptr @_ZNK5Klass4typeEv, ptr @__cxa_pure_virtual, ptr @_ZN5Klass21metaspace_pointers_doEP16MetaspaceClosure, ptr @_ZNK5Klass8print_onEP12outputStream, ptr @__cxa_pure_virtual, ptr @_ZNK8Metadata8on_stackEv, ptr @_ZN8Metadata12set_on_stackEb, ptr @_ZN5Klass24compute_secondary_supersEiP5ArrayIP13InstanceKlassE, ptr @_ZNK5Klass10java_superEv, ptr @_ZNK5Klass25can_be_primary_super_slowEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5Klass29check_valid_for_instantiationEbP10JavaThread, ptr @_ZN5Klass10copy_arrayEP12arrayOopDesciS1_iiP10JavaThread, ptr @_ZNK5Klass21should_be_initializedEv, ptr @_ZN5Klass10initializeEP10JavaThread, ptr @_ZNK5Klass10find_fieldEP6SymbolS1_P15fieldDescriptor, ptr @_ZNK5Klass22uncached_lookup_methodEPK6SymbolS2_NS_18OverpassLookupModeENS_17PrivateLookupModeE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5Klass23remove_unshareable_infoEv, ptr @_ZN5Klass18remove_java_mirrorEv, ptr @__cxa_pure_virtual, ptr @_ZNK5Klass14signature_nameEv, ptr @_ZN5Klass25release_C_heap_structuresEb, ptr @__cxa_pure_virtual, ptr @_ZNK5Klass18jvmti_class_statusEv, ptr @_ZN5Klass18oop_print_value_onEP7oopDescP12outputStream, ptr @_ZN5Klass12oop_print_onEP7oopDescP12outputStream, ptr @_ZN5Klass9verify_onEP12outputStream, ptr @_ZN5Klass13oop_verify_onEP7oopDescP12outputStream] }, align 8
@.str.5 = private unnamed_addr constant [47 x i8] c"set_secondary_supers: hash_slot: %d; klass: %s\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"unlinking class (subclass): %s\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"unlinking class (sibling): %s\00", align 1
@ClassUnloading = external local_unnamed_addr global i8, align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Iter(Klass): %p (%s)\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"remove: %s\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"remove java_mirror: %s\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"restore: %s with class loader: %s\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"boot\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"%s has raw archived mirror\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"No archived mirror data for %s\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Recreate mirror for %s\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"Requested array size exceeds VM limit\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"interface\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"abstract class\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c" - klass: \00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"guarantee(this->is_klass()) failed\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"should be klass\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"guarantee(super()->is_klass()) failed\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"guarantee(ko->is_klass()) failed\00", align 1
@.str.29 = private unnamed_addr constant [75 x i8] c"guarantee(java_lang_Class::is_instance(java_mirror_no_keepalive())) failed\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"should be instance\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"guarantee(oopDesc::is_oop(obj)) failed\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"should be oop\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"guarantee(obj->klass()->is_klass()) failed\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"klass field is not a klass\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"%s and %s\00", align 1
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"module \00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"unnamed module\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"java.base\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c", parent loader \00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"%s %s in %s%s%s%s of loader %s%s%s\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"are\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"  - \00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"%d elements;\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c" bitmap: 0x%016lx;\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.49 = private unnamed_addr constant [77 x i8] c"%s: %s implements %s: is_subtype_of: %d; linear_search: %d; table_lookup: %d\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_165ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_165ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_165ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_167ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_167ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_167ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_87ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_87ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_87ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN9vmClasses8_klassesE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN11ClassLoader25_perf_secondary_hash_timeE = external local_unnamed_addr global ptr, align 8
@_ZN9CDSConfig26_is_dumping_static_archiveE = external local_unnamed_addr global i8, align 1
@_ZN9CDSConfig27_is_dumping_dynamic_archiveE = external local_unnamed_addr global i8, align 1
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@_type2aelembytes = external local_unnamed_addr global [20 x i32], align 16
@_ZTV24NonInterleavingLogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI16LogMessageHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN24NonInterleavingLogStreamD2Ev, ptr @_ZN24NonInterleavingLogStreamD0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV14LogMessageImpl = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN14LogMessageImpl6vwriteEN8LogLevel4typeEPKcP13__va_list_tag] }, comdat, align 8
@_ZN8Universe22_the_empty_klass_arrayE = external local_unnamed_addr global ptr, align 8
@_ZN8Universe23_the_empty_klass_bitmapE = external local_unnamed_addr global i64, align 8
@_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@.str.60 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.61 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE = external local_unnamed_addr global i64, align 8
@ShenandoahLoadRefBarrier = external local_unnamed_addr global i8, align 1
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE = external local_unnamed_addr constant i32, align 4
@XAddressBadMask = external local_unnamed_addr global i64, align 8
@_ZL22ZPointerLoadShiftTable = internal unnamed_addr constant [9 x i32] [i32 24, i32 13, i32 14, i32 0, i32 15, i32 0, i32 0, i32 0, i32 16], align 16
@ZPointerLoadBadMask = external local_unnamed_addr global i64, align 8
@ZPointerRemappedOldMask = external local_unnamed_addr global i64, align 8
@_ZN11ZGeneration6_youngE = external local_unnamed_addr global ptr, align 8
@ZPointerRemappedYoungMask = external local_unnamed_addr global i64, align 8
@_ZN11ZGeneration4_oldE = external local_unnamed_addr global ptr, align 8
@ZAddressOffsetMask = external local_unnamed_addr global i64, align 8
@ZPointerLoadGoodMask = external local_unnamed_addr global i64, align 8
@ZPointerStoreGoodMask = external local_unnamed_addr global i64, align 8
@_ZN16ModuleEntryTable16_javabase_moduleE = external local_unnamed_addr global ptr, align 8
@_ZN17ArchiveHeapLoader10_is_loadedE = external local_unnamed_addr global i8, align 1
@_ZN17ArchiveHeapLoader10_is_mappedE = external local_unnamed_addr global i8, align 1
@_ZN11JvmtiExport31_should_post_resource_exhaustedE = external local_unnamed_addr global i8, align 1
@_ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@XAddressWeakBadMask = external local_unnamed_addr global i64, align 8
@XAddressGoodMask = external local_unnamed_addr global i64, align 8
@XAddressOffsetMask = external local_unnamed_addr global i64, align 8
@XAddressMetadataRemapped = external local_unnamed_addr global i64, align 8
@_ZN15ClassLoaderData27_the_null_class_loader_dataE = external local_unnamed_addr global ptr, align 8
@.str.62 = private unnamed_addr constant [18 x i8] c"positive_lookup: \00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"best: %2d (%4.1f%%)\00", align 1
@.str.64 = private unnamed_addr constant [39 x i8] c"; average: %4.1f; worst: %2d (%4.1f%%)\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"negative_lookup: \00", align 1
@_ZTVN16MetaspaceClosure6MSORefI6SymbolEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE3mppEv, ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE8not_nullEv, ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE4sizeEv, ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE21metaspace_pointers_doEPS_, ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE24metaspace_pointers_do_atEPS_Ph, ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE7msotypeEv, ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE23is_read_only_by_defaultEv, ptr @_ZN16MetaspaceClosure6MSORefI6SymbolED2Ev, ptr @_ZN16MetaspaceClosure6MSORefI6SymbolED0Ev] }, comdat, align 8
@_ZTVN16MetaspaceClosure6MSORefI6MethodEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZNK16MetaspaceClosure6MSORefI6MethodE3mppEv, ptr @_ZNK16MetaspaceClosure6MSORefI6MethodE8not_nullEv, ptr @_ZNK16MetaspaceClosure6MSORefI6MethodE4sizeEv, ptr @_ZNK16MetaspaceClosure6MSORefI6MethodE21metaspace_pointers_doEPS_, ptr @_ZNK16MetaspaceClosure6MSORefI6MethodE24metaspace_pointers_do_atEPS_Ph, ptr @_ZNK16MetaspaceClosure6MSORefI6MethodE7msotypeEv, ptr @_ZNK16MetaspaceClosure6MSORefI6MethodE23is_read_only_by_defaultEv, ptr @_ZN16MetaspaceClosure6MSORefI6MethodED2Ev, ptr @_ZN16MetaspaceClosure6MSORefI6MethodED0Ev] }, comdat, align 8
@_ZTV18LogMessageTemplateILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN14LogMessageImpl6vwriteEN8LogLevel4typeEPKcP13__va_list_tag] }, comdat, align 8
@_ZTV5StackIP5KlassL8MEMFLAGS5EE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5StackIP5KlassL8MEMFLAGS5EE5allocEm, ptr @_ZN5StackIP5KlassL8MEMFLAGS5EE4freeEPS1_m] }, comdat, align 8
@_ZTVN16MetaspaceClosure18MSOPointerArrayRefI5KlassEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZNK16MetaspaceClosure8ArrayRefIP5KlassE3mppEv, ptr @_ZNK16MetaspaceClosure8ArrayRefIP5KlassE8not_nullEv, ptr @_ZNK16MetaspaceClosure8ArrayRefIP5KlassE4sizeEv, ptr @_ZNK16MetaspaceClosure18MSOPointerArrayRefI5KlassE21metaspace_pointers_doEPS_, ptr @_ZNK16MetaspaceClosure18MSOPointerArrayRefI5KlassE24metaspace_pointers_do_atEPS_Ph, ptr @_ZNK16MetaspaceClosure8ArrayRefIP5KlassE7msotypeEv, ptr @_ZNK16MetaspaceClosure8ArrayRefIP5KlassE23is_read_only_by_defaultEv, ptr @_ZN16MetaspaceClosure18MSOPointerArrayRefI5KlassED2Ev, ptr @_ZN16MetaspaceClosure18MSOPointerArrayRefI5KlassED0Ev] }, comdat, align 8
@.str.66 = private unnamed_addr constant [31 x i8] c"Iter(MSOPointerArray): %p [%d]\00", align 1
@_ZTVN16MetaspaceClosure6MSORefI5KlassEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZNK16MetaspaceClosure6MSORefI5KlassE3mppEv, ptr @_ZNK16MetaspaceClosure6MSORefI5KlassE8not_nullEv, ptr @_ZNK16MetaspaceClosure6MSORefI5KlassE4sizeEv, ptr @_ZNK16MetaspaceClosure6MSORefI5KlassE21metaspace_pointers_doEPS_, ptr @_ZNK16MetaspaceClosure6MSORefI5KlassE24metaspace_pointers_do_atEPS_Ph, ptr @_ZNK16MetaspaceClosure6MSORefI5KlassE7msotypeEv, ptr @_ZNK16MetaspaceClosure6MSORefI5KlassE23is_read_only_by_defaultEv, ptr @_ZN16MetaspaceClosure6MSORefI5KlassED2Ev, ptr @_ZN16MetaspaceClosure6MSORefI5KlassED0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [10 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.50, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.51, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.52, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.53, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.54, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.55, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.56, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_165ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.57, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.58, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_167ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.59, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_87ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [10 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_167ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_87ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_165ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv], align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Klass15set_java_mirrorE6Handle(ptr noundef nonnull align 8 captures(none) dereferenceable(196) initializes((112, 120)) %0, ptr %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.OopHandle, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8
  call void @_ZN15ClassLoaderData10add_handleE6Handle(ptr dead_on_unwind nonnull writable sret(%class.OopHandle) align 8 %3, ptr noundef nonnull align 8 dereferenceable(160) %5, ptr %1) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

declare void @_ZN15ClassLoaderData10add_handleE6Handle(ptr dead_on_unwind writable sret(%class.OopHandle) align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK5Klass12is_cloneableEv(ptr noundef nonnull align 8 captures(address) dereferenceable(196) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %_ZNK5Klass13is_subtype_ofEPS_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 24), align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %6
  br i1 %12, label %_ZNK5Klass13is_subtype_ofEPS_.exit, label %13

13:                                               ; preds = %5
  %.not.i = icmp eq i32 %8, 32
  br i1 %.not.i, label %14, label %_ZNK5Klass13is_subtype_ofEPS_.exit

14:                                               ; preds = %13
  %15 = icmp eq ptr %0, %6
  br i1 %15, label %_ZNK5Klass13is_subtype_ofEPS_.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i.i, label %_ZNK5Klass13is_subtype_ofEPS_.exit

.lr.ph.i.i:                                       ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %wide.trip.count.i.i = zext nneg i32 %19 to i64
  br label %23

22:                                               ; preds = %23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK5Klass13is_subtype_ofEPS_.exit, label %23, !llvm.loop !6

23:                                               ; preds = %22, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %22 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i.i
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %27, label %22

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %28, align 8
  br label %_ZNK5Klass13is_subtype_ofEPS_.exit

_ZNK5Klass13is_subtype_ofEPS_.exit:               ; preds = %22, %27, %16, %14, %13, %5, %1
  %29 = phi i1 [ true, %1 ], [ false, %13 ], [ true, %5 ], [ true, %14 ], [ true, %27 ], [ false, %16 ], [ false, %22 ]
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Klass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %_ZNK5Klass23search_secondary_supersEPS_.exit, label %9

9:                                                ; preds = %2
  %.not = icmp eq i32 %4, 32
  br i1 %.not, label %10, label %_ZNK5Klass23search_secondary_supersEPS_.exit

10:                                               ; preds = %9
  %11 = icmp eq ptr %0, %1
  br i1 %11, label %_ZNK5Klass23search_secondary_supersEPS_.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.i, label %_ZNK5Klass23search_secondary_supersEPS_.exit

.lr.ph.i:                                         ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %wide.trip.count.i = zext nneg i32 %15 to i64
  br label %19

18:                                               ; preds = %19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK5Klass23search_secondary_supersEPS_.exit, label %19, !llvm.loop !6

19:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %18 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %23, label %18

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %24, align 8
  br label %_ZNK5Klass23search_secondary_supersEPS_.exit

_ZNK5Klass23search_secondary_supersEPS_.exit:     ; preds = %18, %23, %12, %10, %9, %2
  %.0 = phi i1 [ false, %9 ], [ true, %2 ], [ true, %10 ], [ true, %23 ], [ false, %12 ], [ false, %18 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN5Klass16set_is_cloneableEv(ptr noundef nonnull align 8 captures(none) dereferenceable(196) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 2184), align 8
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %17, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 306
  %12 = load i8, ptr %11, align 2
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %13, label %17

13:                                               ; preds = %10, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, -2147483648
  store i32 %16, ptr %14, align 4
  br label %17

17:                                               ; preds = %13, %10, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext range(i8 0, 64) i8 @_ZN5Klass17compute_hash_slotEP6Symbol(ptr noundef readonly captures(address) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 128), align 8
  %3 = icmp eq ptr %0, %2
  br i1 %3, label %26, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 592), align 8
  %6 = icmp eq ptr %0, %5
  br i1 %6, label %26, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i16, ptr %8, align 4
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %_ZN16java_lang_String9hash_codeEPKai.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %7
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 6
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.08.i = phi i32 [ %16, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.047.i = phi i32 [ %12, %.lr.ph.i ], [ %10, %.lr.ph.i.preheader ]
  %.056.i = phi ptr [ %17, %.lr.ph.i ], [ %11, %.lr.ph.i.preheader ]
  %12 = add nsw i32 %.047.i, -1
  %13 = mul i32 %.08.i, 31
  %14 = load i8, ptr %.056.i, align 1
  %15 = zext i8 %14 to i32
  %16 = add i32 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %.056.i, i64 1
  %18 = icmp samesign ugt i32 %.047.i, 1
  br i1 %18, label %.lr.ph.i, label %_ZN16java_lang_String9hash_codeEPKai.exit.loopexit, !llvm.loop !8

_ZN16java_lang_String9hash_codeEPKai.exit.loopexit: ; preds = %.lr.ph.i
  %19 = mul i32 %16, -1640531527
  %20 = lshr i32 %19, 26
  br label %_ZN16java_lang_String9hash_codeEPKai.exit

_ZN16java_lang_String9hash_codeEPKai.exit:        ; preds = %_ZN16java_lang_String9hash_codeEPKai.exit.loopexit, %7
  %.0.lcssa.i = phi i32 [ 0, %7 ], [ %20, %_ZN16java_lang_String9hash_codeEPKai.exit.loopexit ]
  %21 = load i8, ptr @StressSecondarySupers, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %_ZN16java_lang_String9hash_codeEPKai.exit
  %.lhs.trunc = trunc nuw nsw i32 %.0.lcssa.i to i8
  %24 = urem i8 %.lhs.trunc, 3
  %narrow = mul nuw nsw i8 %24, 21
  %25 = zext nneg i8 %narrow to i32
  br label %26

26:                                               ; preds = %4, %1, %23, %_ZN16java_lang_String9hash_codeEPKai.exit
  %.0 = phi i32 [ %.0.lcssa.i, %_ZN16java_lang_String9hash_codeEPKai.exit ], [ 0, %1 ], [ %25, %23 ], [ 32, %4 ]
  %27 = trunc nuw nsw i32 %.0 to i8
  ret i8 %27
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Klass8set_nameEP6Symbol(ptr noundef nonnull align 8 dereferenceable(196) initializes((24, 32)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.elapsedTimer, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %4, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #22
  br label %6

6:                                                ; preds = %5, %2
  %7 = load i8, ptr @UseSecondarySupersTable, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %46

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %10, align 8
  store i64 0, ptr %3, align 8
  call void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(17) %3) #22
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 128), align 8
  %12 = icmp eq ptr %1, %11
  br i1 %12, label %_ZN5Klass17compute_hash_slotEP6Symbol.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 592), align 8
  %15 = icmp eq ptr %1, %14
  br i1 %15, label %_ZN5Klass17compute_hash_slotEP6Symbol.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i16, ptr %17, align 4
  %.not.i = icmp eq i16 %18, 0
  br i1 %.not.i, label %_ZN16java_lang_String9hash_codeEPKai.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %16
  %19 = zext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 6
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.08.i.i = phi i32 [ %25, %.lr.ph.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %.047.i.i = phi i32 [ %21, %.lr.ph.i.i ], [ %19, %.lr.ph.i.preheader.i ]
  %.056.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %20, %.lr.ph.i.preheader.i ]
  %21 = add nsw i32 %.047.i.i, -1
  %22 = mul i32 %.08.i.i, 31
  %23 = load i8, ptr %.056.i.i, align 1
  %24 = zext i8 %23 to i32
  %25 = add i32 %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %.056.i.i, i64 1
  %27 = icmp samesign ugt i32 %.047.i.i, 1
  br i1 %27, label %.lr.ph.i.i, label %_ZN16java_lang_String9hash_codeEPKai.exit.loopexit.i, !llvm.loop !8

_ZN16java_lang_String9hash_codeEPKai.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %28 = mul i32 %25, -1640531527
  %29 = lshr i32 %28, 26
  br label %_ZN16java_lang_String9hash_codeEPKai.exit.i

_ZN16java_lang_String9hash_codeEPKai.exit.i:      ; preds = %_ZN16java_lang_String9hash_codeEPKai.exit.loopexit.i, %16
  %.0.lcssa.i.i = phi i32 [ 0, %16 ], [ %29, %_ZN16java_lang_String9hash_codeEPKai.exit.loopexit.i ]
  %30 = load i8, ptr @StressSecondarySupers, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %_ZN5Klass17compute_hash_slotEP6Symbol.exit

32:                                               ; preds = %_ZN16java_lang_String9hash_codeEPKai.exit.i
  %.lhs.trunc.i = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %33 = urem i8 %.lhs.trunc.i, 3
  %narrow.i = mul nuw nsw i8 %33, 21
  %34 = zext nneg i8 %narrow.i to i32
  br label %_ZN5Klass17compute_hash_slotEP6Symbol.exit

_ZN5Klass17compute_hash_slotEP6Symbol.exit:       ; preds = %9, %13, %_ZN16java_lang_String9hash_codeEPKai.exit.i, %32
  %.0.i = phi i32 [ %.0.lcssa.i.i, %_ZN16java_lang_String9hash_codeEPKai.exit.i ], [ 0, %9 ], [ %34, %32 ], [ 32, %13 ]
  %35 = trunc nuw nsw i32 %.0.i to i8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 %35, ptr %36, align 8
  call void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(17) %3) #22
  %37 = load i8, ptr @UsePerfData, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %46

39:                                               ; preds = %_ZN5Klass17compute_hash_slotEP6Symbol.exit
  %40 = load ptr, ptr @_ZN11ClassLoader25_perf_secondary_hash_timeE, align 8
  %41 = load i64, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %43, align 8
  %45 = add nsw i64 %44, %41
  store i64 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %_ZN5Klass17compute_hash_slotEP6Symbol.exit, %39, %6
  %47 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %48 = trunc i8 %47 to i1
  %49 = load i8, ptr @_ZN9CDSConfig27_is_dumping_dynamic_archiveE, align 1
  %50 = trunc i8 %49 to i1
  %51 = select i1 %48, i1 true, i1 %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %53, 5
  %or.cond = select i1 %51, i1 %54, i1 false
  br i1 %or.cond, label %55, label %56

55:                                               ; preds = %46
  call void @_ZN22SystemDictionaryShared18init_dumptime_infoEP13InstanceKlass(ptr noundef nonnull %0) #22
  br label %56

56:                                               ; preds = %55, %46
  ret void
}

declare void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

declare void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

declare void @_ZN22SystemDictionaryShared18init_dumptime_infoEP13InstanceKlass(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK5Klass14is_subclass_ofEPKS_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(196) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #4 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %.pn = phi ptr [ %.0, %.preheader ], [ %0, %2 ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 120
  %.0 = load ptr, ptr %.0.in, align 8
  %.not.not = icmp ne ptr %.0, null
  %4 = icmp ne ptr %.0, %1
  %or.cond.not = and i1 %4, %.not.not
  br i1 %or.cond.not, label %.preheader, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %2
  %.07 = phi i1 [ true, %2 ], [ %.not.not, %.preheader ]
  ret i1 %.07
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Klass25release_C_heap_structuresEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(196) %0, i1 zeroext %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %4) #22
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

declare void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 captures(address) dereferenceable(196) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !6

11:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %10

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %16, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %10, %4, %2, %15
  %.08 = phi i1 [ true, %2 ], [ true, %15 ], [ false, %4 ], [ false, %10 ]
  ret i1 %.08
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN5Klass16up_cast_abstractEv(ptr noundef nonnull align 8 dereferenceable(196) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1024
  %.not22 = icmp eq i32 %4, 0
  br i1 %.not22, label %_ZNK5Klass8subklassEb.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNK5Klass12next_siblingEb.exit
  %.0823 = phi ptr [ %.014.i, %_ZNK5Klass12next_siblingEb.exit ], [ %0, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.0823, i64 128
  %6 = load volatile ptr, ptr %5, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !10
  %.not13.i = icmp eq ptr %6, null
  br i1 %.not13.i, label %_ZNK5Klass8subklassEb.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph, %_ZN12ResourceMarkD2Ev.exit.i
  %.014.i = phi ptr [ %.014.i10, %_ZN12ResourceMarkD2Ev.exit.i ], [ %6, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %.014.i, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %8) #22
  %.0.in13.i = getelementptr inbounds nuw i8, ptr %.014.i, i64 136
  %.014.i10 = load volatile ptr, ptr %.0.in13.i, align 8
  %.not15.i = icmp eq ptr %.014.i10, null
  br i1 %9, label %_ZNK5Klass8subklassEb.exit, label %_ZN12ResourceMarkD2Ev.exit.i

_ZN12ResourceMarkD2Ev.exit.i:                     ; preds = %.lr.ph.split.i
  br i1 %.not15.i, label %_ZNK5Klass8subklassEb.exit.thread, label %.lr.ph.split.i, !llvm.loop !11

_ZNK5Klass8subklassEb.exit:                       ; preds = %.lr.ph.split.i
  br i1 %.not15.i, label %_ZNK5Klass12next_siblingEb.exit, label %.lr.ph.split.i12

.lr.ph.split.i12:                                 ; preds = %_ZNK5Klass8subklassEb.exit, %_ZN12ResourceMarkD2Ev.exit.i13
  %.016.i = phi ptr [ %.0.i, %_ZN12ResourceMarkD2Ev.exit.i13 ], [ %.014.i10, %_ZNK5Klass8subklassEb.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %.016.i, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %11) #22
  br i1 %12, label %_ZNK5Klass8subklassEb.exit.thread, label %_ZN12ResourceMarkD2Ev.exit.i13

_ZN12ResourceMarkD2Ev.exit.i13:                   ; preds = %.lr.ph.split.i12
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.016.i, i64 136
  %.0.i = load volatile ptr, ptr %.0.in.i, align 8
  %.not.i14 = icmp eq ptr %.0.i, null
  br i1 %.not.i14, label %_ZNK5Klass12next_siblingEb.exit, label %.lr.ph.split.i12, !llvm.loop !12

_ZNK5Klass12next_siblingEb.exit:                  ; preds = %_ZN12ResourceMarkD2Ev.exit.i13, %_ZNK5Klass8subklassEb.exit
  %13 = getelementptr inbounds nuw i8, ptr %.014.i, i64 164
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1024
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %_ZNK5Klass8subklassEb.exit.thread, label %.lr.ph, !llvm.loop !13

_ZNK5Klass8subklassEb.exit.thread:                ; preds = %_ZNK5Klass12next_siblingEb.exit, %.lr.ph, %_ZN12ResourceMarkD2Ev.exit.i, %.lr.ph.split.i12, %1
  %.0 = phi ptr [ %0, %1 ], [ %0, %_ZN12ResourceMarkD2Ev.exit.i ], [ %0, %.lr.ph.split.i12 ], [ %.014.i, %_ZNK5Klass12next_siblingEb.exit ], [ %0, %.lr.ph ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK5Klass8subklassEb(ptr noundef nonnull align 8 dereferenceable(196) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load volatile ptr, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !10
  %.not13 = icmp eq ptr %4, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN12ResourceMarkD2Ev.exit.us
  %.014.us = phi ptr [ %33, %_ZN12ResourceMarkD2Ev.exit.us ], [ %4, %.lr.ph ]
  %6 = getelementptr inbounds nuw i8, ptr %.014.us, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %7) #22
  br i1 %8, label %._crit_edge, label %9

9:                                                ; preds = %.lr.ph.split.us
  %10 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_165ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not11.us = icmp eq ptr %10, null
  br i1 %.not11.us, label %_ZN12ResourceMarkD2Ev.exit.us, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 800
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_165ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not12.us = icmp eq ptr %23, null
  br i1 %.not12.us, label %26, label %24

24:                                               ; preds = %11
  %25 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %.014.us)
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE16ELS1_165ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %11
  %27 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.us = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.us, label %29, label %28

28:                                               ; preds = %26
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %14, i64 noundef %22) #22
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %16) #22
  br label %29

29:                                               ; preds = %28, %26
  %30 = load ptr, ptr %17, align 8
  %.not8.i.i.i.i.us = icmp eq ptr %30, %18
  br i1 %.not8.i.i.i.i.us, label %_ZN12ResourceMarkD2Ev.exit.us, label %31

31:                                               ; preds = %29
  store ptr %16, ptr %15, align 8
  store ptr %18, ptr %17, align 8
  store ptr %20, ptr %19, align 8
  br label %_ZN12ResourceMarkD2Ev.exit.us

_ZN12ResourceMarkD2Ev.exit.us:                    ; preds = %31, %29, %9
  %32 = getelementptr inbounds nuw i8, ptr %.014.us, i64 136
  %33 = load volatile ptr, ptr %32, align 8
  %.not.us = icmp eq ptr %33, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !11

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN12ResourceMarkD2Ev.exit
  %.014 = phi ptr [ %38, %_ZN12ResourceMarkD2Ev.exit ], [ %4, %.lr.ph ]
  %34 = getelementptr inbounds nuw i8, ptr %.014, i64 152
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %35) #22
  br i1 %36, label %._crit_edge, label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %.lr.ph.split
  %37 = getelementptr inbounds nuw i8, ptr %.014, i64 136
  %38 = load volatile ptr, ptr %37, align 8
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph.split, %_ZN12ResourceMarkD2Ev.exit, %.lr.ph.split.us, %_ZN12ResourceMarkD2Ev.exit.us, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ null, %_ZN12ResourceMarkD2Ev.exit.us ], [ %.014.us, %.lr.ph.split.us ], [ null, %_ZN12ResourceMarkD2Ev.exit ], [ %.014, %.lr.ph.split ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK5Klass12next_siblingEb(ptr noundef nonnull align 8 dereferenceable(196) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %.0.in13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.014 = load volatile ptr, ptr %.0.in13, align 8
  %.not15 = icmp eq ptr %.014, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN12ResourceMarkD2Ev.exit.us
  %.016.us = phi ptr [ %.0.us, %_ZN12ResourceMarkD2Ev.exit.us ], [ %.014, %.lr.ph ]
  %4 = getelementptr inbounds nuw i8, ptr %.016.us, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %5) #22
  br i1 %6, label %._crit_edge, label %7

7:                                                ; preds = %.lr.ph.split.us
  %8 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_165ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not11.us = icmp eq ptr %8, null
  br i1 %.not11.us, label %_ZN12ResourceMarkD2Ev.exit.us, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 800
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_165ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not12.us = icmp eq ptr %21, null
  br i1 %.not12.us, label %24, label %22

22:                                               ; preds = %9
  %23 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %.016.us)
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE16ELS1_165ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %9
  %25 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.us = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.us, label %27, label %26

26:                                               ; preds = %24
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef %20) #22
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %14) #22
  br label %27

27:                                               ; preds = %26, %24
  %28 = load ptr, ptr %15, align 8
  %.not8.i.i.i.i.us = icmp eq ptr %28, %16
  br i1 %.not8.i.i.i.i.us, label %_ZN12ResourceMarkD2Ev.exit.us, label %29

29:                                               ; preds = %27
  store ptr %14, ptr %13, align 8
  store ptr %16, ptr %15, align 8
  store ptr %18, ptr %17, align 8
  br label %_ZN12ResourceMarkD2Ev.exit.us

_ZN12ResourceMarkD2Ev.exit.us:                    ; preds = %29, %27, %7
  %.0.in.us = getelementptr inbounds nuw i8, ptr %.016.us, i64 136
  %.0.us = load volatile ptr, ptr %.0.in.us, align 8
  %.not.us = icmp eq ptr %.0.us, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !12

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN12ResourceMarkD2Ev.exit
  %.016 = phi ptr [ %.0, %_ZN12ResourceMarkD2Ev.exit ], [ %.014, %.lr.ph ]
  %30 = getelementptr inbounds nuw i8, ptr %.016, i64 152
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %31) #22
  br i1 %32, label %._crit_edge, label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %.lr.ph.split
  %.0.in = getelementptr inbounds nuw i8, ptr %.016, i64 136
  %.0 = load volatile ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph.split, %_ZN12ResourceMarkD2Ev.exit, %.lr.ph.split.us, %_ZN12ResourceMarkD2Ev.exit.us, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ null, %_ZN12ResourceMarkD2Ev.exit.us ], [ %.016.us, %.lr.ph.split.us ], [ null, %_ZN12ResourceMarkD2Ev.exit ], [ %.016, %.lr.ph.split ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN5Klass3LCAEPS_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNK5Klass13is_subtype_ofEPS_.exit19
  %9 = phi i32 [ %48, %_ZNK5Klass13is_subtype_ofEPS_.exit19 ], [ %4, %2 ]
  %.027 = phi ptr [ %44, %_ZNK5Klass13is_subtype_ofEPS_.exit19 ], [ %0, %2 ]
  %.01026 = phi ptr [ %46, %_ZNK5Klass13is_subtype_ofEPS_.exit19 ], [ %1, %2 ]
  %.not.i = icmp eq i32 %9, 32
  br i1 %.not.i, label %10, label %_ZNK5Klass13is_subtype_ofEPS_.exit

10:                                               ; preds = %.lr.ph
  %11 = icmp eq ptr %.027, %.01026
  br i1 %11, label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.027, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.i.i, label %_ZNK5Klass13is_subtype_ofEPS_.exit

.lr.ph.i.i:                                       ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %wide.trip.count.i.i = zext nneg i32 %15 to i64
  br label %19

18:                                               ; preds = %19
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK5Klass13is_subtype_ofEPS_.exit, label %19, !llvm.loop !6

19:                                               ; preds = %18, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %18 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i.i
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %.01026
  br i1 %22, label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread.sink.split, label %18

_ZNK5Klass13is_subtype_ofEPS_.exit:               ; preds = %18, %12, %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.027, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %.01026, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %.027
  br i1 %28, label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread, label %29

29:                                               ; preds = %_ZNK5Klass13is_subtype_ofEPS_.exit
  %.not.i12 = icmp eq i32 %24, 32
  br i1 %.not.i12, label %30, label %_ZNK5Klass13is_subtype_ofEPS_.exit19

30:                                               ; preds = %29
  %31 = icmp eq ptr %.01026, %.027
  br i1 %31, label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.01026, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.i.i14, label %_ZNK5Klass13is_subtype_ofEPS_.exit19

.lr.ph.i.i14:                                     ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %wide.trip.count.i.i15 = zext nneg i32 %35 to i64
  br label %39

38:                                               ; preds = %39
  %indvars.iv.next.i.i17 = add nuw nsw i64 %indvars.iv.i.i16, 1
  %exitcond.not.i.i18 = icmp eq i64 %indvars.iv.next.i.i17, %wide.trip.count.i.i15
  br i1 %exitcond.not.i.i18, label %_ZNK5Klass13is_subtype_ofEPS_.exit19, label %39, !llvm.loop !6

39:                                               ; preds = %38, %.lr.ph.i.i14
  %indvars.iv.i.i16 = phi i64 [ 0, %.lr.ph.i.i14 ], [ %indvars.iv.next.i.i17, %38 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv.i.i16
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %.027
  br i1 %42, label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread.sink.split, label %38

_ZNK5Klass13is_subtype_ofEPS_.exit19:             ; preds = %38, %32, %29
  %43 = getelementptr inbounds nuw i8, ptr %.027, i64 120
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.01026, i64 120
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %46
  br i1 %52, label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread, label %.lr.ph, !llvm.loop !14

_ZNK5Klass13is_subtype_ofEPS_.exit.thread.sink.split: ; preds = %19, %39
  %.01026.lcssa42.sink = phi ptr [ %.01026, %39 ], [ %.027, %19 ]
  %.027.lcssa44.sink = phi ptr [ %.027, %39 ], [ %.01026, %19 ]
  %53 = getelementptr inbounds nuw i8, ptr %.01026.lcssa42.sink, i64 32
  store ptr %.027.lcssa44.sink, ptr %53, align 8
  br label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread

_ZNK5Klass13is_subtype_ofEPS_.exit.thread:        ; preds = %_ZNK5Klass13is_subtype_ofEPS_.exit19, %10, %_ZNK5Klass13is_subtype_ofEPS_.exit, %30, %_ZNK5Klass13is_subtype_ofEPS_.exit.thread.sink.split, %2
  %.011 = phi ptr [ %1, %2 ], [ %.027.lcssa44.sink, %_ZNK5Klass13is_subtype_ofEPS_.exit.thread.sink.split ], [ %46, %_ZNK5Klass13is_subtype_ofEPS_.exit19 ], [ %.027, %30 ], [ %.027, %_ZNK5Klass13is_subtype_ofEPS_.exit ], [ %.01026, %10 ]
  ret ptr %.011
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Klass29check_valid_for_instantiationEbP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(196) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %. = select i1 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1152), ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1144)
  %14 = load ptr, ptr %., align 8
  %15 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %0)
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef 212, ptr noundef %14, ptr noundef %15) #22
  %16 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %18, label %17

17:                                               ; preds = %3
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %13) #22
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %7) #22
  br label %18

18:                                               ; preds = %17, %3
  %19 = load ptr, ptr %8, align 8
  %.not8.i.i.i.i = icmp eq ptr %19, %9
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %20

20:                                               ; preds = %18
  store ptr %7, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %18, %20
  ret void
}

declare void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(196) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 5
  br i1 %4, label %5, label %28

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %.sroa.0.0.copyload.i.i = load i32, ptr %6, align 4
  %7 = and i32 %.sroa.0.0.copyload.i.i, 67108864
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %55, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i32
  %14 = zext i16 %12 to i64
  %15 = add nuw nsw i64 %14, 1
  %16 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %15, i32 noundef 0) #22
  %17 = add nuw nsw i32 %13, 1
  %18 = tail call noundef ptr @_ZNK6Symbol22as_klass_external_nameEPci(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef %16, i32 noundef %17) #22
  %.not.i = icmp eq i16 %12, 0
  br i1 %.not.i, label %_ZL27convert_hidden_name_to_javaP6Symbol.exit, label %.lr.ph.i

19:                                               ; preds = %.lr.ph.i
  %20 = add nsw i32 %.013.i, -1
  %21 = icmp sgt i32 %.013.i, 1
  br i1 %21, label %.lr.ph.i, label %_ZL27convert_hidden_name_to_javaP6Symbol.exit, !llvm.loop !15

.lr.ph.i:                                         ; preds = %8, %19
  %.013.i = phi i32 [ %20, %19 ], [ %13, %8 ]
  %22 = zext nneg i32 %.013.i to i64
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 43
  br i1 %25, label %26, label %19

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 %22
  store i8 47, ptr %27, align 1
  br label %_ZL27convert_hidden_name_to_javaP6Symbol.exit

28:                                               ; preds = %1
  %29 = icmp eq i32 %3, 6
  br i1 %29, label %30, label %55

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 164
  %.sroa.0.0.copyload.i.i5 = load i32, ptr %33, align 4
  %34 = and i32 %.sroa.0.0.copyload.i.i5, 67108864
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %55, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i32
  %41 = zext i16 %39 to i64
  %42 = add nuw nsw i64 %41, 1
  %43 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %42, i32 noundef 0) #22
  %44 = add nuw nsw i32 %40, 1
  %45 = tail call noundef ptr @_ZNK6Symbol22as_klass_external_nameEPci(ptr noundef nonnull align 4 dereferenceable(8) %37, ptr noundef %43, i32 noundef %44) #22
  %.not.i6 = icmp eq i16 %39, 0
  br i1 %.not.i6, label %_ZL27convert_hidden_name_to_javaP6Symbol.exit, label %.lr.ph.i7

46:                                               ; preds = %.lr.ph.i7
  %47 = add nsw i32 %.013.i8, -1
  %48 = icmp sgt i32 %.013.i8, 1
  br i1 %48, label %.lr.ph.i7, label %_ZL27convert_hidden_name_to_javaP6Symbol.exit, !llvm.loop !15

.lr.ph.i7:                                        ; preds = %35, %46
  %.013.i8 = phi i32 [ %47, %46 ], [ %40, %35 ]
  %49 = zext nneg i32 %.013.i8 to i64
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 43
  br i1 %52, label %53, label %46

53:                                               ; preds = %.lr.ph.i7
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 %49
  store i8 47, ptr %54, align 1
  br label %_ZL27convert_hidden_name_to_javaP6Symbol.exit

55:                                               ; preds = %28, %30, %5
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZL27convert_hidden_name_to_javaP6Symbol.exit, label %59

59:                                               ; preds = %55
  %60 = tail call noundef ptr @_ZNK6Symbol22as_klass_external_nameEv(ptr noundef nonnull align 4 dereferenceable(8) %57) #22
  br label %_ZL27convert_hidden_name_to_javaP6Symbol.exit

_ZL27convert_hidden_name_to_javaP6Symbol.exit:    ; preds = %46, %19, %53, %35, %26, %8, %55, %59
  %.0 = phi ptr [ @.str.18, %55 ], [ %16, %26 ], [ %60, %59 ], [ %16, %8 ], [ %43, %53 ], [ %43, %35 ], [ %16, %19 ], [ %43, %46 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Klass10copy_arrayEP12arrayOopDesciS1_iiP10JavaThread(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2, ptr readnone captures(none) %3, i32 %4, i32 %5, ptr noundef %6) unnamed_addr #0 align 2 {
  %8 = alloca %class.FormatBuffer, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 800
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1064), align 8
  %20 = load i8, ptr @UseCompressedClassPointers, align 1
  %21 = trunc i8 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %21, label %23, label %33

23:                                               ; preds = %7
  %24 = load i32, ptr %22, align 8
  %25 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %26 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %27 = ptrtoint ptr %25 to i64
  %28 = zext i32 %24 to i64
  %29 = zext nneg i32 %26 to i64
  %30 = shl i64 %28, %29
  %31 = add i64 %30, %27
  %32 = inttoptr i64 %31 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

33:                                               ; preds = %7
  %34 = load ptr, ptr %22, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %23, %33
  %.0.i = phi ptr [ %32, %23 ], [ %34, %33 ]
  %35 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %.0.i)
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %8, ptr noundef nonnull @.str.4, ptr noundef %35)
  %36 = load ptr, ptr %8, align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %6, ptr noundef nonnull @.str, i32 noundef 220, ptr noundef %19, ptr noundef %36) #22
  %37 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %39, label %38

38:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef %18) #22
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %12) #22
  br label %39

39:                                               ; preds = %38, %_ZNK7oopDesc5klassEv.exit
  %40 = load ptr, ptr %13, align 8
  %.not8.i.i.i.i = icmp eq ptr %40, %14
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %41

41:                                               ; preds = %39
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  store ptr %16, ptr %15, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %39, %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ...) unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %0, align 8
  call void @llvm.va_start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8
  %6 = call i32 @jio_vsnprintf(ptr noundef %5, i64 noundef 256, ptr noundef %1, ptr noundef nonnull %3) #22
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZN5Klass10initializeEP10JavaThread(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #6 align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 225) #23
  unreachable
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden noalias noundef nonnull ptr @_ZNK5Klass10find_fieldEP6SymbolS1_P15fieldDescriptor(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) unnamed_addr #6 align 2 {
  %5 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %5, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 234) #23
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden noalias noundef nonnull ptr @_ZNK5Klass22uncached_lookup_methodEPK6SymbolS2_NS_18OverpassLookupModeENS_17PrivateLookupModeE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, i32 %4) unnamed_addr #6 align 2 {
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 246) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5KlassnwEmP15ClassLoaderDatamP10JavaThread(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeEP10JavaThread(ptr noundef %1, i64 noundef %2, i32 noundef 0, ptr noundef %3) #22
  ret ptr %5
}

declare noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeEP10JavaThread(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5KlassC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(196) initializes((0, 8), (12, 16), (112, 120), (164, 168)) %0) unnamed_addr #8 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 328) (i8, ptr @_ZTV5Klass, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 7, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5KlassC2ENS_9KlassKindE(ptr noundef nonnull align 8 dereferenceable(196) initializes((0, 8), (12, 16), (112, 120), (164, 168), (186, 190), (192, 196)) %0, i32 noundef %1) unnamed_addr #8 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 328) (i8, ptr @_ZTV5Klass, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 -1, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 -1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 48, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 -2146435072, -1071644672) i32 @_ZN5Klass19array_layout_helperE9BasicType(i8 noundef zeroext %0) local_unnamed_addr #9 align 2 {
  %2 = load i8, ptr @UseCompressedClassPointers, align 1
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i32 16, i32 20
  %5 = and i8 %0, -2
  %or.cond.i.i = icmp eq i8 %5, 12
  br i1 %or.cond.i.i, label %6, label %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i

6:                                                ; preds = %1
  %7 = load i8, ptr @UseCompressedOops, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit, label %9

_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i: ; preds = %1
  switch i8 %0, label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit [
    i8 11, label %9
    i8 7, label %9
  ]

9:                                                ; preds = %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i, %6
  %narrow.i = add nuw nsw i32 %4, 4
  %10 = and i32 %narrow.i, 24
  br label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit

_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit: ; preds = %6, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i, %9
  %11 = phi i32 [ %10, %9 ], [ %4, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i ], [ %4, %6 ]
  %12 = zext i8 %0 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr @_type2aelembytes, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i8 %0, 12
  %16 = select i1 %15, i32 -2147483648, i32 -1073741824
  %17 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %14, i1 true)
  %18 = shl nuw nsw i32 %11, 16
  %19 = or disjoint i32 %18, %16
  %20 = zext i8 %0 to i32
  %21 = shl nuw nsw i32 %20, 8
  %22 = or disjoint i32 %19, %21
  %23 = or disjoint i32 %22, %17
  ret i32 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK5Klass25can_be_primary_super_slowEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(196) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, -48
  %.not2 = icmp ult i32 %8, 56
  br label %9

9:                                                ; preds = %5, %1
  %.0 = phi i1 [ true, %1 ], [ %.not2, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Klass20set_secondary_supersEP5ArrayIPS_E(ptr noundef nonnull align 8 captures(none) dereferenceable(196) initializes((40, 48), (176, 184)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN5Klass20set_secondary_supersEP5ArrayIPS_Em(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %1, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Klass20set_secondary_supersEP5ArrayIPS_Em(ptr noundef nonnull align 8 captures(none) dereferenceable(196) initializes((40, 48), (176, 184)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.LogMessageTemplate, align 8
  %5 = alloca %class.NonInterleavingLogStream, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %7, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %42, label %8

8:                                                ; preds = %3
  call void @_ZN16LogMessageBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(81) %4) #22
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i8 0, ptr %10, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV18LogMessageTemplateILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE, i64 16), ptr %4, align 8
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %5, i1 noundef zeroext false) #22
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %11) #22
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i32 2, ptr %12, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %4, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV24NonInterleavingLogStream, i64 16), ptr %5, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load volatile ptr, ptr %14, align 8
  %.not6 = icmp eq ptr %15, null
  br i1 %.not6, label %_ZN12ResourceMarkD2Ev.exit, label %16

16:                                               ; preds = %8
  %17 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 800
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %30 = load i8, ptr %29, align 8
  %31 = zext i8 %30 to i32
  %32 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %0)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.5, i32 noundef %31, ptr noundef %32) #22
  call void @_ZNK5Klass25print_secondary_supers_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull %5)
  %33 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %35, label %34

34:                                               ; preds = %16
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %20, i64 noundef %28) #22
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %22) #22
  br label %35

35:                                               ; preds = %34, %16
  %36 = load ptr, ptr %23, align 8
  %.not8.i.i.i.i = icmp eq ptr %36, %24
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %37

37:                                               ; preds = %35
  store ptr %22, ptr %21, align 8
  store ptr %24, ptr %23, align 8
  store ptr %26, ptr %25, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %37, %35, %8
  call void @_ZN13LogStreamImplI16LogMessageHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %5) #22
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV14LogMessageImpl, i64 16), ptr %4, align 8
  %38 = load i8, ptr %10, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %_ZN18LogMessageTemplateILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EED2Ev.exit

40:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit
  %41 = load ptr, ptr %9, align 8
  call void @_ZN9LogTagSet3logERK16LogMessageBuffer(ptr noundef nonnull align 8 dereferenceable(112) %41, ptr noundef nonnull align 8 dereferenceable(81) %4) #22
  store i8 0, ptr %10, align 8
  call void @_ZN16LogMessageBuffer5resetEv(ptr noundef nonnull align 8 dereferenceable(81) %4) #22
  br label %_ZN18LogMessageTemplateILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EED2Ev.exit

_ZN18LogMessageTemplateILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EED2Ev.exit: ; preds = %_ZN12ResourceMarkD2Ev.exit, %40
  call void @_ZN16LogMessageBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %4) #22
  br label %42

42:                                               ; preds = %_ZN18LogMessageTemplateILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EED2Ev.exit, %3
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5Klass25print_secondary_supers_onEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(196) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %75, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr @UseSecondarySupersTable, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %76

8:                                                ; preds = %5
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.45) #22
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %9, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.46, i32 noundef %10) #22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load i64, ptr %11, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.47, i64 noundef %12) #22
  %13 = load i64, ptr %11, align 8
  %.off = add i64 %13, -1
  %switch = icmp ult i64 %.off, -2
  br i1 %switch, label %14, label %76

14:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.45) #22
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %11, align 8
  %17 = load i32, ptr %15, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %wide.trip.count.i = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %_ZN5Klass17compute_home_slotEPS_m.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN5Klass17compute_home_slotEPS_m.exit.i ]
  %.sroa.12.030.i = phi i32 [ 0, %.lr.ph.i ], [ %36, %_ZN5Klass17compute_home_slotEPS_m.exit.i ]
  %.sroa.15.029.i = phi i32 [ 2147483647, %.lr.ph.i ], [ %.sroa.15.1.i, %_ZN5Klass17compute_home_slotEPS_m.exit.i ]
  %.sroa.19.028.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.19.1.i, %_ZN5Klass17compute_home_slotEPS_m.exit.i ]
  %.sroa.8.027.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.8.1.i, %_ZN5Klass17compute_home_slotEPS_m.exit.i ]
  %.sroa.5.026.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.5.1.i, %_ZN5Klass17compute_home_slotEPS_m.exit.i ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load i8, ptr %23, align 8
  %.not.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i, label %_ZN5Klass17compute_home_slotEPS_m.exit.i, label %25

25:                                               ; preds = %20
  %26 = zext i8 %24 to i64
  %27 = sub nsw i64 64, %26
  %28 = and i64 %27, 4294967295
  %29 = shl i64 %16, %28
  %30 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %29)
  %31 = trunc nuw nsw i64 %30 to i32
  br label %_ZN5Klass17compute_home_slotEPS_m.exit.i

_ZN5Klass17compute_home_slotEPS_m.exit.i:         ; preds = %25, %20
  %.0.i.i = phi i32 [ %31, %25 ], [ 0, %20 ]
  %32 = trunc nuw nsw i64 %indvars.iv.i to i32
  %33 = sub nsw i32 %32, %.0.i.i
  %34 = and i32 %33, 63
  %35 = add nuw nsw i32 %34, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %36 = add i32 %35, %.sroa.12.030.i
  %.not.i = icmp ugt i32 %.sroa.5.026.i, %34
  %37 = icmp eq i32 %.sroa.5.026.i, %35
  %38 = zext i1 %37 to i32
  %spec.select.i = add i32 %.sroa.8.027.i, %38
  %.sroa.5.1.i = tail call i32 @llvm.umax.i32(i32 %.sroa.5.026.i, i32 %35)
  %.sroa.8.1.i = select i1 %.not.i, i32 %spec.select.i, i32 1
  %39 = icmp samesign ugt i32 %.sroa.15.029.i, %35
  %40 = icmp eq i32 %.sroa.15.029.i, %35
  %41 = zext i1 %40 to i32
  %spec.select24.i = add i32 %.sroa.19.028.i, %41
  %.sroa.19.1.i = select i1 %39, i32 1, i32 %spec.select24.i
  %.sroa.15.1.i = tail call i32 @llvm.umin.i32(i32 %.sroa.15.029.i, i32 %35)
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %20, !llvm.loop !16

._crit_edge.loopexit.i:                           ; preds = %_ZN5Klass17compute_home_slotEPS_m.exit.i
  %42 = uitofp i32 %36 to double
  %43 = uitofp i32 %.sroa.8.1.i to double
  %44 = fmul nnan double %43, 1.000000e+02
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %14
  %.sroa.0.0.lcssa.i = phi i32 [ 0, %14 ], [ %17, %._crit_edge.loopexit.i ]
  %.sroa.5.0.lcssa.i = phi i32 [ 0, %14 ], [ %.sroa.5.1.i, %._crit_edge.loopexit.i ]
  %.sroa.8.0.lcssa.i = phi double [ 0.000000e+00, %14 ], [ %44, %._crit_edge.loopexit.i ]
  %.sroa.19.0.lcssa.i = phi i32 [ 0, %14 ], [ %.sroa.19.1.i, %._crit_edge.loopexit.i ]
  %.sroa.15.0.lcssa.i = phi i32 [ 2147483647, %14 ], [ %.sroa.15.1.i, %._crit_edge.loopexit.i ]
  %.sroa.12.0.lcssa.i = phi double [ 0.000000e+00, %14 ], [ %42, %._crit_edge.loopexit.i ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.62) #22
  %45 = uitofp i32 %.sroa.19.0.lcssa.i to double
  %46 = fmul nnan double %45, 1.000000e+02
  %47 = uitofp nneg i32 %.sroa.0.0.lcssa.i to double
  %48 = fdiv double %46, %47
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.63, i32 noundef %.sroa.15.0.lcssa.i, double noundef %48) #22
  %49 = icmp ult i32 %.sroa.19.0.lcssa.i, %.sroa.0.0.lcssa.i
  br i1 %49, label %50, label %_ZL27print_positive_lookup_statsP5ArrayIP5KlassEmP12outputStream.exit

50:                                               ; preds = %._crit_edge.i
  %51 = fdiv double %.sroa.12.0.lcssa.i, %47
  %52 = fdiv double %.sroa.8.0.lcssa.i, %47
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.64, double noundef %51, i32 noundef %.sroa.5.0.lcssa.i, double noundef %52) #22
  br label %_ZL27print_positive_lookup_statsP5ArrayIP5KlassEmP12outputStream.exit

_ZL27print_positive_lookup_statsP5ArrayIP5KlassEmP12outputStream.exit: ; preds = %._crit_edge.i, %50
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #22
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.45) #22
  %53 = load i64, ptr %11, align 8
  br label %_ZN11LookupStats6sampleEj.exit.i

_ZN11LookupStats6sampleEj.exit.i:                 ; preds = %_ZN11LookupStats6sampleEj.exit.i, %_ZL27print_positive_lookup_statsP5ArrayIP5KlassEmP12outputStream.exit
  %indvars.iv.i13 = phi i64 [ 0, %_ZL27print_positive_lookup_statsP5ArrayIP5KlassEmP12outputStream.exit ], [ %indvars.iv.next.i14, %_ZN11LookupStats6sampleEj.exit.i ]
  %.sroa.12.024.i = phi i32 [ 0, %_ZL27print_positive_lookup_statsP5ArrayIP5KlassEmP12outputStream.exit ], [ %57, %_ZN11LookupStats6sampleEj.exit.i ]
  %.sroa.15.023.i = phi i32 [ 2147483647, %_ZL27print_positive_lookup_statsP5ArrayIP5KlassEmP12outputStream.exit ], [ %.sroa.15.1.i19, %_ZN11LookupStats6sampleEj.exit.i ]
  %.sroa.19.022.i = phi i32 [ 0, %_ZL27print_positive_lookup_statsP5ArrayIP5KlassEmP12outputStream.exit ], [ %.sroa.19.1.i18, %_ZN11LookupStats6sampleEj.exit.i ]
  %.sroa.8.021.i = phi i32 [ 0, %_ZL27print_positive_lookup_statsP5ArrayIP5KlassEmP12outputStream.exit ], [ %.sroa.8.1.i17, %_ZN11LookupStats6sampleEj.exit.i ]
  %.sroa.5.020.i = phi i32 [ 0, %_ZL27print_positive_lookup_statsP5ArrayIP5KlassEmP12outputStream.exit ], [ %.sroa.5.1.i16, %_ZN11LookupStats6sampleEj.exit.i ]
  %.0.i.i.i.i = tail call noundef i64 @llvm.fshr.i64(i64 %53, i64 %53, i64 %indvars.iv.i13)
  %54 = xor i64 %.0.i.i.i.i, -1
  %55 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %54, i1 true)
  %56 = trunc nuw nsw i64 %55 to i32
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i13, 1
  %57 = add i32 %.sroa.12.024.i, %56
  %58 = icmp ult i32 %.sroa.5.020.i, %56
  %59 = icmp eq i32 %.sroa.5.020.i, %56
  %60 = zext i1 %59 to i32
  %spec.select.i15 = add i32 %.sroa.8.021.i, %60
  %.sroa.5.1.i16 = tail call i32 @llvm.umax.i32(i32 %.sroa.5.020.i, i32 %56)
  %.sroa.8.1.i17 = select i1 %58, i32 1, i32 %spec.select.i15
  %61 = icmp samesign ugt i32 %.sroa.15.023.i, %56
  %62 = icmp eq i32 %.sroa.15.023.i, %56
  %63 = zext i1 %62 to i32
  %spec.select18.i = add i32 %.sroa.19.022.i, %63
  %.sroa.19.1.i18 = select i1 %61, i32 1, i32 %spec.select18.i
  %.sroa.15.1.i19 = tail call i32 @llvm.umin.i32(i32 %.sroa.15.023.i, i32 %56)
  %exitcond.not.i20 = icmp eq i64 %indvars.iv.next.i14, 64
  br i1 %exitcond.not.i20, label %64, label %_ZN11LookupStats6sampleEj.exit.i, !llvm.loop !17

64:                                               ; preds = %_ZN11LookupStats6sampleEj.exit.i
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.65) #22
  %65 = uitofp i32 %.sroa.19.1.i18 to double
  %66 = fmul nnan double %65, 1.000000e+02
  %67 = fmul nnan double %66, 1.562500e-02
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.63, i32 noundef %.sroa.15.1.i19, double noundef %67) #22
  %68 = icmp ult i32 %.sroa.19.1.i18, 64
  br i1 %68, label %69, label %_ZL27print_negative_lookup_statsmP12outputStream.exit

69:                                               ; preds = %64
  %70 = uitofp i32 %57 to double
  %71 = fmul nnan double %70, 1.562500e-02
  %72 = uitofp i32 %.sroa.8.1.i17 to double
  %73 = fmul nnan double %72, 1.000000e+02
  %74 = fmul nnan double %73, 1.562500e-02
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.64, double noundef %71, i32 noundef %.sroa.5.1.i16, double noundef %74) #22
  br label %_ZL27print_negative_lookup_statsmP12outputStream.exit

_ZL27print_negative_lookup_statsmP12outputStream.exit: ; preds = %64, %69
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #22
  br label %76

75:                                               ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.48) #22
  br label %76

76:                                               ; preds = %8, %5, %_ZL27print_negative_lookup_statsmP12outputStream.exit, %75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24NonInterleavingLogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI16LogMessageHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN5Klass21hash_secondary_supersEP5ArrayIPS_Eb(ptr noundef captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.PerfTraceTime, align 8
  %4 = load i32, ptr %0, align 8
  switch i32 %4, label %12 [
    i32 0, label %_ZN13PerfTraceTimeD2Ev.exit
    i32 1, label %5
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %9 = load i8, ptr %8, align 8
  %10 = zext nneg i8 %9 to i64
  %11 = shl nuw i64 1, %10
  br label %_ZN13PerfTraceTimeD2Ev.exit

12:                                               ; preds = %2
  %13 = icmp sgt i32 %4, 62
  br i1 %13, label %_ZN13PerfTraceTimeD2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr @_ZN11ClassLoader25_perf_secondary_hash_timeE, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %16, align 8
  store i64 0, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %15, ptr %17, align 8
  %18 = load i8, ptr @UsePerfData, align 1
  %19 = trunc i8 %18 to i1
  %20 = icmp ne ptr %15, null
  %or.cond.not.i = and i1 %20, %19
  br i1 %or.cond.not.i, label %21, label %_ZN13PerfTraceTimeC2EP15PerfLongCounter.exit

21:                                               ; preds = %14
  call void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %_ZN13PerfTraceTimeC2EP15PerfLongCounter.exit

_ZN13PerfTraceTimeC2EP15PerfLongCounter.exit:     ; preds = %14, %21
  %22 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 800
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #22
  %35 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 64, i32 noundef 8) #22
  store i32 64, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 64, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %35, ptr %37, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %35, i8 0, i64 512, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %38, align 8
  %39 = icmp sgt i32 %4, 0
  br i1 %39, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %_ZN13PerfTraceTimeC2EP15PerfLongCounter.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %52

.preheader:                                       ; preds = %_ZN5Klass11hash_insertEPS_P13GrowableArrayIS0_ERm.exit, %_ZN13PerfTraceTimeC2EP15PerfLongCounter.exit
  %.038.lcssa = phi i64 [ 0, %_ZN13PerfTraceTimeC2EP15PerfLongCounter.exit ], [ %86, %_ZN5Klass11hash_insertEPS_P13GrowableArrayIS0_ERm.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %1, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %51
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %51 ], [ 0, %.preheader ]
  %.02642.us = phi i32 [ %.127.us, %51 ], [ 0, %.preheader ]
  %42 = shl nuw i64 1, %indvars.iv52
  %43 = and i64 %42, %.038.lcssa
  %.not.us = icmp eq i64 %43, 0
  br i1 %.not.us, label %51, label %44

44:                                               ; preds = %.preheader.split.us
  %45 = load ptr, ptr %37, align 8
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv52
  %47 = load ptr, ptr %46, align 8
  %48 = sext i32 %.02642.us to i64
  %49 = getelementptr inbounds [8 x i8], ptr %41, i64 %48
  store ptr %47, ptr %49, align 8
  %50 = add nsw i32 %.02642.us, 1
  br label %51

51:                                               ; preds = %44, %.preheader.split.us
  %.127.us = phi i32 [ %50, %44 ], [ %.02642.us, %.preheader.split.us ]
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next53, 64
  br i1 %exitcond55.not, label %.split.us, label %.preheader.split.us, !llvm.loop !18

52:                                               ; preds = %.lr.ph, %_ZN5Klass11hash_insertEPS_P13GrowableArrayIS0_ERm.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5Klass11hash_insertEPS_P13GrowableArrayIS0_ERm.exit ]
  %.03840 = phi i64 [ 0, %.lr.ph ], [ %86, %_ZN5Klass11hash_insertEPS_P13GrowableArrayIS0_ERm.exit ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 184
  %56 = load i8, ptr %55, align 8
  %57 = load ptr, ptr %37, align 8
  %58 = zext i8 %56 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN5Klass11hash_insertEPS_P13GrowableArrayIS0_ERm.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %52
  %62 = zext i8 %56 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %76, %.lr.ph.preheader.i
  %63 = phi ptr [ %77, %76 ], [ %57, %.lr.ph.preheader.i ]
  %64 = phi ptr [ %83, %76 ], [ %60, %.lr.ph.preheader.i ]
  %65 = phi ptr [ %82, %76 ], [ %59, %.lr.ph.preheader.i ]
  %.031.i = phi i32 [ %78, %76 ], [ 0, %.lr.ph.preheader.i ]
  %.02130.i = phi i32 [ %80, %76 ], [ %62, %.lr.ph.preheader.i ]
  %.02729.i = phi ptr [ %.128.i, %76 ], [ %54, %.lr.ph.preheader.i ]
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 184
  %67 = load i8, ptr %66, align 8
  %68 = zext i8 %67 to i32
  %69 = sub nsw i32 %.02130.i, %68
  %70 = and i32 %69, 63
  %71 = icmp slt i32 %70, %.031.i
  br i1 %71, label %75, label %72

72:                                               ; preds = %.lr.ph.i
  %73 = icmp eq i32 %70, %.031.i
  %74 = icmp ult ptr %64, %.02729.i
  %or.cond.i = select i1 %73, i1 %74, i1 false
  br i1 %or.cond.i, label %75, label %76

75:                                               ; preds = %72, %.lr.ph.i
  store ptr %.02729.i, ptr %65, align 8
  %.pre.i = load ptr, ptr %37, align 8
  br label %76

76:                                               ; preds = %75, %72
  %77 = phi ptr [ %.pre.i, %75 ], [ %63, %72 ]
  %.128.i = phi ptr [ %64, %75 ], [ %.02729.i, %72 ]
  %.1.i = phi i32 [ %70, %75 ], [ %.031.i, %72 ]
  %78 = add nuw nsw i32 %.1.i, 1
  %79 = add nuw nsw i32 %.02130.i, 1
  %80 = and i32 %79, 63
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN5Klass11hash_insertEPS_P13GrowableArrayIS0_ERm.exit, label %.lr.ph.i, !llvm.loop !19

_ZN5Klass11hash_insertEPS_P13GrowableArrayIS0_ERm.exit: ; preds = %76, %52
  %.pre-phi.i = phi i64 [ %58, %52 ], [ %81, %76 ]
  %.027.lcssa.i = phi ptr [ %54, %52 ], [ %.128.i, %76 ]
  %.lcssa.i = phi ptr [ %59, %52 ], [ %82, %76 ]
  store ptr %.027.lcssa.i, ptr %.lcssa.i, align 8
  %85 = shl nuw i64 1, %.pre-phi.i
  %86 = or i64 %85, %.03840
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %52, !llvm.loop !20

.preheader.split:                                 ; preds = %.preheader, %98
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %98 ], [ 0, %.preheader ]
  %.02642 = phi i32 [ %.127, %98 ], [ 0, %.preheader ]
  %87 = shl nuw i64 1, %indvars.iv48
  %88 = and i64 %87, %.038.lcssa
  %.not = icmp eq i64 %88, 0
  br i1 %.not, label %98, label %89

89:                                               ; preds = %.preheader.split
  %90 = load ptr, ptr %37, align 8
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv48
  %92 = load ptr, ptr %91, align 8
  %93 = sext i32 %.02642 to i64
  %94 = getelementptr inbounds [8 x i8], ptr %41, i64 %93
  %95 = load ptr, ptr %94, align 8
  %.not30 = icmp eq ptr %95, %92
  br i1 %.not30, label %96, label %.split.us

96:                                               ; preds = %89
  %97 = add nsw i32 %.02642, 1
  br label %98

98:                                               ; preds = %.preheader.split, %96
  %.127 = phi i32 [ %97, %96 ], [ %.02642, %.preheader.split ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, 64
  br i1 %exitcond51.not, label %.split.us, label %.preheader.split, !llvm.loop !18

.split.us:                                        ; preds = %89, %98, %51
  %.us-phi = phi i64 [ %.038.lcssa, %51 ], [ -1, %89 ], [ %.038.lcssa, %98 ]
  %99 = load ptr, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i, label %101, label %100

100:                                              ; preds = %.split.us
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %25, i64 noundef %33) #22
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %27) #22
  br label %101

101:                                              ; preds = %100, %.split.us
  %102 = load ptr, ptr %28, align 8
  %.not8.i.i.i.i = icmp eq ptr %102, %29
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %103

103:                                              ; preds = %101
  store ptr %27, ptr %26, align 8
  store ptr %29, ptr %28, align 8
  store ptr %31, ptr %30, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %101, %103
  %104 = load i8, ptr @UsePerfData, align 1
  %105 = trunc i8 %104 to i1
  %106 = load i8, ptr %16, align 8
  %107 = trunc i8 %106 to i1
  %or.cond.i31 = select i1 %105, i1 %107, i1 false
  br i1 %or.cond.i31, label %108, label %_ZN13PerfTraceTimeD2Ev.exit

108:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit
  call void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %109 = load ptr, ptr %17, align 8
  %110 = load i64, ptr %3, align 8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = load i64, ptr %112, align 8
  %114 = add nsw i64 %113, %110
  store i64 %114, ptr %112, align 8
  br label %_ZN13PerfTraceTimeD2Ev.exit

_ZN13PerfTraceTimeD2Ev.exit:                      ; preds = %108, %_ZN12ResourceMarkD2Ev.exit, %12, %2, %5
  %.0 = phi i64 [ -1, %12 ], [ %11, %5 ], [ 0, %2 ], [ %.us-phi, %_ZN12ResourceMarkD2Ev.exit ], [ %.us-phi, %108 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN5Klass11hash_insertEPS_P13GrowableArrayIS0_ERm(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load i8, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = zext i8 %5 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.._crit_edge_crit_edge, label %.lr.ph.preheader

.._crit_edge_crit_edge:                           ; preds = %3
  %.pre36 = zext i8 %5 to i64
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %12 = zext i8 %5 to i32
  br label %.lr.ph

._crit_edge:                                      ; preds = %29, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre36, %.._crit_edge_crit_edge ], [ %34, %29 ]
  %.027.lcssa = phi ptr [ %0, %.._crit_edge_crit_edge ], [ %.128, %29 ]
  %.lcssa = phi ptr [ %9, %.._crit_edge_crit_edge ], [ %35, %29 ]
  store ptr %.027.lcssa, ptr %.lcssa, align 8
  %13 = shl nuw i64 1, %.pre-phi
  %14 = load i64, ptr %2, align 8
  %15 = or i64 %14, %13
  store i64 %15, ptr %2, align 8
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %16 = phi ptr [ %30, %29 ], [ %7, %.lr.ph.preheader ]
  %17 = phi ptr [ %36, %29 ], [ %10, %.lr.ph.preheader ]
  %18 = phi ptr [ %35, %29 ], [ %9, %.lr.ph.preheader ]
  %.031 = phi i32 [ %31, %29 ], [ 0, %.lr.ph.preheader ]
  %.02130 = phi i32 [ %33, %29 ], [ %12, %.lr.ph.preheader ]
  %.02729 = phi ptr [ %.128, %29 ], [ %0, %.lr.ph.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 184
  %20 = load i8, ptr %19, align 8
  %21 = zext i8 %20 to i32
  %22 = sub nsw i32 %.02130, %21
  %23 = and i32 %22, 63
  %24 = icmp slt i32 %23, %.031
  br i1 %24, label %28, label %25

25:                                               ; preds = %.lr.ph
  %26 = icmp eq i32 %23, %.031
  %27 = icmp ult ptr %17, %.02729
  %or.cond = select i1 %26, i1 %27, i1 false
  br i1 %or.cond, label %28, label %29

28:                                               ; preds = %25, %.lr.ph
  store ptr %.02729, ptr %18, align 8
  %.pre = load ptr, ptr %6, align 8
  br label %29

29:                                               ; preds = %28, %25
  %30 = phi ptr [ %.pre, %28 ], [ %16, %25 ]
  %.128 = phi ptr [ %17, %28 ], [ %.02729, %25 ]
  %.1 = phi i32 [ %23, %28 ], [ %.031, %25 ]
  %31 = add nuw nsw i32 %.1, 1
  %32 = add nuw nsw i32 %.02130, 1
  %33 = and i32 %32, 63
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %._crit_edge, label %.lr.ph, !llvm.loop !19
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5Klass21pack_secondary_supersEP15ClassLoaderDataP13GrowableArrayIPS_ES5_RmP10JavaThread(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load i32, ptr %1, align 4
  %7 = load i32, ptr %2, align 4
  %8 = add nsw i32 %7, %6
  %9 = tail call i32 @llvm.smax.i32(i32 %8, i32 1)
  %narrow.i.i.i = add nuw i32 %9, 1
  %10 = sext i32 %narrow.i.i.i to i64
  %11 = tail call noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeEP10JavaThread(ptr noundef %0, i64 noundef %10, i32 noundef 5, ptr noundef %4) #22
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN15MetadataFactory9new_arrayIP5KlassEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit, label %13

13:                                               ; preds = %5
  store i32 %8, ptr %11, align 8
  br label %_ZN15MetadataFactory9new_arrayIP5KlassEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit

_ZN15MetadataFactory9new_arrayIP5KlassEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit: ; preds = %5, %13
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %46

16:                                               ; preds = %_ZN15MetadataFactory9new_arrayIP5KlassEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit
  %17 = load i32, ptr %1, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %26

.preheader:                                       ; preds = %26, %16
  %21 = load i32, ptr %2, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph30, label %._crit_edge

.lr.ph30:                                         ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = sext i32 %17 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %24, i64 %25
  br label %34

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %27 = load ptr, ptr %19, align 8
  %28 = load i32, ptr %1, align 8
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %1, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  store ptr %32, ptr %33, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %26, !llvm.loop !21

34:                                               ; preds = %.lr.ph30, %34
  %indvars.iv32 = phi i64 [ 0, %.lr.ph30 ], [ %indvars.iv.next33, %34 ]
  %35 = load ptr, ptr %23, align 8
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv32
  %37 = load ptr, ptr %36, align 8
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv32
  store ptr %37, ptr %gep, align 8
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %38 = load i32, ptr %2, align 8
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next33, %39
  br i1 %40, label %34, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %34, %.preheader
  %41 = load i8, ptr @UseSecondarySupersTable, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %45

43:                                               ; preds = %._crit_edge
  %44 = tail call noundef i64 @_ZN5Klass21hash_secondary_supersEP5ArrayIPS_Eb(ptr noundef %11, i1 noundef zeroext true)
  br label %45

45:                                               ; preds = %._crit_edge, %43
  %storemerge = phi i64 [ %44, %43 ], [ 0, %._crit_edge ]
  store i64 %storemerge, ptr %3, align 8
  br label %46

46:                                               ; preds = %_ZN15MetadataFactory9new_arrayIP5KlassEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit, %45
  %.026 = phi ptr [ %11, %45 ], [ null, %_ZN15MetadataFactory9new_arrayIP5KlassEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit ]
  ret ptr %.026
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN5Klass31compute_secondary_supers_bitmapEP5ArrayIPS_E(ptr noundef captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef i64 @_ZN5Klass21hash_secondary_supersEP5ArrayIPS_Eb(ptr noundef %0, i1 noundef zeroext false)
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext range(i8 0, 65) i8 @_ZN5Klass17compute_home_slotEPS_m(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load i8, ptr %3, align 8
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = zext i8 %4 to i64
  %7 = sub nsw i64 64, %6
  %8 = and i64 %7, 4294967295
  %9 = shl i64 %1, %8
  %10 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %9)
  %11 = trunc nuw nsw i64 %10 to i8
  br label %12

12:                                               ; preds = %2, %5
  %.0 = phi i8 [ %11, %5 ], [ 0, %2 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Klass17initialize_supersEPS_P5ArrayIP13InstanceKlassEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = icmp eq ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br i1 %5, label %7, label %9

7:                                                ; preds = %4
  store ptr null, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %0, ptr %8, align 8
  br label %44

9:                                                ; preds = %4
  %10 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %1, %10
  br i1 %.not, label %11, label %14

11:                                               ; preds = %9
  %12 = load ptr, ptr @_ZN9vmClasses8_klassesE, align 8
  %13 = icmp eq ptr %1, %12
  br i1 %13, label %14, label %44

14:                                               ; preds = %11, %9
  store ptr %1, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %16 = load i32, ptr %15, align 4
  %.not.i = icmp ne i32 %16, 32
  %17 = add i32 %16, -48
  %18 = lshr i32 %17, 3
  %19 = tail call i32 @llvm.umin.i32(i32 %18, i32 7)
  %20 = add nuw nsw i32 %19, 1
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(196) %0) #22
  %25 = select i1 %24, i1 %.not.i, i1 false
  %spec.select = select i1 %25, i32 %20, i32 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %28

28:                                               ; preds = %14, %28
  %indvars.iv = phi i64 [ 0, %14 ], [ %indvars.iv.next, %28 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  store ptr %30, ptr %31, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %32, label %28, !llvm.loop !23

32:                                               ; preds = %28
  %33 = icmp samesign ult i32 %spec.select, 8
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %wide.trip.count
  store ptr %0, ptr %35, align 8
  br label %38

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %38

38:                                               ; preds = %36, %34
  %.038 = phi ptr [ %35, %34 ], [ %37, %36 ]
  %39 = ptrtoint ptr %.038 to i64
  %40 = ptrtoint ptr %0 to i64
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %42, ptr %43, align 4
  br label %44

44:                                               ; preds = %11, %38, %7
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %_ZN12ResourceMarkD2Ev.exit

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %storemerge62 = load ptr, ptr %49, align 8
  %50 = icmp eq ptr %storemerge62, null
  br i1 %50, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %48, %53
  %storemerge64 = phi ptr [ %storemerge, %53 ], [ %storemerge62, %48 ]
  %.03963 = phi i32 [ %54, %53 ], [ 0, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %storemerge64, i64 20
  %52 = load i32, ptr %51, align 4
  %.not57 = icmp eq i32 %52, 32
  br i1 %.not57, label %53, label %.critedge

53:                                               ; preds = %.lr.ph
  %54 = add nuw nsw i32 %.03963, 1
  %55 = getelementptr inbounds nuw i8, ptr %storemerge64, i64 120
  %storemerge = load ptr, ptr %55, align 8
  %56 = icmp eq ptr %storemerge, null
  br i1 %56, label %.critedge, label %.lr.ph, !llvm.loop !24

.critedge:                                        ; preds = %.lr.ph, %53, %48
  %.039.lcssa = phi i32 [ 0, %48 ], [ %54, %53 ], [ %.03963, %.lr.ph ]
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 112
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(196) %0, i32 noundef %.039.lcssa, ptr noundef %2) #22
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZN5Klass21pack_secondary_supersEP15ClassLoaderDataP13GrowableArrayIPS_ES5_RmP10JavaThread.exit.thread, label %72

72:                                               ; preds = %.critedge
  %73 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #22
  %74 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.039.lcssa, i32 noundef 8) #22
  store i32 0, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 %.039.lcssa, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %74, ptr %76, align 8
  %.not58 = icmp eq i32 %.039.lcssa, 0
  br i1 %.not58, label %_ZN13GrowableArrayIP5KlassEC2Ei.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %72
  %77 = zext nneg i32 %.039.lcssa to i64
  %78 = shl nuw nsw i64 %77, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %74, i8 0, i64 %78, i1 false)
  br label %_ZN13GrowableArrayIP5KlassEC2Ei.exit

_ZN13GrowableArrayIP5KlassEC2Ei.exit:             ; preds = %72, %.lr.ph.preheader.i.i
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 0, ptr %79, align 8
  %storemerge4469 = load ptr, ptr %49, align 8
  %80 = icmp eq ptr %storemerge4469, null
  br i1 %80, label %.critedge46, label %.lr.ph72

.lr.ph72:                                         ; preds = %_ZN13GrowableArrayIP5KlassEC2Ei.exit
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 8
  br label %82

82:                                               ; preds = %.lr.ph72, %.thread
  %storemerge4470 = phi ptr [ %storemerge4469, %.lr.ph72 ], [ %storemerge44, %.thread ]
  %83 = getelementptr inbounds nuw i8, ptr %storemerge4470, i64 20
  %84 = load i32, ptr %83, align 4
  %.not59 = icmp eq i32 %84, 32
  br i1 %.not59, label %.preheader, label %.critedge46

.preheader:                                       ; preds = %82
  %85 = load i32, ptr %70, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph68, label %._crit_edge

.lr.ph68:                                         ; preds = %.preheader
  %87 = load ptr, ptr %81, align 8
  %wide.trip.count78 = zext nneg i32 %85 to i64
  br label %89

88:                                               ; preds = %89
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %._crit_edge, label %89, !llvm.loop !25

89:                                               ; preds = %.lr.ph68, %88
  %indvars.iv75 = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next76, %88 ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv75
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, %storemerge4470
  br i1 %92, label %.thread, label %88

._crit_edge:                                      ; preds = %88, %.preheader
  %93 = load i32, ptr %73, align 8
  %94 = load i32, ptr %75, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %_ZN26GrowableArrayWithAllocatorIP5Klass13GrowableArrayIS1_EE4pushERKS1_.exit

96:                                               ; preds = %._crit_edge
  %97 = add nsw i32 %93, 1
  %98 = icmp sgt i32 %93, -1
  %99 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %97)
  %100 = icmp samesign ult i32 %99, 2
  %or.cond.i.i.i.i.i = select i1 %98, i1 %100, i1 false
  %101 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %97, i1 true)
  %102 = sub nuw nsw i32 32, %101
  %103 = shl nuw i32 1, %102
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %97, i32 %103
  tail call void @_ZN26GrowableArrayWithAllocatorIP5Klass13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %73, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %73, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP5Klass13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP5Klass13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %._crit_edge, %96
  %104 = phi i32 [ %.pre.i.i, %96 ], [ %93, %._crit_edge ]
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %73, align 8
  %106 = load ptr, ptr %76, align 8
  %107 = sext i32 %104 to i64
  %108 = getelementptr inbounds [8 x i8], ptr %106, i64 %107
  store ptr %storemerge4470, ptr %108, align 8
  br label %.thread

.thread:                                          ; preds = %89, %_ZN26GrowableArrayWithAllocatorIP5Klass13GrowableArrayIS1_EE4pushERKS1_.exit
  %109 = getelementptr inbounds nuw i8, ptr %storemerge4470, i64 120
  %storemerge44 = load ptr, ptr %109, align 8
  %110 = icmp eq ptr %storemerge44, null
  br i1 %110, label %.critedge46, label %82, !llvm.loop !26

.critedge46:                                      ; preds = %82, %.thread, %_ZN13GrowableArrayIP5KlassEC2Ei.exit
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %73, align 4
  %114 = load i32, ptr %70, align 4
  %115 = add nsw i32 %114, %113
  %116 = tail call i32 @llvm.smax.i32(i32 %115, i32 1)
  %narrow.i.i.i.i = add nuw i32 %116, 1
  %117 = sext i32 %narrow.i.i.i.i to i64
  %118 = tail call noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeEP10JavaThread(ptr noundef %112, i64 noundef %117, i32 noundef 5, ptr noundef %3) #22
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZN15MetadataFactory9new_arrayIP5KlassEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i, label %120

120:                                              ; preds = %.critedge46
  store i32 %115, ptr %118, align 8
  br label %_ZN15MetadataFactory9new_arrayIP5KlassEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i

_ZN15MetadataFactory9new_arrayIP5KlassEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i: ; preds = %120, %.critedge46
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not.i47 = icmp eq ptr %122, null
  br i1 %.not.i47, label %123, label %_ZN5Klass21pack_secondary_supersEP15ClassLoaderDataP13GrowableArrayIPS_ES5_RmP10JavaThread.exit.thread

123:                                              ; preds = %_ZN15MetadataFactory9new_arrayIP5KlassEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i
  %124 = load i32, ptr %73, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %wide.trip.count.i = zext nneg i32 %124 to i64
  br label %132

.preheader.i:                                     ; preds = %132, %123
  %127 = load i32, ptr %70, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph30.i, label %._crit_edge.i

.lr.ph30.i:                                       ; preds = %.preheader.i
  %129 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %131 = sext i32 %124 to i64
  %invariant.gep.i = getelementptr [8 x i8], ptr %130, i64 %131
  br label %140

132:                                              ; preds = %132, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %132 ]
  %133 = load ptr, ptr %76, align 8
  %134 = load i32, ptr %73, align 8
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %73, align 8
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x i8], ptr %133, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %indvars.iv.i
  store ptr %138, ptr %139, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %132, !llvm.loop !21

140:                                              ; preds = %140, %.lr.ph30.i
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph30.i ], [ %indvars.iv.next33.i, %140 ]
  %141 = load ptr, ptr %129, align 8
  %142 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %indvars.iv32.i
  %143 = load ptr, ptr %142, align 8
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv32.i
  store ptr %143, ptr %gep.i, align 8
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %144 = load i32, ptr %70, align 8
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %indvars.iv.next33.i, %145
  br i1 %146, label %140, label %._crit_edge.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %140, %.preheader.i
  %147 = load i8, ptr @UseSecondarySupersTable, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %_ZN5Klass21pack_secondary_supersEP15ClassLoaderDataP13GrowableArrayIPS_ES5_RmP10JavaThread.exit

149:                                              ; preds = %._crit_edge.i
  %150 = tail call noundef i64 @_ZN5Klass21hash_secondary_supersEP5ArrayIPS_Eb(ptr noundef %118, i1 noundef zeroext true)
  br label %_ZN5Klass21pack_secondary_supersEP15ClassLoaderDataP13GrowableArrayIPS_ES5_RmP10JavaThread.exit

_ZN5Klass21pack_secondary_supersEP15ClassLoaderDataP13GrowableArrayIPS_ES5_RmP10JavaThread.exit: ; preds = %._crit_edge.i, %149
  %.054.ph = phi i64 [ 0, %._crit_edge.i ], [ %150, %149 ]
  %.pr = load ptr, ptr %121, align 8
  %.not60 = icmp eq ptr %.pr, null
  br i1 %.not60, label %151, label %_ZN5Klass21pack_secondary_supersEP15ClassLoaderDataP13GrowableArrayIPS_ES5_RmP10JavaThread.exit.thread

151:                                              ; preds = %_ZN5Klass21pack_secondary_supersEP15ClassLoaderDataP13GrowableArrayIPS_ES5_RmP10JavaThread.exit
  tail call void @_ZN5Klass20set_secondary_supersEP5ArrayIPS_Em(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %118, i64 noundef %.054.ph)
  br label %_ZN5Klass21pack_secondary_supersEP15ClassLoaderDataP13GrowableArrayIPS_ES5_RmP10JavaThread.exit.thread

_ZN5Klass21pack_secondary_supersEP15ClassLoaderDataP13GrowableArrayIPS_ES5_RmP10JavaThread.exit.thread: ; preds = %_ZN15MetadataFactory9new_arrayIP5KlassEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i, %_ZN5Klass21pack_secondary_supersEP15ClassLoaderDataP13GrowableArrayIPS_ES5_RmP10JavaThread.exit, %.critedge, %151
  %152 = load ptr, ptr %60, align 8
  %.not.i.i.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i, label %154, label %153

153:                                              ; preds = %_ZN5Klass21pack_secondary_supersEP15ClassLoaderDataP13GrowableArrayIPS_ES5_RmP10JavaThread.exit.thread
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %58, i64 noundef %66) #22
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %60) #22
  br label %154

154:                                              ; preds = %153, %_ZN5Klass21pack_secondary_supersEP15ClassLoaderDataP13GrowableArrayIPS_ES5_RmP10JavaThread.exit.thread
  %155 = load ptr, ptr %61, align 8
  %.not8.i.i.i.i = icmp eq ptr %155, %62
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %156

156:                                              ; preds = %154
  store ptr %60, ptr %59, align 8
  store ptr %62, ptr %61, align 8
  store ptr %64, ptr %63, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %156, %154, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noalias noundef ptr @_ZN5Klass24compute_secondary_supersEiP5ArrayIP13InstanceKlassE(ptr noundef nonnull align 8 captures(none) dereferenceable(196) initializes((40, 48), (176, 184)) %0, i32 %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr @_ZN8Universe22_the_empty_klass_arrayE, align 8
  %5 = load i64, ptr @_ZN8Universe23_the_empty_klass_bitmapE, align 8
  tail call void @_ZN5Klass20set_secondary_supersEP5ArrayIPS_Em(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %4, i64 noundef %5)
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK5Klass10superklassEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(196) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE16ELS1_165ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_165ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #22
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Klass12set_subklassEPS_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !10
  store volatile ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN5Klass16set_next_siblingEPS_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store volatile ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Klass22append_to_sibling_listEv(ptr noundef nonnull align 8 dereferenceable(196) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %7 = load volatile ptr, ptr %6, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN5Klass14clean_subklassEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZNK5Klass12next_siblingEb.exit.i
  %9 = phi ptr [ %18, %_ZNK5Klass12next_siblingEb.exit.i ], [ %7, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %11) #22
  br i1 %12, label %_ZN5Klass14clean_subklassEv.exit, label %13

13:                                               ; preds = %.lr.ph.i
  %.0.in13.i.i = getelementptr inbounds nuw i8, ptr %9, i64 136
  %.014.i.i = load volatile ptr, ptr %.0.in13.i.i, align 8
  %.not15.i.i = icmp eq ptr %.014.i.i, null
  br i1 %.not15.i.i, label %_ZNK5Klass12next_siblingEb.exit.i, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %13, %_ZN12ResourceMarkD2Ev.exit.i.i
  %.016.i.i = phi ptr [ %.0.i.i, %_ZN12ResourceMarkD2Ev.exit.i.i ], [ %.014.i.i, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 152
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %15) #22
  br i1 %16, label %_ZNK5Klass12next_siblingEb.exit.i, label %_ZN12ResourceMarkD2Ev.exit.i.i

_ZN12ResourceMarkD2Ev.exit.i.i:                   ; preds = %.lr.ph.split.i.i
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 136
  %.0.i.i = load volatile ptr, ptr %.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %_ZNK5Klass12next_siblingEb.exit.i, label %.lr.ph.split.i.i, !llvm.loop !12

_ZNK5Klass12next_siblingEb.exit.i:                ; preds = %_ZN12ResourceMarkD2Ev.exit.i.i, %.lr.ph.split.i.i, %13
  %.0.lcssa.i.i = phi ptr [ null, %13 ], [ null, %_ZN12ResourceMarkD2Ev.exit.i.i ], [ %.016.i.i, %.lr.ph.split.i.i ]
  %17 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %.0.lcssa.i.i, ptr nonnull %9, ptr nonnull %6) #22, !srcloc !27
  %18 = load volatile ptr, ptr %6, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN5Klass14clean_subklassEv.exit, label %.lr.ph.i, !llvm.loop !28

_ZN5Klass14clean_subklassEv.exit:                 ; preds = %.lr.ph.i, %_ZNK5Klass12next_siblingEb.exit.i, %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %21

21:                                               ; preds = %27, %_ZN5Klass14clean_subklassEv.exit
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %24 = load volatile ptr, ptr %23, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !10
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.split, label %.split9

.split:                                           ; preds = %21
  %25 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %0, ptr null, ptr nonnull %6) #22, !srcloc !27
  br label %27

.split9:                                          ; preds = %21
  store volatile ptr %24, ptr %20, align 8
  %26 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %0, ptr nonnull %24, ptr nonnull %6) #22, !srcloc !27
  br label %27

27:                                               ; preds = %.split, %.split9
  %phi.call = phi ptr [ %25, %.split ], [ %26, %.split9 ]
  %28 = icmp eq ptr %phi.call, %24
  br i1 %28, label %.loopexit, label %21, !llvm.loop !29

.loopexit:                                        ; preds = %27, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Klass14clean_subklassEv(ptr noundef nonnull align 8 dereferenceable(196) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load volatile ptr, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNK5Klass12next_siblingEb.exit
  %5 = phi ptr [ %14, %_ZNK5Klass12next_siblingEb.exit ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %7) #22
  br i1 %8, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %_ZNK5Klass12next_siblingEb.exit, %.lr.ph, %1
  ret void

9:                                                ; preds = %.lr.ph
  %.0.in13.i = getelementptr inbounds nuw i8, ptr %5, i64 136
  %.014.i = load volatile ptr, ptr %.0.in13.i, align 8
  %.not15.i = icmp eq ptr %.014.i, null
  br i1 %.not15.i, label %_ZNK5Klass12next_siblingEb.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %9, %_ZN12ResourceMarkD2Ev.exit.i
  %.016.i = phi ptr [ %.0.i, %_ZN12ResourceMarkD2Ev.exit.i ], [ %.014.i, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.016.i, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %11) #22
  br i1 %12, label %_ZNK5Klass12next_siblingEb.exit, label %_ZN12ResourceMarkD2Ev.exit.i

_ZN12ResourceMarkD2Ev.exit.i:                     ; preds = %.lr.ph.split.i
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.016.i, i64 136
  %.0.i = load volatile ptr, ptr %.0.in.i, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNK5Klass12next_siblingEb.exit, label %.lr.ph.split.i, !llvm.loop !12

_ZNK5Klass12next_siblingEb.exit:                  ; preds = %.lr.ph.split.i, %_ZN12ResourceMarkD2Ev.exit.i, %9
  %.0.lcssa.i = phi ptr [ null, %9 ], [ %.016.i, %.lr.ph.split.i ], [ null, %_ZN12ResourceMarkD2Ev.exit.i ]
  %13 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %.0.lcssa.i, ptr nonnull %5, ptr nonnull %2) #22, !srcloc !27
  %14 = load volatile ptr, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %._crit_edge, label %.lr.ph, !llvm.loop !28
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Klass22clean_weak_klass_linksEbb(i1 noundef zeroext %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Stack, align 8
  %4 = load i8, ptr @ClassUnloading, align 1
  %5 = trunc i8 %4 to i1
  %or.cond = and i1 %0, %5
  br i1 %or.cond, label %_ZN5StackIP5KlassL8MEMFLAGS5EE4pushES1_.exit, label %_ZN5StackIP5KlassL8MEMFLAGS5EED2Ev.exit

_ZN5StackIP5KlassL8MEMFLAGS5EE4pushES1_.exit:     ; preds = %2
  %6 = load ptr, ptr @_ZN9vmClasses8_klassesE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 510, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 -256, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 4, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV5StackIP5KlassL8MEMFLAGS5EE, i64 16), ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %12 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 4088, i8 noundef zeroext 5, i32 noundef 0) #22
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4080
  store ptr null, ptr %14, align 8
  store ptr %12, ptr %13, align 8
  store ptr %6, ptr %12, align 8
  store i64 1, ptr %10, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN5StackIP5KlassL8MEMFLAGS5EE13free_segmentsEPS1_.exit.i.i, label %.lr.ph53

.lr.ph53:                                         ; preds = %_ZN5StackIP5KlassL8MEMFLAGS5EE4pushES1_.exit
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %19

19:                                               ; preds = %.lr.ph53, %.loopexit
  %20 = phi ptr [ %15, %.lr.ph53 ], [ %130, %.loopexit ]
  %21 = load i64, ptr %10, align 8
  %22 = add i64 %21, -1
  store i64 %22, ptr %10, align 8
  %23 = getelementptr inbounds [8 x i8], ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq i64 %22, 0
  br i1 %25, label %26, label %_ZN5StackIP5KlassL8MEMFLAGS5EE3popEv.exit

26:                                               ; preds = %19
  %27 = load i64, ptr %7, align 8
  %28 = shl i64 %27, 3
  %29 = getelementptr inbounds i8, ptr %20, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %17, align 8
  %32 = load i64, ptr %9, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %26
  %35 = load ptr, ptr %18, align 8
  store ptr %35, ptr %29, align 8
  store ptr %20, ptr %18, align 8
  %36 = load i64, ptr %17, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %17, align 8
  br label %_ZN5StackIP5KlassL8MEMFLAGS5EE11pop_segmentEv.exit.i

38:                                               ; preds = %26
  %39 = add i64 %28, 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull %20, i64 noundef %39) #22
  br label %_ZN5StackIP5KlassL8MEMFLAGS5EE11pop_segmentEv.exit.i

_ZN5StackIP5KlassL8MEMFLAGS5EE11pop_segmentEv.exit.i: ; preds = %38, %34
  %43 = icmp eq ptr %30, null
  store ptr %30, ptr %13, align 8
  %44 = load i64, ptr %7, align 8
  store i64 %44, ptr %10, align 8
  %spec.select.i.i22 = select i1 %43, i64 0, i64 %44
  %45 = load i64, ptr %11, align 8
  %46 = sub i64 %45, %spec.select.i.i22
  store i64 %46, ptr %11, align 8
  br label %_ZN5StackIP5KlassL8MEMFLAGS5EE3popEv.exit

_ZN5StackIP5KlassL8MEMFLAGS5EE3popEv.exit:        ; preds = %19, %_ZN5StackIP5KlassL8MEMFLAGS5EE11pop_segmentEv.exit.i
  %47 = call noundef ptr @_ZNK5Klass8subklassEb(ptr noundef nonnull align 8 dereferenceable(196) %24, i1 noundef zeroext true)
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %49 = load volatile ptr, ptr %48, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !10
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN5Klass14clean_subklassEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5StackIP5KlassL8MEMFLAGS5EE3popEv.exit, %_ZNK5Klass12next_siblingEb.exit.i
  %51 = phi ptr [ %60, %_ZNK5Klass12next_siblingEb.exit.i ], [ %49, %_ZN5StackIP5KlassL8MEMFLAGS5EE3popEv.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %53) #22
  br i1 %54, label %_ZN5Klass14clean_subklassEv.exit, label %55

55:                                               ; preds = %.lr.ph.i
  %.0.in13.i.i = getelementptr inbounds nuw i8, ptr %51, i64 136
  %.014.i.i = load volatile ptr, ptr %.0.in13.i.i, align 8
  %.not15.i.i = icmp eq ptr %.014.i.i, null
  br i1 %.not15.i.i, label %_ZNK5Klass12next_siblingEb.exit.i, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %55, %_ZN12ResourceMarkD2Ev.exit.i.i
  %.016.i.i = phi ptr [ %.0.i.i23, %_ZN12ResourceMarkD2Ev.exit.i.i ], [ %.014.i.i, %55 ]
  %56 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 152
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %57) #22
  br i1 %58, label %_ZNK5Klass12next_siblingEb.exit.i, label %_ZN12ResourceMarkD2Ev.exit.i.i

_ZN12ResourceMarkD2Ev.exit.i.i:                   ; preds = %.lr.ph.split.i.i
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 136
  %.0.i.i23 = load volatile ptr, ptr %.0.in.i.i, align 8
  %.not.i.i24 = icmp eq ptr %.0.i.i23, null
  br i1 %.not.i.i24, label %_ZNK5Klass12next_siblingEb.exit.i, label %.lr.ph.split.i.i, !llvm.loop !12

_ZNK5Klass12next_siblingEb.exit.i:                ; preds = %_ZN12ResourceMarkD2Ev.exit.i.i, %.lr.ph.split.i.i, %55
  %.0.lcssa.i.i = phi ptr [ null, %55 ], [ %.016.i.i, %.lr.ph.split.i.i ], [ null, %_ZN12ResourceMarkD2Ev.exit.i.i ]
  %59 = call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %.0.lcssa.i.i, ptr nonnull %51, ptr nonnull %48) #22, !srcloc !27
  %60 = load volatile ptr, ptr %48, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !10
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN5Klass14clean_subklassEv.exit, label %.lr.ph.i, !llvm.loop !28

_ZN5Klass14clean_subklassEv.exit:                 ; preds = %.lr.ph.i, %_ZNK5Klass12next_siblingEb.exit.i, %_ZN5StackIP5KlassL8MEMFLAGS5EE3popEv.exit
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %89, label %62

62:                                               ; preds = %_ZN5Klass14clean_subklassEv.exit
  %63 = load i64, ptr %10, align 8
  %64 = load i64, ptr %7, align 8
  %65 = icmp eq i64 %63, %64
  br i1 %65, label %66, label %._crit_edge.i26

._crit_edge.i26:                                  ; preds = %62
  %.pre.i28 = load ptr, ptr %13, align 8
  br label %_ZN5StackIP5KlassL8MEMFLAGS5EE4pushES1_.exit37

66:                                               ; preds = %62
  %67 = load i64, ptr %17, align 8
  %.not.i.i30 = icmp eq i64 %67, 0
  br i1 %.not.i.i30, label %74, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %18, align 8
  %70 = shl i64 %63, 3
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %18, align 8
  %73 = add i64 %67, -1
  store i64 %73, ptr %17, align 8
  br label %_ZN5StackIP5KlassL8MEMFLAGS5EE12push_segmentEv.exit.i31

74:                                               ; preds = %66
  %75 = shl i64 %63, 3
  %76 = add i64 %75, 8
  %77 = load ptr, ptr %3, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(72) %3, i64 noundef %76) #22
  %.pre.i.i35 = load i64, ptr %7, align 8
  %.pre2.i.i36 = shl i64 %.pre.i.i35, 3
  br label %_ZN5StackIP5KlassL8MEMFLAGS5EE12push_segmentEv.exit.i31

_ZN5StackIP5KlassL8MEMFLAGS5EE12push_segmentEv.exit.i31: ; preds = %74, %68
  %.pre-phi.i.i32 = phi i64 [ %.pre2.i.i36, %74 ], [ %70, %68 ]
  %.0.i.i33 = phi ptr [ %79, %74 ], [ %69, %68 ]
  %80 = load ptr, ptr %13, align 8
  %81 = icmp eq ptr %80, null
  %82 = getelementptr inbounds i8, ptr %.0.i.i33, i64 %.pre-phi.i.i32
  store ptr %80, ptr %82, align 8
  store ptr %.0.i.i33, ptr %13, align 8
  %83 = load i64, ptr %7, align 8
  %spec.select.i.i34 = select i1 %81, i64 0, i64 %83
  %84 = load i64, ptr %11, align 8
  %85 = add i64 %84, %spec.select.i.i34
  store i64 %85, ptr %11, align 8
  br label %_ZN5StackIP5KlassL8MEMFLAGS5EE4pushES1_.exit37

_ZN5StackIP5KlassL8MEMFLAGS5EE4pushES1_.exit37:   ; preds = %._crit_edge.i26, %_ZN5StackIP5KlassL8MEMFLAGS5EE12push_segmentEv.exit.i31
  %86 = phi ptr [ %.0.i.i33, %_ZN5StackIP5KlassL8MEMFLAGS5EE12push_segmentEv.exit.i31 ], [ %.pre.i28, %._crit_edge.i26 ]
  %.0.i29 = phi i64 [ 0, %_ZN5StackIP5KlassL8MEMFLAGS5EE12push_segmentEv.exit.i31 ], [ %63, %._crit_edge.i26 ]
  %87 = getelementptr inbounds [8 x i8], ptr %86, i64 %.0.i29
  store ptr %47, ptr %87, align 8
  %88 = add i64 %.0.i29, 1
  store i64 %88, ptr %10, align 8
  br label %89

89:                                               ; preds = %_ZN5StackIP5KlassL8MEMFLAGS5EE4pushES1_.exit37, %_ZN5Klass14clean_subklassEv.exit
  %90 = call noundef ptr @_ZNK5Klass12next_siblingEb(ptr noundef nonnull align 8 dereferenceable(196) %24, i1 noundef zeroext true)
  %91 = getelementptr inbounds nuw i8, ptr %24, i64 136
  store volatile ptr %90, ptr %91, align 8
  %.not20 = icmp eq ptr %90, null
  br i1 %.not20, label %119, label %92

92:                                               ; preds = %89
  %93 = load i64, ptr %10, align 8
  %94 = load i64, ptr %7, align 8
  %95 = icmp eq i64 %93, %94
  br i1 %95, label %96, label %._crit_edge.i38

._crit_edge.i38:                                  ; preds = %92
  %.pre.i40 = load ptr, ptr %13, align 8
  br label %_ZN5StackIP5KlassL8MEMFLAGS5EE4pushES1_.exit49

96:                                               ; preds = %92
  %97 = load i64, ptr %17, align 8
  %.not.i.i42 = icmp eq i64 %97, 0
  br i1 %.not.i.i42, label %104, label %98

98:                                               ; preds = %96
  %99 = load ptr, ptr %18, align 8
  %100 = shl i64 %93, 3
  %101 = getelementptr inbounds i8, ptr %99, i64 %100
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %18, align 8
  %103 = add i64 %97, -1
  store i64 %103, ptr %17, align 8
  br label %_ZN5StackIP5KlassL8MEMFLAGS5EE12push_segmentEv.exit.i43

104:                                              ; preds = %96
  %105 = shl i64 %93, 3
  %106 = add i64 %105, 8
  %107 = load ptr, ptr %3, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef ptr %108(ptr noundef nonnull align 8 dereferenceable(72) %3, i64 noundef %106) #22
  %.pre.i.i47 = load i64, ptr %7, align 8
  %.pre2.i.i48 = shl i64 %.pre.i.i47, 3
  br label %_ZN5StackIP5KlassL8MEMFLAGS5EE12push_segmentEv.exit.i43

_ZN5StackIP5KlassL8MEMFLAGS5EE12push_segmentEv.exit.i43: ; preds = %104, %98
  %.pre-phi.i.i44 = phi i64 [ %.pre2.i.i48, %104 ], [ %100, %98 ]
  %.0.i.i45 = phi ptr [ %109, %104 ], [ %99, %98 ]
  %110 = load ptr, ptr %13, align 8
  %111 = icmp eq ptr %110, null
  %112 = getelementptr inbounds i8, ptr %.0.i.i45, i64 %.pre-phi.i.i44
  store ptr %110, ptr %112, align 8
  store ptr %.0.i.i45, ptr %13, align 8
  %113 = load i64, ptr %7, align 8
  %spec.select.i.i46 = select i1 %111, i64 0, i64 %113
  %114 = load i64, ptr %11, align 8
  %115 = add i64 %114, %spec.select.i.i46
  store i64 %115, ptr %11, align 8
  br label %_ZN5StackIP5KlassL8MEMFLAGS5EE4pushES1_.exit49

_ZN5StackIP5KlassL8MEMFLAGS5EE4pushES1_.exit49:   ; preds = %._crit_edge.i38, %_ZN5StackIP5KlassL8MEMFLAGS5EE12push_segmentEv.exit.i43
  %116 = phi ptr [ %.0.i.i45, %_ZN5StackIP5KlassL8MEMFLAGS5EE12push_segmentEv.exit.i43 ], [ %.pre.i40, %._crit_edge.i38 ]
  %.0.i41 = phi i64 [ 0, %_ZN5StackIP5KlassL8MEMFLAGS5EE12push_segmentEv.exit.i43 ], [ %93, %._crit_edge.i38 ]
  %117 = getelementptr inbounds [8 x i8], ptr %116, i64 %.0.i41
  store ptr %90, ptr %117, align 8
  %118 = add i64 %.0.i41, 1
  store i64 %118, ptr %10, align 8
  br label %119

119:                                              ; preds = %_ZN5StackIP5KlassL8MEMFLAGS5EE4pushES1_.exit49, %89
  br i1 %1, label %120, label %.loopexit

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %122 = load i32, ptr %121, align 4
  %123 = icmp slt i32 %122, 5
  br i1 %123, label %124, label %.loopexit

124:                                              ; preds = %120
  call void @_ZN13InstanceKlass30clean_weak_instanceklass_linksEv(ptr noundef nonnull align 8 dereferenceable(464) %24) #22
  %125 = getelementptr inbounds nuw i8, ptr %24, i64 376
  %126 = load ptr, ptr %125, align 8
  %.not2152 = icmp eq ptr %126, null
  br i1 %.not2152, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %124, %.lr.ph
  %127 = phi ptr [ %129, %.lr.ph ], [ %126, %124 ]
  call void @_ZN13InstanceKlass30clean_weak_instanceklass_linksEv(ptr noundef nonnull align 8 dereferenceable(464) %127) #22
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 376
  %129 = load ptr, ptr %128, align 8
  %.not21 = icmp eq ptr %129, null
  br i1 %.not21, label %.loopexit, label %.lr.ph, !llvm.loop !30

.loopexit:                                        ; preds = %.lr.ph, %124, %120, %119
  %130 = load ptr, ptr %13, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %_ZN5StackIP5KlassL8MEMFLAGS5EE13free_segmentsEPS1_.exit.i.i, label %19, !llvm.loop !31

_ZN5StackIP5KlassL8MEMFLAGS5EE13free_segmentsEPS1_.exit.i.i: ; preds = %.loopexit, %_ZN5StackIP5KlassL8MEMFLAGS5EE4pushES1_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV5StackIP5KlassL8MEMFLAGS5EE, i64 16), ptr %3, align 8
  %132 = load i64, ptr %7, align 8
  %133 = shl i64 %132, 3
  %134 = add i64 %133, 8
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %136 = load ptr, ptr %135, align 8
  %.not5.i2.i.i = icmp eq ptr %136, null
  br i1 %.not5.i2.i.i, label %_ZN5StackIP5KlassL8MEMFLAGS5EED2Ev.exit, label %.lr.ph.i3.i.i

.lr.ph.i3.i.i:                                    ; preds = %_ZN5StackIP5KlassL8MEMFLAGS5EE13free_segmentsEPS1_.exit.i.i, %.lr.ph.i3.i.i
  %.06.i4.i.i = phi ptr [ %140, %.lr.ph.i3.i.i ], [ %136, %_ZN5StackIP5KlassL8MEMFLAGS5EE13free_segmentsEPS1_.exit.i.i ]
  %137 = load i64, ptr %7, align 8
  %138 = shl i64 %137, 3
  %139 = getelementptr inbounds i8, ptr %.06.i4.i.i, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull %.06.i4.i.i, i64 noundef %134) #22
  %.not.i5.i.i = icmp eq ptr %140, null
  br i1 %.not.i5.i.i, label %_ZN5StackIP5KlassL8MEMFLAGS5EED2Ev.exit, label %.lr.ph.i3.i.i, !llvm.loop !32

_ZN5StackIP5KlassL8MEMFLAGS5EED2Ev.exit:          ; preds = %.lr.ph.i3.i.i, %_ZN5StackIP5KlassL8MEMFLAGS5EE13free_segmentsEPS1_.exit.i.i, %2
  ret void
}

declare void @_ZN13InstanceKlass30clean_weak_instanceklass_linksEv(ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Klass21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN12ResourceMarkD2Ev.exit, label %4

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 800
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not19 = icmp eq ptr %17, null
  br i1 %.not19, label %20, label %18

18:                                               ; preds = %4
  %19 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %0)
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull %0, ptr noundef %19)
  br label %20

20:                                               ; preds = %4, %18
  %21 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %23, label %22

22:                                               ; preds = %20
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %16) #22
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %10) #22
  br label %23

23:                                               ; preds = %22, %20
  %24 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i = icmp eq ptr %24, %12
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %25

25:                                               ; preds = %23
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %25, %23, %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #22
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure6MSORefI6SymbolEE, i64 16), ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %26, ptr %30, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %27) #22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #22
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %31, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure18MSOPointerArrayRefI5KlassEE, i64 16), ptr %32, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %32) #22
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %37

37:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit, %37
  %indvars.iv = phi i64 [ 0, %_ZN12ResourceMarkD2Ev.exit ], [ %indvars.iv.next, %37 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  %39 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #22
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 2, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure6MSORefI5KlassEE, i64 16), ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %38, ptr %42, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %39) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %43, label %37, !llvm.loop !33

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %45 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #22
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 2, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure6MSORefI5KlassEE, i64 16), ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr %44, ptr %48, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %45) #22
  %49 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %50 = trunc i8 %49 to i1
  %51 = load i8, ptr @_ZN9CDSConfig27_is_dumping_dynamic_archiveE, align 1
  %52 = trunc i8 %51 to i1
  %53 = select i1 %50, i1 true, i1 %52
  br i1 %53, label %70, label %54

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %56 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #22
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 2, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure6MSORefI5KlassEE, i64 16), ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %55, ptr %59, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %56) #22
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %61 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #22
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 2, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure6MSORefI5KlassEE, i64 16), ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr %60, ptr %64, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %61) #22
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %66 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #22
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 2, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure6MSORefI5KlassEE, i64 16), ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store ptr %65, ptr %69, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %66) #22
  br label %70

70:                                               ; preds = %54, %43
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %73 = load i32, ptr %72, align 8
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %70, %.lr.ph
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %.lr.ph ], [ 0, %70 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv23
  %76 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #22
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 2, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure6MSORefI6MethodEE, i64 16), ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store ptr %75, ptr %79, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %76) #22
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %80 = load i32, ptr %72, align 8
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next24, %81
  br i1 %82, label %.lr.ph, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #22
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Klass23remove_unshareable_infoEv(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10JfrTraceId6removeEPK5Klass(ptr noundef nonnull %0) #22
  %2 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_167ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN12ResourceMarkD2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 800
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_167ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not4 = icmp eq ptr %16, null
  br i1 %.not4, label %19, label %17

17:                                               ; preds = %3
  %18 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %0)
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_167ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef %18)
  br label %19

19:                                               ; preds = %3, %17
  %20 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %22, label %21

21:                                               ; preds = %19
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %15) #22
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %9) #22
  br label %22

22:                                               ; preds = %21, %19
  %23 = load ptr, ptr %10, align 8
  %.not8.i.i.i.i = icmp eq ptr %23, %11
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %24

24:                                               ; preds = %22
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %24, %22, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !10
  store volatile ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store volatile ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 188
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %30 = load i16, ptr %29, align 4
  %31 = or i16 %30, 1
  store i16 %31, ptr %29, align 4
  ret void
}

declare void @_ZN10JfrTraceId6removeEPK5Klass(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_167ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_167ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #22
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Klass18remove_java_mirrorEv(ptr noundef nonnull align 8 captures(none) dereferenceable(196) %0) unnamed_addr #0 align 2 {
  %2 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_167ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN12ResourceMarkD2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 800
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_167ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not4 = icmp eq ptr %16, null
  br i1 %.not4, label %19, label %17

17:                                               ; preds = %3
  %18 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %0)
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_167ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef %18)
  br label %19

19:                                               ; preds = %3, %17
  %20 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %22, label %21

21:                                               ; preds = %19
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %15) #22
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %9) #22
  br label %22

22:                                               ; preds = %21, %19
  %23 = load ptr, ptr %10, align 8
  %.not8.i.i.i.i = icmp eq ptr %23, %11
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %24

24:                                               ; preds = %22
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %24, %22, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %25, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Klass24restore_unshareable_infoEP15ClassLoaderData6HandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %1, ptr %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZN10JfrTraceId7restoreEPK5Klass(ptr noundef nonnull %0) #22
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_167ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not69 = icmp eq ptr %5, null
  br i1 %.not69, label %_ZN12ResourceMarkD2Ev.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK15ClassLoaderData12class_loaderEv.exit, label %20

20:                                               ; preds = %6
  %21 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull %18) #22
  br label %_ZNK15ClassLoaderData12class_loaderEv.exit

_ZNK15ClassLoaderData12class_loaderEv.exit:       ; preds = %6, %20
  %23 = phi ptr [ %22, %20 ], [ null, %6 ]
  %24 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_167ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not70 = icmp eq ptr %24, null
  br i1 %.not70, label %46, label %25

25:                                               ; preds = %_ZNK15ClassLoaderData12class_loaderEv.exit
  %26 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %0)
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %44, label %27

27:                                               ; preds = %25
  %28 = load i8, ptr @UseCompressedClassPointers, align 1
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br i1 %29, label %31, label %41

31:                                               ; preds = %27
  %32 = load i32, ptr %30, align 8
  %33 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %34 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %35 = ptrtoint ptr %33 to i64
  %36 = zext i32 %32 to i64
  %37 = zext nneg i32 %34 to i64
  %38 = shl i64 %36, %37
  %39 = add i64 %38, %35
  %40 = inttoptr i64 %39 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

41:                                               ; preds = %27
  %42 = load ptr, ptr %30, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %31, %41
  %.0.i = phi ptr [ %40, %31 ], [ %42, %41 ]
  %43 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %.0.i)
  br label %44

44:                                               ; preds = %25, %_ZNK7oopDesc5klassEv.exit
  %45 = phi ptr [ %43, %_ZNK7oopDesc5klassEv.exit ], [ @.str.12, %25 ]
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_167ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef %26, ptr noundef %45)
  br label %46

46:                                               ; preds = %_ZNK15ClassLoaderData12class_loaderEv.exit, %44
  %47 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %49, label %48

48:                                               ; preds = %46
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %16) #22
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %10) #22
  br label %49

49:                                               ; preds = %48, %46
  %50 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i = icmp eq ptr %50, %12
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %51

51:                                               ; preds = %49
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %51, %49, %4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit
  store ptr %1, ptr %52, align 8
  tail call void @_ZN15ClassLoaderData9add_classEP5Klassb(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %0, i1 noundef zeroext true) #22
  br label %56

56:                                               ; preds = %55, %_ZN12ResourceMarkD2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %_ZNK15ClassLoaderData12class_loaderEv.exit34

_ZNK15ClassLoaderData12class_loaderEv.exit34:     ; preds = %56
  %60 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %61 = tail call noundef ptr %60(ptr noundef nonnull %58) #22
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %63

63:                                               ; preds = %_ZNK15ClassLoaderData12class_loaderEv.exit34
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 808
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %.not.i.i.i.i35 = icmp ult i64 %72, 8
  br i1 %.not.i.i.i.i35, label %75, label %73

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %74, ptr %68, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

75:                                               ; preds = %63
  %76 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %65, i64 noundef 8, i32 noundef 0) #22
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %75, %73
  %.0.i.i.i.i = phi ptr [ %69, %73 ], [ %76, %75 ]
  store ptr %61, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %56, %_ZNK15ClassLoaderData12class_loaderEv.exit34, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %_ZNK15ClassLoaderData12class_loaderEv.exit34 ], [ null, %56 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 6
  br i1 %79, label %80, label %83

80:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %82 = load ptr, ptr %81, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %82, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %83

83:                                               ; preds = %80, %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %84 = phi i32 [ %.pre, %80 ], [ %78, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ]
  %.030 = phi ptr [ %82, %80 ], [ %0, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ]
  %85 = icmp slt i32 %84, 5
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load ptr, ptr %.030, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 136
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(464) %.030) #22
  br label %93

91:                                               ; preds = %83
  %92 = load ptr, ptr @_ZN16ModuleEntryTable16_javabase_moduleE, align 8
  br label %93

93:                                               ; preds = %91, %86
  %.0 = phi ptr [ %90, %86 ], [ %92, %91 ]
  %.not33 = icmp eq ptr %.0, null
  br i1 %.not33, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit40, label %94

94:                                               ; preds = %93
  %95 = tail call noundef ptr @_ZNK11ModuleEntry6moduleEv(ptr noundef nonnull align 8 dereferenceable(80) %.0) #22
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit40, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 808
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %101 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %.not.i.i.i.i36 = icmp ult i64 %106, 8
  br i1 %.not.i.i.i.i36, label %109, label %107

107:                                              ; preds = %97
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %108, ptr %102, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i37

109:                                              ; preds = %97
  %110 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %99, i64 noundef 8, i32 noundef 0) #22
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i37

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i37: ; preds = %109, %107
  %.0.i.i.i.i38 = phi ptr [ %103, %107 ], [ %110, %109 ]
  store ptr %95, ptr %.0.i.i.i.i38, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit40

_ZN6HandleC2EP6ThreadP7oopDesc.exit40:            ; preds = %93, %94, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i37
  %storemerge.i39 = phi ptr [ %.0.i.i.i.i38, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i37 ], [ null, %94 ], [ null, %93 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %112 = load i32, ptr %111, align 8
  %113 = icmp sgt i32 %112, -1
  br i1 %113, label %114, label %155

114:                                              ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit40
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_87ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not71 = icmp eq ptr %125, null
  br i1 %.not71, label %128, label %126

126:                                              ; preds = %114
  %127 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %0)
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_87ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef %127)
  br label %128

128:                                              ; preds = %114, %126
  %129 = load i8, ptr @_ZN17ArchiveHeapLoader10_is_loadedE, align 1
  %130 = trunc i8 %129 to i1
  %131 = load i8, ptr @_ZN17ArchiveHeapLoader10_is_mappedE, align 1
  %132 = trunc i8 %131 to i1
  %133 = select i1 %130, i1 true, i1 %132
  br i1 %133, label %134, label %139

134:                                              ; preds = %128
  %135 = tail call noundef zeroext i1 @_ZN15java_lang_Class23restore_archived_mirrorEP5Klass6HandleS2_S2_P10JavaThread(ptr noundef nonnull %0, ptr %storemerge.i, ptr %storemerge.i39, ptr %2, ptr noundef nonnull %3) #22
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  %brmerge = or i1 %135, %138
  br i1 %brmerge, label %148, label %139

139:                                              ; preds = %134, %128
  %140 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_87ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not72 = icmp eq ptr %140, null
  br i1 %.not72, label %143, label %141

141:                                              ; preds = %139
  %142 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %0)
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_87ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef %142)
  br label %143

143:                                              ; preds = %139, %141
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %144, align 8
  %145 = load i32, ptr %111, align 8
  %146 = icmp sgt i32 %145, -1
  br i1 %146, label %147, label %_ZN5Klass27clear_archived_mirror_indexEv.exit

147:                                              ; preds = %143
  tail call void @_ZN10HeapShared10clear_rootEi(i32 noundef %145) #22
  br label %_ZN5Klass27clear_archived_mirror_indexEv.exit

_ZN5Klass27clear_archived_mirror_indexEv.exit:    ; preds = %143, %147
  store i32 -1, ptr %111, align 8
  br label %148

148:                                              ; preds = %134, %_ZN5Klass27clear_archived_mirror_indexEv.exit
  %149 = phi i1 [ true, %_ZN5Klass27clear_archived_mirror_indexEv.exit ], [ false, %134 ]
  %150 = load ptr, ptr %118, align 8
  %.not.i.i.i.i41 = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i41, label %152, label %151

151:                                              ; preds = %148
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %116, i64 noundef %124) #22
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %118) #22
  br label %152

152:                                              ; preds = %151, %148
  %153 = load ptr, ptr %119, align 8
  %.not8.i.i.i.i42 = icmp eq ptr %153, %120
  br i1 %.not8.i.i.i.i42, label %_ZN12ResourceMarkD2Ev.exit43, label %154

154:                                              ; preds = %152
  store ptr %118, ptr %117, align 8
  store ptr %120, ptr %119, align 8
  store ptr %122, ptr %121, align 8
  br label %_ZN12ResourceMarkD2Ev.exit43

_ZN12ResourceMarkD2Ev.exit43:                     ; preds = %152, %154
  br i1 %149, label %155, label %_ZN12ResourceMarkD2Ev.exit46

155:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit43, %_ZN6HandleC2EP6ThreadP7oopDesc.exit40
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %_ZNK5Klass11java_mirrorEv.exit.thread, label %_ZNK5Klass11java_mirrorEv.exit

_ZNK5Klass11java_mirrorEv.exit:                   ; preds = %155
  %159 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %160 = tail call noundef ptr %159(ptr noundef nonnull %157) #22
  %161 = icmp eq ptr %160, null
  br i1 %161, label %_ZNK5Klass11java_mirrorEv.exit.thread, label %_ZN12ResourceMarkD2Ev.exit46

_ZNK5Klass11java_mirrorEv.exit.thread:            ; preds = %155, %_ZNK5Klass11java_mirrorEv.exit
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %171 = load i64, ptr %170, align 8
  %172 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_87ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not73 = icmp eq ptr %172, null
  br i1 %.not73, label %175, label %173

173:                                              ; preds = %_ZNK5Klass11java_mirrorEv.exit.thread
  %174 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %0)
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_87ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef %174)
  br label %175

175:                                              ; preds = %_ZNK5Klass11java_mirrorEv.exit.thread, %173
  tail call void @_ZN15java_lang_Class13create_mirrorEP5Klass6HandleS2_S2_S2_P10JavaThread(ptr noundef nonnull %0, ptr %storemerge.i, ptr %storemerge.i39, ptr %2, ptr null, ptr noundef nonnull %3) #22
  %176 = load ptr, ptr %165, align 8
  %.not.i.i.i.i44 = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i44, label %178, label %177

177:                                              ; preds = %175
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %163, i64 noundef %171) #22
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %165) #22
  br label %178

178:                                              ; preds = %177, %175
  %179 = load ptr, ptr %166, align 8
  %.not8.i.i.i.i45 = icmp eq ptr %179, %167
  br i1 %.not8.i.i.i.i45, label %_ZN12ResourceMarkD2Ev.exit46, label %180

180:                                              ; preds = %178
  store ptr %165, ptr %164, align 8
  store ptr %167, ptr %166, align 8
  store ptr %169, ptr %168, align 8
  br label %_ZN12ResourceMarkD2Ev.exit46

_ZN12ResourceMarkD2Ev.exit46:                     ; preds = %180, %178, %_ZN12ResourceMarkD2Ev.exit43, %_ZNK5Klass11java_mirrorEv.exit
  ret void
}

declare void @_ZN10JfrTraceId7restoreEPK5Klass(ptr noundef) local_unnamed_addr #1

declare void @_ZN15ClassLoaderData9add_classEP5Klassb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK11ModuleEntry6moduleEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_87ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_87ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #22
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef zeroext i1 @_ZN15java_lang_Class23restore_archived_mirrorEP5Klass6HandleS2_S2_P10JavaThread(ptr noundef, ptr, ptr, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Klass27clear_archived_mirror_indexEv(ptr noundef nonnull align 8 captures(none) dereferenceable(196) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN10HeapShared10clear_rootEi(i32 noundef %3) #22
  br label %6

6:                                                ; preds = %5, %1
  store i32 -1, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_87ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_87ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #22
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN15java_lang_Class13create_mirrorEP5Klass6HandleS2_S2_S2_P10JavaThread(ptr noundef, ptr, ptr, ptr, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5Klass20archived_java_mirrorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(196) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i32, ptr %2, align 8
  %4 = tail call noundef ptr @_ZN10HeapShared8get_rootEib(i32 noundef %3, i1 noundef zeroext false) #22
  ret ptr %4
}

declare noundef ptr @_ZN10HeapShared8get_rootEib(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN10HeapShared10clear_rootEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5Klass24set_archived_java_mirrorEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(196) initializes((192, 196)) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Klass29check_array_allocation_lengthEiiP10JavaThread(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.FormatBuffer, align 8
  %5 = icmp sgt i32 %0, %1
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1148
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  tail call void @_Z25report_java_out_of_memoryPKc(ptr noundef nonnull @.str.16) #22
  %11 = load i8, ptr @_ZN11JvmtiExport31_should_post_resource_exhaustedE, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN11JvmtiExport25post_array_size_exhaustedEv.exit

13:                                               ; preds = %10
  tail call void @_ZN11JvmtiExport23post_resource_exhaustedEiPKc(i32 noundef 1, ptr noundef nonnull @.str.16) #22
  br label %_ZN11JvmtiExport25post_array_size_exhaustedEv.exit

_ZN11JvmtiExport25post_array_size_exhaustedEv.exit: ; preds = %10, %13
  %14 = tail call noundef ptr @_ZN8Universe30out_of_memory_error_array_sizeEv() #22
  tail call void @_ZN10Exceptions10_throw_oopEP10JavaThreadPKciP7oopDesc(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef 879, ptr noundef %14) #22
  br label %22

15:                                               ; preds = %6
  %16 = tail call noundef ptr @_ZN8Universe47out_of_memory_error_java_heap_without_backtraceEv() #22
  tail call void @_ZN10Exceptions10_throw_oopEP10JavaThreadPKciP7oopDesc(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef 881, ptr noundef %16) #22
  br label %22

17:                                               ; preds = %3
  %18 = icmp slt i32 %0, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1184), align 8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %4, ptr noundef nonnull @.str.17, i32 noundef %0)
  %21 = load ptr, ptr %4, align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 884, ptr noundef %20, ptr noundef %21) #22
  br label %22

22:                                               ; preds = %17, %19, %15, %_ZN11JvmtiExport25post_array_size_exhaustedEv.exit
  ret void
}

declare void @_Z25report_java_out_of_memoryPKc(ptr noundef) local_unnamed_addr #1

declare void @_ZN10Exceptions10_throw_oopEP10JavaThreadPKciP7oopDesc(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8Universe30out_of_memory_error_array_sizeEv() local_unnamed_addr #1

declare noundef ptr @_ZN8Universe47out_of_memory_error_java_heap_without_backtraceEv() local_unnamed_addr #1

declare noundef ptr @_ZNK6Symbol22as_klass_external_nameEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK5Klass14signature_nameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(196) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 6
  br i1 %8, label %9, label %33

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 164
  %.sroa.0.0.copyload.i.i = load i32, ptr %12, align 4
  %13 = and i32 %.sroa.0.0.copyload.i.i, 67108864
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %33, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  %18 = zext i16 %16 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %19, i32 noundef 0) #22
  %21 = load ptr, ptr %2, align 8
  %22 = add nuw nsw i32 %17, 1
  %23 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEPci(ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef %20, i32 noundef %22) #22
  %.not15 = icmp eq i16 %16, 0
  br i1 %.not15, label %.loopexit, label %.lr.ph

24:                                               ; preds = %.lr.ph
  %25 = add nsw i32 %.014, -1
  %26 = icmp sgt i32 %.014, 1
  br i1 %26, label %.lr.ph, label %.loopexit, !llvm.loop !35

.lr.ph:                                           ; preds = %14, %24
  %.014 = phi i32 [ %25, %24 ], [ %17, %14 ]
  %27 = zext nneg i32 %.014 to i64
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 43
  br i1 %30, label %31, label %24

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 %27
  store i8 46, ptr %32, align 1
  br label %.loopexit

33:                                               ; preds = %9, %5
  %34 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %3) #22
  br label %.loopexit

.loopexit:                                        ; preds = %24, %14, %31, %1, %33
  %.012 = phi ptr [ %34, %33 ], [ @.str.18, %1 ], [ %20, %31 ], [ %20, %14 ], [ %20, %24 ]
  ret ptr %.012
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK6Symbol11as_C_stringEPci(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @_ZNK5Klass13external_kindEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(196) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 512
  %.not = icmp eq i32 %4, 0
  %5 = and i32 %3, 1024
  %.not2 = icmp eq i32 %5, 0
  %.str.20..str.21 = select i1 %.not2, ptr @.str.21, ptr @.str.20
  %.0 = select i1 %.not, ptr %.str.20..str.21, ptr @.str.19
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK5Klass18jvmti_class_statusEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5Klass8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(196) %0) #22
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.22, ptr noundef %18) #22
  tail call void @_ZNK12MetaspaceObj16print_address_onEP12outputStream(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1) #22
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #22
  %19 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %21, label %20

20:                                               ; preds = %2
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #22
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #22
  br label %21

21:                                               ; preds = %20, %2
  %22 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i = icmp eq ptr %22, %10
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %23

23:                                               ; preds = %21
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %21, %23
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZNK12MetaspaceObj16print_address_onEP12outputStream(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #1

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Klass12oop_print_onEP7oopDescP12outputStream(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(196) %0) #22
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.23, ptr noundef %7) #22
  tail call void @_ZNK7oopDesc16print_address_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %2) #22
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.24) #22
  %8 = load i8, ptr @UseCompressedClassPointers, align 1
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %9, label %11, label %21

11:                                               ; preds = %3
  %12 = load i32, ptr %10, align 8
  %13 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %14 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %15 = ptrtoint ptr %13 to i64
  %16 = zext i32 %12 to i64
  %17 = zext nneg i32 %14 to i64
  %18 = shl i64 %16, %17
  %19 = add i64 %18, %15
  %20 = inttoptr i64 %19 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

21:                                               ; preds = %3
  %22 = load ptr, ptr %10, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %11, %21
  %.0.i = phi ptr [ %20, %11 ], [ %22, %21 ]
  %23 = load ptr, ptr %.0.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull %2) #22
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #22
  ret void
}

declare void @_ZNK7oopDesc16print_address_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Klass18oop_print_value_onEP7oopDescP12outputStream(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 800
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(196) %0) #22
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.22, ptr noundef %19) #22
  tail call void @_ZNK7oopDesc16print_address_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %2) #22
  %20 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %22, label %21

21:                                               ; preds = %3
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %15) #22
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %9) #22
  br label %22

22:                                               ; preds = %21, %3
  %23 = load ptr, ptr %10, align 8
  %.not8.i.i.i.i = icmp eq ptr %23, %11
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %24

24:                                               ; preds = %22
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %22, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Klass9verify_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(196) %0) #22
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %8, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 993, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #23
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %19, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(196) %11) #22
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %18, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 996, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.26) #23
  unreachable

19:                                               ; preds = %12, %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not7 = icmp eq ptr %21, null
  br i1 %.not7, label %29, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(196) %21) #22
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %28, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 1000, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.26) #23
  unreachable

29:                                               ; preds = %22, %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %31

31:                                               ; preds = %29, %41
  %indvars.iv = phi i64 [ 0, %29 ], [ %indvars.iv.next, %41 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %.not9 = icmp eq ptr %33, null
  br i1 %.not9, label %41, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(196) %33) #22
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %40, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 1005, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.26) #23
  unreachable

41:                                               ; preds = %31, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %42, label %31, !llvm.loop !36

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZNK5Klass24java_mirror_no_keepaliveEv.exit.thread, label %_ZNK5Klass24java_mirror_no_keepaliveEv.exit

_ZNK5Klass24java_mirror_no_keepaliveEv.exit:      ; preds = %42
  %46 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull %44) #22
  %.not8 = icmp eq ptr %47, null
  br i1 %.not8, label %_ZNK5Klass24java_mirror_no_keepaliveEv.exit.thread, label %48

48:                                               ; preds = %_ZNK5Klass24java_mirror_no_keepaliveEv.exit
  %49 = load ptr, ptr %43, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN15java_lang_Class11is_instanceEP7oopDesc.exit.thread, label %_ZNK5Klass24java_mirror_no_keepaliveEv.exit10

_ZNK5Klass24java_mirror_no_keepaliveEv.exit10:    ; preds = %48
  %51 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %52 = tail call noundef ptr %51(ptr noundef nonnull %49) #22
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %_ZN15java_lang_Class11is_instanceEP7oopDesc.exit.thread, label %53

53:                                               ; preds = %_ZNK5Klass24java_mirror_no_keepaliveEv.exit10
  %54 = load i8, ptr @UseCompressedClassPointers, align 1
  %55 = trunc i8 %54 to i1
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  br i1 %55, label %57, label %65

57:                                               ; preds = %53
  %58 = load i32, ptr %56, align 8
  %59 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %60 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %61 = zext i32 %58 to i64
  %62 = zext nneg i32 %60 to i64
  %63 = shl i64 %61, %62
  %64 = getelementptr i8, ptr %59, i64 %63
  br label %_ZN15java_lang_Class11is_instanceEP7oopDesc.exit

65:                                               ; preds = %53
  %66 = load ptr, ptr %56, align 8
  br label %_ZN15java_lang_Class11is_instanceEP7oopDesc.exit

_ZN15java_lang_Class11is_instanceEP7oopDesc.exit: ; preds = %57, %65
  %.0.i.i = phi ptr [ %64, %57 ], [ %66, %65 ]
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 16), align 8
  %68 = icmp eq ptr %.0.i.i, %67
  br i1 %68, label %_ZNK5Klass24java_mirror_no_keepaliveEv.exit.thread, label %_ZN15java_lang_Class11is_instanceEP7oopDesc.exit.thread

_ZN15java_lang_Class11is_instanceEP7oopDesc.exit.thread: ; preds = %48, %_ZNK5Klass24java_mirror_no_keepaliveEv.exit10, %_ZN15java_lang_Class11is_instanceEP7oopDesc.exit
  %69 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %69, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 1010, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30) #23
  unreachable

_ZNK5Klass24java_mirror_no_keepaliveEv.exit.thread: ; preds = %42, %_ZN15java_lang_Class11is_instanceEP7oopDesc.exit, %_ZNK5Klass24java_mirror_no_keepaliveEv.exit
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Klass13oop_verify_onEP7oopDescP12outputStream(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN7oopDesc6is_oopEPS_b(ptr noundef %1, i1 noundef zeroext false) #22
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 1015, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32) #23
  unreachable

7:                                                ; preds = %3
  %8 = load i8, ptr @UseCompressedClassPointers, align 1
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %9, label %11, label %21

11:                                               ; preds = %7
  %12 = load i32, ptr %10, align 8
  %13 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %14 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %15 = ptrtoint ptr %13 to i64
  %16 = zext i32 %12 to i64
  %17 = zext nneg i32 %14 to i64
  %18 = shl i64 %16, %17
  %19 = add i64 %18, %15
  %20 = inttoptr i64 %19 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

21:                                               ; preds = %7
  %22 = load ptr, ptr %10, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %11, %21
  %.0.i = phi ptr [ %20, %11 ], [ %22, %21 ]
  %23 = load ptr, ptr %.0.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(196) %.0.i) #22
  br i1 %26, label %29, label %27

27:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %28 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %28, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 1016, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34) #23
  unreachable

29:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN7oopDesc6is_oopEPS_b(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5Klass8is_validEPS_(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp ult ptr %0, inttoptr (i64 4096 to ptr)
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %19, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = tail call noundef zeroext i1 @_ZN2os17is_readable_rangeEPKvS1_(ptr noundef %0, ptr noundef nonnull %7) #22
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = tail call noundef zeroext i1 @_ZN9Metaspace8containsEPKv(ptr noundef nonnull %0) #22
  br i1 %10, label %11, label %19

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 @_ZN6Symbol8is_validEPS_(ptr noundef %13) #22
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 @_ZN20ClassLoaderDataGraph8is_validEP15ClassLoaderData(ptr noundef %17) #22
  br label %19

19:                                               ; preds = %11, %9, %6, %1, %15
  %.0 = phi i1 [ false, %1 ], [ %18, %15 ], [ false, %9 ], [ false, %6 ], [ false, %11 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN2os17is_readable_rangeEPKvS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN9Metaspace8containsEPKv(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN6Symbol8is_validEPS_(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN20ClassLoaderDataGraph8is_validEP15ClassLoaderData(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN5Klass16method_at_vtableEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(196) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK5Klass25joint_in_module_of_loaderEPKS_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(196) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %0)
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #24
  %6 = tail call noundef ptr @_ZNK5Klass25class_in_module_of_loaderEbb(ptr noundef nonnull align 8 dereferenceable(196) %1, i1 noundef zeroext true, i1 noundef zeroext %2)
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #24
  %8 = add i64 %5, 6
  %9 = add i64 %8, %7
  %10 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %9, i32 noundef 1) #22
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %10, i64 noundef %9, ptr noundef nonnull @.str.35, ptr noundef nonnull %4, ptr noundef nonnull %6) #22
  br label %14

14:                                               ; preds = %3, %12
  %.0 = phi ptr [ %10, %12 ], [ %4, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK5Klass25class_in_module_of_loaderEbb(ptr noundef nonnull align 8 dereferenceable(196) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %0)
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #24
  %6 = add i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = load ptr, ptr %11, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %13

13:                                               ; preds = %3, %10
  %14 = phi i32 [ %.pre, %10 ], [ %8, %3 ]
  %15 = phi ptr [ %12, %10 ], [ %0, %3 ]
  %16 = icmp slt i32 %14, 5
  br i1 %16, label %17, label %38

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(464) %15) #22
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not59 = icmp eq ptr %23, null
  br i1 %.not59, label %36, label %24

24:                                               ; preds = %17
  %25 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %23) #22
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #24
  %27 = add i64 %6, %26
  %28 = tail call noundef zeroext i1 @_ZN11ModuleEntry19should_show_versionEv(ptr noundef nonnull align 8 dereferenceable(80) %21) #22
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %31) #22
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #24
  %34 = add i64 %27, 1
  %35 = add i64 %34, %33
  br label %40

36:                                               ; preds = %17
  %37 = add i64 %5, 15
  br label %40

38:                                               ; preds = %13
  %39 = add i64 %5, 10
  br label %40

40:                                               ; preds = %36, %29, %24, %38
  %.055 = phi ptr [ @.str.37, %29 ], [ @.str.37, %24 ], [ @.str.36, %36 ], [ @.str.37, %38 ]
  %.054 = phi i1 [ true, %29 ], [ false, %24 ], [ false, %36 ], [ false, %38 ]
  %.050 = phi ptr [ %32, %29 ], [ @.str.36, %24 ], [ @.str.36, %36 ], [ @.str.36, %38 ]
  %.049 = phi ptr [ %25, %29 ], [ %25, %24 ], [ @.str.38, %36 ], [ @.str.39, %38 ]
  %.048 = phi i64 [ %35, %29 ], [ %27, %24 ], [ %37, %36 ], [ %39, %38 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr @_ZNK15ClassLoaderData18loader_name_and_idEv(ptr noundef nonnull align 8 dereferenceable(160) %42) #22
  %44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #24
  %45 = add i64 %44, %.048
  br i1 %2, label %46, label %74

46:                                               ; preds = %40
  %47 = tail call noundef zeroext i1 @_ZNK15ClassLoaderData28is_builtin_class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %42) #22
  br i1 %47, label %74, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZNK5Klass12class_loaderEv.exit, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %55 = tail call noundef ptr %54(ptr noundef nonnull %51) #22
  br label %_ZNK5Klass12class_loaderEv.exit

_ZNK5Klass12class_loaderEv.exit:                  ; preds = %48, %53
  %56 = phi ptr [ %55, %53 ], [ null, %48 ]
  %57 = tail call noundef ptr @_ZN21java_lang_ClassLoader6parentEP7oopDesc(ptr noundef %56) #22
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZNK5Klass12class_loaderEv.exit
  %60 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  br label %_ZN15ClassLoaderData25class_loader_data_or_nullEP7oopDesc.exit

61:                                               ; preds = %_ZNK5Klass12class_loaderEv.exit
  %62 = tail call noundef ptr @_ZN21java_lang_ClassLoader19loader_data_acquireEP7oopDesc(ptr noundef nonnull %57) #22
  br label %_ZN15ClassLoaderData25class_loader_data_or_nullEP7oopDesc.exit

_ZN15ClassLoaderData25class_loader_data_or_nullEP7oopDesc.exit: ; preds = %59, %61
  %.0.i = phi ptr [ %60, %59 ], [ %62, %61 ]
  %63 = icmp eq ptr %.0.i, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %_ZN15ClassLoaderData25class_loader_data_or_nullEP7oopDesc.exit
  %65 = tail call noundef ptr @_ZN21java_lang_ClassLoader9nameAndIdEP7oopDesc(ptr noundef %57) #22
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %70, label %66

66:                                               ; preds = %64
  %67 = tail call noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef nonnull %65) #22
  br label %70

68:                                               ; preds = %_ZN15ClassLoaderData25class_loader_data_or_nullEP7oopDesc.exit
  %69 = tail call noundef ptr @_ZNK15ClassLoaderData18loader_name_and_idEv(ptr noundef nonnull align 8 dereferenceable(160) %.0.i) #22
  br label %70

70:                                               ; preds = %64, %66, %68
  %.152 = phi ptr [ %67, %66 ], [ @.str.36, %64 ], [ %69, %68 ]
  %71 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.152) #24
  %72 = add i64 %45, 16
  %73 = add i64 %72, %71
  br label %74

74:                                               ; preds = %70, %46, %40
  %.053 = phi ptr [ @.str.36, %46 ], [ @.str.40, %70 ], [ @.str.36, %40 ]
  %.051 = phi ptr [ @.str.36, %46 ], [ %.152, %70 ], [ @.str.36, %40 ]
  %.1 = phi i64 [ %45, %46 ], [ %73, %70 ], [ %45, %40 ]
  %75 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.055) #24
  %76 = select i1 %1, i64 19, i64 18
  %77 = add i64 %76, %.1
  %78 = add i64 %77, %75
  %79 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %78, i32 noundef 1) #22
  %80 = icmp eq ptr %79, null
  br i1 %80, label %86, label %81

81:                                               ; preds = %74
  %82 = select i1 %1, ptr @.str.42, ptr @.str.43
  %83 = select i1 %.054, ptr @.str.44, ptr @.str.36
  %84 = select i1 %.054, ptr %.050, ptr @.str.36
  %85 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %79, i64 noundef %78, ptr noundef nonnull @.str.41, ptr noundef nonnull %4, ptr noundef nonnull %82, ptr noundef nonnull %.055, ptr noundef nonnull %.049, ptr noundef nonnull %83, ptr noundef nonnull %84, ptr noundef nonnull %43, ptr noundef nonnull %.053, ptr noundef nonnull %.051) #22
  br label %86

86:                                               ; preds = %74, %81
  %.0 = phi ptr [ %79, %81 ], [ %4, %74 ]
  ret ptr %.0
}

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN11ModuleEntry19should_show_versionEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef ptr @_ZNK15ClassLoaderData18loader_name_and_idEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK15ClassLoaderData28is_builtin_class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare noundef ptr @_ZN21java_lang_ClassLoader6parentEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN21java_lang_ClassLoader9nameAndIdEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZN5Klass40on_secondary_supers_verification_failureEPS_S0_bbPKc(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #6 align 2 {
  tail call void @_ZNK8Metadata5printEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  tail call void @_ZNK8Metadata5printEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  %7 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %1)
  %8 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %0)
  %9 = tail call noundef zeroext i1 @_ZNK5Klass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(196) %1, ptr noundef nonnull %0)
  %10 = zext i1 %9 to i32
  %11 = zext i1 %2 to i32
  %12 = zext i1 %3 to i32
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 1276, ptr noundef nonnull @.str.49, ptr noundef %4, ptr noundef %7, ptr noundef %8, i32 noundef %10, i32 noundef %11, i32 noundef %12) #23
  unreachable
}

declare void @_ZNK8Metadata5printEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #7

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata11is_metadataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Klass8is_klassEv(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata9is_methodEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata13is_methodDataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata15is_constantPoolEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata17is_methodCountersEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5Klass4typeEv(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata8on_stackEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZN8Metadata12set_on_stackEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Klass10java_superEv(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Klass21should_be_initializedEv(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.50() #14 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 129, i32 noundef 0, i32 noundef 0, i32 noundef 0) #22
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.51() #14 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #22
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #22
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.52() #14 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #22
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #22
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.53() #14 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #22
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #22
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.54() #14 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #22
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #22
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.55() #14 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 16, i32 noundef 74, i32 noundef 0, i32 noundef 0, i32 noundef 0) #22
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.56() #14 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_165ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_165ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_165ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_165ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE16ELS1_165ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 16, i32 noundef 165, i32 noundef 0, i32 noundef 0, i32 noundef 0) #22
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE16ELS1_165ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.57() #14 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #22
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.58() #14 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_167ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_167ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_167ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_167ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_167ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 167, i32 noundef 0, i32 noundef 0, i32 noundef 0) #22
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_167ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.59() #14 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_87ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_87ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_87ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_87ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_87ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 87, i32 noundef 0, i32 noundef 0, i32 noundef 0) #22
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_87ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN13LogStreamImplI16LogMessageHandleE5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream10rotate_logEbPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24NonInterleavingLogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI16LogMessageHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #22
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #22
  ret void
}

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #16

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI16LogMessageHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZN16LogMessageBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LogMessageImpl6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  store i8 1, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %8, %4
  tail call void @_ZN16LogMessageBuffer6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #22
  ret void
}

declare void @_ZN9LogTagSet3logERK16LogMessageBuffer(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN16LogMessageBuffer5resetEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN16LogMessageBuffer6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.60, i32 noundef 226, ptr noundef nonnull @.str.61) #23
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.60, i32 noundef 226, ptr noundef nonnull @.str.61) #23
  unreachable

_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #22
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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #22, !srcloc !27
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
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #22
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #22, !srcloc !27
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #22, !srcloc !27
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !37

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
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr @ShenandoahLoadRefBarrier, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !10
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !10
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
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #22
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 42
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #22
  %52 = load volatile i32, ptr %51, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !10
  %53 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %54 = and i32 %53, %52
  %.not.i.i.i13 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %51) #22
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #22
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %45, %46, %50, %55
  %56 = load ptr, ptr %6, align 8
  %57 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %56, ptr noundef nonnull %1, ptr noundef nonnull %38) #22
  %58 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %59 = load i8, ptr %41, align 1
  %60 = add i8 %59, -1
  store i8 %60, ptr %41, align 1
  %61 = icmp ugt i8 %59, 1
  br i1 %61, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %62

62:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull %38) #22
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
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %21, ptr noundef %.0.i.i.i) #22
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #22, !srcloc !27
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !38

_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %62, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %5, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %11, %5 ], [ 0, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ], [ %47, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %.0.i.i5813, %62 ], [ %.0.i.i5813, %.preheader.i.i ]
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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #22, !srcloc !27
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
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #22
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #22, !srcloc !27
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #22, !srcloc !27
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !37

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

declare void @_ZN11JvmtiExport23post_resource_exhaustedEiPKc(i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK6Symbol22as_klass_external_nameEPci(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i8, ptr @UseCompressedOops, align 1
  %3 = trunc i8 %2 to i1
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %switch.tableidx = add i32 %6, -1
  %7 = icmp ult i32 %switch.tableidx, 6
  br i1 %3, label %8, label %11

8:                                                ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm544836EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.60, i32 noundef 226, ptr noundef nonnull @.str.61) #23
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm544836EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.60, i32 noundef 226, ptr noundef nonnull @.str.61) #23
  unreachable

_ZN14AccessInternal15BarrierResolverILm544836EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #22
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm544868ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !10
  %10 = and i8 %9, 4
  %.not31.i.i = icmp eq i8 %10, 0
  br i1 %.not31.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i, label %11

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
  %.not.i25.i.i = icmp ult ptr %3, %21
  br i1 %.not.i25.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i: ; preds = %11
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
  %.not32.i.i = icmp eq i64 %38, 0
  br i1 %.not32.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm544868ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i, %11, %5
  %39 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %2, ptr noundef nonnull %3)
  %.not23.i.i = icmp eq ptr %39, %3
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm544868ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %40

40:                                               ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i
  %41 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, ptr nonnull %3, ptr nonnull %0) #22, !srcloc !27
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm544868ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm544868ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i, %40
  %.0.i.i = phi ptr [ null, %1 ], [ %3, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i ], [ %39, %40 ], [ %39, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = load i64, ptr @XAddressWeakBadMask, align 8
  %5 = and i64 %4, %3
  %.not.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %6, label %14

6:                                                ; preds = %1
  %7 = icmp eq ptr %2, null
  %8 = load i64, ptr @XAddressOffsetMask, align 8
  %9 = and i64 %8, %3
  %10 = load i64, ptr @XAddressGoodMask, align 8
  %11 = or i64 %9, %10
  %12 = inttoptr i64 %11 to ptr
  %13 = select i1 %7, ptr null, ptr %12
  br label %_ZN11XBarrierSet13AccessBarrierILm544868ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

14:                                               ; preds = %1
  %15 = tail call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %3) #22
  %16 = icmp eq i64 %15, 0
  %17 = load i64, ptr @XAddressOffsetMask, align 8
  %18 = and i64 %17, %15
  %19 = load i64, ptr @XAddressMetadataRemapped, align 8
  %20 = or i64 %18, %19
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %16, i1 true, i1 %21
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %14
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %20, i64 %3, ptr nonnull %0) #22, !srcloc !27
  %24 = icmp eq i64 %23, %3
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i.i ], [ %23, %.split7.i.i.i.i.i ]
  %25 = load i64, ptr @XAddressWeakBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %20, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #22, !srcloc !27
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !39

_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %14
  %29 = inttoptr i64 %15 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm544868ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN11XBarrierSet13AccessBarrierILm544868ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %6, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %13, %6 ], [ %29, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm544836ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !10
  %10 = and i8 %9, 4
  %.not31.i.i = icmp eq i8 %10, 0
  br i1 %.not31.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i, label %11

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
  %.not.i25.i.i = icmp ult ptr %3, %21
  br i1 %.not.i25.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i: ; preds = %11
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
  %.not32.i.i = icmp eq i64 %38, 0
  br i1 %.not32.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm544836ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i, %11, %5
  %39 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %2, ptr noundef nonnull %3)
  %.not23.i.i = icmp eq ptr %39, %3
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm544836ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %40

40:                                               ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i
  %41 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, ptr nonnull %3, ptr nonnull %0) #22, !srcloc !27
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm544836ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm544836ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i, %40
  %.0.i.i = phi ptr [ null, %1 ], [ %3, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i ], [ %39, %40 ], [ %39, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = load i64, ptr @XAddressWeakBadMask, align 8
  %5 = and i64 %4, %3
  %.not.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %6, label %14

6:                                                ; preds = %1
  %7 = icmp eq ptr %2, null
  %8 = load i64, ptr @XAddressOffsetMask, align 8
  %9 = and i64 %8, %3
  %10 = load i64, ptr @XAddressGoodMask, align 8
  %11 = or i64 %9, %10
  %12 = inttoptr i64 %11 to ptr
  %13 = select i1 %7, ptr null, ptr %12
  br label %_ZN11XBarrierSet13AccessBarrierILm544836ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

14:                                               ; preds = %1
  %15 = tail call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %3) #22
  %16 = icmp eq i64 %15, 0
  %17 = load i64, ptr @XAddressOffsetMask, align 8
  %18 = and i64 %17, %15
  %19 = load i64, ptr @XAddressMetadataRemapped, align 8
  %20 = or i64 %18, %19
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %16, i1 true, i1 %21
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %14
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %20, i64 %3, ptr nonnull %0) #22, !srcloc !27
  %24 = icmp eq i64 %23, %3
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i.i ], [ %23, %.split7.i.i.i.i.i ]
  %25 = load i64, ptr @XAddressWeakBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %20, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #22, !srcloc !27
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !39

_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %14
  %29 = inttoptr i64 %15 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm544836ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN11XBarrierSet13AccessBarrierILm544836ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %6, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %13, %6 ], [ %29, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare noundef ptr @_ZN21java_lang_ClassLoader19loader_data_acquireEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE3mppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure6MSORefI6SymbolE8not_nullEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure6MSORefI6SymbolE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i16, ptr %5, align 4
  %7 = tail call i16 @llvm.umax.i16(i16 %6, i16 2)
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %8, 13
  %10 = lshr i32 %9, 3
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure6MSORefI6SymbolE21metaspace_pointers_doEPS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN6Symbol21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef %1) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure6MSORefI6SymbolE24metaspace_pointers_do_atEPS_Ph(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6Symbol21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef %1) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure6MSORefI6SymbolE7msotypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure6MSORefI6SymbolE23is_read_only_by_defaultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure6MSORefI6SymbolED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure6MSORefI6SymbolED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #22
  ret void
}

declare void @_ZN6Symbol21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16MetaspaceClosure6MSORefI6MethodE3mppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure6MSORefI6MethodE8not_nullEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure6MSORefI6MethodE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(88) %4) #22
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure6MSORefI6MethodE21metaspace_pointers_doEPS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %1) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure6MSORefI6MethodE24metaspace_pointers_do_atEPS_Ph(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %1) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure6MSORefI6MethodE7msotypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(88) %4) #22
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure6MSORefI6MethodE23is_read_only_by_defaultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure6MSORefI6MethodED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure6MSORefI6MethodED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

declare void @_ZN16LogMessageBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP5Klass13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #22
  br label %_ZN13GrowableArrayIP5KlassE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #22
  br label %_ZN13GrowableArrayIP5KlassE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #22
  br label %_ZN13GrowableArrayIP5KlassE8allocateEv.exit

_ZN13GrowableArrayIP5KlassE8allocateEv.exit:      ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP5KlassE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP5KlassE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP5KlassE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !40

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP5KlassE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !41

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP5KlassE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #22
  br label %_ZN13GrowableArrayIP5KlassE10deallocateEPS1_.exit

_ZN13GrowableArrayIP5KlassE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #15

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5StackIP5KlassL8MEMFLAGS5EE5allocEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %1, i8 noundef zeroext 5, i32 noundef 0) #22
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5StackIP5KlassL8MEMFLAGS5EE4freeEPS1_m(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef %1) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16MetaspaceClosure8ArrayRefIP5KlassE3mppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure8ArrayRefIP5KlassE8not_nullEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure8ArrayRefIP5KlassE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %narrow.i.i = add nuw i32 %6, 1
  ret i32 %narrow.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure18MSOPointerArrayRefI5KlassE21metaspace_pointers_doEPS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %5, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.66, ptr noundef nonnull %5, i32 noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  %10 = load i32, ptr %5, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i, label %_ZNK16MetaspaceClosure18MSOPointerArrayRefI5KlassE29metaspace_pointers_do_at_implEPS_P5ArrayIPS1_E.exit

.lr.ph.i:                                         ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %13 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i
  %15 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #22
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure6MSORefI5KlassEE, i64 16), ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %14, ptr %18, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %15) #22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %19 = load i32, ptr %5, align 8
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next.i, %20
  br i1 %21, label %13, label %_ZNK16MetaspaceClosure18MSOPointerArrayRefI5KlassE29metaspace_pointers_do_at_implEPS_P5ArrayIPS1_E.exit, !llvm.loop !42

_ZNK16MetaspaceClosure18MSOPointerArrayRefI5KlassE29metaspace_pointers_do_at_implEPS_P5ArrayIPS1_E.exit: ; preds = %13, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure18MSOPointerArrayRefI5KlassE24metaspace_pointers_do_atEPS_Ph(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %2, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.66, ptr noundef nonnull %2, i32 noundef %6)
  br label %7

7:                                                ; preds = %5, %3
  %8 = load i32, ptr %2, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.i, label %_ZNK16MetaspaceClosure18MSOPointerArrayRefI5KlassE29metaspace_pointers_do_at_implEPS_P5ArrayIPS1_E.exit

.lr.ph.i:                                         ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %11

11:                                               ; preds = %11, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %11 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  %13 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #22
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure6MSORefI5KlassEE, i64 16), ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %12, ptr %16, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %13) #22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = load i32, ptr %2, align 8
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next.i, %18
  br i1 %19, label %11, label %_ZNK16MetaspaceClosure18MSOPointerArrayRefI5KlassE29metaspace_pointers_do_at_implEPS_P5ArrayIPS1_E.exit, !llvm.loop !42

_ZNK16MetaspaceClosure18MSOPointerArrayRefI5KlassE29metaspace_pointers_do_at_implEPS_P5ArrayIPS1_E.exit: ; preds = %11, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure8ArrayRefIP5KlassE7msotypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure8ArrayRefIP5KlassE23is_read_only_by_defaultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure18MSOPointerArrayRefI5KlassED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure18MSOPointerArrayRefI5KlassED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16MetaspaceClosure6MSORefI5KlassE3mppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure6MSORefI5KlassE8not_nullEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure6MSORefI5KlassE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(196) %4) #22
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure6MSORefI5KlassE21metaspace_pointers_doEPS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(196) %5, ptr noundef %1) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure6MSORefI5KlassE24metaspace_pointers_do_atEPS_Ph(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(196) %2, ptr noundef %1) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure6MSORefI5KlassE7msotypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(196) %4) #22
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure6MSORefI5KlassE23is_read_only_by_defaultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure6MSORefI5KlassED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure6MSORefI5KlassED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #21

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }

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
!10 = !{i64 2145392468}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = !{i64 2145412694}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
