; ModuleID = 'bench/openjdk/original/modules.ll'
source_filename = "bench/openjdk/original/modules.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%class.FormatBuffer = type { %class.FormatBufferBase, [256 x i8] }
%class.FormatBufferBase = type { ptr }
%class.Handle = type { ptr }
%class.LogTargetImpl = type { i8 }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.OopHandle = type { ptr }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }

$_ZN6HandleC2EP6ThreadP7oopDesc = comdat any

$_ZN12FormatBufferILm256EEC2EPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE89ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN9LogStreamC2ILN8LogLevel4typeE2ELN6LogTag4typeE89ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZN7LogImplILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN9LogStreamD2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE21ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_89ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

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

$_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE89ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE21ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE21ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_89ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_89ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

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

$_ZN26GrowableArrayWithAllocatorIP6Symbol13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = comdat any

$_ZTV9LogStream = comdat any

$_ZTV17LogStreamImplBase = comdat any

@.str = private unnamed_addr constant [40 x i8] c"src/hotspot/share/classfile/modules.cpp\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Null module object\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"module is not an instance of type java.lang.Module\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Module name cannot be null\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"java.base\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"Class loader is an invalid delegating class loader\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"Bad package name\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"Invalid package name: %s for module: %s\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"java\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"Class loader (instance of): \00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c" tried to define prohibited package name: \00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"%s%s%s%s\00", align 1
@Module_lock = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [29 x i8] c"Module %s is already defined\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"%s location: %s\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.20 = private unnamed_addr constant [69 x i8] c"define_module(): creation of module: %s, version: %s, location: %s, \00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c", package #: %d\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"define_module(): creation of package %s for module %s\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"jdk.incubator.vector\00", align 1
@EnableVectorSupport = external local_unnamed_addr global i8, align 1
@EnableVectorReboxing = external local_unnamed_addr global i8, align 1
@EnableVectorAggressiveReboxing = external local_unnamed_addr global i8, align 1
@UseVectorStubs = external local_unnamed_addr global i8, align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"EnableVectorSupport=%s\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"EnableVectorReboxing=%s\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"EnableVectorAggressiveReboxing=%s\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"UseVectorStubs=%s\00", align 1
@.str.30 = private unnamed_addr constant [60 x i8] c"Archived java.lang.Module oop 0x%016lx with no ModuleEntry*\00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c"Archived java.lang.Module oop 0x%016lx for \00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@_ZN7Modules26_archived_main_module_nameE = hidden global ptr null, align 8
@.str.32 = private unnamed_addr constant [16 x i8] c"jdk.module.main\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"_archived_main_module_name %s\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.35 = private unnamed_addr constant [60 x i8] c"Module %s specified during dump time but not during runtime\00", align 1
@.str.36 = private unnamed_addr constant [60 x i8] c"Module %s specified during runtime but not during dump time\00", align 1
@.str.37 = private unnamed_addr constant [44 x i8] c"Mismatched modules: runtime %s dump time %s\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"Disabling optimized module handling\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"optimized module handling: %s\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"full module graph: %s\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"Null platform loader object\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"Null system loader object\00", align 1
@.str.45 = private unnamed_addr constant [77 x i8] c"During -Xshare:dump, module system cannot be modified after it's initialized\00", align 1
@.str.46 = private unnamed_addr constant [59 x i8] c"boot loader's unnamed module's java.lang.Module has a name\00", align 1
@.str.47 = private unnamed_addr constant [43 x i8] c"Class loader must be the boot class loader\00", align 1
@.str.48 = private unnamed_addr constant [74 x i8] c"set_bootloader_unnamed_module(): recording unnamed module for boot loader\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"package is null\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"from_module is null\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"from_module cannot be found\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"to_module is invalid\00", align 1
@.str.53 = private unnamed_addr constant [39 x i8] c"Package %s not found in from_module %s\00", align 1
@.str.54 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.55 = private unnamed_addr constant [71 x i8] c"add_module_exports(): package %s in module %s is exported to module %s\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"unnamed module\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"to_module is null\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"from_module is not valid\00", align 1
@.str.59 = private unnamed_addr constant [60 x i8] c"add_reads_module(): Adding read from module %s to module %s\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"all unnamed\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"class is null\00", align 1
@.str.62 = private unnamed_addr constant [43 x i8] c"get_module(): no mirror, returning nullptr\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"Invalid class\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"get_module(): module \00", align 1
@tty = external local_unnamed_addr global ptr, align 8
@.str.65 = private unnamed_addr constant [29 x i8] c"get_module(): Unnamed Module\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c" for class %s\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c" for primitive class\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"module is null\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"module is invalid\00", align 1
@.str.70 = private unnamed_addr constant [34 x i8] c"Package %s not found in module %s\00", align 1
@.str.71 = private unnamed_addr constant [96 x i8] c"add_module_exports_to_all_unnamed(): package %s in module %s is exported to all unnamed modules\00", align 1
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
@_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE89ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE21ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE21ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE21ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_89ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_89ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_89ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN9vmClasses8_klassesE = external local_unnamed_addr global [0 x ptr], align 8
@.str.82 = private unnamed_addr constant [17 x i8] c"Null module name\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"Invalid module name: %s\00", align 1
@_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@.str.84 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.85 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
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
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@.str.86 = private unnamed_addr constant [47 x i8] c"Invalid package name: %s for module: java.base\00", align 1
@.str.87 = private unnamed_addr constant [36 x i8] c"Module java.base is already defined\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"java.base location: %s\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@.str.90 = private unnamed_addr constant [100 x i8] c"define_javabase_module(): Definition of module: java.base, version: %s, location: %s, package #: %d\00", align 1
@.str.91 = private unnamed_addr constant [70 x i8] c"define_javabase_module(): creation of package %s for module java.base\00", align 1
@_ZN16ModuleEntryTable16_javabase_moduleE = external local_unnamed_addr global ptr, align 8
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, comdat, align 8
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@.str.92 = private unnamed_addr constant [87 x i8] c"Package %s for module %s is already in another module, %s, defined to the class loader\00", align 1
@.str.93 = private unnamed_addr constant [86 x i8] c"Package %s for module %s is already in the unnamed module defined to the class loader\00", align 1
@_ZN11ClassLoader10_jrt_entryE = external local_unnamed_addr global ptr, align 8
@_ZN14ArchiveBuilder8_currentE = external local_unnamed_addr global ptr, align 8
@_ZN9CDSConfig35_is_using_optimized_module_handlingE = external local_unnamed_addr global i8, align 1
@_ZN9CDSConfig29_is_dumping_full_module_graphE = external local_unnamed_addr global i8, align 1
@_ZN8Universe19_module_initializedE = external local_unnamed_addr global i8, align 1
@_ZN15ClassLoaderData27_the_null_class_loader_dataE = external local_unnamed_addr global ptr, align 8
@_ZN15java_lang_Class13_klass_offsetE = external local_unnamed_addr global i32, align 4
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [10 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.72, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.73, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.74, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.75, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.76, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.77, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.78, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.79, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE21ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.80, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_89ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.81, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [10 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_89ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE21ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.3 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.4 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl], align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7Modules22get_module_entry_tableE6Handle(ptr %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN16SystemDictionary15register_loaderE6Handleb(ptr %0, i1 noundef zeroext false) #14
  %3 = tail call noundef ptr @_ZN15ClassLoaderData7modulesEv(ptr noundef nonnull align 8 dereferenceable(160) %2) #14
  ret ptr %3
}

declare noundef ptr @_ZN16SystemDictionary15register_loaderE6Handleb(ptr, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN15ClassLoaderData7modulesEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7Modules18is_package_definedEP6Symbol6Handle(ptr noundef %0, ptr %1) local_unnamed_addr #0 align 2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZL25get_package_entry_by_nameP6Symbol6Handle.exit, label %3

3:                                                ; preds = %2
  %4 = tail call noundef ptr @_ZN16SystemDictionary15register_loaderE6Handleb(ptr %1, i1 noundef zeroext false) #14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load volatile ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZN17PackageEntryTable11lookup_onlyEP6Symbol(ptr noundef nonnull align 8 dereferenceable(880) %6, ptr noundef nonnull %0) #14
  %8 = icmp ne ptr %7, null
  br label %_ZL25get_package_entry_by_nameP6Symbol6Handle.exit

_ZL25get_package_entry_by_nameP6Symbol6Handle.exit: ; preds = %2, %3
  %.0.i = phi i1 [ %8, %3 ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Modules13define_moduleE6HandlehP8_jstringS2_P13_jobjectArrayP10JavaThread(ptr %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %class.FormatBuffer, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.Handle, align 8
  %10 = alloca [128 x i8], align 16
  %11 = alloca %class.FormatBuffer, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.FormatBuffer, align 8
  %14 = alloca %class.FormatBuffer, align 8
  %15 = alloca %class.LogTargetImpl, align 1
  %16 = alloca %class.LogStream, align 8
  %17 = load i8, ptr @_ZN9CDSConfig29_is_dumping_full_module_graphE, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %_ZN7Modules22check_cds_restrictionsEP10JavaThread.exit

19:                                               ; preds = %6
  %20 = load i8, ptr @_ZN8Universe19_module_initializedE, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %_ZN7Modules22check_cds_restrictionsEP10JavaThread.exit

22:                                               ; preds = %19
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1216), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 643, ptr noundef %23, ptr noundef nonnull @.str.45) #14
  br label %_ZN7Modules22check_cds_restrictionsEP10JavaThread.exit

_ZN7Modules22check_cds_restrictionsEP10JavaThread.exit: ; preds = %6, %19, %22
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not194 = icmp eq ptr %25, null
  br i1 %.not194, label %26, label %_ZN12ResourceMarkD2Ev.exit

26:                                               ; preds = %_ZN7Modules22check_cds_restrictionsEP10JavaThread.exit
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 800
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq ptr %0, null
  br i1 %37, label %38, label %_ZNK6HandleclEv.exit

38:                                               ; preds = %26
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1200), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef 281, ptr noundef %39, ptr noundef nonnull @.str.4) #14
  br label %_ZN16SymbolHandleBaseILb1EED2Ev.exit157

_ZNK6HandleclEv.exit:                             ; preds = %26
  %40 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.thread, label %41

41:                                               ; preds = %_ZNK6HandleclEv.exit
  %42 = load i8, ptr @UseCompressedClassPointers, align 1
  %43 = trunc i8 %42 to i1
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  br i1 %43, label %45, label %55

45:                                               ; preds = %41
  %46 = load i32, ptr %44, align 8
  %47 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %48 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %49 = ptrtoint ptr %47 to i64
  %50 = zext i32 %46 to i64
  %51 = zext nneg i32 %48 to i64
  %52 = shl i64 %50, %51
  %53 = add i64 %52, %49
  %54 = inttoptr i64 %53 to ptr
  br label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit

55:                                               ; preds = %41
  %56 = load ptr, ptr %44, align 8
  br label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit

_ZN16java_lang_Module11is_instanceEP7oopDesc.exit: ; preds = %45, %55
  %.0.i.i = phi ptr [ %54, %45 ], [ %56, %55 ]
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 328), align 8
  %58 = icmp eq ptr %.0.i.i, %57
  br i1 %58, label %_ZNK6HandleclEv.exit139, label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.thread

_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.thread: ; preds = %_ZNK6HandleclEv.exit, %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef 286, ptr noundef %59, ptr noundef nonnull @.str.5) #14
  br label %_ZN16SymbolHandleBaseILb1EED2Ev.exit157

_ZNK6HandleclEv.exit139:                          ; preds = %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %7)
  %60 = tail call noundef ptr @_ZN16java_lang_Module4nameEP7oopDesc(ptr noundef nonnull %40) #14
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %_ZNK6HandleclEv.exit139
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1200), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef 73, ptr noundef %63, ptr noundef nonnull @.str.82) #14
  br label %_ZL15get_module_nameP7oopDescRiP10JavaThread.exit

64:                                               ; preds = %_ZNK6HandleclEv.exit139
  %65 = call noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDescRi(ptr noundef nonnull %60, ptr noundef nonnull align 4 dereferenceable(4) %8) #14
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %66, -1
  %spec.select.i.i = icmp ult i32 %67, 65535
  br i1 %spec.select.i.i, label %_ZL15get_module_nameP7oopDescRiP10JavaThread.exit, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %7, ptr noundef nonnull @.str.83, ptr noundef %65)
  %70 = load ptr, ptr %7, align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef 78, ptr noundef %69, ptr noundef %70) #14
  br label %_ZL15get_module_nameP7oopDescRiP10JavaThread.exit

_ZL15get_module_nameP7oopDescRiP10JavaThread.exit: ; preds = %62, %64, %68
  %.0.i = phi ptr [ null, %62 ], [ null, %68 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %7)
  %71 = load ptr, ptr %24, align 8
  %.not195 = icmp eq ptr %71, null
  br i1 %.not195, label %72, label %_ZN16SymbolHandleBaseILb1EED2Ev.exit157

72:                                               ; preds = %_ZL15get_module_nameP7oopDescRiP10JavaThread.exit
  %73 = icmp eq ptr %.0.i, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef 293, ptr noundef %75, ptr noundef nonnull @.str.6) #14
  br label %_ZN16SymbolHandleBaseILb1EED2Ev.exit157

76:                                               ; preds = %72
  %.not.i140 = icmp eq ptr %4, null
  br i1 %.not.i140, label %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit.thread, label %77

77:                                               ; preds = %76
  %78 = ptrtoint ptr %4 to i64
  %79 = and i64 %78, 3
  switch i64 %79, label %88 [
    i64 1, label %80
    i64 2, label %84
  ]

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %4, i64 -1
  %82 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %83 = call noundef ptr %82(ptr noundef nonnull %81) #14
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

84:                                               ; preds = %77
  %85 = getelementptr inbounds i8, ptr %4, i64 -2
  %86 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %87 = call noundef ptr %86(ptr noundef nonnull %85) #14
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

88:                                               ; preds = %77
  %89 = load ptr, ptr %4, align 8
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

_ZN10JNIHandles7resolveEP8_jobject.exit:          ; preds = %80, %84, %88
  %.0.i141 = phi ptr [ %83, %80 ], [ %87, %84 ], [ %89, %88 ]
  %90 = icmp eq ptr %.0.i141, null
  br i1 %90, label %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit.thread, label %91

91:                                               ; preds = %_ZN10JNIHandles7resolveEP8_jobject.exit
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %95 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %.not.i.i.i.i.i = icmp ult i64 %100, 8
  br i1 %.not.i.i.i.i.i, label %103, label %101

101:                                              ; preds = %91
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %102, ptr %96, align 8
  br label %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit

103:                                              ; preds = %91
  %104 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %93, i64 noundef 8, i32 noundef 0) #14
  br label %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit

_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit: ; preds = %101, %103
  %.0.i.i.i.i.i = phi ptr [ %97, %101 ], [ %104, %103 ]
  store ptr %.0.i141, ptr %.0.i.i.i.i.i, align 8
  %105 = load i8, ptr @UseCompressedClassPointers, align 1
  %106 = trunc i8 %105 to i1
  %107 = select i1 %106, i64 12, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %.0.i141, i64 %107
  %109 = load i32, ptr %108, align 4
  br label %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit.thread

_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit.thread: ; preds = %76, %_ZN10JNIHandles7resolveEP8_jobject.exit, %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit
  %storemerge.i.i187 = phi ptr [ %.0.i.i.i.i.i, %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit ], [ null, %_ZN10JNIHandles7resolveEP8_jobject.exit ], [ null, %76 ]
  %110 = phi i32 [ %109, %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit ], [ 0, %_ZN10JNIHandles7resolveEP8_jobject.exit ], [ 0, %76 ]
  %111 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i, ptr noundef nonnull dereferenceable(10) @.str.7) #15
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %_ZNK6HandleclEv.exit142

113:                                              ; preds = %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit.thread
  call fastcc void @_ZL22define_javabase_module6HandleP8_jstringS1_14objArrayHandleiP10JavaThread(ptr nonnull %0, ptr noundef %2, ptr noundef %3, ptr %storemerge.i.i187, i32 noundef %110, ptr noundef nonnull %5)
  br label %_ZN16SymbolHandleBaseILb1EED2Ev.exit157

_ZNK6HandleclEv.exit142:                          ; preds = %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit.thread
  %114 = load ptr, ptr %0, align 8
  %115 = call noundef ptr @_ZN16java_lang_Module6loaderEP7oopDesc(ptr noundef %114) #14
  %116 = call noundef ptr @_ZN21java_lang_ClassLoader27non_reflection_class_loaderEP7oopDesc(ptr noundef %115) #14
  %.not131 = icmp eq ptr %115, %116
  br i1 %.not131, label %119, label %117

117:                                              ; preds = %_ZNK6HandleclEv.exit142
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef 311, ptr noundef %118, ptr noundef nonnull @.str.8) #14
  br label %_ZN16SymbolHandleBaseILb1EED2Ev.exit157

