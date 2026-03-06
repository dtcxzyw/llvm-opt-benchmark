; ModuleID = 'bench/openjdk/original/cdsHeapVerifier.ll'
source_filename = "bench/openjdk/original/cdsHeapVerifier.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.CDSHeapVerifier::CheckStaticFields" = type { %class.FieldClosure, ptr, ptr, ptr }
%class.FieldClosure = type { ptr }
%"class.CDSHeapVerifier::TraceFields" = type { %class.FieldClosure, ptr, ptr, ptr }
%class.CDSHeapVerifier = type { %class.KlassClosure, i32, i32, %class.ResourceHashtable, %class.GrowableArray }
%class.KlassClosure = type { ptr }
%class.ResourceHashtable = type { %class.ResourceHashtableBase.base, [4 x i8] }
%class.ResourceHashtableBase.base = type <{ %class.FixedResourceHashtableStorage, i32 }>
%class.FixedResourceHashtableStorage = type { [15889 x ptr] }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }

$_ZN7LogImplILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz = comdat any

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

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN26GrowableArrayWithAllocatorIPPKc13GrowableArrayIS2_EE9expand_toEi = comdat any

$_ZN15CDSHeapVerifier17CheckStaticFields8do_fieldEP15fieldDescriptor = comdat any

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

$_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN15CDSHeapVerifier11TraceFields8do_fieldEP15fieldDescriptor = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN15CDSHeapVerifier8do_entryERP7oopDescRN10HeapShared13CachedOopInfoE = comdat any

$_ZN9LogStreamD2Ev = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZTVN15CDSHeapVerifier17CheckStaticFieldsE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = comdat any

$_ZTVN15CDSHeapVerifier11TraceFieldsE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = comdat any

$_ZTV9LogStream = comdat any

$_ZTV17LogStreamImplBase = comdat any

@_ZTV15CDSHeapVerifier = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN15CDSHeapVerifier8do_klassEP5Klass] }, align 8
@_ZZN15CDSHeapVerifierC1EvE1e = internal global [3 x ptr] [ptr @.str, ptr @.str.4, ptr null], align 16
@.str = private unnamed_addr constant [22 x i8] c"java/lang/ClassLoader\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"scl\00", align 1
@_ZZN15CDSHeapVerifierC1EvE1e_0 = internal global [6 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr null], align 16
@.str.5 = private unnamed_addr constant [17 x i8] c"java/lang/Module\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"ALL_UNNAMED_MODULE\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"ALL_UNNAMED_MODULE_SET\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"EVERYONE_MODULE\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"EVERYONE_SET\00", align 1
@_ZZN15CDSHeapVerifierC1EvE1e_1 = internal global [3 x ptr] [ptr @.str.10, ptr @.str.11, ptr null], align 16
@.str.10 = private unnamed_addr constant [38 x i8] c"java/lang/reflect/AccessFlag$Location\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"EMPTY_SET\00", align 1
@_ZZN15CDSHeapVerifierC1EvE1e_2 = internal global [3 x ptr] [ptr @.str.12, ptr @.str.13, ptr null], align 16
@.str.12 = private unnamed_addr constant [17 x i8] c"java/lang/System\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"bootLayer\00", align 1
@_ZZN15CDSHeapVerifierC1EvE1e_3 = internal global [3 x ptr] [ptr @.str.14, ptr @.str.15, ptr null], align 16
@.str.14 = private unnamed_addr constant [18 x i8] c"java/util/HashSet\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"PRESENT\00", align 1
@_ZZN15CDSHeapVerifierC1EvE1e_4 = internal global [3 x ptr] [ptr @.str.16, ptr @.str.17, ptr null], align 16
@.str.16 = private unnamed_addr constant [39 x i8] c"jdk/internal/loader/BuiltinClassLoader\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"packageToModule\00", align 1
@_ZZN15CDSHeapVerifierC1EvE1e_5 = internal global [5 x ptr] [ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr null], align 16
@.str.18 = private unnamed_addr constant [33 x i8] c"jdk/internal/loader/ClassLoaders\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"BOOT_LOADER\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"APP_LOADER\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"PLATFORM_LOADER\00", align 1
@_ZZN15CDSHeapVerifierC1EvE1e_6 = internal global [3 x ptr] [ptr @.str.22, ptr @.str.23, ptr null], align 16
@.str.22 = private unnamed_addr constant [28 x i8] c"jdk/internal/module/Builder\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"cachedVersion\00", align 1
@_ZZN15CDSHeapVerifierC1EvE1e_7 = internal global [6 x ptr] [ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr null], align 16
@.str.24 = private unnamed_addr constant [43 x i8] c"jdk/internal/module/ModuleLoaderMap$Mapper\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"APP_CLASSLOADER\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"APP_LOADER_INDEX\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"PLATFORM_CLASSLOADER\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"PLATFORM_LOADER_INDEX\00", align 1
@_ZZN15CDSHeapVerifierC1EvE1e_8 = internal global [3 x ptr] [ptr @.str.29, ptr @.str.30, ptr null], align 16
@.str.29 = private unnamed_addr constant [36 x i8] c"jdk/internal/module/ServicesCatalog\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"CLV\00", align 1
@_ZZN15CDSHeapVerifierC1EvE1e_9 = internal global [3 x ptr] [ptr @.str.31, ptr @.str.32, ptr null], align 16
@.str.31 = private unnamed_addr constant [32 x i8] c"jdk/internal/reflect/Reflection\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"methodFilterMap\00", align 1
@_ZZN15CDSHeapVerifierC1EvE1e__10_ = internal global [4 x ptr] [ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr null], align 16
@.str.33 = private unnamed_addr constant [33 x i8] c"sun/invoke/util/ValueConversions\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"ONE_INT\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"ZERO_INT\00", align 1
@.str.36 = private unnamed_addr constant [116 x i8] c"Scanned %d objects. Found %d case(s) where an object points to a static field that may be reinitialized at runtime.\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"Not an archived object??\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"[%2d] (shared string table)\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"[%2d] \00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c" @[%d]\00", align 1
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
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTVN15CDSHeapVerifier17CheckStaticFieldsE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN15CDSHeapVerifier17CheckStaticFields8do_fieldEP15fieldDescriptor] }, comdat, align 8
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.48 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.49 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
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
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, comdat, align 8
@_ZN9vmClasses8_klassesE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN10HeapShared22_archived_object_cacheE = external local_unnamed_addr global ptr, align 8
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@_ZTVN15CDSHeapVerifier11TraceFieldsE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN15CDSHeapVerifier11TraceFields8do_fieldEP15fieldDescriptor] }, comdat, align 8
@.str.50 = private unnamed_addr constant [19 x i8] c"::%s (offset = %d)\00", align 1
@_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, comdat, align 8
@.str.51 = private unnamed_addr constant [76 x i8] c"Archive heap points to a static field that may be reinitialized at runtime:\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"Field: %s::%s\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"Value: \00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"--- trace begin ---\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"--- trace end ---\00", align 1
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [6 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.44, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.45, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.46, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.47, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [6 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.2 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.3 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl], align 8

@_ZN15CDSHeapVerifierC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN15CDSHeapVerifierC2Ev
@_ZN15CDSHeapVerifierD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN15CDSHeapVerifierD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15CDSHeapVerifierC2Ev(ptr noundef nonnull align 8 dereferenceable(127160) initializes((0, 127132), (127136, 127160)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV15CDSHeapVerifier, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 127136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(127124) %2, i8 0, i64 127124, i1 false)
  %4 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #13
  store i32 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 127140
  store i32 2, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 127144
  store ptr %4, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 127152
  store i64 0, ptr %7, align 8
  %8 = load i32, ptr %3, align 8
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %_ZN15CDSHeapVerifier13add_exclusionEPPKc.exit

11:                                               ; preds = %1
  %12 = add nsw i32 %8, 1
  %13 = icmp sgt i32 %8, -1
  %14 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %12)
  %15 = icmp samesign ult i32 %14, 2
  %or.cond.i.i.i.i.i = select i1 %13, i1 %15, i1 false
  %16 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %12, i1 true)
  %17 = sub nuw nsw i32 32, %16
  %18 = shl nuw i32 1, %17
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %12, i32 %18
  tail call void @_ZN26GrowableArrayWithAllocatorIPPKc13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %3, align 8
  br label %_ZN15CDSHeapVerifier13add_exclusionEPPKc.exit

_ZN15CDSHeapVerifier13add_exclusionEPPKc.exit:    ; preds = %1, %11
  %19 = phi i32 [ %.pre.i.i, %11 ], [ %8, %1 ]
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %21, i64 %22
  store ptr @_ZZN15CDSHeapVerifierC1EvE1e, ptr %23, align 8
  %24 = load i32, ptr %3, align 8
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %_ZN15CDSHeapVerifier13add_exclusionEPPKc.exit4

27:                                               ; preds = %_ZN15CDSHeapVerifier13add_exclusionEPPKc.exit
  %28 = add nsw i32 %24, 1
  %29 = icmp sgt i32 %24, -1
  %30 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %28)
  %31 = icmp samesign ult i32 %30, 2
  %or.cond.i.i.i.i.i1 = select i1 %29, i1 %31, i1 false
  %32 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %28, i1 true)
  %33 = sub nuw nsw i32 32, %32
  %34 = shl nuw i32 1, %33
  %.0.i.i.i.i.i2 = select i1 %or.cond.i.i.i.i.i1, i32 %28, i32 %34
  tail call void @_ZN26GrowableArrayWithAllocatorIPPKc13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i.i2)
  %.pre.i.i3 = load i32, ptr %3, align 8
  br label %_ZN15CDSHeapVerifier13add_exclusionEPPKc.exit4

_ZN15CDSHeapVerifier13add_exclusionEPPKc.exit4:   ; preds = %_ZN15CDSHeapVerifier13add_exclusionEPPKc.exit, %27
  %35 = phi i32 [ %.pre.i.i3, %27 ], [ %24, %_ZN15CDSHeapVerifier13add_exclusionEPPKc.exit ]
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %37, i64 %38
  store ptr @_ZZN15CDSHeapVerifierC1EvE1e_0, ptr %39, align 8
  %40 = load i32, ptr %3, align 8
  %41 = load i32, ptr %5, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %_ZN15CDSHeapVerifier13add_exclusionEPPKc.exit8