119:                                              ; preds = %_ZNK6HandleclEv.exit142
  call void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %5, ptr noundef %115)
  %.sroa.065.0.copyload = load ptr, ptr %9, align 8
  %120 = call noundef ptr @_ZN16SystemDictionary15register_loaderE6Handleb(ptr %.sroa.065.0.copyload, i1 noundef zeroext false) #14
  %121 = load ptr, ptr %9, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %126, label %_ZNK6HandleclEv.exit143

_ZNK6HandleclEv.exit143:                          ; preds = %119
  %123 = load ptr, ptr %121, align 8
  %124 = call noundef zeroext i1 @_ZN16SystemDictionary24is_platform_class_loaderEP7oopDesc(ptr noundef %123) #14
  %125 = xor i1 %124, true
  br label %126

126:                                              ; preds = %_ZNK6HandleclEv.exit143, %119
  %127 = phi i1 [ false, %119 ], [ %125, %_ZNK6HandleclEv.exit143 ]
  %128 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #14
  %129 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %110, i32 noundef 8) #14
  store i32 0, ptr %128, align 4
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 %110, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %129, ptr %131, align 8
  %132 = icmp sgt i32 %110, 0
  br i1 %132, label %.lr.ph.preheader, label %_ZN13GrowableArrayIP6SymbolEC2Ei.exit

_ZN13GrowableArrayIP6SymbolEC2Ei.exit:            ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store i64 0, ptr %133, align 8
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %126
  %134 = zext nneg i32 %110 to i64
  %135 = shl nuw nsw i64 %134, 3
  call void @llvm.memset.p0.i64(ptr align 8 %129, i8 0, i64 %135, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store i64 0, ptr %136, align 8
  %wide.trip.count = zext nneg i32 %110 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN26GrowableArrayWithAllocatorIP6Symbol13GrowableArrayIS1_EE6appendERKS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN26GrowableArrayWithAllocatorIP6Symbol13GrowableArrayIS1_EE6appendERKS1_.exit ]
  %137 = load ptr, ptr %storemerge.i.i187, align 8
  %138 = load i8, ptr @UseCompressedOops, align 1
  %139 = trunc i8 %138 to i1
  %140 = load i8, ptr @UseCompressedClassPointers, align 1
  %141 = trunc i8 %140 to i1
  %..i = select i1 %139, i64 20, i64 24
  %.7.i = select i1 %139, i64 2, i64 3
  %142 = select i1 %141, i64 16, i64 %..i
  %143 = shl nuw nsw i64 %indvars.iv, %.7.i
  %144 = add nuw nsw i64 %142, %143
  %145 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %146 = call noundef ptr %145(ptr noundef nonnull align 8 dereferenceable(16) %137, i64 noundef %144) #14
  %147 = icmp eq ptr %146, null
  br i1 %147, label %165, label %148

148:                                              ; preds = %.lr.ph
  %149 = load i8, ptr @UseCompressedClassPointers, align 1
  %150 = trunc i8 %149 to i1
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 8
  br i1 %150, label %152, label %162

152:                                              ; preds = %148
  %153 = load i32, ptr %151, align 8
  %154 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %155 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %156 = ptrtoint ptr %154 to i64
  %157 = zext i32 %153 to i64
  %158 = zext nneg i32 %155 to i64
  %159 = shl i64 %157, %158
  %160 = add i64 %159, %156
  %161 = inttoptr i64 %160 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

162:                                              ; preds = %148
  %163 = load ptr, ptr %151, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %152, %162
  %.0.i144 = phi ptr [ %161, %152 ], [ %163, %162 ]
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 8), align 8
  %.not138 = icmp eq ptr %.0.i144, %164
  br i1 %.not138, label %168, label %165

165:                                              ; preds = %_ZNK7oopDesc5klassEv.exit, %.lr.ph
  %166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %11, ptr noundef nonnull @.str.9)
  %167 = load ptr, ptr %11, align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef 331, ptr noundef %166, ptr noundef %167) #14
  br label %_ZN16SymbolHandleBaseILb1EED2Ev.exit157

168:                                              ; preds = %_ZNK7oopDesc5klassEv.exit
  %169 = call noundef ptr @_ZN16java_lang_String19as_utf8_string_fullEP7oopDescPciRi(ptr noundef nonnull %146, ptr noundef nonnull %10, i32 noundef 128, ptr noundef nonnull align 4 dereferenceable(4) %12) #14
  %170 = load i32, ptr %12, align 4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph.i, label %_ZL19as_internal_packageP7oopDescPciRi.exit

.lr.ph.i:                                         ; preds = %168, %177
  %172 = phi i32 [ %178, %177 ], [ %170, %168 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %177 ], [ 0, %168 ]
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 %indvars.iv.i
  %174 = load i8, ptr %173, align 1
  %175 = icmp eq i8 %174, 46
  br i1 %175, label %176, label %177

176:                                              ; preds = %.lr.ph.i
  store i8 47, ptr %173, align 1
  %.pre.i = load i32, ptr %12, align 4
  br label %177

177:                                              ; preds = %176, %.lr.ph.i
  %178 = phi i32 [ %172, %.lr.ph.i ], [ %.pre.i, %176 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %indvars.iv.next.i, %179
  br i1 %180, label %.lr.ph.i, label %_ZL19as_internal_packageP7oopDescPciRi.exit, !llvm.loop !6

_ZL19as_internal_packageP7oopDescPciRi.exit:      ; preds = %177, %168
  %181 = phi i32 [ %170, %168 ], [ %178, %177 ]
  %182 = add i32 %181, -65536
  %or.cond.i = icmp ult i32 %182, -65535
  br i1 %or.cond.i, label %_ZL19verify_package_namePKci.exit.thread, label %_ZL19verify_package_namePKci.exit

_ZL19verify_package_namePKci.exit:                ; preds = %_ZL19as_internal_packageP7oopDescPciRi.exit
  %183 = call noundef zeroext i1 @_ZN15ClassFileParser23verify_unqualified_nameEPKcji(ptr noundef %169, i32 noundef %181, i32 noundef 0) #14
  br i1 %183, label %186, label %_ZL19verify_package_namePKci.exit.thread

_ZL19verify_package_namePKci.exit.thread:         ; preds = %_ZL19as_internal_packageP7oopDescPciRi.exit, %_ZL19verify_package_namePKci.exit
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %13, ptr noundef nonnull @.str.10, ptr noundef %169, ptr noundef nonnull %.0.i)
  %185 = load ptr, ptr %13, align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef 339, ptr noundef %184, ptr noundef %185) #14
  br label %_ZN16SymbolHandleBaseILb1EED2Ev.exit157

186:                                              ; preds = %_ZL19verify_package_namePKci.exit
  br i1 %127, label %187, label %206

187:                                              ; preds = %186
  %188 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %169, ptr noundef nonnull dereferenceable(5) @.str.11, i64 noundef 4) #15
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %206

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %192 = load i8, ptr %191, align 1
  switch i8 %192, label %206 [
    i8 47, label %193
    i8 0, label %193
  ]

193:                                              ; preds = %190, %190
  %194 = call noundef ptr @_ZNK15ClassLoaderData18loader_name_and_idEv(ptr noundef nonnull align 8 dereferenceable(160) %120) #14
  %195 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %169) #15
  %196 = add i64 %195, 1
  %197 = call noundef ptr @_Z23resource_allocate_bytesP6ThreadmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull %5, i64 noundef %196, i32 noundef 0) #14
  %198 = call ptr @strncpy(ptr noundef %197, ptr noundef nonnull %169, i64 noundef %196) #14
  %199 = call noundef i32 @_ZN11StringUtils17replace_no_expandEPcPKcS2_(ptr noundef %197, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #14
  %200 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %194) #15
  %201 = add i64 %195, 71
  %202 = add i64 %201, %200
  %203 = call noundef ptr @_Z23resource_allocate_bytesP6ThreadmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull %5, i64 noundef %202, i32 noundef 0) #14
  %204 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %203, i64 noundef %202, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.14, ptr noundef nonnull %194, ptr noundef nonnull @.str.15, ptr noundef %197) #14
  %205 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef 356, ptr noundef %205, ptr noundef %203) #14
  br label %_ZN16SymbolHandleBaseILb1EED2Ev.exit157

206:                                              ; preds = %190, %187, %186
  %207 = load i32, ptr %12, align 4
  %208 = call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef %169, i32 noundef %207) #14
  %209 = load i32, ptr %128, align 8
  %210 = load i32, ptr %130, align 4
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %212, label %_ZN26GrowableArrayWithAllocatorIP6Symbol13GrowableArrayIS1_EE6appendERKS1_.exit

212:                                              ; preds = %206
  %213 = add nsw i32 %209, 1
  %214 = icmp sgt i32 %209, -1
  %215 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %213)
  %216 = icmp samesign ult i32 %215, 2
  %or.cond.i.i.i.i = select i1 %214, i1 %216, i1 false
  %217 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %213, i1 true)
  %218 = sub nuw nsw i32 32, %217
  %219 = shl nuw i32 1, %218
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %213, i32 %219
  call void @_ZN26GrowableArrayWithAllocatorIP6Symbol13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %128, i32 noundef %.0.i.i.i.i)
  %.pre.i145 = load i32, ptr %128, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP6Symbol13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP6Symbol13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %206, %212
  %220 = phi i32 [ %.pre.i145, %212 ], [ %209, %206 ]
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %128, align 8
  %222 = load ptr, ptr %131, align 8
  %223 = sext i32 %220 to i64
  %224 = getelementptr inbounds ptr, ptr %222, i64 %223
  store ptr %208, ptr %224, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZN26GrowableArrayWithAllocatorIP6Symbol13GrowableArrayIS1_EE6appendERKS1_.exit, %_ZN13GrowableArrayIP6SymbolEC2Ei.exit
  %.sroa.021.0.copyload = load ptr, ptr %9, align 8
  %225 = call noundef ptr @_ZN16SystemDictionary15register_loaderE6Handleb(ptr %.sroa.021.0.copyload, i1 noundef zeroext false) #14
  %226 = call noundef ptr @_ZN15ClassLoaderData7modulesEv(ptr noundef nonnull align 8 dereferenceable(160) %225) #14
  %227 = load i32, ptr %8, align 4
  %228 = call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef nonnull %.0.i, i32 noundef %227) #14
  %.not.i146 = icmp eq ptr %228, null
  br i1 %.not.i146, label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit, label %229

229:                                              ; preds = %._crit_edge
  %230 = load volatile i32, ptr %228, align 4
  %231 = and i32 %230, 65535
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit

233:                                              ; preds = %229
  call void @_ZN24TempSymbolCleanupDelayer13delay_cleanupEP6Symbol(ptr noundef nonnull %228) #14
  br label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit

_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit:      ; preds = %._crit_edge, %229, %233
  %234 = call fastcc noundef ptr @_ZL9as_symbolP8_jstring(ptr noundef %2)
  %.not.i147 = icmp eq ptr %234, null
  br i1 %.not.i147, label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit148, label %235

235:                                              ; preds = %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit
  %236 = load volatile i32, ptr %234, align 4
  %237 = and i32 %236, 65535
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit148

239:                                              ; preds = %235
  call void @_ZN24TempSymbolCleanupDelayer13delay_cleanupEP6Symbol(ptr noundef nonnull %234) #14
  br label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit148

_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit148:   ; preds = %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit, %235, %239
  %240 = call fastcc noundef ptr @_ZL9as_symbolP8_jstring(ptr noundef %3)
  %.not.i149 = icmp eq ptr %240, null
  br i1 %.not.i149, label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit150, label %241

241:                                              ; preds = %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit148
  %242 = load volatile i32, ptr %240, align 4
  %243 = and i32 %242, 65535
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit150

245:                                              ; preds = %241
  call void @_ZN24TempSymbolCleanupDelayer13delay_cleanupEP6Symbol(ptr noundef nonnull %240) #14
  br label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit150

_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit150:   ; preds = %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit148, %241, %245
  %246 = load ptr, ptr @Module_lock, align 8
  %.not.i.i = icmp eq ptr %246, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit, label %247

247:                                              ; preds = %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit150
  call void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %246, ptr noundef nonnull %5) #14
  br label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit: ; preds = %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit150, %247
  br i1 %132, label %248, label %.loopexit

248:                                              ; preds = %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit
  %.sroa.012.0.copyload = load ptr, ptr %9, align 8
  %249 = call noundef ptr @_ZN16SystemDictionary15register_loaderE6Handleb(ptr %.sroa.012.0.copyload, i1 noundef zeroext false) #14
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 64
  %251 = load volatile ptr, ptr %250, align 8
  %252 = load i32, ptr %128, align 4
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %.lr.ph209, label %.loopexit

254:                                              ; preds = %.lr.ph209
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %255 = load i32, ptr %128, align 4
  %256 = sext i32 %255 to i64
  %257 = icmp slt i64 %indvars.iv.next223, %256
  br i1 %257, label %.lr.ph209, label %.loopexit, !llvm.loop !9

.lr.ph209:                                        ; preds = %248, %254
  %indvars.iv222 = phi i64 [ %indvars.iv.next223, %254 ], [ 0, %248 ]
  %258 = load ptr, ptr %131, align 8
  %259 = getelementptr inbounds nuw ptr, ptr %258, i64 %indvars.iv222
  %260 = load ptr, ptr %259, align 8
  %261 = call noundef ptr @_ZN17PackageEntryTable18locked_lookup_onlyEP6Symbol(ptr noundef nonnull align 8 dereferenceable(880) %251, ptr noundef %260) #14
  %.not132 = icmp eq ptr %261, null
  br i1 %.not132, label %254, label %.thread

.thread:                                          ; preds = %.lr.ph209
  %262 = call noundef ptr @_ZN16ModuleEntryTable11lookup_onlyEP6Symbol(ptr noundef nonnull align 8 dereferenceable(880) %226, ptr noundef %228) #14
  %.not133 = icmp ne ptr %262, null
  br label %280

.loopexit:                                        ; preds = %254, %248, %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit
  %.0123 = phi ptr [ null, %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit ], [ %251, %248 ], [ %251, %254 ]
  %263 = call noundef ptr @_ZN16ModuleEntryTable11lookup_onlyEP6Symbol(ptr noundef nonnull align 8 dereferenceable(880) %226, ptr noundef %228) #14
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %280

265:                                              ; preds = %.loopexit
  %266 = icmp eq i8 %1, 1
  %267 = call noundef ptr @_ZN16ModuleEntryTable19locked_create_entryE6HandlebP6SymbolS2_S2_P15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(880) %226, ptr nonnull %0, i1 noundef zeroext %266, ptr noundef %228, ptr noundef %234, ptr noundef %240, ptr noundef %120) #14
  %268 = load i32, ptr %128, align 4
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %.lr.ph212, label %_ZNK6HandleclEv.exit151

.lr.ph212:                                        ; preds = %265, %.lr.ph212
  %indvars.iv225 = phi i64 [ %indvars.iv.next226, %.lr.ph212 ], [ 0, %265 ]
  %270 = load ptr, ptr %131, align 8
  %271 = getelementptr inbounds nuw ptr, ptr %270, i64 %indvars.iv225
  %272 = load ptr, ptr %271, align 8
  call void @_ZN17PackageEntryTable19locked_create_entryEP6SymbolP11ModuleEntry(ptr noundef nonnull align 8 dereferenceable(880) %.0123, ptr noundef %272, ptr noundef %267) #14
  %273 = load ptr, ptr %131, align 8
  %274 = getelementptr inbounds nuw ptr, ptr %273, i64 %indvars.iv225
  %275 = load ptr, ptr %274, align 8
  call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %275) #14
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %276 = load i32, ptr %128, align 4
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %indvars.iv.next226, %277
  br i1 %278, label %.lr.ph212, label %_ZNK6HandleclEv.exit151, !llvm.loop !10

_ZNK6HandleclEv.exit151:                          ; preds = %.lr.ph212, %265
  %279 = load ptr, ptr %0, align 8
  call void @_ZN16java_lang_Module16set_module_entryEP7oopDescP11ModuleEntry(ptr noundef %279, ptr noundef %267) #14
  br label %280

280:                                              ; preds = %.thread, %.loopexit, %_ZNK6HandleclEv.exit151
  %.0121192 = phi ptr [ null, %_ZNK6HandleclEv.exit151 ], [ null, %.loopexit ], [ %261, %.thread ]
  %.1 = phi i1 [ false, %_ZNK6HandleclEv.exit151 ], [ true, %.loopexit ], [ %.not133, %.thread ]
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %281

281:                                              ; preds = %280
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %246) #14
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %280, %281
  br i1 %.1, label %282, label %285

282:                                              ; preds = %_ZN11MutexLockerD2Ev.exit
  %283 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1112), align 8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %14, ptr noundef nonnull @.str.17, ptr noundef nonnull %.0.i)
  %284 = load ptr, ptr %14, align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef 431, ptr noundef %283, ptr noundef %284) #14
  br label %375

285:                                              ; preds = %_ZN11MutexLockerD2Ev.exit
  %.not = icmp eq ptr %.0121192, null
  br i1 %.not, label %288, label %286