43:                                               ; preds = %_ZN15CDSHeapVerifier13add_exclusionEPPKc.exit4
  %44 = add nsw i32 %40, 1
  %45 = icmp sgt i32 %40, -1
  %46 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %44)
  %47 = icmp samesign ult i32 %46, 2
  %or.cond.i.i.i.i.i5 = select i1 %45, i1 %47, i1 false
  %48 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %44, i1 true)
  %49 = sub nuw nsw i32 32, %48
  %50 = shl nuw i32 1, %49
  %.0.i.i.i.i.i6 = select i1 %or.cond.i.i.i.i.i5, i32 %44, i32 %50
  tail call void @_ZN26GrowableArrayWithAllocatorIPPKc13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i.i6)
  %.pre.i.i7 = load i32, ptr %3, align 8
  br label %_ZN15CDSHeapVerifier13add_exclusionEPPKc.exit8

_ZN15CDSHeapVerifier13add_exclusionEPPKc.exit8:   ; preds = %_ZN15CDSHeapVerifier13add_exclusionEPPKc.exit4, %43
  %51 = phi i32 [ %.pre.i.i7, %43 ], [ %40, %_ZN15CDSHeapVerifier13add_exclusionEPPKc.exit4 ]
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = sext i32 %51 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %53, i64 %54
  store ptr @_ZZN15CDSHeapVerifierC1EvE1e_1, ptr %55, align 8
  %56 = load i32, ptr %3, align 8
  %57 = load i32, ptr %5, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %_ZN15CDSHeapVerifier13add_exclusionEPPKc.exit12

59:                                               ; preds = %_ZN15CDSHeapVerifier13add_exclusionEPPKc.exit8
  %60 = add nsw i32 %56, 1
  %61 = icmp sgt i32 %56, -1
  %62 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %60)
  %63 = icmp samesign ult i32 %62, 2
  %or.cond.i.i.i.i.i9 = select i1 %61, i1 %63, i1 false
  %64 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %60, i1 true)
  %65 = sub nuw nsw i32 32, %64
  %66 = shl nuw i32 1, %65
  %.0.i.i.i.i.i10 = select i1 %or.cond.i.i.i.i.i9, i32 %60, i32 %66
  tail call void @_ZN26GrowableArrayWithAllocatorIPPKc13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i.i10)
  %.pre.i.i11 = load i32, ptr %3, align 8
  br label %_ZN15CDSHeapVerifier13add_exclusionEPPKc.exit12

_ZN15CDSHeapVerifier13add_exclusionEPPKc.exit12:  ; preds = %_ZN15CDSHeapVerifier13add_exclusionEPPKc.exit8, %59
  %67 = phi i32 [ %.pre.i.i11, %59 ], [ %56, %_ZN15CDSHeapVerifier13add_exclusionEPPKc.exit8 ]
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %3, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = sext i32 %67 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %69, i64 %70
  store ptr @_ZZN15CDSHeapVerifierC1EvE1e_2, ptr %71, align 8
  %72 = load i32, ptr %3, align 8
  %73 = load i32, ptr %5, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %_ZN15CDSHeapVerifier13add_exclusionEPPKc.exit16

75:                                               ; preds = %_ZN15CDSHeapVerifier13add_exclusionEPPKc.exit12
  %76 = add nsw i32 %72, 1
  %77 = icmp sgt i32 %72, -1
  %78 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %76)
  %79 = icmp samesign ult i32 %78, 2
  %or.cond.i.i.i.i.i13 = select i1 %77, i1 %79, i1 false
  %80 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %76, i1 true)
  %81 = sub nuw nsw i32 32, %80
  %82 = shl nuw i32 1, %81
  %.0.i.i.i.i.i14 = select i1 %or.cond.i.i.i.i.i13, i32 %76, i32 %82
  tail call void @_ZN26GrowableArrayWithAllocatorIPPKc13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i.i14)
  %.pre.i.i15 = load i32, ptr %3, align 8
  br label %_ZN15CDSHeapVerifier13add_exclusionEPPKc.exit16

_ZN15CDSHeapVerifier13add_exclusionEPPKc.exit16:  ; preds = %_ZN15CDSHeapVerifier13add_exclusionEPPKc.exit12, %75
  %83 = phi i32 [ %.pre.i.i15, %75 ], [ %72, %_ZN15CDSHeapVerifier13add_exclusionEPPKc.exit12 ]
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %3, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %85, i64 %86
  store ptr @_ZZN15CDSHeapVerifierC1EvE1e_3, ptr %87, align 8
  %88 = load i32, ptr %3, align 8
  %89 = load i32, ptr %5, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %_ZN15CDSHeapVerifier13add_exclusionEPPKc.exit20

91:                                               ; preds = %_ZN15CDSHeapVerifier13add_exclusionEPPKc.exit16
  %92 = add nsw i32 %88, 1
  %93 = icmp sgt i32 %88, -1
  %94 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %92)
  %95 = icmp samesign ult i32 %94, 2
  %or.cond.i.i.i.i.i17 = select i1 %93, i1 %95, i1 false
  %96 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %92, i1 true)
  %97 = sub nuw nsw i32 32, %96
  %98 = shl nuw i32 1, %97
  %.0.i.i.i.i.i18 = select i1 %or.cond.i.i.i.i.i17, i32 %92, i32 %98
  tail call void @_ZN26GrowableArrayWithAllocatorIPPKc13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i.i18)
  %.pre.i.i19 = load i32, ptr %3, align 8
  br label %_ZN15CDSHeapVerifier13add_exclusionEPPKc.exit20

_ZN15CDSHeapVerifier13add_exclusionEPPKc.exit20:  ; preds = %_ZN15CDSHeapVerifier13add_exclusionEPPKc.exit16, %91
  %99 = phi i32 [ %.pre.i.i19, %91 ], [ %88, %_ZN15CDSHeapVerifier13add_exclusionEPPKc.exit16 ]
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %3, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = sext i32 %99 to i64
  %103 = getelementptr inbounds [8 x i8], ptr %101, i64 %102
  store ptr @_ZZN15CDSHeapVerifierC1EvE1e_4, ptr %103, align 8
  %104 = load i32, ptr %3, align 8
  %105 = load i32, ptr %5, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %_ZN15CDSHeapVerifier13add_exclusionEPPKc.exit24

107:                                              ; preds = %_ZN15CDSHeapVerifier13add_exclusionEPPKc.exit20
  %108 = add nsw i32 %104, 1
  %109 = icmp sgt i32 %104, -1
  %110 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %108)
  %111 = icmp samesign ult i32 %110, 2
  %or.cond.i.i.i.i.i21 = select i1 %109, i1 %111, i1 false
  %112 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %108, i1 true)
  %113 = sub nuw nsw i32 32, %112
  %114 = shl nuw i32 1, %113
  %.0.i.i.i.i.i22 = select i1 %or.cond.i.i.i.i.i21, i32 %108, i32 %114
  tail call void @_ZN26GrowableArrayWithAllocatorIPPKc13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i.i22)
  %.pre.i.i23 = load i32, ptr %3, align 8
  br label %_ZN15CDSHeapVerifier13add_exclusionEPPKc.exit24

_ZN15CDSHeapVerifier13add_exclusionEPPKc.exit24:  ; preds = %_ZN15CDSHeapVerifier13add_exclusionEPPKc.exit20, %107
  %115 = phi i32 [ %.pre.i.i23, %107 ], [ %104, %_ZN15CDSHeapVerifier13add_exclusionEPPKc.exit20 ]
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %3, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = sext i32 %115 to i64
  %119 = getelementptr inbounds [8 x i8], ptr %117, i64 %118
  store ptr @_ZZN15CDSHeapVerifierC1EvE1e_5, ptr %119, align 8
  %120 = load i32, ptr %3, align 8
  %121 = load i32, ptr %5, align 4
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %_ZN15CDSHeapVerifier13add_exclusionEPPKc.exit28

123:                                              ; preds = %_ZN15CDSHeapVerifier13add_exclusionEPPKc.exit24
  %124 = add nsw i32 %120, 1
  %125 = icmp sgt i32 %120, -1
  %126 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %124)
  %127 = icmp samesign ult i32 %126, 2
  %or.cond.i.i.i.i.i25 = select i1 %125, i1 %127, i1 false
  %128 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %124, i1 true)
  %129 = sub nuw nsw i32 32, %128
  %130 = shl nuw i32 1, %129
  %.0.i.i.i.i.i26 = select i1 %or.cond.i.i.i.i.i25, i32 %124, i32 %130
  tail call void @_ZN26GrowableArrayWithAllocatorIPPKc13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i.i26)
  %.pre.i.i27 = load i32, ptr %3, align 8
  br label %_ZN15CDSHeapVerifier13add_exclusionEPPKc.exit28

_ZN15CDSHeapVerifier13add_exclusionEPPKc.exit28:  ; preds = %_ZN15CDSHeapVerifier13add_exclusionEPPKc.exit24, %123
  %131 = phi i32 [ %.pre.i.i27, %123 ], [ %120, %_ZN15CDSHeapVerifier13add_exclusionEPPKc.exit24 ]
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %3, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = sext i32 %131 to i64
  %135 = getelementptr inbounds [8 x i8], ptr %133, i64 %134
  store ptr @_ZZN15CDSHeapVerifierC1EvE1e_6, ptr %135, align 8
  %136 = load i32, ptr %3, align 8
  %137 = load i32, ptr %5, align 4
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %_ZN15CDSHeapVerifier13add_exclusionEPPKc.exit32

139:                                              ; preds = %_ZN15CDSHeapVerifier13add_exclusionEPPKc.exit28
  %140 = add nsw i32 %136, 1
  %141 = icmp sgt i32 %136, -1
  %142 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %140)
  %143 = icmp samesign ult i32 %142, 2
  %or.cond.i.i.i.i.i29 = select i1 %141, i1 %143, i1 false
  %144 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %140, i1 true)
  %145 = sub nuw nsw i32 32, %144
  %146 = shl nuw i32 1, %145
  %.0.i.i.i.i.i30 = select i1 %or.cond.i.i.i.i.i29, i32 %140, i32 %146
  tail call void @_ZN26GrowableArrayWithAllocatorIPPKc13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i.i30)
  %.pre.i.i31 = load i32, ptr %3, align 8
  br label %_ZN15CDSHeapVerifier13add_exclusionEPPKc.exit32

_ZN15CDSHeapVerifier13add_exclusionEPPKc.exit32:  ; preds = %_ZN15CDSHeapVerifier13add_exclusionEPPKc.exit28, %139
  %147 = phi i32 [ %.pre.i.i31, %139 ], [ %136, %_ZN15CDSHeapVerifier13add_exclusionEPPKc.exit28 ]
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %3, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = sext i32 %147 to i64
  %151 = getelementptr inbounds [8 x i8], ptr %149, i64 %150
  store ptr @_ZZN15CDSHeapVerifierC1EvE1e_7, ptr %151, align 8
  %152 = load i32, ptr %3, align 8
  %153 = load i32, ptr %5, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %_ZN15CDSHeapVerifier13add_exclusionEPPKc.exit36

155:                                              ; preds = %_ZN15CDSHeapVerifier13add_exclusionEPPKc.exit32
  %156 = add nsw i32 %152, 1
  %157 = icmp sgt i32 %152, -1
  %158 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %156)
  %159 = icmp samesign ult i32 %158, 2
  %or.cond.i.i.i.i.i33 = select i1 %157, i1 %159, i1 false
  %160 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %156, i1 true)
  %161 = sub nuw nsw i32 32, %160
  %162 = shl nuw i32 1, %161
  %.0.i.i.i.i.i34 = select i1 %or.cond.i.i.i.i.i33, i32 %156, i32 %162
  tail call void @_ZN26GrowableArrayWithAllocatorIPPKc13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i.i34)
  %.pre.i.i35 = load i32, ptr %3, align 8
  br label %_ZN15CDSHeapVerifier13add_exclusionEPPKc.exit36

_ZN15CDSHeapVerifier13add_exclusionEPPKc.exit36:  ; preds = %_ZN15CDSHeapVerifier13add_exclusionEPPKc.exit32, %155
  %163 = phi i32 [ %.pre.i.i35, %155 ], [ %152, %_ZN15CDSHeapVerifier13add_exclusionEPPKc.exit32 ]
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %3, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = sext i32 %163 to i64
  %167 = getelementptr inbounds [8 x i8], ptr %165, i64 %166
  store ptr @_ZZN15CDSHeapVerifierC1EvE1e_8, ptr %167, align 8
  %168 = load i32, ptr %3, align 8
  %169 = load i32, ptr %5, align 4
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %_ZN15CDSHeapVerifier13add_exclusionEPPKc.exit40

171:                                              ; preds = %_ZN15CDSHeapVerifier13add_exclusionEPPKc.exit36
  %172 = add nsw i32 %168, 1
  %173 = icmp sgt i32 %168, -1
  %174 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %172)
  %175 = icmp samesign ult i32 %174, 2
  %or.cond.i.i.i.i.i37 = select i1 %173, i1 %175, i1 false
  %176 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %172, i1 true)
  %177 = sub nuw nsw i32 32, %176
  %178 = shl nuw i32 1, %177
  %.0.i.i.i.i.i38 = select i1 %or.cond.i.i.i.i.i37, i32 %172, i32 %178
  tail call void @_ZN26GrowableArrayWithAllocatorIPPKc13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i.i38)
  %.pre.i.i39 = load i32, ptr %3, align 8
  br label %_ZN15CDSHeapVerifier13add_exclusionEPPKc.exit40

_ZN15CDSHeapVerifier13add_exclusionEPPKc.exit40:  ; preds = %_ZN15CDSHeapVerifier13add_exclusionEPPKc.exit36, %171
  %179 = phi i32 [ %.pre.i.i39, %171 ], [ %168, %_ZN15CDSHeapVerifier13add_exclusionEPPKc.exit36 ]
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %3, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = sext i32 %179 to i64
  %183 = getelementptr inbounds [8 x i8], ptr %181, i64 %182
  store ptr @_ZZN15CDSHeapVerifierC1EvE1e_9, ptr %183, align 8
  %184 = load i32, ptr %3, align 8
  %185 = load i32, ptr %5, align 4
  %186 = icmp eq i32 %184, %185
  br i1 %186, label %187, label %_ZN15CDSHeapVerifier13add_exclusionEPPKc.exit44

187:                                              ; preds = %_ZN15CDSHeapVerifier13add_exclusionEPPKc.exit40
  %188 = add nsw i32 %184, 1
  %189 = icmp sgt i32 %184, -1
  %190 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %188)
  %191 = icmp samesign ult i32 %190, 2
  %or.cond.i.i.i.i.i41 = select i1 %189, i1 %191, i1 false
  %192 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %188, i1 true)
  %193 = sub nuw nsw i32 32, %192
  %194 = shl nuw i32 1, %193
  %.0.i.i.i.i.i42 = select i1 %or.cond.i.i.i.i.i41, i32 %188, i32 %194
  tail call void @_ZN26GrowableArrayWithAllocatorIPPKc13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i.i42)
  %.pre.i.i43 = load i32, ptr %3, align 8
  br label %_ZN15CDSHeapVerifier13add_exclusionEPPKc.exit44

_ZN15CDSHeapVerifier13add_exclusionEPPKc.exit44:  ; preds = %_ZN15CDSHeapVerifier13add_exclusionEPPKc.exit40, %187
  %195 = phi i32 [ %.pre.i.i43, %187 ], [ %184, %_ZN15CDSHeapVerifier13add_exclusionEPPKc.exit40 ]
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %3, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = sext i32 %195 to i64
  %199 = getelementptr inbounds [8 x i8], ptr %197, i64 %198
  store ptr @_ZZN15CDSHeapVerifierC1EvE1e__10_, ptr %199, align 8
  tail call void @_ZN20ClassLoaderDataGraph10classes_doEP12KlassClosure(ptr noundef nonnull %0) #13
  ret void
}

declare void @_ZN20ClassLoaderDataGraph10classes_doEP12KlassClosure(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15CDSHeapVerifierD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(127160) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV15CDSHeapVerifier, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.36, i32 noundef %9, i32 noundef %3)
  br label %10

10:                                               ; preds = %7, %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 127152
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i1
  br i1 %13, label %14, label %_ZN13GrowableArrayIPPKcED2Ev.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 127136
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 127140
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZN13GrowableArrayIPPKcED2Ev.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 127144
  %20 = load ptr, ptr %19, align 8
  store i32 0, ptr %16, align 4
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN13GrowableArrayIPPKcE10deallocateEPS2_.exit.i.i.i, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %20) #13
  br label %_ZN13GrowableArrayIPPKcE10deallocateEPS2_.exit.i.i.i

_ZN13GrowableArrayIPPKcE10deallocateEPS2_.exit.i.i.i: ; preds = %.loopexit.thread.i.i.i, %.loopexit.i.i.i
  store ptr null, ptr %19, align 8
  br label %_ZN13GrowableArrayIPPKcED2Ev.exit

_ZN13GrowableArrayIPPKcED2Ev.exit:                ; preds = %10, %14, %_ZN13GrowableArrayIPPKcE10deallocateEPS2_.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %22

22:                                               ; preds = %._crit_edge.i.i, %_ZN13GrowableArrayIPPKcED2Ev.exit
  %.0.idx11.i.i = phi i64 [ 0, %_ZN13GrowableArrayIPPKcED2Ev.exit ], [ %.0.add.i.i, %._crit_edge.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %21, i64 %.0.idx11.i.i
  %23 = load ptr, ptr %.0.ptr.i.i, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.i.i
  %.0810.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %23, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 32
  %25 = load ptr, ptr %24, align 8
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.0810.i.i) #13
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !6

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %22
  %.0.add.i.i = add nuw nsw i64 %.0.idx11.i.i, 8
  %26 = icmp samesign ult i64 %.0.idx11.i.i, 127104
  br i1 %26, label %22, label %_ZN17ResourceHashtableIP7oopDescN15CDSHeapVerifier15StaticFieldInfoELj15889ELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZN10HeapShared8oop_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEED2Ev.exit, !llvm.loop !8

_ZN17ResourceHashtableIP7oopDescN15CDSHeapVerifier15StaticFieldInfoELj15889ELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZN10HeapShared8oop_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SD_EEED2Ev.exit: ; preds = %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 4, ptr noundef %0, ptr noundef nonnull %2) #13
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15CDSHeapVerifier8do_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(127160) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.CDSHeapVerifier::CheckStaticFields", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 5
  br i1 %6, label %7, label %34

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN10HeapShared22is_subgraph_root_classEP13InstanceKlass(ptr noundef nonnull %1) #13
  br i1 %8, label %34, label %9

9:                                                ; preds = %7
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN15CDSHeapVerifier17CheckStaticFieldsE, i64 16), ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 127136
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i.i, label %_ZN15CDSHeapVerifier17CheckStaticFieldsC2EPS_P13InstanceKlass.exit

.lr.ph.i.i:                                       ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 127144
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 6
  %wide.trip.count.i.i = zext nneg i32 %13 to i64
  br label %23

23:                                               ; preds = %_ZNK6Symbol6equalsEPKc.exit.thread.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZNK6Symbol6equalsEPKc.exit.thread.i.i ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i.i
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #14
  %28 = trunc i64 %27 to i32
  %.not.i.i.i.i = icmp eq i32 %28, %21
  br i1 %.not.i.i.i.i, label %_ZNK6Symbol6equalsEPKc.exit.i.i, label %_ZNK6Symbol6equalsEPKc.exit.thread.i.i