286:                                              ; preds = %285
  call fastcc void @_ZL23throw_dup_pkg_exceptionPKcP12PackageEntryP10JavaThread(ptr noundef %.0.i, ptr noundef %.0121192, ptr noundef nonnull %5)
  %287 = load ptr, ptr %24, align 8
  %.not196 = icmp eq ptr %287, null
  br i1 %.not196, label %288, label %375

288:                                              ; preds = %285, %286
  %289 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not197 = icmp eq ptr %289, null
  br i1 %.not197, label %295, label %290

290:                                              ; preds = %288
  br i1 %.not.i149, label %293, label %291

291:                                              ; preds = %290
  %292 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %240) #14
  br label %293

293:                                              ; preds = %290, %291
  %294 = phi ptr [ %292, %291 ], [ @.str.19, %290 ]
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE89ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull %.0.i, ptr noundef %294)
  br label %295

295:                                              ; preds = %288, %293
  %296 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not198 = icmp eq ptr %296, null
  br i1 %.not198, label %320, label %297

297:                                              ; preds = %295
  call void @_ZN9LogStreamC2ILN8LogLevel4typeE2ELN6LogTag4typeE89ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %16, ptr noundef nonnull align 1 dereferenceable(1) %15)
  br i1 %.not.i147, label %300, label %298

298:                                              ; preds = %297
  %299 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %234) #14
  br label %300

300:                                              ; preds = %297, %298
  %301 = phi ptr [ %299, %298 ], [ @.str.19, %297 ]
  br i1 %.not.i149, label %304, label %302

302:                                              ; preds = %300
  %303 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %240) #14
  br label %304

304:                                              ; preds = %300, %302
  %305 = phi ptr [ %303, %302 ], [ @.str.19, %300 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull @.str.20, ptr noundef nonnull %.0.i, ptr noundef %301, ptr noundef %305) #14
  call void @_ZNK15ClassLoaderData14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(160) %120, ptr noundef nonnull %16) #14
  %306 = load i32, ptr %128, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull @.str.21, i32 noundef %306) #14
  %307 = load i32, ptr %128, align 4
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %.lr.ph215, label %._crit_edge216

.lr.ph215:                                        ; preds = %304, %316
  %309 = phi i32 [ %317, %316 ], [ %307, %304 ]
  %indvars.iv228 = phi i64 [ %indvars.iv.next229, %316 ], [ 0, %304 ]
  %310 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not203 = icmp eq ptr %310, null
  br i1 %.not203, label %316, label %311

311:                                              ; preds = %.lr.ph215
  %312 = load ptr, ptr %131, align 8
  %313 = getelementptr inbounds nuw ptr, ptr %312, i64 %indvars.iv228
  %314 = load ptr, ptr %313, align 8
  %315 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %314) #14
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef %315, ptr noundef nonnull %.0.i)
  %.pre = load i32, ptr %128, align 4
  br label %316

316:                                              ; preds = %311, %.lr.ph215
  %317 = phi i32 [ %.pre, %311 ], [ %309, %.lr.ph215 ]
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %318 = sext i32 %317 to i64
  %319 = icmp slt i64 %indvars.iv.next229, %318
  br i1 %319, label %.lr.ph215, label %._crit_edge216, !llvm.loop !11

._crit_edge216:                                   ; preds = %316, %304
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %16) #14
  br label %320

320:                                              ; preds = %._crit_edge216, %295
  %321 = load ptr, ptr %9, align 8
  %322 = icmp ne ptr %321, null
  %323 = load ptr, ptr @_ZN11ClassLoader10_jrt_entryE, align 8
  %324 = icmp ne ptr %323, null
  %or.cond = select i1 %322, i1 true, i1 %324
  br i1 %or.cond, label %326, label %325

325:                                              ; preds = %320
  call void @_ZN11ClassLoader26add_to_exploded_build_listEP10JavaThreadP6Symbol(ptr noundef nonnull %5, ptr noundef %228) #14
  br label %326

326:                                              ; preds = %325, %320
  %327 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i, ptr noundef nonnull dereferenceable(21) @.str.23) #15
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %375

329:                                              ; preds = %326
  %330 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 348) #14
  br i1 %330, label %.thread233, label %331

.thread233:                                       ; preds = %329
  store i8 1, ptr @EnableVectorSupport, align 1
  br label %333

331:                                              ; preds = %329
  %.pre232 = load i8, ptr @EnableVectorSupport, align 1
  %332 = trunc i8 %.pre232 to i1
  br i1 %332, label %333, label %336

333:                                              ; preds = %.thread233, %331
  %334 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 349) #14
  br i1 %334, label %335, label %336

335:                                              ; preds = %333
  store i8 1, ptr @EnableVectorReboxing, align 1
  br label %336

336:                                              ; preds = %335, %333, %331
  %337 = load i8, ptr @EnableVectorSupport, align 1
  %338 = trunc i8 %337 to i1
  br i1 %338, label %339, label %345

339:                                              ; preds = %336
  %340 = load i8, ptr @EnableVectorReboxing, align 1
  %341 = trunc i8 %340 to i1
  br i1 %341, label %342, label %345

342:                                              ; preds = %339
  %343 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 350) #14
  br i1 %343, label %344, label %345

344:                                              ; preds = %342
  store i8 1, ptr @EnableVectorAggressiveReboxing, align 1
  br label %345

345:                                              ; preds = %344, %342, %339, %336
  %346 = load i8, ptr @EnableVectorSupport, align 1
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %351

348:                                              ; preds = %345
  %349 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 351) #14
  br i1 %349, label %350, label %351

350:                                              ; preds = %348
  store i8 1, ptr @UseVectorStubs, align 1
  br label %351

351:                                              ; preds = %350, %348, %345
  %352 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE21ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not199 = icmp eq ptr %352, null
  br i1 %.not199, label %357, label %353

353:                                              ; preds = %351
  %354 = load i8, ptr @EnableVectorSupport, align 1
  %355 = trunc i8 %354 to i1
  %356 = select i1 %355, ptr @.str.25, ptr @.str.26
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE21ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull %356)
  br label %357

357:                                              ; preds = %351, %353
  %358 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE21ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not200 = icmp eq ptr %358, null
  br i1 %.not200, label %363, label %359

359:                                              ; preds = %357
  %360 = load i8, ptr @EnableVectorReboxing, align 1
  %361 = trunc i8 %360 to i1
  %362 = select i1 %361, ptr @.str.25, ptr @.str.26
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE21ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull %362)
  br label %363

363:                                              ; preds = %357, %359
  %364 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE21ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not201 = icmp eq ptr %364, null
  br i1 %.not201, label %369, label %365

365:                                              ; preds = %363
  %366 = load i8, ptr @EnableVectorAggressiveReboxing, align 1
  %367 = trunc i8 %366 to i1
  %368 = select i1 %367, ptr @.str.25, ptr @.str.26
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE21ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull %368)
  br label %369

369:                                              ; preds = %363, %365
  %370 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE21ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not202 = icmp eq ptr %370, null
  br i1 %.not202, label %375, label %371

371:                                              ; preds = %369
  %372 = load i8, ptr @UseVectorStubs, align 1
  %373 = trunc i8 %372 to i1
  %374 = select i1 %373, ptr @.str.25, ptr @.str.26
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE21ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull %374)
  br label %375

375:                                              ; preds = %326, %369, %371, %286, %282
  br i1 %.not.i149, label %_ZN16SymbolHandleBaseILb1EED2Ev.exit, label %376

376:                                              ; preds = %375
  call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %240) #14
  br label %_ZN16SymbolHandleBaseILb1EED2Ev.exit

_ZN16SymbolHandleBaseILb1EED2Ev.exit:             ; preds = %375, %376
  br i1 %.not.i147, label %_ZN16SymbolHandleBaseILb1EED2Ev.exit155, label %377

377:                                              ; preds = %_ZN16SymbolHandleBaseILb1EED2Ev.exit
  call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %234) #14
  br label %_ZN16SymbolHandleBaseILb1EED2Ev.exit155

_ZN16SymbolHandleBaseILb1EED2Ev.exit155:          ; preds = %_ZN16SymbolHandleBaseILb1EED2Ev.exit, %377
  br i1 %.not.i146, label %_ZN16SymbolHandleBaseILb1EED2Ev.exit157, label %378

378:                                              ; preds = %_ZN16SymbolHandleBaseILb1EED2Ev.exit155
  call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %228) #14
  br label %_ZN16SymbolHandleBaseILb1EED2Ev.exit157

_ZN16SymbolHandleBaseILb1EED2Ev.exit157:          ; preds = %378, %_ZN16SymbolHandleBaseILb1EED2Ev.exit155, %_ZL15get_module_nameP7oopDescRiP10JavaThread.exit, %113, %193, %_ZL19verify_package_namePKci.exit.thread, %165, %117, %74, %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.thread, %38
  %379 = load ptr, ptr %30, align 8
  %.not.i.i.i.i = icmp eq ptr %379, null
  br i1 %.not.i.i.i.i, label %381, label %380

380:                                              ; preds = %_ZN16SymbolHandleBaseILb1EED2Ev.exit157
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %28, i64 noundef %36) #14
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %30) #14
  br label %381

381:                                              ; preds = %380, %_ZN16SymbolHandleBaseILb1EED2Ev.exit157
  %382 = load ptr, ptr %31, align 8
  %.not8.i.i.i.i = icmp eq ptr %382, %32
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %383

383:                                              ; preds = %381
  store ptr %30, ptr %29, align 8
  store ptr %32, ptr %31, align 8
  store ptr %34, ptr %33, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %383, %381, %_ZN7Modules22check_cds_restrictionsEP10JavaThread.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Modules22check_cds_restrictionsEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr @_ZN9CDSConfig29_is_dumping_full_module_graphE, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = load i8, ptr @_ZN8Universe19_module_initializedE, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1216), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 643, ptr noundef %8, ptr noundef nonnull @.str.45) #14
  br label %9

9:                                                ; preds = %7, %4, %1
  ret void
}

declare void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL22define_javabase_module6HandleP8_jstringS1_14objArrayHandleiP10JavaThread(ptr %0, ptr noundef %1, ptr noundef %2, ptr readonly captures(none) %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [128 x i8], align 16
  %10 = alloca %class.FormatBuffer, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.FormatBuffer, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 800
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load i64, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %23 = icmp eq ptr %1, null
  br i1 %23, label %_ZL9as_symbolP8_jstring.exit.thread, label %24

_ZL9as_symbolP8_jstring.exit.thread:              ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit

24:                                               ; preds = %6
  %25 = ptrtoint ptr %1 to i64
  %26 = and i64 %25, 3
  switch i64 %26, label %35 [
    i64 1, label %27
    i64 2, label %31
  ]

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %1, i64 -1
  %29 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull %28) #14
  br label %_ZL9as_symbolP8_jstring.exit

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %1, i64 -2
  %33 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull %32) #14
  br label %_ZL9as_symbolP8_jstring.exit

35:                                               ; preds = %24
  %36 = load ptr, ptr %1, align 8
  br label %_ZL9as_symbolP8_jstring.exit

_ZL9as_symbolP8_jstring.exit:                     ; preds = %27, %31, %35
  %.0.i.i.i = phi ptr [ %30, %27 ], [ %34, %31 ], [ %36, %35 ]
  %37 = call noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDescRi(ptr noundef %.0.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %8) #14
  %38 = load i32, ptr %8, align 4
  %39 = call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef %37, i32 noundef %38) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit, label %40

40:                                               ; preds = %_ZL9as_symbolP8_jstring.exit
  %41 = load volatile i32, ptr %39, align 4
  %42 = and i32 %41, 65535
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit

44:                                               ; preds = %40
  call void @_ZN24TempSymbolCleanupDelayer13delay_cleanupEP6Symbol(ptr noundef nonnull %39) #14
  br label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit

_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit:      ; preds = %_ZL9as_symbolP8_jstring.exit.thread, %_ZL9as_symbolP8_jstring.exit, %40, %44
  %.not.i87 = phi i1 [ true, %_ZL9as_symbolP8_jstring.exit.thread ], [ true, %_ZL9as_symbolP8_jstring.exit ], [ false, %40 ], [ false, %44 ]
  %.0.i86 = phi ptr [ null, %_ZL9as_symbolP8_jstring.exit.thread ], [ null, %_ZL9as_symbolP8_jstring.exit ], [ %39, %40 ], [ %39, %44 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %45 = icmp eq ptr %2, null
  br i1 %45, label %_ZL9as_symbolP8_jstring.exit54.thread, label %46

_ZL9as_symbolP8_jstring.exit54.thread:            ; preds = %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit56

46:                                               ; preds = %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit
  %47 = ptrtoint ptr %2 to i64
  %48 = and i64 %47, 3
  switch i64 %48, label %57 [
    i64 1, label %49
    i64 2, label %53
  ]

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %2, i64 -1
  %51 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %52 = call noundef ptr %51(ptr noundef nonnull %50) #14
  br label %_ZL9as_symbolP8_jstring.exit54

53:                                               ; preds = %46
  %54 = getelementptr inbounds i8, ptr %2, i64 -2
  %55 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %56 = call noundef ptr %55(ptr noundef nonnull %54) #14
  br label %_ZL9as_symbolP8_jstring.exit54

57:                                               ; preds = %46
  %58 = load ptr, ptr %2, align 8
  br label %_ZL9as_symbolP8_jstring.exit54

_ZL9as_symbolP8_jstring.exit54:                   ; preds = %49, %53, %57
  %.0.i.i.i52 = phi ptr [ %52, %49 ], [ %56, %53 ], [ %58, %57 ]
  %59 = call noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDescRi(ptr noundef %.0.i.i.i52, ptr noundef nonnull align 4 dereferenceable(4) %7) #14
  %60 = load i32, ptr %7, align 4
  %61 = call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef %59, i32 noundef %60) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %.not.i55 = icmp eq ptr %61, null
  br i1 %.not.i55, label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit56, label %62

62:                                               ; preds = %_ZL9as_symbolP8_jstring.exit54
  %63 = load volatile i32, ptr %61, align 4
  %64 = and i32 %63, 65535
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit56

66:                                               ; preds = %62
  call void @_ZN24TempSymbolCleanupDelayer13delay_cleanupEP6Symbol(ptr noundef nonnull %61) #14
  br label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit56

_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit56:    ; preds = %_ZL9as_symbolP8_jstring.exit54.thread, %_ZL9as_symbolP8_jstring.exit54, %62, %66
  %.not.i5591 = phi i1 [ true, %_ZL9as_symbolP8_jstring.exit54.thread ], [ true, %_ZL9as_symbolP8_jstring.exit54 ], [ false, %62 ], [ false, %66 ]
  %.0.i5390 = phi ptr [ null, %_ZL9as_symbolP8_jstring.exit54.thread ], [ null, %_ZL9as_symbolP8_jstring.exit54 ], [ %61, %62 ], [ %61, %66 ]
  %67 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #14
  %68 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %4, i32 noundef 8) #14
  store i32 0, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 %4, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %68, ptr %70, align 8
  %71 = icmp sgt i32 %4, 0
  br i1 %71, label %.lr.ph.preheader, label %_ZN13GrowableArrayIP6SymbolEC2Ei.exit

_ZN13GrowableArrayIP6SymbolEC2Ei.exit:            ; preds = %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit56
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 0, ptr %72, align 8
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit56
  %73 = zext nneg i32 %4 to i64
  %74 = shl nuw nsw i64 %73, 3
  call void @llvm.memset.p0.i64(ptr align 8 %68, i8 0, i64 %74, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 0, ptr %75, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN26GrowableArrayWithAllocatorIP6Symbol13GrowableArrayIS1_EE6appendERKS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN26GrowableArrayWithAllocatorIP6Symbol13GrowableArrayIS1_EE6appendERKS1_.exit ]
  %76 = load ptr, ptr %3, align 8
  %77 = load i8, ptr @UseCompressedOops, align 1
  %78 = trunc i8 %77 to i1
  %79 = load i8, ptr @UseCompressedClassPointers, align 1
  %80 = trunc i8 %79 to i1
  %..i = select i1 %78, i64 20, i64 24
  %.7.i = select i1 %78, i64 2, i64 3
  %81 = select i1 %80, i64 16, i64 %..i
  %82 = shl nuw nsw i64 %indvars.iv, %.7.i
  %83 = add nuw nsw i64 %81, %82
  %84 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %85 = call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(16) %76, i64 noundef %83) #14
  %86 = icmp eq ptr %85, null
  br i1 %86, label %104, label %87

87:                                               ; preds = %.lr.ph
  %88 = load i8, ptr @UseCompressedClassPointers, align 1
  %89 = trunc i8 %88 to i1
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 8
  br i1 %89, label %91, label %101

91:                                               ; preds = %87
  %92 = load i32, ptr %90, align 8
  %93 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %94 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %95 = ptrtoint ptr %93 to i64
  %96 = zext i32 %92 to i64
  %97 = zext nneg i32 %94 to i64
  %98 = shl i64 %96, %97
  %99 = add i64 %98, %95
  %100 = inttoptr i64 %99 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