_ZNK6Symbol6equalsEPKc.exit.i.i:                  ; preds = %23
  %29 = and i64 %27, 4294967295
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull %22, ptr nonnull %26, i64 %29)
  %30 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %30, label %31, label %_ZNK6Symbol6equalsEPKc.exit.thread.i.i

31:                                               ; preds = %_ZNK6Symbol6equalsEPKc.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %_ZN15CDSHeapVerifier17CheckStaticFieldsC2EPS_P13InstanceKlass.exit

_ZNK6Symbol6equalsEPKc.exit.thread.i.i:           ; preds = %_ZNK6Symbol6equalsEPKc.exit.i.i, %23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN15CDSHeapVerifier17CheckStaticFieldsC2EPS_P13InstanceKlass.exit, label %23, !llvm.loop !9

_ZN15CDSHeapVerifier17CheckStaticFieldsC2EPS_P13InstanceKlass.exit: ; preds = %_ZNK6Symbol6equalsEPKc.exit.thread.i.i, %9, %31
  %.0.i.i = phi ptr [ %32, %31 ], [ null, %9 ], [ null, %_ZNK6Symbol6equalsEPKc.exit.thread.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.0.i.i, ptr %33, align 8
  call void @_ZN13InstanceKlass22do_local_static_fieldsEP12FieldClosure(ptr noundef nonnull align 8 dereferenceable(464) %1, ptr noundef nonnull %3) #13
  br label %34

34:                                               ; preds = %7, %_ZN15CDSHeapVerifier17CheckStaticFieldsC2EPS_P13InstanceKlass.exit, %2
  ret void
}

declare noundef zeroext i1 @_ZN10HeapShared22is_subgraph_root_classEP13InstanceKlass(ptr noundef) local_unnamed_addr #1

declare void @_ZN13InstanceKlass22do_local_static_fieldsEP12FieldClosure(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15CDSHeapVerifier20add_static_obj_fieldEP13InstanceKlassP7oopDescP6Symbol(ptr noundef nonnull align 8 captures(none) dereferenceable(127160) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef i32 @_ZN10HeapShared8oop_hashERKP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %8 = urem i32 %7, 15889
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %9
  %11 = load ptr, ptr %10, align 8
  %.not11.i.i = icmp eq ptr %11, null
  br i1 %.not11.i.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP7oopDescN15CDSHeapVerifier15StaticFieldInfoEES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZN10HeapShared8oop_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SF_EEE11lookup_nodeEjSB_.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %12 = load ptr, ptr %5, align 8
  br label %13

13:                                               ; preds = %20, %.lr.ph.i.i
  %.pr.i = phi ptr [ %11, %.lr.ph.i.i ], [ %22, %20 ]
  %14 = load i32, ptr %.pr.i, align 8
  %15 = icmp eq i32 %14, %7
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %12, %18
  br i1 %19, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP7oopDescN15CDSHeapVerifier15StaticFieldInfoEES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZN10HeapShared8oop_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SF_EEE11lookup_nodeEjSB_.exit.i, label %20

20:                                               ; preds = %16, %13
  %21 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP7oopDescN15CDSHeapVerifier15StaticFieldInfoEES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZN10HeapShared8oop_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SF_EEE11lookup_nodeEjSB_.exit.thread.i.loopexit, label %13, !llvm.loop !10

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP7oopDescN15CDSHeapVerifier15StaticFieldInfoEES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZN10HeapShared8oop_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SF_EEE11lookup_nodeEjSB_.exit.i: ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 16
  store ptr %1, ptr %23, align 8
  %.sroa.3.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 24
  store ptr %3, ptr %.sroa.3.0..sroa_idx4, align 8
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP7oopDescN15CDSHeapVerifier15StaticFieldInfoEES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZN10HeapShared8oop_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SF_EEE3putESB_RKS4_.exit

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP7oopDescN15CDSHeapVerifier15StaticFieldInfoEES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZN10HeapShared8oop_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SF_EEE11lookup_nodeEjSB_.exit.thread.i.loopexit: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 32
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP7oopDescN15CDSHeapVerifier15StaticFieldInfoEES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZN10HeapShared8oop_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SF_EEE11lookup_nodeEjSB_.exit.thread.i

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP7oopDescN15CDSHeapVerifier15StaticFieldInfoEES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZN10HeapShared8oop_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SF_EEE11lookup_nodeEjSB_.exit.thread.i: ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP7oopDescN15CDSHeapVerifier15StaticFieldInfoEES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZN10HeapShared8oop_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SF_EEE11lookup_nodeEjSB_.exit.thread.i.loopexit, %4
  %.0.lcssa.i15.i = phi ptr [ %10, %4 ], [ %24, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP7oopDescN15CDSHeapVerifier15StaticFieldInfoEES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZN10HeapShared8oop_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SF_EEE11lookup_nodeEjSB_.exit.thread.i.loopexit ]
  %25 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 40, i8 noundef zeroext 13) #13
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP7oopDescN15CDSHeapVerifier15StaticFieldInfoEES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZN10HeapShared8oop_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SF_EEE11lookup_nodeEjSB_.exit.thread.i
  store i32 %7, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %1, ptr %30, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %3, ptr %.sroa.3.0..sroa_idx, align 8
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %27, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP7oopDescN15CDSHeapVerifier15StaticFieldInfoEES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZN10HeapShared8oop_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SF_EEE11lookup_nodeEjSB_.exit.thread.i
  store ptr %25, ptr %.0.lcssa.i15.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 127128
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP7oopDescN15CDSHeapVerifier15StaticFieldInfoEES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZN10HeapShared8oop_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SF_EEE3putESB_RKS4_.exit

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP7oopDescN15CDSHeapVerifier15StaticFieldInfoEES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZN10HeapShared8oop_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SF_EEE3putESB_RKS4_.exit: ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP7oopDescN15CDSHeapVerifier15StaticFieldInfoEES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZN10HeapShared8oop_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SF_EEE11lookup_nodeEjSB_.exit.i, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15CDSHeapVerifier13trace_to_rootEP12outputStreamP7oopDesc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr @_ZN10HeapShared22_archived_object_cacheE, align 8
  %5 = call noundef i32 @_ZN10HeapShared8oop_hashERKP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %6 = load i32, ptr %4, align 8
  %7 = urem i32 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %7 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %.not11.i.i.i = icmp eq ptr %12, null
  br i1 %.not11.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %13 = load ptr, ptr %3, align 8
  br label %14

14:                                               ; preds = %22, %.lr.ph.i.i.i
  %15 = phi ptr [ %12, %.lr.ph.i.i.i ], [ %24, %22 ]
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %5
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %13, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %.loopexit, label %14, !llvm.loop !11

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %27 = call noundef i32 @_ZN15CDSHeapVerifier13trace_to_rootEP12outputStreamP7oopDescS3_PN10HeapShared13CachedOopInfoE(ptr noundef %0, ptr noundef %13, ptr noundef null, ptr noundef nonnull %26)
  br label %28

.loopexit:                                        ; preds = %22, %2
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.37) #13
  br label %28

28:                                               ; preds = %.loopexit, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN15CDSHeapVerifier13trace_to_rootEP12outputStreamP7oopDescS3_PN10HeapShared13CachedOopInfoE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.CDSHeapVerifier::TraceFields", align 8
  %7 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %35, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr @_ZN10HeapShared22_archived_object_cacheE, align 8
  store ptr %7, ptr %5, align 8
  %10 = call noundef i32 @_ZN10HeapShared8oop_hashERKP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %11 = load i32, ptr %9, align 8
  %12 = urem i32 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %.not11.i.i.i = icmp eq ptr %17, null
  br i1 %.not11.i.i.i, label %_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP7oopDescN10HeapShared13CachedOopInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES2_S4_LS6_2ELS7_13EXadL_ZNS3_8oop_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE3getESA_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %27, %.lr.ph.i.i.i
  %20 = phi ptr [ %17, %.lr.ph.i.i.i ], [ %29, %27 ]
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %10
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %18, %25
  br i1 %26, label %_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP7oopDescN10HeapShared13CachedOopInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES2_S4_LS6_2ELS7_13EXadL_ZNS3_8oop_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE3getESA_.exit, label %27

27:                                               ; preds = %23, %19
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP7oopDescN10HeapShared13CachedOopInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES2_S4_LS6_2ELS7_13EXadL_ZNS3_8oop_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE3getESA_.exit, label %19, !llvm.loop !11

_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP7oopDescN10HeapShared13CachedOopInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES2_S4_LS6_2ELS7_13EXadL_ZNS3_8oop_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE3getESA_.exit: ; preds = %23, %27, %8
  %30 = phi ptr [ null, %8 ], [ null, %27 ], [ %20, %23 ]
  %.not.i = icmp eq ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.0.i = select i1 %.not.i, ptr null, ptr %31
  %32 = load ptr, ptr %3, align 8
  %33 = call noundef i32 @_ZN15CDSHeapVerifier13trace_to_rootEP12outputStreamP7oopDescS3_PN10HeapShared13CachedOopInfoE(ptr noundef %0, ptr noundef %32, ptr noundef %1, ptr noundef %.0.i)
  %34 = add nsw i32 %33, 1
  br label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread

35:                                               ; preds = %4
  %.not.i35 = icmp eq ptr %1, null
  br i1 %.not.i35, label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread, label %36

36:                                               ; preds = %35
  %37 = load i8, ptr @UseCompressedClassPointers, align 1
  %38 = trunc i8 %37 to i1
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %38, label %40, label %48

40:                                               ; preds = %36
  %41 = load i32, ptr %39, align 8
  %42 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %43 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %44 = zext i32 %41 to i64
  %45 = zext nneg i32 %43 to i64
  %46 = shl i64 %44, %45
  %47 = getelementptr i8, ptr %42, i64 %46
  br label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit

48:                                               ; preds = %36
  %49 = load ptr, ptr %39, align 8
  br label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit

_ZN16java_lang_String11is_instanceEP7oopDesc.exit: ; preds = %40, %48
  %.0.i.i = phi ptr [ %47, %40 ], [ %49, %48 ]
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 8), align 8
  %51 = icmp eq ptr %.0.i.i, %50
  br i1 %51, label %52, label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread

52:                                               ; preds = %_ZN16java_lang_String11is_instanceEP7oopDesc.exit
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.38, i32 noundef 0) #13
  br label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread

_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread: ; preds = %35, %_ZN16java_lang_String11is_instanceEP7oopDesc.exit, %52, %_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP7oopDescN10HeapShared13CachedOopInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES2_S4_LS6_2ELS7_13EXadL_ZNS3_8oop_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE3getESA_.exit
  %.032 = phi i32 [ %34, %_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP7oopDescN10HeapShared13CachedOopInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES2_S4_LS6_2ELS7_13EXadL_ZNS3_8oop_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE3getESA_.exit ], [ 1, %52 ], [ 0, %_ZN16java_lang_String11is_instanceEP7oopDesc.exit ], [ 0, %35 ]
  %53 = load i8, ptr @UseCompressedClassPointers, align 1
  %54 = trunc i8 %53 to i1
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %54, label %56, label %66

56:                                               ; preds = %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread
  %57 = load i32, ptr %55, align 8
  %58 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %59 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %60 = ptrtoint ptr %58 to i64
  %61 = zext i32 %57 to i64
  %62 = zext nneg i32 %59 to i64
  %63 = shl i64 %61, %62
  %64 = add i64 %63, %60
  %65 = inttoptr i64 %64 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

66:                                               ; preds = %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread
  %67 = load ptr, ptr %55, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %56, %66
  %.0.i36 = phi ptr [ %65, %56 ], [ %67, %66 ]
  %68 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 800
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %79 = load i64, ptr %78, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.39, i32 noundef %.032) #13
  call void @_ZNK7oopDesc16print_address_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %0) #13
  %80 = load ptr, ptr %.0.i36, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(196) %.0.i36) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.40, ptr noundef %83) #13
  %.not34 = icmp eq ptr %2, null
  br i1 %.not34, label %.loopexit, label %84

84:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %85 = getelementptr inbounds nuw i8, ptr %.0.i36, i64 12
  %86 = load i32, ptr %85, align 4
  %87 = icmp slt i32 %86, 5
  br i1 %87, label %94, label %.preheader

.preheader:                                       ; preds = %84
  %88 = load i8, ptr @UseCompressedClassPointers, align 1
  %89 = trunc i8 %88 to i1
  %90 = select i1 %89, i64 12, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph, label %.loopexit

94:                                               ; preds = %84
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN15CDSHeapVerifier11TraceFieldsE, i64 16), ptr %6, align 8
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %97, align 8
  call void @_ZN13InstanceKlass19do_nonstatic_fieldsEP12FieldClosure(ptr noundef nonnull align 8 dereferenceable(464) %.0.i36, ptr noundef nonnull %6) #13
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %109
  %indvars.iv = phi i64 [ %indvars.iv.next, %109 ], [ 0, %.preheader ]
  %98 = phi i1 [ %111, %109 ], [ %89, %.preheader ]
  %99 = load i8, ptr @UseCompressedOops, align 1
  %100 = trunc i8 %99 to i1
  %..i = select i1 %100, i64 20, i64 24
  %.8.i = select i1 %100, i64 2, i64 3
  %101 = select i1 %98, i64 16, i64 %..i
  %102 = shl nuw nsw i64 %indvars.iv, %.8.i
  %103 = add nuw nsw i64 %101, %102
  %104 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %105 = call noundef ptr %104(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %103) #13
  %106 = icmp eq ptr %105, %2
  br i1 %106, label %107, label %109

107:                                              ; preds = %.lr.ph
  %108 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.41, i32 noundef %108) #13
  br label %.loopexit

109:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %110 = load i8, ptr @UseCompressedClassPointers, align 1
  %111 = trunc i8 %110 to i1
  %112 = select i1 %111, i64 12, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next, %115
  br i1 %116, label %.lr.ph, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %109, %.preheader, %94, %107, %_ZNK7oopDesc5klassEv.exit
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  %117 = load ptr, ptr %73, align 8
  %.not.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i, label %119, label %118

118:                                              ; preds = %.loopexit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %71, i64 noundef %79) #13
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %73) #13
  br label %119

119:                                              ; preds = %118, %.loopexit
  %120 = load ptr, ptr %74, align 8
  %.not8.i.i.i.i = icmp eq ptr %120, %75
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %121

121:                                              ; preds = %119
  store ptr %73, ptr %72, align 8
  store ptr %75, ptr %74, align 8
  store ptr %77, ptr %76, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %119, %121
  ret i32 %.032
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZNK7oopDesc16print_address_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN13InstanceKlass19do_nonstatic_fieldsEP12FieldClosure(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) local_unnamed_addr #1

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15CDSHeapVerifier6verifyEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.CDSHeapVerifier, align 8
  call void @_ZN15CDSHeapVerifierC2Ev(ptr noundef nonnull align 8 dereferenceable(127160) %1)
  %2 = load ptr, ptr @_ZN10HeapShared22_archived_object_cacheE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i32, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %4 to i64
  %8 = icmp sgt i32 %6, 0
  %9 = icmp ne i32 %4, 0
  %or.cond22.i.i = select i1 %8, i1 %9, i1 false
  br i1 %or.cond22.i.i, label %.preheader.preheader.i.i, label %_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP7oopDescN10HeapShared13CachedOopInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES2_S4_LS6_2ELS7_13EXadL_ZNS3_8oop_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE7iterateI15CDSHeapVerifierEEvPSC_.exit

.preheader.preheader.i.i:                         ; preds = %0
  %10 = load ptr, ptr %3, align 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %.preheader.preheader.i.i
  %11 = phi ptr [ %18, %._crit_edge.i.i ], [ %10, %.preheader.preheader.i.i ]
  %.024.i.i = phi ptr [ %19, %._crit_edge.i.i ], [ %10, %.preheader.preheader.i.i ]
  %.01223.i.i = phi i32 [ %.1.lcssa.i.i, %._crit_edge.i.i ], [ %6, %.preheader.preheader.i.i ]
  %.01118.i.i = load ptr, ptr %.024.i.i, align 8
  %.not19.i.i = icmp eq ptr %.01118.i.i, null
  br i1 %.not19.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %15
  %.01121.i.i = phi ptr [ %.011.i.i, %15 ], [ %.01118.i.i, %.preheader.i.i ]
  %.120.i.i = phi i32 [ %17, %15 ], [ %.01223.i.i, %.preheader.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.01121.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.01121.i.i, i64 16
  %14 = call noundef zeroext i1 @_ZN15CDSHeapVerifier8do_entryERP7oopDescRN10HeapShared13CachedOopInfoE(ptr noundef nonnull align 8 dereferenceable(127160) %1, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(18) %13)
  br i1 %14, label %15, label %_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP7oopDescN10HeapShared13CachedOopInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES2_S4_LS6_2ELS7_13EXadL_ZNS3_8oop_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE7iterateI15CDSHeapVerifierEEvPSC_.exit

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.01121.i.i, i64 40
  %17 = add nsw i32 %.120.i.i, -1
  %.011.i.i = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %.011.i.i, null
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !13

._crit_edge.loopexit.i.i:                         ; preds = %15
  %.pre.i.i = load ptr, ptr %3, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %18 = phi ptr [ %11, %.preheader.i.i ], [ %.pre.i.i, %._crit_edge.loopexit.i.i ]
  %.1.lcssa.i.i = phi i32 [ %.01223.i.i, %.preheader.i.i ], [ %17, %._crit_edge.loopexit.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 8
  %20 = icmp sgt i32 %.1.lcssa.i.i, 0
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %7
  %22 = icmp ult ptr %19, %21
  %or.cond.i.i = select i1 %20, i1 %22, i1 false
  br i1 %or.cond.i.i, label %.preheader.i.i, label %_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP7oopDescN10HeapShared13CachedOopInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES2_S4_LS6_2ELS7_13EXadL_ZNS3_8oop_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE7iterateI15CDSHeapVerifierEEvPSC_.exit, !llvm.loop !14

_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP7oopDescN10HeapShared13CachedOopInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES2_S4_LS6_2ELS7_13EXadL_ZNS3_8oop_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE7iterateI15CDSHeapVerifierEEvPSC_.exit: ; preds = %._crit_edge.i.i, %.lr.ph.i.i, %0
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV15CDSHeapVerifier, i64 16), ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP7oopDescN10HeapShared13CachedOopInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES2_S4_LS6_2ELS7_13EXadL_ZNS3_8oop_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE7iterateI15CDSHeapVerifierEEvPSC_.exit
  %27 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %31, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.36, i32 noundef %30, i32 noundef %24)
  br label %31

31:                                               ; preds = %28, %26, %_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIP7oopDescN10HeapShared13CachedOopInfoELN6AnyObj15allocation_typeE2EL8MEMFLAGS13EES2_S4_LS6_2ELS7_13EXadL_ZNS3_8oop_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE7iterateI15CDSHeapVerifierEEvPSC_.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 127152
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i1
  br i1 %34, label %35, label %_ZN13GrowableArrayIPPKcED2Ev.exit.i

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 127136
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 127140
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZN13GrowableArrayIPPKcED2Ev.exit.i, label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 127144
  %41 = load ptr, ptr %40, align 8
  store i32 0, ptr %37, align 4
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_ZN13GrowableArrayIPPKcE10deallocateEPS2_.exit.i.i.i.i, label %.loopexit.thread.i.i.i.i

.loopexit.thread.i.i.i.i:                         ; preds = %.loopexit.i.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %41) #13
  br label %_ZN13GrowableArrayIPPKcE10deallocateEPS2_.exit.i.i.i.i

_ZN13GrowableArrayIPPKcE10deallocateEPS2_.exit.i.i.i.i: ; preds = %.loopexit.thread.i.i.i.i, %.loopexit.i.i.i.i
  store ptr null, ptr %40, align 8
  br label %_ZN13GrowableArrayIPPKcED2Ev.exit.i

_ZN13GrowableArrayIPPKcED2Ev.exit.i:              ; preds = %_ZN13GrowableArrayIPPKcE10deallocateEPS2_.exit.i.i.i.i, %35, %31
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %43

43:                                               ; preds = %._crit_edge.i.i.i, %_ZN13GrowableArrayIPPKcED2Ev.exit.i
  %.0.idx11.i.i.i = phi i64 [ 0, %_ZN13GrowableArrayIPPKcED2Ev.exit.i ], [ %.0.add.i.i.i, %._crit_edge.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 %.0.idx11.i.i.i
  %44 = load ptr, ptr %.0.ptr.i.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %44, null
  br i1 %.not9.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43, %.lr.ph.i.i.i
  %.0810.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i ], [ %44, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 32
  %46 = load ptr, ptr %45, align 8
  call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.0810.i.i.i) #13
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %43
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx11.i.i.i, 8
  %47 = icmp samesign ult i64 %.0.idx11.i.i.i, 127104
  br i1 %47, label %43, label %_ZN15CDSHeapVerifierD2Ev.exit, !llvm.loop !8

_ZN15CDSHeapVerifierD2Ev.exit:                    ; preds = %._crit_edge.i.i.i
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.42() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 129, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
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
define internal void @__cxx_global_var_init.43() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.44() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.45() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.46() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.47() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 52, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPPKc13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #13
  br label %_ZN13GrowableArrayIPPKcE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #13
  br label %_ZN13GrowableArrayIPPKcE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #13
  br label %_ZN13GrowableArrayIPPKcE8allocateEv.exit

_ZN13GrowableArrayIPPKcE8allocateEv.exit:         ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIPPKcE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIPPKcE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIPPKcE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !15

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIPPKcE10deallocateEPS2_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !16

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIPPKcE10deallocateEPS2_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #13
  br label %_ZN13GrowableArrayIPPKcE10deallocateEPS2_.exit

_ZN13GrowableArrayIPPKcE10deallocateEPS2_.exit:   ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15CDSHeapVerifier17CheckStaticFields8do_fieldEP15fieldDescriptor(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %.sroa.1.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 6
  %.sroa.1.0.copyload.i.i = load i16, ptr %.sroa.1.0..sroa_idx.i.i, align 2
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.21.0.copyload.i.i = load i32, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = and i32 %.sroa.21.0.copyload.i.i, 2
  %.not.i.i.i = icmp eq i32 %6, 0
  %7 = zext i16 %.sroa.1.0.copyload.i.i to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %.0.in.v.i.i.i = select i1 %.not.i.i.i, ptr %8, ptr @_ZN6Symbol11_vm_symbolsE
  %.0.in.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %.0.in.v.i.i.i, i64 %7
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 6
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = tail call noundef zeroext i8 @_ZN9Signature10basic_typeEi(i32 noundef %11) #13
  %.not = icmp eq i8 %12, 12
  br i1 %.not, label %_ZNK5Klass11java_mirrorEv.exit, label %.loopexit45

_ZNK5Klass11java_mirrorEv.exit:                   ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %16 = load ptr, ptr %15, align 8, !nonnull !17, !noundef !17
  %17 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull %16) #13
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.1.0.copyload.i = load i32, ptr %.sroa.1.0..sroa_idx.i, align 8
  %19 = sext i32 %.sroa.1.0.copyload.i to i64
  %20 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %19) #13
  %.not19 = icmp eq ptr %21, null
  br i1 %.not19, label %.loopexit45, label %22

22:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit
  %23 = load i8, ptr @UseCompressedClassPointers, align 1
  %24 = trunc i8 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br i1 %24, label %26, label %36

26:                                               ; preds = %22
  %27 = load i32, ptr %25, align 8
  %28 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %29 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %30 = ptrtoint ptr %28 to i64
  %31 = zext i32 %27 to i64
  %32 = zext nneg i32 %29 to i64
  %33 = shl i64 %31, %32
  %34 = add i64 %33, %30
  %35 = inttoptr i64 %34 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

36:                                               ; preds = %22
  %37 = load ptr, ptr %25, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i32
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %26, %36
  %40 = phi i32 [ %27, %26 ], [ %39, %36 ]
  %.0.i = phi ptr [ %35, %26 ], [ %37, %36 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %.not20 = icmp eq ptr %42, null
  br i1 %.not20, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZNK7oopDesc5klassEv.exit
  %43 = load ptr, ptr %42, align 8
  %.not2147 = icmp eq ptr %43, null
  br i1 %.not2147, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.sroa.1.0..sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.1.0.copyload.i23 = load i16, ptr %.sroa.1.0..sroa_idx.i22, align 4
  %.sroa.21.0.copyload.i = load i32, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = and i32 %.sroa.21.0.copyload.i, 2
  %.not.i.i = icmp eq i32 %45, 0
  %46 = zext i16 %.sroa.1.0.copyload.i23 to i64
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %.0.in.v.i.i = select i1 %.not.i.i, ptr %47, ptr @_ZN6Symbol11_vm_symbolsE
  %.0.in.i.i = getelementptr inbounds nuw [8 x i8], ptr %.0.in.v.i.i, i64 %46
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6
  br label %52

52:                                               ; preds = %.lr.ph, %_ZNK6Symbol6equalsEPKc.exit.thread
  %53 = phi ptr [ %43, %.lr.ph ], [ %59, %_ZNK6Symbol6equalsEPKc.exit.thread ]
  %.048 = phi ptr [ %42, %.lr.ph ], [ %58, %_ZNK6Symbol6equalsEPKc.exit.thread ]
  %54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #14
  %55 = trunc i64 %54 to i32
  %.not.i.i24 = icmp eq i32 %55, %50
  br i1 %.not.i.i24, label %_ZNK6Symbol6equalsEPKc.exit, label %_ZNK6Symbol6equalsEPKc.exit.thread

_ZNK6Symbol6equalsEPKc.exit:                      ; preds = %52
  %56 = and i64 %54, 4294967295
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull %51, ptr nonnull %53, i64 %56)
  %57 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %57, label %.loopexit45, label %_ZNK6Symbol6equalsEPKc.exit.thread

_ZNK6Symbol6equalsEPKc.exit.thread:               ; preds = %52, %_ZNK6Symbol6equalsEPKc.exit
  %58 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not21 = icmp eq ptr %59, null
  br i1 %.not21, label %.loopexit, label %52, !llvm.loop !18

.loopexit:                                        ; preds = %_ZNK6Symbol6equalsEPKc.exit.thread, %.preheader, %_ZNK7oopDesc5klassEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %60, align 4
  %61 = and i32 %.sroa.0.0.copyload.i.i.i, 16
  %.not43 = icmp eq i32 %61, 0
  br i1 %.not43, label %91, label %62

62:                                               ; preds = %.loopexit
  br i1 %24, label %63, label %70

63:                                               ; preds = %62
  %64 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %65 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %66 = zext i32 %40 to i64
  %67 = zext nneg i32 %65 to i64
  %68 = shl i64 %66, %67
  %69 = getelementptr i8, ptr %64, i64 %68
  br label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit

70:                                               ; preds = %62
  %71 = load ptr, ptr %25, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i32
  br label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit

_ZN16java_lang_String11is_instanceEP7oopDesc.exit: ; preds = %63, %70
  %74 = phi i32 [ %40, %63 ], [ %73, %70 ]
  %.0.i.i26 = phi ptr [ %69, %63 ], [ %71, %70 ]
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 8), align 8
  %76 = icmp eq ptr %.0.i.i26, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %_ZN16java_lang_String11is_instanceEP7oopDesc.exit
  %.sroa.1.0.copyload.i28 = load i32, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  %78 = trunc i32 %.sroa.1.0.copyload.i28 to i1
  br i1 %78, label %.loopexit45, label %79

79:                                               ; preds = %_ZN16java_lang_String11is_instanceEP7oopDesc.exit, %77
  br i1 %24, label %80, label %87

80:                                               ; preds = %79
  %81 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %82 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %83 = zext i32 %74 to i64
  %84 = zext nneg i32 %82 to i64
  %85 = shl i64 %83, %84
  %86 = getelementptr i8, ptr %81, i64 %85
  br label %_ZN15java_lang_Class11is_instanceEP7oopDesc.exit

87:                                               ; preds = %79
  %88 = load ptr, ptr %25, align 8
  br label %_ZN15java_lang_Class11is_instanceEP7oopDesc.exit

_ZN15java_lang_Class11is_instanceEP7oopDesc.exit: ; preds = %80, %87
  %.0.i.i32 = phi ptr [ %86, %80 ], [ %88, %87 ]
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 16), align 8
  %90 = icmp eq ptr %.0.i.i32, %89
  br i1 %90, label %.loopexit45, label %91

91:                                               ; preds = %.loopexit, %_ZN15java_lang_Class11is_instanceEP7oopDesc.exit
  %92 = getelementptr inbounds nuw i8, ptr %.0.i, i64 188
  %93 = load i16, ptr %92, align 4
  %94 = and i16 %93, 16
  %.not44 = icmp eq i16 %94, 0
  br i1 %.not44, label %95, label %.loopexit45

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %13, align 8
  %.sroa.1.0..sroa_idx.i33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.1.0.copyload.i34 = load i16, ptr %.sroa.1.0..sroa_idx.i33, align 4
  %.sroa.21.0.copyload.i36 = load i32, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = and i32 %.sroa.21.0.copyload.i36, 2
  %.not.i.i37 = icmp eq i32 %100, 0
  %101 = zext i16 %.sroa.1.0.copyload.i34 to i64
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %.0.in.v.i.i38 = select i1 %.not.i.i37, ptr %102, ptr @_ZN6Symbol11_vm_symbolsE
  %.0.in.i.i39 = getelementptr inbounds nuw [8 x i8], ptr %.0.in.v.i.i38, i64 %101
  %.0.i.i40 = load ptr, ptr %.0.in.i.i39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %21, ptr %3, align 8
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %104 = call noundef i32 @_ZN10HeapShared8oop_hashERKP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %105 = urem i32 %104, 15889
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %106
  %108 = load ptr, ptr %107, align 8
  %.not11.i.i.i = icmp eq ptr %108, null
  br i1 %.not11.i.i.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP7oopDescN15CDSHeapVerifier15StaticFieldInfoEES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZN10HeapShared8oop_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SF_EEE11lookup_nodeEjSB_.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %95
  %109 = load ptr, ptr %3, align 8
  br label %110