101:                                              ; preds = %87
  %102 = load ptr, ptr %90, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %91, %101
  %.0.i57 = phi ptr [ %100, %91 ], [ %102, %101 ]
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 8), align 8
  %.not50 = icmp eq ptr %.0.i57, %103
  br i1 %.not50, label %107, label %104

104:                                              ; preds = %_ZNK7oopDesc5klassEv.exit, %.lr.ph
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %10, ptr noundef nonnull @.str.9)
  %106 = load ptr, ptr %10, align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 175, ptr noundef %105, ptr noundef %106) #14
  br label %.loopexit

107:                                              ; preds = %_ZNK7oopDesc5klassEv.exit
  %108 = call noundef ptr @_ZN16java_lang_String19as_utf8_string_fullEP7oopDescPciRi(ptr noundef nonnull %85, ptr noundef nonnull %9, i32 noundef 128, ptr noundef nonnull align 4 dereferenceable(4) %11) #14
  %109 = load i32, ptr %11, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph.i, label %_ZL19as_internal_packageP7oopDescPciRi.exit

.lr.ph.i:                                         ; preds = %107, %116
  %111 = phi i32 [ %117, %116 ], [ %109, %107 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %116 ], [ 0, %107 ]
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 %indvars.iv.i
  %113 = load i8, ptr %112, align 1
  %114 = icmp eq i8 %113, 46
  br i1 %114, label %115, label %116

115:                                              ; preds = %.lr.ph.i
  store i8 47, ptr %112, align 1
  %.pre.i = load i32, ptr %11, align 4
  br label %116

116:                                              ; preds = %115, %.lr.ph.i
  %117 = phi i32 [ %111, %.lr.ph.i ], [ %.pre.i, %115 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next.i, %118
  br i1 %119, label %.lr.ph.i, label %_ZL19as_internal_packageP7oopDescPciRi.exit, !llvm.loop !6

_ZL19as_internal_packageP7oopDescPciRi.exit:      ; preds = %116, %107
  %120 = phi i32 [ %109, %107 ], [ %117, %116 ]
  %121 = add i32 %120, -65536
  %or.cond.i = icmp ult i32 %121, -65535
  br i1 %or.cond.i, label %_ZL19verify_package_namePKci.exit.thread, label %_ZL19verify_package_namePKci.exit

_ZL19verify_package_namePKci.exit:                ; preds = %_ZL19as_internal_packageP7oopDescPciRi.exit
  %122 = call noundef zeroext i1 @_ZN15ClassFileParser23verify_unqualified_nameEPKcji(ptr noundef %108, i32 noundef %120, i32 noundef 0) #14
  br i1 %122, label %125, label %_ZL19verify_package_namePKci.exit.thread

_ZL19verify_package_namePKci.exit.thread:         ; preds = %_ZL19as_internal_packageP7oopDescPciRi.exit, %_ZL19verify_package_namePKci.exit
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %12, ptr noundef nonnull @.str.86, ptr noundef %108)
  %124 = load ptr, ptr %12, align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 182, ptr noundef %123, ptr noundef %124) #14
  br label %.loopexit

125:                                              ; preds = %_ZL19verify_package_namePKci.exit
  %126 = load i32, ptr %11, align 4
  %127 = call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef %108, i32 noundef %126) #14
  %128 = load i32, ptr %67, align 8
  %129 = load i32, ptr %69, align 4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %_ZN26GrowableArrayWithAllocatorIP6Symbol13GrowableArrayIS1_EE6appendERKS1_.exit

131:                                              ; preds = %125
  %132 = add nsw i32 %128, 1
  %133 = icmp sgt i32 %128, -1
  %134 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %132)
  %135 = icmp samesign ult i32 %134, 2
  %or.cond.i.i.i.i = select i1 %133, i1 %135, i1 false
  %136 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %132, i1 true)
  %137 = sub nuw nsw i32 32, %136
  %138 = shl nuw i32 1, %137
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %132, i32 %138
  call void @_ZN26GrowableArrayWithAllocatorIP6Symbol13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %67, i32 noundef %.0.i.i.i.i)
  %.pre.i58 = load i32, ptr %67, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP6Symbol13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP6Symbol13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %125, %131
  %139 = phi i32 [ %.pre.i58, %131 ], [ %128, %125 ]
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %67, align 8
  %141 = load ptr, ptr %70, align 8
  %142 = sext i32 %139 to i64
  %143 = getelementptr inbounds ptr, ptr %141, i64 %142
  store ptr %127, ptr %143, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %_ZN26GrowableArrayWithAllocatorIP6Symbol13GrowableArrayIS1_EE6appendERKS1_.exit, %_ZN13GrowableArrayIP6SymbolEC2Ei.exit
  %144 = icmp eq ptr %0, null
  br i1 %144, label %_ZNK6HandleclEv.exit, label %145

145:                                              ; preds = %._crit_edge
  %146 = load ptr, ptr %0, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %._crit_edge, %145
  %147 = phi ptr [ %146, %145 ], [ null, %._crit_edge ]
  %148 = call noundef ptr @_ZN16java_lang_Module6loaderEP7oopDesc(ptr noundef %147) #14
  %.not = icmp eq ptr %148, null
  br i1 %.not, label %151, label %149

149:                                              ; preds = %_ZNK6HandleclEv.exit
  %150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 192, ptr noundef %150, ptr noundef nonnull @.str.47) #14
  br label %.loopexit

151:                                              ; preds = %_ZNK6HandleclEv.exit
  %152 = call noundef ptr @_ZN16SystemDictionary15register_loaderE6Handleb(ptr null, i1 noundef zeroext false) #14
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 64
  %154 = load volatile ptr, ptr %153, align 8
  %155 = load ptr, ptr @Module_lock, align 8
  %.not.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit, label %156

156:                                              ; preds = %151
  call void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %155, ptr noundef %5) #14
  br label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit: ; preds = %151, %156
  %157 = load ptr, ptr @_ZN16ModuleEntryTable16_javabase_moduleE, align 8
  %.not.i59 = icmp eq ptr %157, null
  br i1 %.not.i59, label %_ZN16ModuleEntryTable16javabase_definedEv.exit.thread, label %_ZN16ModuleEntryTable16javabase_definedEv.exit

_ZN16ModuleEntryTable16javabase_definedEv.exit:   ; preds = %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit
  %158 = call noundef ptr @_ZNK11ModuleEntry6moduleEv(ptr noundef nonnull align 8 dereferenceable(80) %157) #14
  %.not92 = icmp eq ptr %158, null
  br i1 %.not92, label %_ZN16ModuleEntryTable16javabase_definedEv.exit.thread, label %.critedge

_ZN16ModuleEntryTable16javabase_definedEv.exit.thread: ; preds = %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit, %_ZN16ModuleEntryTable16javabase_definedEv.exit
  call void @_ZN17PackageEntryTable24verify_javabase_packagesEP13GrowableArrayIP6SymbolE(ptr noundef nonnull align 8 dereferenceable(880) %154, ptr noundef nonnull %67) #14
  %159 = load i32, ptr %67, align 4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %.lr.ph99, label %._crit_edge100

.lr.ph99:                                         ; preds = %_ZN16ModuleEntryTable16javabase_definedEv.exit.thread, %.lr.ph99
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %.lr.ph99 ], [ 0, %_ZN16ModuleEntryTable16javabase_definedEv.exit.thread ]
  %161 = load ptr, ptr %70, align 8
  %162 = getelementptr inbounds nuw ptr, ptr %161, i64 %indvars.iv105
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr @_ZN16ModuleEntryTable16_javabase_moduleE, align 8
  %165 = call noundef ptr @_ZN17PackageEntryTable29locked_create_entry_if_absentEP6SymbolP11ModuleEntry(ptr noundef nonnull align 8 dereferenceable(880) %154, ptr noundef %163, ptr noundef %164) #14
  %166 = load ptr, ptr %70, align 8
  %167 = getelementptr inbounds nuw ptr, ptr %166, i64 %indvars.iv105
  %168 = load ptr, ptr %167, align 8
  call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %168) #14
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %169 = load i32, ptr %67, align 4
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next106, %170
  br i1 %171, label %.lr.ph99, label %._crit_edge100, !llvm.loop !13

._crit_edge100:                                   ; preds = %.lr.ph99, %_ZN16ModuleEntryTable16javabase_definedEv.exit.thread
  call void @_ZN16ModuleEntryTable17finalize_javabaseE6HandleP6SymbolS2_(ptr %0, ptr noundef %.0.i86, ptr noundef %.0.i5390) #14
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %172

172:                                              ; preds = %._crit_edge100
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %155) #14
  br label %_ZN11MutexLockerD2Ev.exit

.critedge:                                        ; preds = %_ZN16ModuleEntryTable16javabase_definedEv.exit
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit62, label %173

173:                                              ; preds = %.critedge
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %155) #14
  br label %_ZN11MutexLockerD2Ev.exit62

_ZN11MutexLockerD2Ev.exit62:                      ; preds = %173, %.critedge
  %174 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1328), align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 235, ptr noundef %174, ptr noundef nonnull @.str.87) #14
  br label %.loopexit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %172, %._crit_edge100
  call void @_ZN16ModuleEntryTable22patch_javabase_entriesEP10JavaThread6Handle(ptr noundef %5, ptr %0) #14
  %175 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not93 = icmp eq ptr %175, null
  br i1 %.not93, label %181, label %176

176:                                              ; preds = %_ZN11MutexLockerD2Ev.exit
  br i1 %.not.i5591, label %179, label %177

177:                                              ; preds = %176
  %178 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %.0.i5390) #14
  br label %179

179:                                              ; preds = %176, %177
  %180 = phi ptr [ %178, %177 ], [ @.str.89, %176 ]
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE89ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.88, ptr noundef %180)
  br label %181

181:                                              ; preds = %_ZN11MutexLockerD2Ev.exit, %179
  %182 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not94 = icmp eq ptr %182, null
  br i1 %.not94, label %193, label %183

183:                                              ; preds = %181
  br i1 %.not.i87, label %186, label %184

184:                                              ; preds = %183
  %185 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %.0.i86) #14
  br label %186

186:                                              ; preds = %183, %184
  %187 = phi ptr [ %185, %184 ], [ @.str.89, %183 ]
  br i1 %.not.i5591, label %190, label %188

188:                                              ; preds = %186
  %189 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %.0.i5390) #14
  br label %190

190:                                              ; preds = %186, %188
  %191 = phi ptr [ %189, %188 ], [ @.str.89, %186 ]
  %192 = load i32, ptr %67, align 4
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.90, ptr noundef %187, ptr noundef %191, i32 noundef %192)
  br label %193

193:                                              ; preds = %181, %190
  %194 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not95 = icmp eq ptr %194, null
  br i1 %.not95, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %193
  %195 = load i32, ptr %67, align 4
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %.lr.ph102, label %.loopexit

.lr.ph102:                                        ; preds = %.preheader, %204
  %197 = phi i32 [ %205, %204 ], [ %195, %.preheader ]
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %204 ], [ 0, %.preheader ]
  %198 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not96 = icmp eq ptr %198, null
  br i1 %.not96, label %204, label %199

199:                                              ; preds = %.lr.ph102
  %200 = load ptr, ptr %70, align 8
  %201 = getelementptr inbounds nuw ptr, ptr %200, i64 %indvars.iv108
  %202 = load ptr, ptr %201, align 8
  %203 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %202) #14
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.91, ptr noundef %203)
  %.pre = load i32, ptr %67, align 4
  br label %204

204:                                              ; preds = %199, %.lr.ph102
  %205 = phi i32 [ %.pre, %199 ], [ %197, %.lr.ph102 ]
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %indvars.iv.next109, %206
  br i1 %207, label %.lr.ph102, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %204, %.preheader, %193, %_ZN11MutexLockerD2Ev.exit62, %149, %_ZL19verify_package_namePKci.exit.thread, %104
  br i1 %.not.i5591, label %_ZN16SymbolHandleBaseILb1EED2Ev.exit, label %208

208:                                              ; preds = %.loopexit
  call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %.0.i5390) #14
  br label %_ZN16SymbolHandleBaseILb1EED2Ev.exit

_ZN16SymbolHandleBaseILb1EED2Ev.exit:             ; preds = %.loopexit, %208
  br i1 %.not.i87, label %_ZN16SymbolHandleBaseILb1EED2Ev.exit65, label %209

209:                                              ; preds = %_ZN16SymbolHandleBaseILb1EED2Ev.exit
  call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %.0.i86) #14
  br label %_ZN16SymbolHandleBaseILb1EED2Ev.exit65

_ZN16SymbolHandleBaseILb1EED2Ev.exit65:           ; preds = %_ZN16SymbolHandleBaseILb1EED2Ev.exit, %209
  %210 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i, label %212, label %211

211:                                              ; preds = %_ZN16SymbolHandleBaseILb1EED2Ev.exit65
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %14, i64 noundef %22) #14
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %16) #14
  br label %212

212:                                              ; preds = %211, %_ZN16SymbolHandleBaseILb1EED2Ev.exit65
  %213 = load ptr, ptr %17, align 8
  %.not8.i.i.i.i = icmp eq ptr %213, %18
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %214

214:                                              ; preds = %212
  store ptr %16, ptr %15, align 8
  store ptr %18, ptr %17, align 8
  store ptr %20, ptr %19, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %212, %214
  ret void
}

declare noundef ptr @_ZN16java_lang_Module6loaderEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN21java_lang_ClassLoader27non_reflection_class_loaderEP7oopDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %.not.i.i.i = icmp ult i64 %14, 8
  br i1 %.not.i.i.i, label %17, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %16, ptr %10, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit

17:                                               ; preds = %5
  %18 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef 8, i32 noundef 0) #14
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit

_ZN10HandleArea15allocate_handleEP7oopDesc.exit:  ; preds = %15, %17
  %.0.i.i.i = phi ptr [ %11, %15 ], [ %18, %17 ]
  store ptr %2, ptr %.0.i.i.i, align 8
  br label %19

19:                                               ; preds = %3, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit
  %storemerge = phi ptr [ %.0.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit ], [ null, %3 ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

declare noundef zeroext i1 @_ZN16SystemDictionary24is_platform_class_loaderEP7oopDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ...) unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %0, align 8
  call void @llvm.va_start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8
  %6 = call i32 @jio_vsnprintf(ptr noundef %5, i64 noundef 256, ptr noundef %1, ptr noundef nonnull %3) #14
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL19as_internal_packageP7oopDescPciRi(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 {
  %4 = tail call noundef ptr @_ZN16java_lang_String19as_utf8_string_fullEP7oopDescPciRi(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 128, ptr noundef nonnull align 4 dereferenceable(4) %2) #14
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %12
  %7 = phi i32 [ %13, %12 ], [ %5, %3 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %12 ], [ 0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 46
  br i1 %10, label %11, label %12

11:                                               ; preds = %.lr.ph
  store i8 47, ptr %8, align 1
  %.pre = load i32, ptr %2, align 4
  br label %12

12:                                               ; preds = %.lr.ph, %11
  %13 = phi i32 [ %7, %.lr.ph ], [ %.pre, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %12, %3
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK15ClassLoaderData18loader_name_and_idEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare noundef ptr @_Z23resource_allocate_bytesP6ThreadmN17AllocFailStrategy13AllocFailEnumE(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN11StringUtils17replace_no_expandEPcPKcS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL9as_symbolP8_jstring(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = icmp eq ptr %0, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 3
  switch i64 %6, label %15 [
    i64 1, label %7
    i64 2, label %11
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 -1
  %9 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull %8) #14
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 -2
  %13 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull %12) #14
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

15:                                               ; preds = %4
  %16 = load ptr, ptr %0, align 8
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit: ; preds = %7, %11, %15
  %.0.i.i = phi ptr [ %10, %7 ], [ %14, %11 ], [ %16, %15 ]
  %17 = call noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDescRi(ptr noundef %.0.i.i, ptr noundef nonnull align 4 dereferenceable(4) %2) #14
  %18 = load i32, ptr %2, align 4
  %19 = call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef %17, i32 noundef %18) #14
  br label %20

20:                                               ; preds = %1, %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit
  %.0 = phi ptr [ %19, %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit ], [ null, %1 ]
  ret ptr %.0
}

declare noundef ptr @_ZN17PackageEntryTable18locked_lookup_onlyEP6Symbol(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN16ModuleEntryTable11lookup_onlyEP6Symbol(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN16ModuleEntryTable19locked_create_entryE6HandlebP6SymbolS2_S2_P15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(880), ptr, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN17PackageEntryTable19locked_create_entryEP6SymbolP11ModuleEntry(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN16java_lang_Module16set_module_entryEP7oopDescP11ModuleEntry(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL23throw_dup_pkg_exceptionPKcP12PackageEntryP10JavaThread(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %class.FormatBuffer, align 8
  %5 = alloca %class.FormatBuffer, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1112), align 8
  br i1 %.not, label %15, label %13

13:                                               ; preds = %3
  %14 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %11) #14
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %4, ptr noundef nonnull @.str.92, ptr noundef %7, ptr noundef nonnull %0, ptr noundef %14)
  br label %16

15:                                               ; preds = %3
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %5, ptr noundef nonnull @.str.93, ptr noundef %7, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %15, %13
  %.sink10 = phi ptr [ %5, %15 ], [ %4, %13 ]
  %.sink = phi i32 [ 271, %15 ], [ 267, %13 ]
  %17 = load ptr, ptr %.sink10, align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef %12, ptr noundef %17) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE89ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #14
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamC2ILN8LogLevel4typeE2ELN6LogTag4typeE89ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %0, i1 noundef zeroext false) #14
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 2, ptr %4, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZNK15ClassLoaderData14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #1

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #14
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #14
  ret void
}

declare void @_ZN11ClassLoader26add_to_exploded_build_listEP10JavaThreadP6Symbol(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE21ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE21ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #14
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %8) #14
  %9 = load ptr, ptr %3, align 8
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef %9) #14
  br label %10

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not8.i.i.i = icmp eq ptr %12, %14
  br i1 %.not8.i.i.i, label %_ZN16ResourceMarkImplD2Ev.exit, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %13, align 8
  store ptr %18, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %20, ptr %21, align 8
  br label %_ZN16ResourceMarkImplD2Ev.exit

_ZN16ResourceMarkImplD2Ev.exit:                   ; preds = %10, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7Modules25check_archived_module_oopEP7oopDesc(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.LogStream, align 8
  %3 = tail call noundef ptr @_ZN16java_lang_Module16module_entry_rawEP7oopDesc(ptr noundef %0) #14
  %4 = icmp eq ptr %3, null
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_89ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not16 = icmp eq ptr %5, null
  br i1 %4, label %6, label %9

6:                                                ; preds = %1
  br i1 %.not16, label %54, label %7

7:                                                ; preds = %6
  %8 = ptrtoint ptr %0 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_89ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.30, i64 noundef %8)
  br label %54

9:                                                ; preds = %1
  br i1 %.not16, label %_ZN12ResourceMarkD2Ev.exit, label %10

10:                                               ; preds = %9
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %12 = load ptr, ptr %11, align 8
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
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %2, i1 noundef zeroext false) #14
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %23) #14
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store i32 3, ptr %24, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_89ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %2, align 8
  %25 = ptrtoint ptr %0 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.31, i64 noundef %25) #14
  call void @_ZN11ModuleEntry5printEP12outputStream(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %2) #14
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #14
  %26 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %28, label %27