110:                                              ; preds = %117, %.lr.ph.i.i.i
  %.pr.i.i = phi ptr [ %108, %.lr.ph.i.i.i ], [ %119, %117 ]
  %111 = load i32, ptr %.pr.i.i, align 8
  %112 = icmp eq i32 %111, %104
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %109, %115
  br i1 %116, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP7oopDescN15CDSHeapVerifier15StaticFieldInfoEES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZN10HeapShared8oop_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SF_EEE11lookup_nodeEjSB_.exit.i.i, label %117

117:                                              ; preds = %113, %110
  %118 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 32
  %119 = load ptr, ptr %118, align 8
  %.not.i.i.i41 = icmp eq ptr %119, null
  br i1 %.not.i.i.i41, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP7oopDescN15CDSHeapVerifier15StaticFieldInfoEES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZN10HeapShared8oop_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SF_EEE11lookup_nodeEjSB_.exit.thread.i.i.loopexit, label %110, !llvm.loop !10

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP7oopDescN15CDSHeapVerifier15StaticFieldInfoEES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZN10HeapShared8oop_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SF_EEE11lookup_nodeEjSB_.exit.i.i: ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 16
  store ptr %98, ptr %120, align 8
  %.sroa.3.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 24
  store ptr %.0.i.i40, ptr %.sroa.3.0..sroa_idx4.i, align 8
  br label %_ZN15CDSHeapVerifier20add_static_obj_fieldEP13InstanceKlassP7oopDescP6Symbol.exit

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP7oopDescN15CDSHeapVerifier15StaticFieldInfoEES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZN10HeapShared8oop_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SF_EEE11lookup_nodeEjSB_.exit.thread.i.i.loopexit: ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 32
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP7oopDescN15CDSHeapVerifier15StaticFieldInfoEES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZN10HeapShared8oop_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SF_EEE11lookup_nodeEjSB_.exit.thread.i.i

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP7oopDescN15CDSHeapVerifier15StaticFieldInfoEES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZN10HeapShared8oop_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SF_EEE11lookup_nodeEjSB_.exit.thread.i.i: ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP7oopDescN15CDSHeapVerifier15StaticFieldInfoEES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZN10HeapShared8oop_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SF_EEE11lookup_nodeEjSB_.exit.thread.i.i.loopexit, %95
  %.0.lcssa.i15.i.i = phi ptr [ %107, %95 ], [ %121, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP7oopDescN15CDSHeapVerifier15StaticFieldInfoEES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZN10HeapShared8oop_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SF_EEE11lookup_nodeEjSB_.exit.thread.i.i.loopexit ]
  %122 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 40, i8 noundef zeroext 13) #13
  %123 = icmp eq ptr %122, null
  br i1 %123, label %129, label %124

124:                                              ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP7oopDescN15CDSHeapVerifier15StaticFieldInfoEES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZN10HeapShared8oop_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SF_EEE11lookup_nodeEjSB_.exit.thread.i.i
  store i32 %104, ptr %122, align 8
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %126 = load ptr, ptr %3, align 8
  store ptr %126, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %98, ptr %127, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %.0.i.i40, ptr %.sroa.3.0..sroa_idx.i, align 8
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 32
  store ptr null, ptr %128, align 8
  br label %129

129:                                              ; preds = %124, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP7oopDescN15CDSHeapVerifier15StaticFieldInfoEES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZN10HeapShared8oop_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SF_EEE11lookup_nodeEjSB_.exit.thread.i.i
  store ptr %122, ptr %.0.lcssa.i15.i.i, align 8
  %130 = getelementptr inbounds nuw i8, ptr %97, i64 127128
  %131 = load i32, ptr %130, align 8
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %130, align 8
  br label %_ZN15CDSHeapVerifier20add_static_obj_fieldEP13InstanceKlassP7oopDescP6Symbol.exit

_ZN15CDSHeapVerifier20add_static_obj_fieldEP13InstanceKlassP7oopDescP6Symbol.exit: ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj15889EP7oopDescN15CDSHeapVerifier15StaticFieldInfoEES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_ZN10HeapShared8oop_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SF_EEE11lookup_nodeEjSB_.exit.i.i, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit45

.loopexit45:                                      ; preds = %_ZNK6Symbol6equalsEPKc.exit, %91, %_ZN15java_lang_Class11is_instanceEP7oopDesc.exit, %77, %2, %_ZN15CDSHeapVerifier20add_static_obj_fieldEP13InstanceKlassP7oopDescP6Symbol.exit, %_ZNK5Klass11java_mirrorEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare noundef zeroext i8 @_ZN9Signature10basic_typeEi(i32 noundef) local_unnamed_addr #1

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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.48, i32 noundef 226, ptr noundef nonnull @.str.49) #15
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.48, i32 noundef 226, ptr noundef nonnull @.str.49) #15
  unreachable

_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #13
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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #13, !srcloc !19
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
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #13
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #13, !srcloc !19
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #13, !srcloc !19
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

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
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !21
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !21
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
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #13
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 42
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #13
  %52 = load volatile i32, ptr %51, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !21
  %53 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %54 = and i32 %53, %52
  %.not.i.i.i13 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %51) #13
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #13
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %45, %46, %50, %55
  %56 = load ptr, ptr %6, align 8
  %57 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %56, ptr noundef nonnull %1, ptr noundef nonnull %38) #13
  %58 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %59 = load i8, ptr %41, align 1
  %60 = add i8 %59, -1
  store i8 %60, ptr %41, align 1
  %61 = icmp ugt i8 %59, 1
  br i1 %61, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %62

62:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull %38) #13
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
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %21, ptr noundef %.0.i.i.i) #13
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #13, !srcloc !19
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !22

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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #13, !srcloc !19
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
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #13
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #13, !srcloc !19
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #13, !srcloc !19
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = load i8, ptr @UseCompressedOops, align 1
  %4 = trunc i8 %3 to i1
  %5 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %switch.tableidx = add i32 %7, -1
  %8 = icmp ult i32 %switch.tableidx, 6
  br i1 %4, label %9, label %12

9:                                                ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm286790EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.48, i32 noundef 226, ptr noundef nonnull @.str.49) #15
  unreachable

12:                                               ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm286790EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.48, i32 noundef 226, ptr noundef nonnull @.str.49) #15
  unreachable

_ZN14AccessInternal15BarrierResolverILm286790EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit: ; preds = %12, %9
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.2.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, %9 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.2, %12 ]
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.2.sink, i64 %15
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %16 = tail call noundef ptr %switch.load6(ptr noundef %0, i64 noundef %1) #13
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %7, i1 true, i1 %15
  br i1 %16, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %17

17:                                               ; preds = %2
  %18 = inttoptr i64 %14 to ptr
  %19 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %20 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %19, ptr noundef nonnull %18)
  %.not23.i.i = icmp eq ptr %20, %18
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %14, %23
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %26 = zext nneg i32 %25 to i64
  %27 = lshr i64 %24, %26
  %28 = trunc i64 %27 to i32
  %29 = icmp eq ptr %20, null
  %30 = ptrtoint ptr %20 to i64
  %31 = sub i64 %30, %23
  %32 = lshr i64 %31, %26
  %33 = trunc i64 %32 to i32
  %34 = select i1 %29, i32 0, i32 %33
  %35 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %34, i32 %28, ptr nonnull %5) #13, !srcloc !23
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %17, %21
  %.0.i.i = phi ptr [ null, %2 ], [ %20, %17 ], [ %20, %21 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  %17 = ptrtoint ptr %16 to i64
  %18 = load i64, ptr @XAddressBadMask, align 8
  %19 = and i64 %18, %17
  %.not.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN11XBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %20

20:                                               ; preds = %2
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %17) #13
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %17, ptr nonnull %5) #13, !srcloc !19
  %24 = icmp eq i64 %23, %17
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i.i ], [ %23, %.split7.i.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #13, !srcloc !19
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %20
  %29 = inttoptr i64 %21 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN11XBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %29, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %16, %2 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %10 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %9, ptr noundef nonnull %6)
  %.not23.i.i = icmp eq ptr %10, %6
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %11

11:                                               ; preds = %8
  %12 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10, ptr nonnull %6, ptr nonnull %5) #13, !srcloc !19
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %8, %11
  %.0.i.i = phi ptr [ null, %2 ], [ %10, %8 ], [ %10, %11 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = load i64, ptr @XAddressBadMask, align 8
  %9 = and i64 %8, %7
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN11XBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %10

10:                                               ; preds = %2
  %11 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %7) #13
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %10
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %7, ptr nonnull %5) #13, !srcloc !19
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %17, %.split.i.i.i.i.i ], [ %13, %.split7.i.i.i.i.i ]
  %15 = load i64, ptr @XAddressBadMask, align 8
  %16 = and i64 %15, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %17 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #13, !srcloc !19
  %18 = icmp eq i64 %17, %phi.call9.i.i.i.i.i
  br i1 %18, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %10
  %19 = inttoptr i64 %11 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN11XBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %19, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %6, %2 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15CDSHeapVerifier11TraceFields8do_fieldEP15fieldDescriptor(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %.sroa.1.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 6
  %.sroa.1.0.copyload.i.i = load i16, ptr %.sroa.1.0..sroa_idx.i.i, align 2
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.21.0.copyload.i.i = load i32, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = and i32 %.sroa.21.0.copyload.i.i, 2
  %.not.i.i.i = icmp eq i32 %5, 0
  %6 = zext i16 %.sroa.1.0.copyload.i.i to i64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.0.in.v.i.i.i = select i1 %.not.i.i.i, ptr %7, ptr @_ZN6Symbol11_vm_symbolsE
  %.0.in.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %.0.in.v.i.i.i, i64 %6
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 6
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = tail call noundef zeroext i8 @_ZN9Signature10basic_typeEi(i32 noundef %10) #13
  %12 = icmp eq i8 %11, 12
  br i1 %12, label %23, label %13

13:                                               ; preds = %2
  %.sroa.1.0.copyload.i.i8 = load i16, ptr %.sroa.1.0..sroa_idx.i.i, align 2
  %.sroa.21.0.copyload.i.i10 = load i32, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = and i32 %.sroa.21.0.copyload.i.i10, 2
  %.not.i.i.i11 = icmp eq i32 %15, 0
  %16 = zext i16 %.sroa.1.0.copyload.i.i8 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %.0.in.v.i.i.i12 = select i1 %.not.i.i.i11, ptr %17, ptr @_ZN6Symbol11_vm_symbolsE
  %.0.in.i.i.i13 = getelementptr inbounds nuw [8 x i8], ptr %.0.in.v.i.i.i12, i64 %16
  %.0.i.i.i14 = load ptr, ptr %.0.in.i.i.i13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i.i14, i64 6
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = tail call noundef zeroext i8 @_ZN9Signature10basic_typeEi(i32 noundef %20) #13
  %22 = icmp eq i8 %21, 13
  br i1 %22, label %23, label %40

23:                                               ; preds = %13, %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.1.0.copyload.i = load i32, ptr %.sroa.1.0..sroa_idx.i, align 8
  %26 = sext i32 %.sroa.1.0.copyload.i to i64
  %27 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %26) #13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %.sroa.1.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.1.0.copyload.i16 = load i16, ptr %.sroa.1.0..sroa_idx.i15, align 4
  %.sroa.21.0.copyload.i = load i32, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = and i32 %.sroa.21.0.copyload.i, 2
  %.not.i.i = icmp eq i32 %36, 0
  %37 = zext i16 %.sroa.1.0.copyload.i16 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %.0.in.v.i.i = select i1 %.not.i.i, ptr %38, ptr @_ZN6Symbol11_vm_symbolsE
  %.0.in.i.i = getelementptr inbounds nuw [8 x i8], ptr %.0.in.v.i.i, i64 %37
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %39 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %.0.i.i) #13
  %.sroa.1.0.copyload.i18 = load i32, ptr %.sroa.1.0..sroa_idx.i, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull @.str.50, ptr noundef %39, i32 noundef %.sroa.1.0.copyload.i18) #13
  br label %40

40:                                               ; preds = %23, %32, %13
  ret void
}

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = load i8, ptr @UseCompressedOops, align 1
  %4 = trunc i8 %3 to i1
  %5 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %switch.tableidx = add i32 %7, -1
  %8 = icmp ult i32 %switch.tableidx, 6
  br i1 %4, label %9, label %12

9:                                                ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm2383942EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.48, i32 noundef 226, ptr noundef nonnull @.str.49) #15
  unreachable

12:                                               ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm2383942EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.48, i32 noundef 226, ptr noundef nonnull @.str.49) #15
  unreachable

_ZN14AccessInternal15BarrierResolverILm2383942EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit: ; preds = %12, %9
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.3.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, %9 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.3, %12 ]
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.3.sink, i64 %15
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %16 = tail call noundef ptr %switch.load6(ptr noundef %0, i64 noundef %1) #13
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %7, i1 true, i1 %15
  br i1 %16, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %17

17:                                               ; preds = %2
  %18 = inttoptr i64 %14 to ptr
  %19 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %20 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %19, ptr noundef nonnull %18)
  %.not23.i.i = icmp eq ptr %20, %18
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %14, %23
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %26 = zext nneg i32 %25 to i64
  %27 = lshr i64 %24, %26
  %28 = trunc i64 %27 to i32
  %29 = icmp eq ptr %20, null
  %30 = ptrtoint ptr %20 to i64
  %31 = sub i64 %30, %23
  %32 = lshr i64 %31, %26
  %33 = trunc i64 %32 to i32
  %34 = select i1 %29, i32 0, i32 %33
  %35 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %34, i32 %28, ptr nonnull %5) #13, !srcloc !23
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %17, %21
  %.0.i.i = phi ptr [ null, %2 ], [ %20, %17 ], [ %20, %21 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  %17 = ptrtoint ptr %16 to i64
  %18 = load i64, ptr @XAddressBadMask, align 8
  %19 = and i64 %18, %17
  %.not.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN11XBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %20

20:                                               ; preds = %2
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %17) #13
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %17, ptr nonnull %5) #13, !srcloc !19
  %24 = icmp eq i64 %23, %17
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i.i ], [ %23, %.split7.i.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #13, !srcloc !19
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %20
  %29 = inttoptr i64 %21 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN11XBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %29, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %16, %2 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %10 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %9, ptr noundef nonnull %6)
  %.not23.i.i = icmp eq ptr %10, %6
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %11

11:                                               ; preds = %8
  %12 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10, ptr nonnull %6, ptr nonnull %5) #13, !srcloc !19
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %8, %11
  %.0.i.i = phi ptr [ null, %2 ], [ %10, %8 ], [ %10, %11 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = load i64, ptr @XAddressBadMask, align 8
  %9 = and i64 %8, %7
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN11XBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %10

10:                                               ; preds = %2
  %11 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %7) #13
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %10
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %7, ptr nonnull %5) #13, !srcloc !19
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %17, %.split.i.i.i.i.i ], [ %13, %.split7.i.i.i.i.i ]
  %15 = load i64, ptr @XAddressBadMask, align 8
  %16 = and i64 %15, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %17 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #13, !srcloc !19
  %18 = icmp eq i64 %17, %phi.call9.i.i.i.i.i
  br i1 %18, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %10
  %19 = inttoptr i64 %11 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN11XBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %19, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %6, %2 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN10HeapShared8oop_hashERKP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15CDSHeapVerifier8do_entryERP7oopDescRN10HeapShared13CachedOopInfoE(ptr noundef nonnull align 8 dereferenceable(127160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(18) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.LogStream, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call noundef i32 @_ZN10HeapShared8oop_hashERKP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  %10 = urem i32 %9, 15889
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8
  %.not11.i.i.i = icmp eq ptr %13, null
  br i1 %.not11.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %14 = load ptr, ptr %1, align 8
  br label %15

15:                                               ; preds = %23, %.lr.ph.i.i.i
  %16 = phi ptr [ %13, %.lr.ph.i.i.i ], [ %25, %23 ]
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %9
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %14, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %19, %15
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %15, !llvm.loop !10

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %28 = load ptr, ptr %2, align 8
  %29 = icmp ne ptr %28, null
  %.not.i11 = icmp eq ptr %14, null
  %or.cond = select i1 %29, i1 true, i1 %.not.i11
  br i1 %or.cond, label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread, label %30

30:                                               ; preds = %26
  %31 = load i8, ptr @UseCompressedClassPointers, align 1
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br i1 %32, label %34, label %42

34:                                               ; preds = %30
  %35 = load i32, ptr %33, align 8
  %36 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %37 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %38 = zext i32 %35 to i64
  %39 = zext nneg i32 %37 to i64
  %40 = shl i64 %38, %39
  %41 = getelementptr i8, ptr %36, i64 %40
  br label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit

42:                                               ; preds = %30
  %43 = load ptr, ptr %33, align 8
  br label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit

_ZN16java_lang_String11is_instanceEP7oopDesc.exit: ; preds = %34, %42
  %.0.i.i = phi ptr [ %41, %34 ], [ %43, %42 ]
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 8), align 8
  %45 = icmp eq ptr %.0.i.i, %44
  br i1 %45, label %_ZN12ResourceMarkD2Ev.exit, label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread

_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread: ; preds = %_ZN16java_lang_String11is_instanceEP7oopDesc.exit, %26
  %46 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 800
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %57 = load i64, ptr %56, align 8
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %4, i1 noundef zeroext false) #13
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %4, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %58) #13
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i32 4, ptr %59, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.51) #13
  %60 = load ptr, ptr %27, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %62) #13
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %65) #13
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.52, ptr noundef %63, ptr noundef %66) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.53) #13
  %67 = load ptr, ptr %1, align 8
  call void @_ZNK7oopDesc8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull %4) #13
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.54) #13
  %68 = load ptr, ptr %1, align 8
  %69 = call noundef i32 @_ZN15CDSHeapVerifier13trace_to_rootEP12outputStreamP7oopDescS3_PN10HeapShared13CachedOopInfoE(ptr noundef nonnull %4, ptr noundef %68, ptr noundef null, ptr noundef nonnull %2)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.55) #13
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #13
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 4
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %4) #13
  %73 = load ptr, ptr %51, align 8
  %.not.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i, label %75, label %74

74:                                               ; preds = %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %49, i64 noundef %57) #13
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %51) #13
  br label %75

75:                                               ; preds = %74, %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread
  %76 = load ptr, ptr %52, align 8
  %.not8.i.i.i.i = icmp eq ptr %76, %53
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %77

77:                                               ; preds = %75
  store ptr %51, ptr %50, align 8
  store ptr %53, ptr %52, align 8
  store ptr %55, ptr %54, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %23, %3, %77, %75, %_ZN16java_lang_String11is_instanceEP7oopDesc.exit
  ret i1 true
}

declare void @_ZNK7oopDesc8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream10rotate_logEbPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #13
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #13
  ret void
}

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #4

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }

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
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = !{}
!18 = distinct !{!18, !7}
!19 = !{i64 2145412694}
!20 = distinct !{!20, !7}
!21 = !{i64 2145392468}
!22 = distinct !{!22, !7}
!23 = !{i64 2145411161}