27:                                               ; preds = %10
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %14, i64 noundef %22) #14
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %16) #14
  br label %28

28:                                               ; preds = %27, %10
  %29 = load ptr, ptr %17, align 8
  %.not8.i.i.i.i = icmp eq ptr %29, %18
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %30

30:                                               ; preds = %28
  store ptr %16, ptr %15, align 8
  store ptr %18, ptr %17, align 8
  store ptr %20, ptr %19, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %30, %28, %9
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %33, label %54

33:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZNK15ClassLoaderData12class_loaderEv.exit, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %41 = call noundef ptr %40(ptr noundef nonnull %37) #14
  br label %_ZNK15ClassLoaderData12class_loaderEv.exit

_ZNK15ClassLoaderData12class_loaderEv.exit:       ; preds = %33, %39
  %42 = phi ptr [ %41, %39 ], [ null, %33 ]
  %43 = call noundef zeroext i1 @_ZN16SystemDictionary24is_platform_class_loaderEP7oopDesc(ptr noundef %42) #14
  br i1 %43, label %54, label %44

44:                                               ; preds = %_ZNK15ClassLoaderData12class_loaderEv.exit
  %45 = load ptr, ptr %36, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZNK15ClassLoaderData12class_loaderEv.exit11, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %49 = call noundef ptr %48(ptr noundef nonnull %45) #14
  br label %_ZNK15ClassLoaderData12class_loaderEv.exit11

_ZNK15ClassLoaderData12class_loaderEv.exit11:     ; preds = %44, %47
  %50 = phi ptr [ %49, %47 ], [ null, %44 ]
  %51 = call noundef zeroext i1 @_ZN16SystemDictionary22is_system_class_loaderEP7oopDesc(ptr noundef %50) #14
  br i1 %51, label %54, label %52

52:                                               ; preds = %_ZNK15ClassLoaderData12class_loaderEv.exit11
  %53 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %53, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 539) #16
  unreachable

54:                                               ; preds = %_ZNK15ClassLoaderData12class_loaderEv.exit, %_ZNK15ClassLoaderData12class_loaderEv.exit11, %_ZN12ResourceMarkD2Ev.exit, %7, %6
  %.0 = phi i1 [ false, %6 ], [ false, %7 ], [ true, %_ZN12ResourceMarkD2Ev.exit ], [ false, %_ZNK15ClassLoaderData12class_loaderEv.exit11 ], [ false, %_ZNK15ClassLoaderData12class_loaderEv.exit ]
  ret i1 %.0
}

declare noundef ptr @_ZN16java_lang_Module16module_entry_rawEP7oopDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_89ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_89ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #14
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN11ModuleEntry5printEP12outputStream(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN16SystemDictionary22is_system_class_loaderEP7oopDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Modules30update_oops_in_archived_moduleEP7oopDesci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN16java_lang_Module16module_entry_rawEP7oopDesc(ptr noundef %0) #14
  %4 = tail call noundef ptr @_ZN11ModuleEntry18get_archived_entryEPS_(ptr noundef %3) #14
  tail call void @_ZN11ModuleEntry30update_oops_in_archived_moduleEi(ptr noundef nonnull align 8 dereferenceable(80) %4, i32 noundef %1) #14
  ret void
}

declare noundef ptr @_ZN11ModuleEntry18get_archived_entryEPS_(ptr noundef) local_unnamed_addr #1

declare void @_ZN11ModuleEntry30update_oops_in_archived_moduleEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN7Modules23verify_archived_modulesEv() local_unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Modules21dump_main_module_nameEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN9Arguments12get_propertyEPKc(ptr noundef nonnull @.str.32) #14
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %4 = tail call noundef ptr @_ZN14ArchiveBuilder9ro_strdupEPKc(ptr noundef nonnull align 8 dereferenceable(1080) %3, ptr noundef nonnull %1) #14
  store ptr %4, ptr @_ZN7Modules26_archived_main_module_nameE, align 8
  br label %5

5:                                                ; preds = %2, %0
  tail call void @_ZN16ArchivePtrMarker12mark_pointerEPPh(ptr noundef nonnull @_ZN7Modules26_archived_main_module_nameE) #14
  ret void
}

declare noundef ptr @_ZN9Arguments12get_propertyEPKc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN14ArchiveBuilder9ro_strdupEPKc(ptr noundef nonnull align 8 dereferenceable(1080), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Modules9serializeEP16SerializeClosure(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZN7Modules26_archived_main_module_nameE) #14
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br i1 %7, label %8, label %44

8:                                                ; preds = %1
  %9 = tail call noundef ptr @_ZN9Arguments12get_propertyEPKc(ptr noundef nonnull @.str.32) #14
  %10 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not10 = icmp eq ptr %10, null
  br i1 %.not10, label %14, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr @_ZN7Modules26_archived_main_module_nameE, align 8
  %.not = icmp eq ptr %12, null
  %13 = select i1 %.not, ptr @.str.34, ptr %12
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.33, ptr noundef nonnull %13)
  br label %14

14:                                               ; preds = %8, %11
  %15 = icmp eq ptr %9, null
  %16 = load ptr, ptr @_ZN7Modules26_archived_main_module_nameE, align 8
  %.not9 = icmp eq ptr %16, null
  br i1 %15, label %17, label %21

17:                                               ; preds = %14
  br i1 %.not9, label %.critedge, label %18

18:                                               ; preds = %17
  %19 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not13 = icmp eq ptr %19, null
  br i1 %.not13, label %30, label %20

20:                                               ; preds = %18
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull %16)
  br label %30

21:                                               ; preds = %14
  br i1 %.not9, label %22, label %25

22:                                               ; preds = %21
  %23 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not12 = icmp eq ptr %23, null
  br i1 %.not12, label %30, label %24

24:                                               ; preds = %22
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.36, ptr noundef nonnull %9)
  br label %30

25:                                               ; preds = %21
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %16) #15
  %.not8 = icmp eq i32 %26, 0
  br i1 %.not8, label %.critedge, label %27

27:                                               ; preds = %25
  %28 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not11 = icmp eq ptr %28, null
  br i1 %.not11, label %30, label %29

29:                                               ; preds = %27
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.37, ptr noundef nonnull %9, ptr noundef nonnull %16)
  br label %30

30:                                               ; preds = %18, %20, %22, %24, %27, %29
  %31 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not14 = icmp eq ptr %31, null
  br i1 %.not14, label %33, label %32

32:                                               ; preds = %30
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.38)
  br label %33

33:                                               ; preds = %30, %32
  tail call void @_ZN9CDSConfig36stop_using_optimized_module_handlingEv() #14
  br label %.critedge

.critedge:                                        ; preds = %17, %25, %33
  %34 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not15 = icmp eq ptr %34, null
  br i1 %.not15, label %39, label %35

35:                                               ; preds = %.critedge
  %36 = load i8, ptr @_ZN9CDSConfig35_is_using_optimized_module_handlingE, align 1
  %37 = trunc i8 %36 to i1
  %38 = select i1 %37, ptr @.str.40, ptr @.str.41
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.39, ptr noundef nonnull %38)
  br label %39

39:                                               ; preds = %.critedge, %35
  %40 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not16 = icmp eq ptr %40, null
  br i1 %.not16, label %44, label %41

41:                                               ; preds = %39
  %42 = tail call noundef zeroext i1 @_ZN9CDSConfig26is_using_full_module_graphEv() #14
  %43 = select i1 %42, ptr @.str.40, ptr @.str.41
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.42, ptr noundef nonnull %43)
  br label %44

44:                                               ; preds = %41, %39, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #14
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN9CDSConfig36stop_using_optimized_module_handlingEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN9CDSConfig26is_using_full_module_graphEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Modules23define_archived_modulesE6HandleS0_P10JavaThread(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN21ClassLoaderDataShared48restore_archived_oops_for_null_class_loader_dataEv() #14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 808
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

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %17, ptr %11, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

18:                                               ; preds = %6
  %19 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %8, i64 noundef 8, i32 noundef 0) #14
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %18, %16
  %.0.i.i.i.i = phi ptr [ %12, %16 ], [ %19, %18 ]
  store ptr %4, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %3, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %3 ]
  tail call void @_ZN16ModuleEntryTable22patch_javabase_entriesEP10JavaThread6Handle(ptr noundef %2, ptr %storemerge.i) #14
  %20 = icmp eq ptr %0, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1200), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 619, ptr noundef %22, ptr noundef nonnull @.str.43) #14
  br label %30

23:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %24 = icmp eq ptr %1, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1200), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 623, ptr noundef %26, ptr noundef nonnull @.str.44) #14
  br label %30

27:                                               ; preds = %23
  %28 = tail call noundef ptr @_ZN16SystemDictionary15register_loaderE6Handleb(ptr nonnull %0, i1 noundef zeroext false) #14
  tail call void @_ZN16SystemDictionary19set_platform_loaderEP15ClassLoaderData(ptr noundef %28) #14
  tail call void @_ZN21ClassLoaderDataShared41restore_java_platform_loader_from_archiveEP15ClassLoaderData(ptr noundef %28) #14
  %29 = tail call noundef ptr @_ZN16SystemDictionary15register_loaderE6Handleb(ptr nonnull %1, i1 noundef zeroext false) #14
  tail call void @_ZN16SystemDictionary17set_system_loaderEP15ClassLoaderData(ptr noundef %29) #14
  tail call void @_ZN21ClassLoaderDataShared39restore_java_system_loader_from_archiveEP15ClassLoaderData(ptr noundef %29) #14
  br label %30

30:                                               ; preds = %27, %25, %21
  ret void
}

declare noundef ptr @_ZN21ClassLoaderDataShared48restore_archived_oops_for_null_class_loader_dataEv() local_unnamed_addr #1

declare void @_ZN16ModuleEntryTable22patch_javabase_entriesEP10JavaThread6Handle(ptr noundef, ptr) local_unnamed_addr #1

declare void @_ZN16SystemDictionary19set_platform_loaderEP15ClassLoaderData(ptr noundef) local_unnamed_addr #1

declare void @_ZN21ClassLoaderDataShared41restore_java_platform_loader_from_archiveEP15ClassLoaderData(ptr noundef) local_unnamed_addr #1

declare void @_ZN16SystemDictionary17set_system_loaderEP15ClassLoaderData(ptr noundef) local_unnamed_addr #1

declare void @_ZN21ClassLoaderDataShared39restore_java_system_loader_from_archiveEP15ClassLoaderData(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Modules29set_bootloader_unnamed_moduleE6HandleP10JavaThread(ptr %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.OopHandle, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq ptr %0, null
  br i1 %14, label %15, label %_ZNK6HandleclEv.exit

15:                                               ; preds = %2
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1200), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 652, ptr noundef %16, ptr noundef nonnull @.str.4) #14
  br label %52

_ZNK6HandleclEv.exit:                             ; preds = %2
  %17 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.thread, label %18

18:                                               ; preds = %_ZNK6HandleclEv.exit
  %19 = load i8, ptr @UseCompressedClassPointers, align 1
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br i1 %20, label %22, label %32

22:                                               ; preds = %18
  %23 = load i32, ptr %21, align 8
  %24 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %25 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %26 = ptrtoint ptr %24 to i64
  %27 = zext i32 %23 to i64
  %28 = zext nneg i32 %25 to i64
  %29 = shl i64 %27, %28
  %30 = add i64 %29, %26
  %31 = inttoptr i64 %30 to ptr
  br label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit

32:                                               ; preds = %18
  %33 = load ptr, ptr %21, align 8
  br label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit

_ZN16java_lang_Module11is_instanceEP7oopDesc.exit: ; preds = %22, %32
  %.0.i.i = phi ptr [ %31, %22 ], [ %33, %32 ]
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 328), align 8
  %35 = icmp eq ptr %.0.i.i, %34
  br i1 %35, label %_ZNK6HandleclEv.exit12, label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.thread

_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.thread: ; preds = %_ZNK6HandleclEv.exit, %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 656, ptr noundef %36, ptr noundef nonnull @.str.5) #14
  br label %52

_ZNK6HandleclEv.exit12:                           ; preds = %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit
  %37 = tail call noundef ptr @_ZN16java_lang_Module4nameEP7oopDesc(ptr noundef nonnull %17) #14
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %_ZNK6HandleclEv.exit13, label %38

38:                                               ; preds = %_ZNK6HandleclEv.exit12
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 663, ptr noundef %39, ptr noundef nonnull @.str.46) #14
  br label %52

_ZNK6HandleclEv.exit13:                           ; preds = %_ZNK6HandleclEv.exit12
  %40 = load ptr, ptr %0, align 8
  %41 = tail call noundef ptr @_ZN16java_lang_Module6loaderEP7oopDesc(ptr noundef %40) #14
  %.not11 = icmp eq ptr %41, null
  br i1 %.not11, label %44, label %42

42:                                               ; preds = %_ZNK6HandleclEv.exit13
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 670, ptr noundef %43, ptr noundef nonnull @.str.47) #14
  br label %52

44:                                               ; preds = %_ZNK6HandleclEv.exit13
  %45 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not23 = icmp eq ptr %45, null
  br i1 %.not23, label %_ZNK6HandleclEv.exit14, label %46

46:                                               ; preds = %44
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.48)
  br label %_ZNK6HandleclEv.exit14

_ZNK6HandleclEv.exit14:                           ; preds = %44, %46
  %47 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %49 = load ptr, ptr %48, align 8
  call void @_ZN15ClassLoaderData10add_handleE6Handle(ptr dead_on_unwind nonnull writable sret(%class.OopHandle) align 8 %3, ptr noundef nonnull align 8 dereferenceable(160) %47, ptr nonnull %0) #14
  %50 = load ptr, ptr %3, align 8
  store ptr %50, ptr %49, align 8
  %51 = load ptr, ptr %0, align 8
  call void @_ZN16java_lang_Module16set_module_entryEP7oopDescP11ModuleEntry(ptr noundef %51, ptr noundef nonnull %49) #14
  br label %52

52:                                               ; preds = %_ZNK6HandleclEv.exit14, %42, %38, %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.thread, %15
  %53 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %55, label %54

54:                                               ; preds = %52
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %13) #14
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %7) #14
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %8, align 8
  %.not8.i.i.i.i = icmp eq ptr %56, %9
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %57

57:                                               ; preds = %55
  store ptr %7, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %55, %57
  ret void
}

declare noundef ptr @_ZN16java_lang_Module4nameEP7oopDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #14
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN15ClassLoaderData10add_handleE6Handle(ptr dead_on_unwind writable sret(%class.OopHandle) align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Modules18add_module_exportsE6HandleP8_jstringS0_P10JavaThread(ptr readonly %0, ptr noundef %1, ptr %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [128 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca %class.ResourceMark, align 8
  %8 = alloca %class.FormatBuffer, align 8
  %9 = load i8, ptr @_ZN9CDSConfig29_is_dumping_full_module_graphE, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZN7Modules22check_cds_restrictionsEP10JavaThread.exit

11:                                               ; preds = %4
  %12 = load i8, ptr @_ZN8Universe19_module_initializedE, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %_ZN7Modules22check_cds_restrictionsEP10JavaThread.exit

14:                                               ; preds = %11
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1216), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 643, ptr noundef %15, ptr noundef nonnull @.str.45) #14
  br label %_ZN7Modules22check_cds_restrictionsEP10JavaThread.exit

_ZN7Modules22check_cds_restrictionsEP10JavaThread.exit: ; preds = %4, %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not48 = icmp eq ptr %17, null
  br i1 %.not48, label %18, label %130

18:                                               ; preds = %_ZN7Modules22check_cds_restrictionsEP10JavaThread.exit
  %19 = icmp eq ptr %1, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1200), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 689, ptr noundef %21, ptr noundef nonnull @.str.49) #14
  br label %130

22:                                               ; preds = %18
  %23 = icmp eq ptr %0, null
  br i1 %23, label %24, label %_ZNK6HandleclEv.exit.i

24:                                               ; preds = %22
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1200), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 693, ptr noundef %25, ptr noundef nonnull @.str.50) #14
  br label %130

_ZNK6HandleclEv.exit.i:                           ; preds = %22
  %26 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZL16get_module_entry6HandleP10JavaThread.exit.thread, label %27

27:                                               ; preds = %_ZNK6HandleclEv.exit.i
  %28 = load i8, ptr @UseCompressedClassPointers, align 1
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
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
  br label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.i

41:                                               ; preds = %27
  %42 = load ptr, ptr %30, align 8
  br label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.i

_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.i: ; preds = %41, %31
  %.0.i.i.i = phi ptr [ %40, %31 ], [ %42, %41 ]
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 328), align 8
  %44 = icmp eq ptr %.0.i.i.i, %43
  br i1 %44, label %_ZL16get_module_entry6HandleP10JavaThread.exit, label %_ZL16get_module_entry6HandleP10JavaThread.exit.thread

_ZL16get_module_entry6HandleP10JavaThread.exit:   ; preds = %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.i
  %45 = tail call noundef ptr @_ZN16java_lang_Module12module_entryEP7oopDesc(ptr noundef nonnull %26) #14
  %46 = load ptr, ptr %16, align 8
  %.not49 = icmp eq ptr %46, null
  br i1 %.not49, label %49, label %130

_ZL16get_module_entry6HandleP10JavaThread.exit.thread: ; preds = %_ZNK6HandleclEv.exit.i, %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.i
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 109, ptr noundef %47, ptr noundef nonnull @.str.5) #14
  %48 = load ptr, ptr %16, align 8
  %.not55 = icmp eq ptr %48, null
  br i1 %.not55, label %.thread, label %130

49:                                               ; preds = %_ZL16get_module_entry6HandleP10JavaThread.exit
  %50 = icmp eq ptr %45, null
  br i1 %50, label %.thread, label %52

.thread:                                          ; preds = %_ZL16get_module_entry6HandleP10JavaThread.exit.thread, %49
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 698, ptr noundef %51, ptr noundef nonnull @.str.51) #14
  br label %130

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %54 = load ptr, ptr %53, align 8
  %.not50 = icmp eq ptr %54, null
  br i1 %.not50, label %130, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 63
  %57 = load i8, ptr %56, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %130, label %59

59:                                               ; preds = %55
  %60 = icmp eq ptr %2, null
  br i1 %60, label %68, label %61

61:                                               ; preds = %59
  %62 = tail call fastcc noundef ptr @_ZL16get_module_entry6HandleP10JavaThread(ptr nonnull %2, ptr noundef nonnull %3)
  %63 = load ptr, ptr %16, align 8
  %.not51 = icmp eq ptr %63, null
  br i1 %.not51, label %64, label %130

64:                                               ; preds = %61
  %65 = icmp eq ptr %62, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 711, ptr noundef %67, ptr noundef nonnull @.str.52) #14
  br label %130

68:                                               ; preds = %59, %64
  %.0 = phi ptr [ %62, %64 ], [ null, %59 ]
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %7, align 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %82 = load i64, ptr %81, align 8
  store i64 %82, ptr %80, align 8
  %83 = ptrtoint ptr %1 to i64
  %84 = and i64 %83, 3
  switch i64 %84, label %93 [
    i64 1, label %85
    i64 2, label %89
  ]

85:                                               ; preds = %68
  %86 = getelementptr inbounds i8, ptr %1, i64 -1
  %87 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %88 = tail call noundef ptr %87(ptr noundef nonnull %86) #14
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

89:                                               ; preds = %68
  %90 = getelementptr inbounds i8, ptr %1, i64 -2
  %91 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %92 = tail call noundef ptr %91(ptr noundef nonnull %90) #14
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

93:                                               ; preds = %68
  %94 = load ptr, ptr %1, align 8
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit: ; preds = %85, %89, %93
  %.0.i.i = phi ptr [ %88, %85 ], [ %92, %89 ], [ %94, %93 ]
  %95 = call fastcc noundef ptr @_ZL19as_internal_packageP7oopDescPciRi(ptr noundef %.0.i.i, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %96 = load ptr, ptr @Module_lock, align 8
  %.not.i.i41 = icmp eq ptr %96, null
  br i1 %.not.i.i41, label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit, label %97

97:                                               ; preds = %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit
  call void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %96, ptr noundef nonnull %3) #14
  br label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit: ; preds = %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit, %97
  %98 = load i32, ptr %6, align 4
  %99 = call fastcc noundef ptr @_ZL24get_locked_package_entryP11ModuleEntryPKci(ptr noundef %45, ptr noundef %95, i32 noundef %98)
  %100 = icmp ne ptr %45, %.0
  %101 = icmp ne ptr %99, null
  %or.cond = and i1 %100, %101
  br i1 %or.cond, label %102, label %103

102:                                              ; preds = %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit
  call void @_ZN12PackageEntry12set_exportedEP11ModuleEntry(ptr noundef nonnull align 8 dereferenceable(44) %99, ptr noundef %.0) #14
  br label %103

103:                                              ; preds = %102, %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit
  br i1 %.not.i.i41, label %_ZN11MutexLockerD2Ev.exit, label %104

104:                                              ; preds = %103
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %96) #14
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %103, %104
  %105 = icmp eq ptr %99, null
  br i1 %105, label %106, label %112

106:                                              ; preds = %_ZN11MutexLockerD2Ev.exit
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  %.not = icmp eq ptr %95, null
  %108 = select i1 %.not, ptr @.str.54, ptr %95
  %109 = load ptr, ptr %53, align 8
  %110 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %109) #14
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %8, ptr noundef nonnull @.str.53, ptr noundef nonnull %108, ptr noundef %110)
  %111 = load ptr, ptr %8, align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 737, ptr noundef %107, ptr noundef %111) #14
  br label %129

112:                                              ; preds = %_ZN11MutexLockerD2Ev.exit
  %113 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not52 = icmp eq ptr %113, null
  br i1 %.not52, label %129, label %114

114:                                              ; preds = %112
  %115 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not53 = icmp eq ptr %115, null
  br i1 %.not53, label %129, label %116

116:                                              ; preds = %114
  %117 = load ptr, ptr %99, align 8
  %118 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %117) #14
  %119 = load ptr, ptr %53, align 8
  %120 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %119) #14
  %121 = icmp eq ptr %.0, null
  br i1 %121, label %127, label %122

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %124 = load ptr, ptr %123, align 8
  %.not54 = icmp eq ptr %124, null
  br i1 %.not54, label %127, label %125

125:                                              ; preds = %122
  %126 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %124) #14
  br label %127

127:                                              ; preds = %125, %122, %116
  %128 = phi ptr [ @.str.19, %116 ], [ %126, %125 ], [ @.str.56, %122 ]
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.55, ptr noundef %118, ptr noundef %120, ptr noundef %128)
  br label %129

129:                                              ; preds = %112, %114, %127, %106
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #14
  br label %130

130:                                              ; preds = %_ZL16get_module_entry6HandleP10JavaThread.exit.thread, %61, %52, %55, %_ZL16get_module_entry6HandleP10JavaThread.exit, %_ZN7Modules22check_cds_restrictionsEP10JavaThread.exit, %129, %66, %.thread, %24, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL16get_module_entry6HandleP10JavaThread(ptr readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.thread, label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %2
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.thread, label %5

5:                                                ; preds = %_ZNK6HandleclEv.exit
  %6 = load i8, ptr @UseCompressedClassPointers, align 1
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %7, label %9, label %19

9:                                                ; preds = %5
  %10 = load i32, ptr %8, align 8
  %11 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %12 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %13 = ptrtoint ptr %11 to i64
  %14 = zext i32 %10 to i64
  %15 = zext nneg i32 %12 to i64
  %16 = shl i64 %14, %15
  %17 = add i64 %16, %13
  %18 = inttoptr i64 %17 to ptr
  br label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8
  br label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit

_ZN16java_lang_Module11is_instanceEP7oopDesc.exit: ; preds = %9, %19
  %.0.i.i = phi ptr [ %18, %9 ], [ %20, %19 ]
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 328), align 8
  %22 = icmp eq ptr %.0.i.i, %21
  br i1 %22, label %_ZNK6HandleclEv.exit2, label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.thread

_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.thread: ; preds = %2, %_ZNK6HandleclEv.exit, %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 109, ptr noundef %23, ptr noundef nonnull @.str.5) #14
  br label %25

_ZNK6HandleclEv.exit2:                            ; preds = %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit
  %24 = tail call noundef ptr @_ZN16java_lang_Module12module_entryEP7oopDesc(ptr noundef nonnull %4) #14
  br label %25

25:                                               ; preds = %_ZNK6HandleclEv.exit2, %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.thread
  %.0 = phi ptr [ %24, %_ZNK6HandleclEv.exit2 ], [ null, %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL24get_locked_package_entryP11ModuleEntryPKci(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef %1, i32 noundef %2) #14
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit, label %5

5:                                                ; preds = %3
  %6 = load volatile i32, ptr %4, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  tail call void @_ZN24TempSymbolCleanupDelayer13delay_cleanupEP6Symbol(ptr noundef nonnull %4) #14
  br label %15

_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit:      ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load volatile ptr, ptr %12, align 8
  %14 = tail call noundef ptr @_ZN17PackageEntryTable18locked_lookup_onlyEP6Symbol(ptr noundef nonnull align 8 dereferenceable(880) %13, ptr noundef null) #14
  br label %_ZN16SymbolHandleBaseILb1EED2Ev.exit

15:                                               ; preds = %5, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load volatile ptr, ptr %18, align 8
  %20 = tail call noundef ptr @_ZN17PackageEntryTable18locked_lookup_onlyEP6Symbol(ptr noundef nonnull align 8 dereferenceable(880) %19, ptr noundef nonnull %4) #14
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %4) #14
  br label %_ZN16SymbolHandleBaseILb1EED2Ev.exit

_ZN16SymbolHandleBaseILb1EED2Ev.exit:             ; preds = %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit, %15
  %21 = phi ptr [ %14, %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit ], [ %20, %15 ]
  ret ptr %21
}

declare void @_ZN12PackageEntry12set_exportedEP11ModuleEntry(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Modules28add_module_exports_qualifiedE6HandleP8_jstringS0_P10JavaThread(ptr %0, ptr noundef %1, ptr %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load i8, ptr @_ZN9CDSConfig29_is_dumping_full_module_graphE, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN7Modules22check_cds_restrictionsEP10JavaThread.exit

7:                                                ; preds = %4
  %8 = load i8, ptr @_ZN8Universe19_module_initializedE, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZN7Modules22check_cds_restrictionsEP10JavaThread.exit

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1216), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 643, ptr noundef %11, ptr noundef nonnull @.str.45) #14
  br label %_ZN7Modules22check_cds_restrictionsEP10JavaThread.exit

_ZN7Modules22check_cds_restrictionsEP10JavaThread.exit: ; preds = %4, %7, %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %19

14:                                               ; preds = %_ZN7Modules22check_cds_restrictionsEP10JavaThread.exit
  %15 = icmp eq ptr %2, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1200), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 756, ptr noundef %17, ptr noundef nonnull @.str.57) #14
  br label %19

18:                                               ; preds = %14
  tail call void @_ZN7Modules18add_module_exportsE6HandleP8_jstringS0_P10JavaThread(ptr %0, ptr noundef %1, ptr nonnull %2, ptr noundef nonnull %3)
  br label %19

19:                                               ; preds = %18, %_ZN7Modules22check_cds_restrictionsEP10JavaThread.exit, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Modules16add_reads_moduleE6HandleS0_P10JavaThread(ptr readonly %0, ptr readonly %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load i8, ptr @_ZN9CDSConfig29_is_dumping_full_module_graphE, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN7Modules22check_cds_restrictionsEP10JavaThread.exit

6:                                                ; preds = %3
  %7 = load i8, ptr @_ZN8Universe19_module_initializedE, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZN7Modules22check_cds_restrictionsEP10JavaThread.exit

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1216), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 643, ptr noundef %10, ptr noundef nonnull @.str.45) #14
  br label %_ZN7Modules22check_cds_restrictionsEP10JavaThread.exit

_ZN7Modules22check_cds_restrictionsEP10JavaThread.exit: ; preds = %3, %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not45 = icmp eq ptr %12, null
  br i1 %.not45, label %13, label %_ZN12ResourceMarkD2Ev.exit

13:                                               ; preds = %_ZN7Modules22check_cds_restrictionsEP10JavaThread.exit
  %14 = icmp eq ptr %0, null
  br i1 %14, label %15, label %_ZNK6HandleclEv.exit.i

15:                                               ; preds = %13
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1200), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef 765, ptr noundef %16, ptr noundef nonnull @.str.50) #14
  br label %_ZN12ResourceMarkD2Ev.exit

_ZNK6HandleclEv.exit.i:                           ; preds = %13
  %17 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZL16get_module_entry6HandleP10JavaThread.exit.thread, label %18

18:                                               ; preds = %_ZNK6HandleclEv.exit.i
  %19 = load i8, ptr @UseCompressedClassPointers, align 1
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br i1 %20, label %22, label %32

22:                                               ; preds = %18
  %23 = load i32, ptr %21, align 8
  %24 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %25 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %26 = ptrtoint ptr %24 to i64
  %27 = zext i32 %23 to i64
  %28 = zext nneg i32 %25 to i64
  %29 = shl i64 %27, %28
  %30 = add i64 %29, %26
  %31 = inttoptr i64 %30 to ptr
  br label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.i

32:                                               ; preds = %18
  %33 = load ptr, ptr %21, align 8
  br label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.i

_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.i: ; preds = %32, %22
  %.0.i.i.i = phi ptr [ %31, %22 ], [ %33, %32 ]
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 328), align 8
  %35 = icmp eq ptr %.0.i.i.i, %34
  br i1 %35, label %_ZL16get_module_entry6HandleP10JavaThread.exit, label %_ZL16get_module_entry6HandleP10JavaThread.exit.thread

_ZL16get_module_entry6HandleP10JavaThread.exit:   ; preds = %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.i
  %36 = tail call noundef ptr @_ZN16java_lang_Module12module_entryEP7oopDesc(ptr noundef nonnull %17) #14
  %37 = load ptr, ptr %11, align 8
  %.not46 = icmp eq ptr %37, null
  br i1 %.not46, label %40, label %_ZN12ResourceMarkD2Ev.exit

_ZL16get_module_entry6HandleP10JavaThread.exit.thread: ; preds = %_ZNK6HandleclEv.exit.i, %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.i
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef 109, ptr noundef %38, ptr noundef nonnull @.str.5) #14
  %39 = load ptr, ptr %11, align 8
  %.not53 = icmp eq ptr %39, null
  br i1 %.not53, label %.thread, label %_ZN12ResourceMarkD2Ev.exit

40:                                               ; preds = %_ZL16get_module_entry6HandleP10JavaThread.exit
  %41 = icmp eq ptr %36, null
  br i1 %41, label %.thread, label %43

.thread:                                          ; preds = %_ZL16get_module_entry6HandleP10JavaThread.exit.thread, %40
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef 771, ptr noundef %42, ptr noundef nonnull @.str.58) #14
  br label %_ZN12ResourceMarkD2Ev.exit

43:                                               ; preds = %40
  %44 = icmp eq ptr %1, null
  br i1 %44, label %71, label %_ZNK6HandleclEv.exit.i25

_ZNK6HandleclEv.exit.i25:                         ; preds = %43
  %45 = load ptr, ptr %1, align 8
  %.not.i.i26 = icmp eq ptr %45, null
  br i1 %.not.i.i26, label %_ZL16get_module_entry6HandleP10JavaThread.exit32.thread, label %46

46:                                               ; preds = %_ZNK6HandleclEv.exit.i25
  %47 = load i8, ptr @UseCompressedClassPointers, align 1
  %48 = trunc i8 %47 to i1
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  br i1 %48, label %50, label %60

50:                                               ; preds = %46
  %51 = load i32, ptr %49, align 8
  %52 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %53 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %54 = ptrtoint ptr %52 to i64
  %55 = zext i32 %51 to i64
  %56 = zext nneg i32 %53 to i64
  %57 = shl i64 %55, %56
  %58 = add i64 %57, %54
  %59 = inttoptr i64 %58 to ptr
  br label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.i27

60:                                               ; preds = %46
  %61 = load ptr, ptr %49, align 8
  br label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.i27

_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.i27: ; preds = %60, %50
  %.0.i.i.i28 = phi ptr [ %59, %50 ], [ %61, %60 ]
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 328), align 8
  %63 = icmp eq ptr %.0.i.i.i28, %62
  br i1 %63, label %_ZL16get_module_entry6HandleP10JavaThread.exit32, label %_ZL16get_module_entry6HandleP10JavaThread.exit32.thread

_ZL16get_module_entry6HandleP10JavaThread.exit32: ; preds = %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.i27
  %64 = tail call noundef ptr @_ZN16java_lang_Module12module_entryEP7oopDesc(ptr noundef nonnull %45) #14
  %65 = load ptr, ptr %11, align 8
  %.not47 = icmp eq ptr %65, null
  br i1 %.not47, label %68, label %_ZN12ResourceMarkD2Ev.exit

_ZL16get_module_entry6HandleP10JavaThread.exit32.thread: ; preds = %_ZNK6HandleclEv.exit.i25, %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.i27
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef 109, ptr noundef %66, ptr noundef nonnull @.str.5) #14
  %67 = load ptr, ptr %11, align 8
  %.not48 = icmp eq ptr %67, null
  br i1 %.not48, label %.thread43, label %_ZN12ResourceMarkD2Ev.exit

68:                                               ; preds = %_ZL16get_module_entry6HandleP10JavaThread.exit32
  %69 = icmp eq ptr %64, null
  br i1 %69, label %.thread43, label %71

.thread43:                                        ; preds = %_ZL16get_module_entry6HandleP10JavaThread.exit32.thread, %68
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef 779, ptr noundef %70, ptr noundef nonnull @.str.52) #14
  br label %_ZN12ResourceMarkD2Ev.exit

71:                                               ; preds = %43, %68
  %.0 = phi ptr [ %64, %68 ], [ null, %43 ]
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not49 = icmp eq ptr %82, null
  br i1 %.not49, label %98, label %83

83:                                               ; preds = %71
  %84 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %85 = load ptr, ptr %84, align 8
  %.not50 = icmp eq ptr %85, null
  br i1 %.not50, label %88, label %86

86:                                               ; preds = %83
  %87 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %85) #14
  br label %88

88:                                               ; preds = %83, %86
  %89 = phi ptr [ %87, %86 ], [ @.str.56, %83 ]
  %90 = icmp eq ptr %.0, null
  br i1 %90, label %96, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %93 = load ptr, ptr %92, align 8
  %.not51 = icmp eq ptr %93, null
  br i1 %.not51, label %96, label %94

94:                                               ; preds = %91
  %95 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %93) #14
  br label %96

96:                                               ; preds = %94, %91, %88
  %97 = phi ptr [ @.str.60, %88 ], [ %95, %94 ], [ @.str.56, %91 ]
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.59, ptr noundef %89, ptr noundef %97)
  br label %98

98:                                               ; preds = %71, %96
  %.not = icmp eq ptr %36, %.0
  br i1 %.not, label %103, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %101 = load ptr, ptr %100, align 8
  %.not52 = icmp eq ptr %101, null
  br i1 %.not52, label %103, label %102

102:                                              ; preds = %99
  tail call void @_ZN11ModuleEntry8add_readEPS_(ptr noundef nonnull align 8 dereferenceable(80) %36, ptr noundef %.0) #14
  br label %103

103:                                              ; preds = %102, %99, %98
  %104 = load ptr, ptr %75, align 8
  %.not.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i, label %106, label %105

105:                                              ; preds = %103
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %73, i64 noundef %81) #14
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %75) #14
  br label %106

106:                                              ; preds = %105, %103
  %107 = load ptr, ptr %76, align 8
  %.not8.i.i.i.i = icmp eq ptr %107, %77
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %108

108:                                              ; preds = %106
  store ptr %75, ptr %74, align 8
  store ptr %77, ptr %76, align 8
  store ptr %79, ptr %78, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %108, %106, %_ZL16get_module_entry6HandleP10JavaThread.exit32.thread, %_ZL16get_module_entry6HandleP10JavaThread.exit.thread, %_ZL16get_module_entry6HandleP10JavaThread.exit32, %_ZL16get_module_entry6HandleP10JavaThread.exit, %_ZN7Modules22check_cds_restrictionsEP10JavaThread.exit, %.thread43, %.thread, %15
  ret void
}

declare void @_ZN11ModuleEntry8add_readEPS_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7Modules10get_moduleEP7_jclassP10JavaThread(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.LogStream, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1200), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 806, ptr noundef %6, ptr noundef nonnull @.str.61) #14
  br label %77

7:                                                ; preds = %2
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, 3
  switch i64 %9, label %18 [
    i64 1, label %10
    i64 2, label %14
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 -1
  %12 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull %11) #14
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %0, i64 -2
  %16 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull %15) #14
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

18:                                               ; preds = %7
  %19 = load ptr, ptr %0, align 8
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit: ; preds = %10, %14, %18
  %.0.i.i = phi ptr [ %13, %10 ], [ %17, %14 ], [ %19, %18 ]
  %20 = icmp eq ptr %.0.i.i, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit
  %22 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %77, label %23

23:                                               ; preds = %21
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.62)
  br label %77

24:                                               ; preds = %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit
  %25 = load i8, ptr @UseCompressedClassPointers, align 1
  %26 = trunc i8 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  br i1 %26, label %28, label %38

28:                                               ; preds = %24
  %29 = load i32, ptr %27, align 8
  %30 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %31 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %32 = ptrtoint ptr %30 to i64
  %33 = zext i32 %29 to i64
  %34 = zext nneg i32 %31 to i64
  %35 = shl i64 %33, %34
  %36 = add i64 %35, %32
  %37 = inttoptr i64 %36 to ptr
  br label %_ZN15java_lang_Class11is_instanceEP7oopDesc.exit

38:                                               ; preds = %24
  %39 = load ptr, ptr %27, align 8
  br label %_ZN15java_lang_Class11is_instanceEP7oopDesc.exit

_ZN15java_lang_Class11is_instanceEP7oopDesc.exit: ; preds = %28, %38
  %.0.i.i22 = phi ptr [ %37, %28 ], [ %39, %38 ]
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 16), align 8
  %41 = icmp eq ptr %.0.i.i22, %40
  br i1 %41, label %44, label %42

42:                                               ; preds = %_ZN15java_lang_Class11is_instanceEP7oopDesc.exit
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 815, ptr noundef %43, ptr noundef nonnull @.str.63) #14
  br label %77

44:                                               ; preds = %_ZN15java_lang_Class11is_instanceEP7oopDesc.exit
  %45 = tail call noundef ptr @_ZN15java_lang_Class6moduleEP7oopDesc(ptr noundef nonnull %.0.i.i) #14
  %46 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not26 = icmp eq ptr %46, null
  br i1 %.not26, label %_ZN12ResourceMarkD2Ev.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %57 = load i64, ptr %56, align 8
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %3, i1 noundef zeroext false) #14
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %3, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %58) #14
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i32 2, ptr %59, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %3, align 8
  %60 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %61 = call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i, i32 noundef %60) #14
  %62 = call noundef ptr @_ZN16java_lang_Module4nameEP7oopDesc(ptr noundef %45) #14
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %65, label %63

63:                                               ; preds = %47
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.64) #14
  %64 = load ptr, ptr @tty, align 8
  call void @_ZN16java_lang_String5printEP7oopDescP12outputStream(ptr noundef nonnull %62, ptr noundef %64) #14
  br label %66

65:                                               ; preds = %47
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.65) #14
  br label %66

66:                                               ; preds = %65, %63
  %.not21 = icmp eq ptr %61, null
  br i1 %.not21, label %69, label %67

67:                                               ; preds = %66
  %68 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %61) #14
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.66, ptr noundef %68) #14
  br label %70

69:                                               ; preds = %66
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.67) #14
  br label %70

70:                                               ; preds = %69, %67
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #14
  %71 = load ptr, ptr %51, align 8
  %.not.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i, label %73, label %72

72:                                               ; preds = %70
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %49, i64 noundef %57) #14
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %51) #14
  br label %73

73:                                               ; preds = %72, %70
  %74 = load ptr, ptr %52, align 8
  %.not8.i.i.i.i = icmp eq ptr %74, %53
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %75

75:                                               ; preds = %73
  store ptr %51, ptr %50, align 8
  store ptr %53, ptr %52, align 8
  store ptr %55, ptr %54, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %75, %73, %44
  %76 = call noundef ptr @_ZN10JNIHandles10make_localEP10JavaThreadP7oopDescN17AllocFailStrategy13AllocFailEnumE(ptr noundef %1, ptr noundef %45, i32 noundef 0) #14
  br label %77

77:                                               ; preds = %23, %21, %_ZN12ResourceMarkD2Ev.exit, %42, %5
  %.0 = phi ptr [ null, %5 ], [ %76, %_ZN12ResourceMarkD2Ev.exit ], [ null, %42 ], [ null, %21 ], [ null, %23 ]
  ret ptr %.0
}

declare noundef ptr @_ZN15java_lang_Class6moduleEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare void @_ZN16java_lang_String5printEP7oopDescP12outputStream(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196)) local_unnamed_addr #1

declare noundef ptr @_ZN10JNIHandles10make_localEP10JavaThreadP7oopDescN17AllocFailStrategy13AllocFailEnumE(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7Modules16get_named_moduleE6HandlePKc(ptr %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %char0 = load i8, ptr %1, align 1
  %3 = icmp eq i8 %char0, 0
  br i1 %3, label %_ZN16SymbolHandleBaseILb1EED2Ev.exit, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %6 = trunc i64 %5 to i32
  %7 = tail call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef nonnull %1, i32 noundef %6) #14
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN16SymbolHandleBaseILb1EED2Ev.exit, label %8

8:                                                ; preds = %4
  %9 = load volatile i32, ptr %7, align 4
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %_ZL25get_package_entry_by_nameP6Symbol6Handle.exit

12:                                               ; preds = %8
  tail call void @_ZN24TempSymbolCleanupDelayer13delay_cleanupEP6Symbol(ptr noundef nonnull %7) #14
  br label %_ZL25get_package_entry_by_nameP6Symbol6Handle.exit

_ZL25get_package_entry_by_nameP6Symbol6Handle.exit: ; preds = %12, %8
  %13 = tail call noundef ptr @_ZN16SystemDictionary15register_loaderE6Handleb(ptr %0, i1 noundef zeroext false) #14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load volatile ptr, ptr %14, align 8
  %16 = tail call noundef ptr @_ZN17PackageEntryTable11lookup_onlyEP6Symbol(ptr noundef nonnull align 8 dereferenceable(880) %15, ptr noundef nonnull %7) #14
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.thread20, label %17

17:                                               ; preds = %_ZL25get_package_entry_by_nameP6Symbol6Handle.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not12 = icmp eq ptr %19, null
  br i1 %.not12, label %.thread20, label %20

20:                                               ; preds = %17
  %21 = tail call noundef ptr @_ZNK11ModuleEntry6moduleEv(ptr noundef nonnull align 8 dereferenceable(80) %19) #14
  %.not13 = icmp eq ptr %21, null
  br i1 %.not13, label %.thread20, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not25 = icmp eq ptr %24, null
  br i1 %.not25, label %.thread20, label %25

25:                                               ; preds = %22
  %26 = tail call noundef ptr @_ZNK11ModuleEntry6moduleEv(ptr noundef nonnull align 8 dereferenceable(80) %19) #14
  br label %.thread20

.thread20:                                        ; preds = %25, %22, %20, %17, %_ZL25get_package_entry_by_nameP6Symbol6Handle.exit
  %.122 = phi ptr [ null, %_ZL25get_package_entry_by_nameP6Symbol6Handle.exit ], [ null, %17 ], [ null, %20 ], [ null, %22 ], [ %26, %25 ]
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #14
  br label %_ZN16SymbolHandleBaseILb1EED2Ev.exit

_ZN16SymbolHandleBaseILb1EED2Ev.exit:             ; preds = %4, %.thread20, %2
  %.0 = phi ptr [ null, %2 ], [ %.122, %.thread20 ], [ null, %4 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK11ModuleEntry6moduleEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Modules33add_module_exports_to_all_unnamedE6HandleP8_jstringP10JavaThread(ptr readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.ResourceMark, align 8
  %5 = alloca [128 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca %class.FormatBuffer, align 8
  %8 = load i8, ptr @_ZN9CDSConfig29_is_dumping_full_module_graphE, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZN7Modules22check_cds_restrictionsEP10JavaThread.exit

10:                                               ; preds = %3
  %11 = load i8, ptr @_ZN8Universe19_module_initializedE, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN7Modules22check_cds_restrictionsEP10JavaThread.exit

13:                                               ; preds = %10
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1216), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 643, ptr noundef %14, ptr noundef nonnull @.str.45) #14
  br label %_ZN7Modules22check_cds_restrictionsEP10JavaThread.exit

_ZN7Modules22check_cds_restrictionsEP10JavaThread.exit: ; preds = %3, %10, %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not34 = icmp eq ptr %16, null
  br i1 %.not34, label %17, label %109

17:                                               ; preds = %_ZN7Modules22check_cds_restrictionsEP10JavaThread.exit
  %18 = icmp eq ptr %0, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1200), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef 871, ptr noundef %20, ptr noundef nonnull @.str.68) #14
  br label %109

21:                                               ; preds = %17
  %22 = icmp eq ptr %1, null
  br i1 %22, label %23, label %_ZNK6HandleclEv.exit.i

23:                                               ; preds = %21
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1200), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef 875, ptr noundef %24, ptr noundef nonnull @.str.49) #14
  br label %109

_ZNK6HandleclEv.exit.i:                           ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZL16get_module_entry6HandleP10JavaThread.exit.thread, label %26

26:                                               ; preds = %_ZNK6HandleclEv.exit.i
  %27 = load i8, ptr @UseCompressedClassPointers, align 1
  %28 = trunc i8 %27 to i1
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br i1 %28, label %30, label %40

30:                                               ; preds = %26
  %31 = load i32, ptr %29, align 8
  %32 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %33 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %34 = ptrtoint ptr %32 to i64
  %35 = zext i32 %31 to i64
  %36 = zext nneg i32 %33 to i64
  %37 = shl i64 %35, %36
  %38 = add i64 %37, %34
  %39 = inttoptr i64 %38 to ptr
  br label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.i

40:                                               ; preds = %26
  %41 = load ptr, ptr %29, align 8
  br label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.i

_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.i: ; preds = %40, %30
  %.0.i.i.i = phi ptr [ %39, %30 ], [ %41, %40 ]
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 328), align 8
  %43 = icmp eq ptr %.0.i.i.i, %42
  br i1 %43, label %_ZL16get_module_entry6HandleP10JavaThread.exit, label %_ZL16get_module_entry6HandleP10JavaThread.exit.thread

_ZL16get_module_entry6HandleP10JavaThread.exit:   ; preds = %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.i
  %44 = tail call noundef ptr @_ZN16java_lang_Module12module_entryEP7oopDesc(ptr noundef nonnull %25) #14
  %45 = load ptr, ptr %15, align 8
  %.not35 = icmp eq ptr %45, null
  br i1 %.not35, label %48, label %109

_ZL16get_module_entry6HandleP10JavaThread.exit.thread: ; preds = %_ZNK6HandleclEv.exit.i, %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.i
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef 109, ptr noundef %46, ptr noundef nonnull @.str.5) #14
  %47 = load ptr, ptr %15, align 8
  %.not39 = icmp eq ptr %47, null
  br i1 %.not39, label %.thread, label %109

48:                                               ; preds = %_ZL16get_module_entry6HandleP10JavaThread.exit
  %49 = icmp eq ptr %44, null
  br i1 %49, label %.thread, label %51

.thread:                                          ; preds = %_ZL16get_module_entry6HandleP10JavaThread.exit.thread, %48
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef 880, ptr noundef %50, ptr noundef nonnull @.str.69) #14
  br label %109

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %53 = load ptr, ptr %52, align 8
  %.not36 = icmp eq ptr %53, null
  br i1 %.not36, label %109, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 63
  %56 = load i8, ptr %55, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %109, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %4, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %70, align 8
  %73 = ptrtoint ptr %1 to i64
  %74 = and i64 %73, 3
  switch i64 %74, label %83 [
    i64 1, label %75
    i64 2, label %79
  ]

75:                                               ; preds = %58
  %76 = getelementptr inbounds i8, ptr %1, i64 -1
  %77 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %78 = tail call noundef ptr %77(ptr noundef nonnull %76) #14
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

79:                                               ; preds = %58
  %80 = getelementptr inbounds i8, ptr %1, i64 -2
  %81 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %82 = tail call noundef ptr %81(ptr noundef nonnull %80) #14
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

83:                                               ; preds = %58
  %84 = load ptr, ptr %1, align 8
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit: ; preds = %75, %79, %83
  %.0.i.i = phi ptr [ %78, %75 ], [ %82, %79 ], [ %84, %83 ]
  %85 = call fastcc noundef ptr @_ZL19as_internal_packageP7oopDescPciRi(ptr noundef %.0.i.i, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %86 = load ptr, ptr @Module_lock, align 8
  %.not.i.i28 = icmp eq ptr %86, null
  br i1 %.not.i.i28, label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit, label %87

87:                                               ; preds = %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit
  call void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %86, ptr noundef nonnull %2) #14
  br label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit: ; preds = %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit, %87
  %88 = load i32, ptr %6, align 4
  %89 = call fastcc noundef ptr @_ZL24get_locked_package_entryP11ModuleEntryPKci(ptr noundef %44, ptr noundef %85, i32 noundef %88)
  %.not = icmp eq ptr %89, null
  br i1 %.not, label %91, label %90

90:                                               ; preds = %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit
  call void @_ZN12PackageEntry26set_is_exported_allUnnamedEv(ptr noundef nonnull align 8 dereferenceable(44) %89) #14
  br label %91

91:                                               ; preds = %90, %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit
  br i1 %.not.i.i28, label %_ZN11MutexLockerD2Ev.exit, label %92

92:                                               ; preds = %91
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %86) #14
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %91, %92
  br i1 %.not, label %93, label %99

93:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  %.not27 = icmp eq ptr %85, null
  %95 = select i1 %.not27, ptr @.str.54, ptr %85
  %96 = load ptr, ptr %52, align 8
  %97 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %96) #14
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %7, ptr noundef nonnull @.str.70, ptr noundef nonnull %95, ptr noundef %97)
  %98 = load ptr, ptr %7, align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef 907, ptr noundef %94, ptr noundef %98) #14
  br label %108

99:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  %100 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not37 = icmp eq ptr %100, null
  br i1 %.not37, label %108, label %101

101:                                              ; preds = %99
  %102 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not38 = icmp eq ptr %102, null
  br i1 %.not38, label %108, label %103

103:                                              ; preds = %101
  %104 = load ptr, ptr %89, align 8
  %105 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %104) #14
  %106 = load ptr, ptr %52, align 8
  %107 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %106) #14
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.71, ptr noundef %105, ptr noundef %107)
  br label %108

108:                                              ; preds = %99, %101, %103, %93
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #14
  br label %109

109:                                              ; preds = %_ZL16get_module_entry6HandleP10JavaThread.exit.thread, %51, %54, %_ZL16get_module_entry6HandleP10JavaThread.exit, %_ZN7Modules22check_cds_restrictionsEP10JavaThread.exit, %108, %.thread, %23, %19
  ret void
}

declare void @_ZN12PackageEntry26set_is_exported_allUnnamedEv(ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.72() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 129, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
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
define internal void @__cxx_global_var_init.73() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.74() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.75() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.76() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.77() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE89ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE89ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE89ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 89, i32 noundef 74, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE89ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.78() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 89, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.79() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE21ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE21ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE21ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE21ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE21ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 21, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE21ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.80() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_89ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_89ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_89ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_89ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_89ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 89, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_89ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.81() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare noundef ptr @_ZN17PackageEntryTable11lookup_onlyEP6Symbol(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDescRi(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.84, i32 noundef 226, ptr noundef nonnull @.str.85) #16
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm598084EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.84, i32 noundef 226, ptr noundef nonnull @.str.85) #16
  unreachable

_ZN14AccessInternal15BarrierResolverILm598084EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2, %11 ]
  %14 = sext i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds [6 x ptr], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2.sink, i64 0, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #14
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %9, ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull %2) #14
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
  %10 = tail call noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef %5) #14
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split7.i.i.i

.split7.i.i.i:                                    ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #14, !srcloc !15
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %16, %.split.i.i.i ], [ %12, %.split7.i.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i.i, ptr nonnull %0) #14, !srcloc !15
  %17 = icmp eq i64 %16, %phi.call9.i.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !16

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %9
  %18 = inttoptr i64 %10 to ptr
  br label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit

19:                                               ; preds = %1
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit, label %20

20:                                               ; preds = %19
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %5) #14
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split7.i.i.i.i

.split7.i.i.i.i:                                  ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %5, ptr nonnull %0) #14, !srcloc !15
  %24 = icmp eq i64 %23, %5
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split7.i.i.i.i, %.split.i.i.i.i
  %phi.call9.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i ], [ %23, %.split7.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split.i.i.i.i

.split.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i, ptr nonnull %0) #14, !srcloc !15
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

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

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !17
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
  %20 = getelementptr inbounds ptr, ptr %19, i64 %17
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
  %36 = getelementptr inbounds nuw i64, ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %32, %37
  %.not28.i = icmp eq i64 %38, 0
  br i1 %.not28.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, %11, %5
  %39 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %2, ptr noundef nonnull %3)
  %.not23.i = icmp eq ptr %39, %3
  br i1 %.not23.i, label %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit, label %40

40:                                               ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i
  %41 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, ptr nonnull %3, ptr nonnull %0) #14, !srcloc !15
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
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 769
  %48 = load volatile i8, ptr %47, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !17
  %49 = and i8 %48, 2
  %.not3.i.i.i = icmp eq i8 %49, 0
  br i1 %.not3.i.i.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2248
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %39 to i64
  %55 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %56 = lshr i64 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 %56
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
  %73 = getelementptr inbounds nuw i64, ptr %71, i64 %72
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %83, ptr noundef nonnull align 8 dereferenceable(17) %82, ptr noundef nonnull %39) #14
  br label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, %1, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit, %42, %45, %50, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, %79
  %.0.i4 = phi ptr [ null, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit ], [ %39, %42 ], [ %39, %45 ], [ %39, %50 ], [ %39, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i ], [ %39, %79 ], [ null, %1 ], [ null, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i ]
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !17
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %11

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
  %.not.i.i.i = icmp eq i64 %28, 0
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %1, ptr %29
  %.0.i.i.i = select i1 %27, ptr %spec.select.i.i.i, ptr %1
  %30 = icmp eq ptr %1, %.0.i.i.i
  br i1 %30, label %31, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 769
  %33 = load volatile i8, ptr %32, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !17
  %34 = and i8 %33, 4
  %.not14 = icmp eq i8 %34, 0
  br i1 %.not14, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %35

35:                                               ; preds = %31
  %36 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2448
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 41
  %41 = load i8, ptr %40, align 1
  %42 = add i8 %41, 1
  store i8 %42, ptr %40, align 1
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull %37) #14
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 42
  %47 = load i8, ptr %46, align 2
  %48 = trunc i8 %47 to i1
  br i1 %48, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %49

49:                                               ; preds = %45
  %50 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull %37) #14
  %51 = load volatile i32, ptr %50, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !17
  %52 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %53 = and i32 %52, %51
  %.not.i.i.i13 = icmp eq i32 %53, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %54

54:                                               ; preds = %49
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %50) #14
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %39) #14
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %44, %45, %49, %54
  %55 = load ptr, ptr %6, align 8
  %56 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %55, ptr noundef nonnull %1, ptr noundef nonnull %37) #14
  %57 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %58 = load i8, ptr %40, align 1
  %59 = add i8 %58, -1
  store i8 %59, ptr %40, align 1
  %60 = icmp ugt i8 %58, 1
  br i1 %60, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %61

61:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %62, ptr noundef nonnull %37) #14
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
  %10 = getelementptr inbounds nuw [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %9
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
  %22 = getelementptr inbounds nuw [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %21
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
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %46
  %50 = load volatile ptr, ptr %49, align 8
  %.not.i6.i.i = icmp eq ptr %50, null
  %51 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i = select i1 %.not.i6.i.i, ptr %51, ptr %43
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i: ; preds = %42, %40, %35, %30
  %.0.i.i.i = phi ptr [ %31, %30 ], [ %36, %35 ], [ %41, %40 ], [ %spec.select.i.i.i, %42 ]
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #14
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i = phi i64 [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %25, %17 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier40blocking_keep_alive_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef %.0.i.i) #14
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier40blocking_keep_alive_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef 0) #14
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
  %63 = getelementptr inbounds nuw [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = zext nneg i32 %64 to i64
  %66 = shl i64 %53, %65
  %67 = or i64 %66, %60
  %68 = and i64 %67, -65521
  %.not = icmp eq i64 %68, 0
  br i1 %.not, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %_Z15color_mark_good8zaddress8zpointer.exit.thread, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i.i310.in = phi i64 [ %55, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %67, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %69 = phi i64 [ %54, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %.0.i.i310 = or i64 %.0.i.i310.in, 48
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %72
  %.0.i16.i = phi i64 [ %70, %72 ], [ %1, %.preheader.i.i.preheader ]
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i310, i64 %.0.i16.i, ptr nonnull %0) #14, !srcloc !15
  %71 = icmp eq i64 %70, %.0.i16.i
  br i1 %71, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !18

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
  %10 = getelementptr inbounds nuw [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %9
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
  %22 = getelementptr inbounds nuw [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %21
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
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %46
  %50 = load volatile ptr, ptr %49, align 8
  %.not.i6.i.i = icmp eq ptr %50, null
  %51 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i = select i1 %.not.i6.i.i, ptr %51, ptr %43
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i: ; preds = %42, %40, %35, %30
  %.0.i.i.i = phi ptr [ %31, %30 ], [ %36, %35 ], [ %41, %40 ], [ %spec.select.i.i.i, %42 ]
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #14
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i = phi i64 [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %25, %17 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier20keep_alive_slow_pathE8zaddress(i64 noundef %.0.i.i) #14
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier20keep_alive_slow_pathE8zaddress(i64 noundef 0) #14
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
  %63 = getelementptr inbounds nuw [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = zext nneg i32 %64 to i64
  %66 = shl i64 %53, %65
  %67 = or i64 %66, %60
  %68 = and i64 %67, -65521
  %.not = icmp eq i64 %68, 0
  br i1 %.not, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %_Z15color_mark_good8zaddress8zpointer.exit.thread, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i.i18.in = phi i64 [ %55, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %67, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %69 = phi i64 [ %54, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %.0.i.i18 = or i64 %.0.i.i18.in, 48
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %72
  %.0.i17.i = phi i64 [ %70, %72 ], [ %1, %.preheader.i.i.preheader ]
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i18, i64 %.0.i17.i, ptr nonnull %0) #14, !srcloc !15
  %71 = icmp eq i64 %70, %.0.i17.i
  br i1 %71, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %.preheader.i.i, !llvm.loop !18

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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %9, ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull %2) #14
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
  %10 = tail call noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef %5) #14
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split7.i.i.i

.split7.i.i.i:                                    ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #14, !srcloc !15
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %16, %.split.i.i.i ], [ %12, %.split7.i.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i.i, ptr nonnull %0) #14, !srcloc !15
  %17 = icmp eq i64 %16, %phi.call9.i.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !16

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %9
  %18 = inttoptr i64 %10 to ptr
  br label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit

19:                                               ; preds = %1
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit, label %20

20:                                               ; preds = %19
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %5) #14
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split7.i.i.i.i

.split7.i.i.i.i:                                  ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %5, ptr nonnull %0) #14, !srcloc !15
  %24 = icmp eq i64 %23, %5
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split7.i.i.i.i, %.split.i.i.i.i
  %phi.call9.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i ], [ %23, %.split7.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split.i.i.i.i

.split.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i, ptr nonnull %0) #14, !srcloc !15
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

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
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !17
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
  %20 = getelementptr inbounds ptr, ptr %19, i64 %17
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
  %36 = getelementptr inbounds nuw i64, ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %32, %37
  %.not28.i = icmp eq i64 %38, 0
  br i1 %.not28.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, %11, %5
  %39 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %2, ptr noundef nonnull %3)
  %.not23.i = icmp eq ptr %39, %3
  br i1 %.not23.i, label %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit, label %40

40:                                               ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i
  %41 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, ptr nonnull %3, ptr nonnull %0) #14, !srcloc !15
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
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 769
  %48 = load volatile i8, ptr %47, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !17
  %49 = and i8 %48, 2
  %.not3.i.i.i = icmp eq i8 %49, 0
  br i1 %.not3.i.i.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2248
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %39 to i64
  %55 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %56 = lshr i64 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 %56
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
  %73 = getelementptr inbounds nuw i64, ptr %71, i64 %72
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %83, ptr noundef nonnull align 8 dereferenceable(17) %82, ptr noundef nonnull %39) #14
  br label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, %1, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit, %42, %45, %50, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, %79
  %.0.i4 = phi ptr [ null, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit ], [ %39, %42 ], [ %39, %45 ], [ %39, %50 ], [ %39, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i ], [ %39, %79 ], [ null, %1 ], [ null, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i ]
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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.84, i32 noundef 226, ptr noundef nonnull @.str.85) #16
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.84, i32 noundef 226, ptr noundef nonnull @.str.85) #16
  unreachable

_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.3.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.3, %11 ]
  %14 = sext i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds [6 x ptr], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.3.sink, i64 0, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #14
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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #14, !srcloc !15
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
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #14
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #14, !srcloc !15
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #14, !srcloc !15
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

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
  %8 = getelementptr inbounds nuw [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %7
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
  %18 = getelementptr inbounds nuw [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %17
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
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %41
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
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %21, ptr noundef %.0.i.i.i) #14
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
  %53 = getelementptr inbounds nuw [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %52
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #14, !srcloc !15
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !18

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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #14, !srcloc !15
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
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #14
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #14, !srcloc !15
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #14, !srcloc !15
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

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

declare void @_ZN17PackageEntryTable24verify_javabase_packagesEP13GrowableArrayIP6SymbolE(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN17PackageEntryTable29locked_create_entry_if_absentEP6SymbolP11ModuleEntry(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN16ModuleEntryTable17finalize_javabaseE6HandleP6SymbolS2_(ptr, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.84, i32 noundef 226, ptr noundef nonnull @.str.85) #16
  unreachable

12:                                               ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm2383942EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.84, i32 noundef 226, ptr noundef nonnull @.str.85) #16
  unreachable

_ZN14AccessInternal15BarrierResolverILm2383942EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit: ; preds = %12, %9
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.4.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, %9 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.4, %12 ]
  %15 = sext i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds [6 x ptr], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.4.sink, i64 0, i64 %15
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %16 = tail call noundef ptr %switch.load6(ptr noundef %0, i64 noundef %1) #14
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
  %35 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %34, i32 %28, ptr nonnull %5) #14, !srcloc !19
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %17, %21
  %.0.i.i = phi ptr [ null, %2 ], [ %20, %21 ], [ %20, %17 ]
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
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %17) #14
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %17, ptr nonnull %5) #14, !srcloc !15
  %24 = icmp eq i64 %23, %17
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i.i ], [ %23, %.split7.i.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #14, !srcloc !15
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

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
  %12 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10, ptr nonnull %6, ptr nonnull %5) #14, !srcloc !15
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %8, %11
  %.0.i.i = phi ptr [ null, %2 ], [ %10, %11 ], [ %10, %8 ]
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
  %11 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %7) #14
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %10
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %7, ptr nonnull %5) #14, !srcloc !15
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %17, %.split.i.i.i.i.i ], [ %13, %.split7.i.i.i.i.i ]
  %15 = load i64, ptr @XAddressBadMask, align 8
  %16 = and i64 %15, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %17 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #14, !srcloc !15
  %18 = icmp eq i64 %17, %phi.call9.i.i.i.i.i
  br i1 %18, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

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

declare noundef ptr @_ZN16java_lang_String19as_utf8_string_fullEP7oopDescPciRi(ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN15ClassFileParser23verify_unqualified_nameEPKcji(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #1

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #8

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN16java_lang_Module12module_entryEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

declare void @_ZN24TempSymbolCleanupDelayer13delay_cleanupEP6Symbol(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP6Symbol13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #14
  br label %_ZN13GrowableArrayIP6SymbolE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #14
  br label %_ZN13GrowableArrayIP6SymbolE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #14
  br label %_ZN13GrowableArrayIP6SymbolE8allocateEv.exit

_ZN13GrowableArrayIP6SymbolE8allocateEv.exit:     ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP6SymbolE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIP6SymbolE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP6SymbolE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !20

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP6SymbolE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !21

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP6SymbolE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #14
  br label %_ZN13GrowableArrayIP6SymbolE10deallocateEPS1_.exit

_ZN13GrowableArrayIP6SymbolE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #14
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #14
  ret void
}

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #8

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

declare void @_ZN16ArchivePtrMarker12mark_pointerEPPh(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }

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
!15 = !{i64 2145412694}
!16 = distinct !{!16, !7}
!17 = !{i64 2145392468}
!18 = distinct !{!18, !7}
!19 = !{i64 2145411161}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
