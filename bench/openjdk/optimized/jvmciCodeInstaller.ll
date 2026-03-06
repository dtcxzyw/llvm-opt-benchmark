; ModuleID = 'bench/openjdk/original/jvmciCodeInstaller.ll'
source_filename = "bench/openjdk/original/jvmciCodeInstaller.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%class.VMRegImpl = type { i8 }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.RelocationHolder = type { [40 x i8] }
%class.JVMCIObject = type <{ ptr, i8, [7 x i8] }>
%class.methodHandle = type { ptr, ptr }
%class.CodeBuffer = type { ptr, %class.CodeSection, %class.CodeSection, %class.CodeSection, ptr, ptr, ptr, i32, ptr, %class.OopRecorder, ptr, ptr, ptr, ptr, ptr, i8, i32 }
%class.CodeSection = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, ptr }
%class.OopRecorder = type { %class.ValueRecorder, %class.ValueRecorder.0, ptr }
%class.ValueRecorder = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.ValueRecorder.0 = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.FormatBuffer = type { %class.FormatBufferBase, [256 x i8] }
%class.FormatBufferBase = type { ptr }
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.MacroAssembler = type { %class.Assembler }
%class.Assembler = type { %class.AbstractAssembler, i8, i8, i8, i8, ptr }
%class.AbstractAssembler = type { ptr, ptr, ptr }
%class.Handle = type { ptr }

$_ZN25HotSpotCompiledCodeStream7read_u2EPKc = comdat any

$_ZN13CodeInstaller7runtimeEv = comdat any

$_ZN12FormatBufferILm256EEC2EPKcz = comdat any

$_ZN14MacroAssemblerC2EP10CodeBuffer = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZNK10ScopeValue11is_locationEv = comdat any

$_ZNK10ScopeValue15is_object_mergeEv = comdat any

$_ZNK10ScopeValue9is_markerEv = comdat any

$_ZNK10ScopeValue15is_constant_intEv = comdat any

$_ZNK10ScopeValue18is_constant_doubleEv = comdat any

$_ZNK10ScopeValue16is_constant_longEv = comdat any

$_ZNK10ScopeValue15is_constant_oopEv = comdat any

$_ZNK10ScopeValue6equalsEPS_ = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc = comdat any

$_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

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

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZNK11ObjectValue9is_objectEv = comdat any

$_ZNK18AutoBoxObjectValue11is_auto_boxEv = comdat any

$_ZNK11ObjectValue5klassEv = comdat any

$_ZN11ObjectValue12field_valuesEv = comdat any

$_ZNK11ObjectValue8field_atEi = comdat any

$_ZN11ObjectValue10field_sizeEv = comdat any

$_ZNK11ObjectValue5valueEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZTV18AutoBoxObjectValue = comdat any

$_ZTV9Assembler = comdat any

@_ZN13CodeInstaller21_oop_null_scope_valueE = hidden local_unnamed_addr global ptr null, align 8
@_ZN13CodeInstaller19_int_m1_scope_valueE = hidden local_unnamed_addr global ptr null, align 8
@_ZN13CodeInstaller18_int_0_scope_valueE = hidden local_unnamed_addr global ptr null, align 8
@_ZN13CodeInstaller18_int_1_scope_valueE = hidden local_unnamed_addr global ptr null, align 8
@_ZN13CodeInstaller18_int_2_scope_valueE = hidden local_unnamed_addr global ptr null, align 8
@_ZN13CodeInstaller14_illegal_valueE = hidden local_unnamed_addr global ptr null, align 8
@_ZN13CodeInstaller26_virtual_byte_array_markerE = hidden local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [47 x i8] c"src/hotspot/share/jvmci/jvmciCodeInstaller.cpp\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"object pool is null%s\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"unknown direct object id %d%s\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"HotSpotCompiledCode stream for %s:\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"# chunk %d, %d bytes\00", align 1
@.str.15 = private unnamed_addr constant [89 x i8] c"Last %d bytes up to current read position 0x%016lx in HotSpotCompiledCode stream for %s:\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"at 0x%016lx in HotSpotCompiledCode stream\00", align 1
@tty = external local_unnamed_addr global ptr, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [50 x i8] c"%s: reading %d bytes overflows buffer at 0x%016lx\00", align 1
@.str.18 = private unnamed_addr constant [52 x i8] c"%s: expected \22%s\22 at 0x%016lx, got \22%.*s\22 (len: %d)\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"%s: expected \22%s\22 at 0x%016lx to have size %u, got %u\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"guarantee(utf_len >= 0) failed\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"bad utf_len: %d\00", align 1
@.str.22 = private unnamed_addr constant [68 x i8] c"UTF8 string at 0x%016lx of length %d missing 0 terminator: \22%.*s\22%s\00", align 1
@.str.23 = private unnamed_addr constant [64 x i8] c"virtual object id %d read outside scope of decoding DebugInfo%s\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"invalid virtual object id %d%s\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"register\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"unaligned subregister offset %d in oop map%s\00", align 1
@.str.28 = private unnamed_addr constant [64 x i8] c"stack offset %d is too large to be encoded in OopMap (max %d)%s\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"unaligned stack offset %d in oop map%s\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"maxRegisterSize\00", align 1
@.str.31 = private unnamed_addr constant [73 x i8] c"JVMCI is producing code using vectors larger than the runtime supports%s\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"referenceMap:length\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"hasDerived\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"sizeInBytes\00", align 1
@.str.35 = private unnamed_addr constant [47 x i8] c"invalid derived oop size in ReferenceMap: %d%s\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"invalid oop size in ReferenceMap: %d%s\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"calleeSaveInfo:length\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"slot\00", align 1
@_ZN9VMRegImpl14slots_per_wordE = external local_unnamed_addr constant i32, align 4
@.str.39 = private unnamed_addr constant [12 x i8] c"patch:klass\00", align 1
@JVMCITraceLevel = external local_unnamed_addr global i64, align 8
@JVMCIEventLogLevel = external local_unnamed_addr global i64, align 8
@.str.40 = private unnamed_addr constant [24 x i8] c"metadata[%d of %d] = %s\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"patch:method\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"unexpected metadata reference tag: %d%s\00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"unexpected compressed pointer tag %d%s\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"narrowKlass[%d of %d] = %s\00", align 1
@.str.45 = private unnamed_addr constant [40 x i8] c"unexpected primitive constant type %s%s\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"id:2\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"jobject\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"unexpected oop tag: %d\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"Constant was unexpectedly null\00", align 1
@.str.51 = private unnamed_addr constant [47 x i8] c"guarantee(oopDesc::is_oop_or_null(obj)) failed\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"invalid oop: 0x%016lx\00", align 1
@.str.53 = private unnamed_addr constant [40 x i8] c"unexpected illegal value, expected %s%s\00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"unexpected type %s in CPU register%s\00", align 1
@.str.55 = private unnamed_addr constant [48 x i8] c"unexpected type %s in floating point register%s\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"addRawFrameSize\00", align 1
@.str.57 = private unnamed_addr constant [35 x i8] c"unexpected type %s in stack slot%s\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"primitive\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"primitive4\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"primitive8\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"unexpected tag in scope: %d%s\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"values:length\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"basicType\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"numLocals\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"numStack\00", align 1
@.str.67 = private unnamed_addr constant [50 x i8] c"double-slot value not followed by Value.ILLEGAL%s\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"numLocks\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"isEliminated\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"assumptions:length\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"receiverType\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"subtype\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"impl\00", align 1
@.str.75 = private unnamed_addr constant [31 x i8] c"unexpected assumption tag %d%s\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"methods:length\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"stub should have a name\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"code:flags\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"entryBCI\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"compileState\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"hasUnsafeAccess\00", align 1
@.str.84 = private unnamed_addr constant [26 x i8] c"JVMCI Compiler CodeBuffer\00", align 1
@.str.85 = private unnamed_addr constant [31 x i8] c"%d bytes remaining in stream%s\00", align 1
@.str.86 = private unnamed_addr constant [87 x i8] c"InstalledCode object must be a HotSpotNmethod when installing a HotSpotCompiledNmethod\00", align 1
@.str.87 = private unnamed_addr constant [33 x i8] c"nmethod entry barrier is missing\00", align 1
@.str.88 = private unnamed_addr constant [32 x i8] c"guarantee(nm != nullptr) failed\00", align 1
@.str.89 = private unnamed_addr constant [43 x i8] c"successful compile must produce an nmethod\00", align 1
@.str.90 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.91 = private unnamed_addr constant [39 x i8] c"nmethod entry barrier is malformed: %s\00", align 1
@.str.92 = private unnamed_addr constant [78 x i8] c"guarantee((cb->code_begin() - cb->content_begin()) >= _constants_size) failed\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"%d < %d\00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"installing code for %s\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"sites:length\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"targetCodeSize\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"totalFrameSize\00", align 1
@.str.98 = private unnamed_addr constant [32 x i8] c"invalid deopt rescue slot: %d%s\00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c"dataSectionSize\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"dataSectionAlignment\00", align 1
@.str.101 = private unnamed_addr constant [63 x i8] c"invalid data section alignment: %d [constants alignment: %d]%s\00", align 1
@.str.102 = private unnamed_addr constant [31 x i8] c"unknown object patch tag: %d%s\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"numStaticCallStubs\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"numTrampolineStubs\00", align 1
@JVMCINMethodSizeLimit = external local_unnamed_addr global i64, align 8
@.str.105 = private unnamed_addr constant [52 x i8] c"guarantee(_instructions->allocates2(end_pc)) failed\00", align 1
@.str.106 = private unnamed_addr constant [62 x i8] c"initialize should have reserved enough space for all the code\00", align 1
@.str.107 = private unnamed_addr constant [26 x i8] c"dataSectionPatches:length\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"patch:pcOffset\00", align 1
@.str.109 = private unnamed_addr constant [27 x i8] c"invalid constant tag: %d%s\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"site:pcOffset\00", align 1
@.str.111 = private unnamed_addr constant [36 x i8] c"unexpected site tag at 0x%016lx: %d\00", align 1
@.str.112 = private unnamed_addr constant [16 x i8] c"comments:length\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"comment:pcOffset\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"comment:text\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"site:handlerPos\00", align 1
@.str.116 = private unnamed_addr constant [22 x i8] c"virtualObjects:length\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"isAutoBox\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"bci\00", align 1
@.str.121 = private unnamed_addr constant [46 x i8] c"Recording scope pc_offset=%d bci=%d method=%s\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.123 = private unnamed_addr constant [16 x i8] c"debugInfo:flags\00", align 1
@.str.124 = private unnamed_addr constant [56 x i8] c"method contains safepoint, but has no deopt rescue slot\00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"dispatchOffset\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"direct\00", align 1
@.str.128 = private unnamed_addr constant [51 x i8] c"could not emit to_interp stub - code cache is full\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"data:offset\00", align 1
@.str.130 = private unnamed_addr constant [42 x i8] c"data offset 0x%x is not %d-byte aligned%s\00", align 1
@.str.131 = private unnamed_addr constant [59 x i8] c"data offset 0x%x points outside data section (size 0x%x)%s\00", align 1
@.str.132 = private unnamed_addr constant [29 x i8] c"unknown data patch tag: %d%s\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"mark:id\00", align 1
@.str.134 = private unnamed_addr constant [22 x i8] c"invalid mark id: %d%s\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV21ConstantOopWriteValue = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTV16ConstantIntValue = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTV13LocationValue = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTV11MarkerValue = external unnamed_addr constant { [13 x ptr] }, align 8
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, comdat, align 8
@.str.139 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.140 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
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
@all_VMRegs = external hidden global [610 x %class.VMRegImpl], align 16
@_ZN12CompilerToVM4Data25_max_oop_map_stack_offsetE = external local_unnamed_addr global i32, align 4
@_ZN13SharedRuntime44_polling_page_vectors_safepoint_handler_blobE = external local_unnamed_addr global ptr, align 8
@_ZTV19metadata_Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@_ZTV17ConstantLongValue = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@_ZN13XResurrection8_blockedE = external global i8, align 1
@_ZN13ZResurrection8_blockedE = external global i8, align 1
@_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@_ZN15java_lang_Class13_klass_offsetE = external local_unnamed_addr global i32, align 4
@_ZN8Universe17_typeArrayKlassesE = external local_unnamed_addr global [12 x ptr], align 16
@_ZN11JvmtiExport31_can_hotswap_or_post_breakpointE = external local_unnamed_addr global i8, align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.142 = private unnamed_addr constant [37 x i8] c"src/hotspot/share/jvmci/jvmciEnv.hpp\00", align 1
@.str.143 = private unnamed_addr constant [35 x i8] c"guarantee(_init_error == 0) failed\00", align 1
@.str.144 = private unnamed_addr constant [21 x i8] c"invalid JVMCIEnv: %d\00", align 1
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@UseSystemMemoryBarrier = external local_unnamed_addr global i8, align 1
@_ZTV14oop_Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTV18AutoBoxObjectValue = linkonce_odr hidden unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZNK10ScopeValue11is_locationEv, ptr @_ZNK11ObjectValue9is_objectEv, ptr @_ZNK10ScopeValue15is_object_mergeEv, ptr @_ZNK18AutoBoxObjectValue11is_auto_boxEv, ptr @_ZNK10ScopeValue9is_markerEv, ptr @_ZNK10ScopeValue15is_constant_intEv, ptr @_ZNK10ScopeValue18is_constant_doubleEv, ptr @_ZNK10ScopeValue16is_constant_longEv, ptr @_ZNK10ScopeValue15is_constant_oopEv, ptr @_ZNK10ScopeValue6equalsEPS_, ptr @_ZN11ObjectValue8write_onEP20DebugInfoWriteStream, ptr @_ZNK11ObjectValue5klassEv, ptr @_ZN11ObjectValue12field_valuesEv, ptr @_ZNK11ObjectValue8field_atEi, ptr @_ZN11ObjectValue10field_sizeEv, ptr @_ZNK11ObjectValue5valueEv, ptr @_ZN11ObjectValue9set_valueEP7oopDesc] }, comdat, align 8
@_ZTV11ObjectValue = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV14MacroAssembler = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTV9Assembler = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN12CompilerToVM4Data27data_section_item_alignmentE = external local_unnamed_addr global i32, align 4
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.135, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.136, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.137, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.138, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_jvmciCodeInstaller.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN13CodeInstaller13map_jvmci_bciEi = private unnamed_addr constant [6 x i32] [i32 -6, i32 -5, i32 -4, i32 -2, i32 -1, i32 -3], align 4
@switch.table._ZN13CodeInstaller12record_scopeEiP25HotSpotCompiledCodeStreamhbbbP8JVMCIEnv = private unnamed_addr constant [6 x i32] [i32 -6, i32 -5, i32 -4, i32 -1, i32 -1, i32 -3], align 4
@switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.1 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.3 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv], align 8

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK25HotSpotCompiledCodeStream7get_oopEiP8JVMCIEnv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  tail call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull @.str, i32 noundef 64, ptr noundef nonnull @.str.11, ptr noundef %8) #11
  br label %30

9:                                                ; preds = %3
  %10 = icmp slt i32 %1, 0
  br i1 %10, label %28, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr @UseCompressedClassPointers, align 1
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, i64 12, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %1, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %11
  %20 = load i8, ptr @UseCompressedOops, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext nneg i32 %1 to i64
  %..i = select i1 %21, i64 20, i64 24
  %.8.i = select i1 %21, i64 2, i64 3
  %23 = select i1 %14, i64 16, i64 %..i
  %24 = shl nuw nsw i64 %22, %.8.i
  %25 = add nuw nsw i64 %23, %24
  %26 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %25) #11
  br label %30

28:                                               ; preds = %11, %9
  %29 = tail call noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  tail call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull @.str, i32 noundef 69, ptr noundef nonnull @.str.12, i32 noundef %1, ptr noundef %29) #11
  br label %30

30:                                               ; preds = %28, %19, %7
  %.0 = phi ptr [ null, %7 ], [ %27, %19 ], [ null, %28 ]
  ret ptr %.0
}

declare void @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %class.stringStream, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %2, i64 noundef 0) #11
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.16, i64 noundef %5) #11
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  %.not.i = icmp sgt i32 %13, 100
  br i1 %.not.i, label %14, label %_ZNK25HotSpotCompiledCodeStream16dump_buffer_tailEiP12outputStream.exit

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %6, i64 -100
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %11
  %18 = trunc i64 %17 to i32
  %19 = srem i32 %18, 16
  %narrow.i = sub nsw i32 0, %19
  %20 = sext i32 %narrow.i to i64
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  %.neg.i = add nsw i32 %19, 100
  br label %_ZNK25HotSpotCompiledCodeStream16dump_buffer_tailEiP12outputStream.exit

_ZNK25HotSpotCompiledCodeStream16dump_buffer_tailEiP12outputStream.exit: ; preds = %1, %14
  %.013.i = phi ptr [ %21, %14 ], [ %9, %1 ]
  %.0.i = phi i32 [ %.neg.i, %14 ], [ %13, %1 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.15, i32 noundef %.0.i, i64 noundef %10, ptr noundef %23) #11
  %24 = sext i32 %.0.i to i64
  call void @_ZN12outputStream10print_dataEPvmbb(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %.013.i, i64 noundef %24, i1 noundef zeroext true, i1 noundef zeroext false) #11
  %25 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %2, i1 noundef zeroext false) #11
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %2) #11
  ret ptr %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK25HotSpotCompiledCodeStream6offsetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #4 align 2 {
  %.011 = load ptr, ptr %0, align 8
  %.not12 = icmp eq ptr %.011, null
  br i1 %.not12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %.lr.ph, %15
  %.014 = phi ptr [ %.011, %.lr.ph ], [ %.0, %15 ]
  %.0813 = phi i32 [ 0, %.lr.ph ], [ %18, %15 ]
  %5 = icmp eq ptr %.014, %3
  br i1 %5, label %6, label %15

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.014, i64 12
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  %14 = add i32 %.0813, %13
  br label %.loopexit

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, %.0813
  %.0 = load ptr, ptr %.014, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %4, !llvm.loop !6

.loopexit:                                        ; preds = %15, %1, %6
  %.1 = phi i32 [ %14, %6 ], [ 0, %1 ], [ %18, %15 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK25HotSpotCompiledCodeStream9availableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = trunc i64 %13 to i32
  %.06 = load ptr, ptr %3, align 8
  %.not7 = icmp eq ptr %.06, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.09 = phi ptr [ %.0, %.lr.ph ], [ %.06, %1 ]
  %.058 = phi i32 [ %17, %.lr.ph ], [ %14, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, %.058
  %.0 = load ptr, ptr %.09, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.05.lcssa = phi i32 [ %14, %1 ], [ %17, %.lr.ph ]
  %18 = icmp ne i32 %.05.lcssa, 0
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.13, ptr noundef %4) #11
  %.01415 = load ptr, ptr %0, align 8
  %.not16 = icmp eq ptr %.01415, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.01418 = phi ptr [ %.014, %.lr.ph ], [ %.01415, %2 ]
  %.017 = phi i32 [ %9, %.lr.ph ], [ 0, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.01418, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %.01418, i64 8
  %7 = load i32, ptr %6, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.14, i32 noundef %.017, i32 noundef %7) #11
  %8 = sext i32 %7 to i64
  tail call void @_ZN12outputStream10print_dataEPvmbb(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %5, i64 noundef %8, i1 noundef zeroext true, i1 noundef zeroext false) #11
  %9 = add nuw nsw i32 %.017, 1
  %.014 = load ptr, ptr %.01418, align 8
  %.not = icmp eq ptr %.014, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #3

declare void @_ZN12outputStream10print_dataEPvmbb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK25HotSpotCompiledCodeStream16dump_buffer_tailEiP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  %.not = icmp slt i32 %1, %12
  br i1 %.not, label %13, label %23

13:                                               ; preds = %3
  %14 = sext i32 %1 to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds i8, ptr %5, i64 %15
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = trunc i64 %18 to i32
  %20 = srem i32 %19, 16
  %narrow = sub nsw i32 0, %20
  %21 = sext i32 %narrow to i64
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  %.neg = add i32 %20, %1
  br label %23

23:                                               ; preds = %3, %13
  %.013 = phi ptr [ %22, %13 ], [ %8, %3 ]
  %.0 = phi i32 [ %.neg, %13 ], [ %12, %3 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.15, i32 noundef %.0, i64 noundef %9, ptr noundef %25) #11
  %26 = sext i32 %.0 to i64
  tail call void @_ZN12outputStream10print_dataEPvmbb(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %.013, i64 noundef %26, i1 noundef zeroext true, i1 noundef zeroext false) #11
  ret void
}

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #3

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25HotSpotCompiledCodeStream11before_readEh(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i8 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = zext i8 %1 to i32
  %6 = zext i8 %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = icmp ugt ptr %7, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %2
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %21, %5
  br i1 %22, label %23, label %30

23:                                               ; preds = %19, %16
  %24 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %24)
  %25 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = ptrtoint ptr %28 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %27, i32 noundef %5, i64 noundef %29) #12
  unreachable

30:                                               ; preds = %19
  store ptr %17, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %30, %2
  ret void
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = icmp ugt ptr %6, %13
  br i1 %14, label %15, label %_ZN25HotSpotCompiledCodeStream6get_u1Ev.exit

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %18, %15
  %23 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %23)
  %24 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = ptrtoint ptr %27 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %26, i32 noundef 1, i64 noundef %28) #12
  unreachable

29:                                               ; preds = %18
  store ptr %16, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store ptr %30, ptr %4, align 8
  br label %_ZN25HotSpotCompiledCodeStream6get_u1Ev.exit

_ZN25HotSpotCompiledCodeStream6get_u1Ev.exit:     ; preds = %3, %29
  %31 = phi ptr [ %8, %3 ], [ %16, %29 ]
  %32 = phi ptr [ %5, %3 ], [ %30, %29 ]
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %39
  %41 = icmp ugt ptr %35, %40
  br i1 %41, label %42, label %_ZN25HotSpotCompiledCodeStream6get_u1Ev.exit22

42:                                               ; preds = %_ZN25HotSpotCompiledCodeStream6get_u1Ev.exit
  %43 = load ptr, ptr %31, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %45, %42
  %50 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %50)
  %51 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %51, align 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = ptrtoint ptr %54 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %53, i32 noundef 1, i64 noundef %55) #12
  unreachable

56:                                               ; preds = %45
  store ptr %43, ptr %7, align 8
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store ptr %57, ptr %4, align 8
  br label %_ZN25HotSpotCompiledCodeStream6get_u1Ev.exit22

_ZN25HotSpotCompiledCodeStream6get_u1Ev.exit22:   ; preds = %_ZN25HotSpotCompiledCodeStream6get_u1Ev.exit, %56
  %58 = phi ptr [ %34, %_ZN25HotSpotCompiledCodeStream6get_u1Ev.exit ], [ %57, %56 ]
  %59 = load i8, ptr %58, align 1
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %61 = zext i8 %59 to i64
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  store ptr %62, ptr %4, align 8
  %63 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  %.not = icmp eq i64 %63, %61
  br i1 %.not, label %64, label %66

64:                                               ; preds = %_ZN25HotSpotCompiledCodeStream6get_u1Ev.exit22
  %65 = tail call i32 @strncmp(ptr noundef nonnull %2, ptr noundef nonnull %60, i64 noundef %61) #13
  %.not20 = icmp eq i32 %65, 0
  br i1 %.not20, label %73, label %66

66:                                               ; preds = %64, %_ZN25HotSpotCompiledCodeStream6get_u1Ev.exit22
  %67 = zext i8 %59 to i32
  %68 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %68)
  %69 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %69, align 1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %60 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 159, ptr noundef nonnull @.str.18, ptr noundef %71, ptr noundef nonnull %2, i64 noundef %72, i32 noundef %67, ptr noundef nonnull %60, i32 noundef %67) #12
  unreachable

73:                                               ; preds = %64
  %74 = zext i8 %33 to i32
  %75 = zext i16 %1 to i32
  %.not21 = icmp eq i32 %74, %75
  br i1 %.not21, label %82, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %77)
  %78 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %78, align 1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %60 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 164, ptr noundef nonnull @.str.19, ptr noundef %80, ptr noundef nonnull %2, i64 noundef %81, i32 noundef %75, i32 noundef %74) #12
  unreachable

82:                                               ; preds = %73
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN25HotSpotCompiledCodeStream9read_utf8EPKcP8JVMCIEnv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 4, ptr noundef %1)
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  %19 = icmp ugt ptr %11, %18
  br i1 %19, label %20, label %_ZN25HotSpotCompiledCodeStream7read_s4EPKc.exit

20:                                               ; preds = %8
  %21 = load ptr, ptr %13, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %25, 4
  br i1 %26, label %27, label %34

27:                                               ; preds = %23, %20
  %28 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %28)
  %29 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = ptrtoint ptr %32 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %31, i32 noundef 4, i64 noundef %33) #12
  unreachable

34:                                               ; preds = %23
  store ptr %21, ptr %12, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store ptr %35, ptr %9, align 8
  br label %_ZN25HotSpotCompiledCodeStream7read_s4EPKc.exit

_ZN25HotSpotCompiledCodeStream7read_s4EPKc.exit:  ; preds = %8, %34
  %36 = phi ptr [ %10, %8 ], [ %35, %34 ]
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store ptr %38, ptr %9, align 8
  %39 = icmp eq i32 %37, -1
  br i1 %39, label %52, label %40

40:                                               ; preds = %_ZN25HotSpotCompiledCodeStream7read_s4EPKc.exit
  %41 = icmp sgt i32 %37, -1
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %43, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 173, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef %37) #12
  unreachable

44:                                               ; preds = %40
  %45 = zext nneg i32 %37 to i64
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %47, ptr %9, align 8
  %48 = load i8, ptr %46, align 1
  %.not = icmp eq i8 %48, 0
  br i1 %.not, label %52, label %49

49:                                               ; preds = %44
  %50 = ptrtoint ptr %38 to i64
  %51 = tail call noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  tail call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.22, i64 noundef %50, i32 noundef %37, i32 noundef %37, ptr noundef nonnull %38, ptr noundef %51) #11
  br label %52

52:                                               ; preds = %44, %_ZN25HotSpotCompiledCodeStream7read_s4EPKc.exit, %49
  %.0 = phi ptr [ null, %_ZN25HotSpotCompiledCodeStream7read_s4EPKc.exit ], [ null, %49 ], [ %38, %44 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN25HotSpotCompiledCodeStream11read_methodEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 8, ptr noundef %1)
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = icmp ugt ptr %10, %17
  br i1 %18, label %19, label %_ZN25HotSpotCompiledCodeStream7read_u8EPKc.exit

19:                                               ; preds = %7
  %20 = load ptr, ptr %12, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %24, 8
  br i1 %25, label %26, label %33

26:                                               ; preds = %22, %19
  %27 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %27)
  %28 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = ptrtoint ptr %31 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %30, i32 noundef 8, i64 noundef %32) #12
  unreachable

33:                                               ; preds = %22
  store ptr %20, ptr %11, align 8
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store ptr %34, ptr %8, align 8
  br label %_ZN25HotSpotCompiledCodeStream7read_u8EPKc.exit

_ZN25HotSpotCompiledCodeStream7read_u8EPKc.exit:  ; preds = %7, %33
  %35 = phi ptr [ %9, %7 ], [ %34, %33 ]
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %37, ptr %8, align 8
  %38 = inttoptr i64 %36 to ptr
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN25HotSpotCompiledCodeStream10read_klassEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 8, ptr noundef %1)
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = icmp ugt ptr %10, %17
  br i1 %18, label %19, label %_ZN25HotSpotCompiledCodeStream7read_u8EPKc.exit

19:                                               ; preds = %7
  %20 = load ptr, ptr %12, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %24, 8
  br i1 %25, label %26, label %33

26:                                               ; preds = %22, %19
  %27 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %27)
  %28 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = ptrtoint ptr %31 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %30, i32 noundef 8, i64 noundef %32) #12
  unreachable

33:                                               ; preds = %22
  store ptr %20, ptr %11, align 8
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store ptr %34, ptr %8, align 8
  br label %_ZN25HotSpotCompiledCodeStream7read_u8EPKc.exit

_ZN25HotSpotCompiledCodeStream7read_u8EPKc.exit:  ; preds = %7, %33
  %35 = phi ptr [ %9, %7 ], [ %34, %33 ]
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %37, ptr %8, align 8
  %38 = inttoptr i64 %36 to ptr
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK25HotSpotCompiledCodeStream17virtual_object_atEiP8JVMCIEnv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  tail call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull @.str, i32 noundef 195, ptr noundef nonnull @.str.23, i32 noundef %1, ptr noundef %8) #11
  br label %21

9:                                                ; preds = %3
  %10 = icmp slt i32 %1, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr %5, align 4
  %.not = icmp slt i32 %1, %12
  br i1 %.not, label %15, label %13

13:                                               ; preds = %11, %9
  %14 = tail call noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  tail call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull @.str, i32 noundef 198, ptr noundef nonnull @.str.24, i32 noundef %1, ptr noundef %14) #11
  br label %21

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = zext nneg i32 %1 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %15, %13, %7
  %.0 = phi ptr [ null, %7 ], [ null, %13 ], [ %20, %15 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13CodeInstaller20getVMRegFromLocationEP25HotSpotCompiledCodeStreamiP8JVMCIEnv(ptr nonnull readnone align 8 captures(none) %0, ptr noundef captures(none) %1, i32 %2, ptr noundef %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 2, ptr noundef nonnull @.str.25)
  br label %9

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  %20 = icmp ugt ptr %12, %19
  br i1 %20, label %21, label %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit

21:                                               ; preds = %9
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %26, 2
  br i1 %27, label %28, label %35

28:                                               ; preds = %24, %21
  %29 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %29)
  %30 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = ptrtoint ptr %33 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %32, i32 noundef 2, i64 noundef %34) #12
  unreachable

35:                                               ; preds = %24
  store ptr %22, ptr %13, align 8
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store ptr %36, ptr %10, align 8
  br label %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit

_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit:  ; preds = %9, %35
  %37 = phi ptr [ %14, %9 ], [ %22, %35 ]
  %38 = phi ptr [ %11, %9 ], [ %36, %35 ]
  %39 = load i16, ptr %38, align 2
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 2
  store ptr %40, ptr %10, align 8
  %41 = load i8, ptr %5, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 2, ptr noundef nonnull @.str.26)
  %.pre = load ptr, ptr %10, align 8
  %.pre25 = load ptr, ptr %13, align 8
  br label %44

44:                                               ; preds = %43, %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit
  %45 = phi ptr [ %.pre25, %43 ], [ %37, %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit ]
  %46 = phi ptr [ %.pre, %43 ], [ %40, %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %51
  %53 = icmp ugt ptr %47, %52
  br i1 %53, label %54, label %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit24

54:                                               ; preds = %44
  %55 = load ptr, ptr %45, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = icmp ult i32 %59, 2
  br i1 %60, label %61, label %68

61:                                               ; preds = %57, %54
  %62 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %62)
  %63 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %63, align 1
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = ptrtoint ptr %66 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %65, i32 noundef 2, i64 noundef %67) #12
  unreachable

68:                                               ; preds = %57
  store ptr %55, ptr %13, align 8
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store ptr %69, ptr %10, align 8
  br label %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit24

_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit24: ; preds = %44, %68
  %70 = phi ptr [ %46, %44 ], [ %69, %68 ]
  %71 = load i16, ptr %70, align 2
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 2
  store ptr %72, ptr %10, align 8
  %.not = icmp eq i16 %39, -1
  br i1 %.not, label %87, label %73

73:                                               ; preds = %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit24
  %74 = zext i16 %39 to i32
  %75 = tail call noundef ptr @_ZN13CodeInstaller15get_hotspot_regEiP8JVMCIEnv(i32 noundef %74, ptr noundef %3) #11
  %76 = tail call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #11
  %.not23 = icmp eq i8 %76, 0
  br i1 %.not23, label %77, label %104

77:                                               ; preds = %73
  %78 = zext i16 %71 to i32
  %79 = and i32 %78, 3
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = lshr exact i32 %78, 2
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 %83
  br label %104

85:                                               ; preds = %77
  %86 = tail call noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  tail call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @.str.27, i32 noundef %78, ptr noundef %86) #11
  br label %104

87:                                               ; preds = %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit24
  %88 = zext i16 %71 to i32
  %89 = and i32 %88, 3
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %102

91:                                               ; preds = %87
  %92 = lshr exact i32 %88, 2
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617), i64 %93
  %95 = ptrtoint ptr %94 to i64
  %96 = trunc i64 %95 to i32
  %97 = sub i32 %96, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %98 = icmp ult i32 %97, 16384
  br i1 %98, label %104, label %99

99:                                               ; preds = %91
  %100 = load i32, ptr @_ZN12CompilerToVM4Data25_max_oop_map_stack_offsetE, align 4
  %101 = tail call noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  tail call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str, i32 noundef 243, ptr noundef nonnull @.str.28, i32 noundef %88, i32 noundef %100, ptr noundef %101) #11
  br label %104

102:                                              ; preds = %87
  %103 = tail call noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  tail call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str, i32 noundef 248, ptr noundef nonnull @.str.29, i32 noundef %88, ptr noundef %103) #11
  br label %104

104:                                              ; preds = %91, %73, %102, %99, %85, %81
  %.0 = phi ptr [ null, %102 ], [ %84, %81 ], [ null, %85 ], [ null, %73 ], [ null, %99 ], [ %94, %91 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN25HotSpotCompiledCodeStream7read_u2EPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 2, ptr noundef %1)
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = icmp ugt ptr %10, %17
  br i1 %18, label %19, label %_ZN25HotSpotCompiledCodeStream6get_u2Ev.exit

19:                                               ; preds = %7
  %20 = load ptr, ptr %12, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %24, 2
  br i1 %25, label %26, label %33

26:                                               ; preds = %22, %19
  %27 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %27)
  %28 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = ptrtoint ptr %31 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %30, i32 noundef 2, i64 noundef %32) #12
  unreachable

33:                                               ; preds = %22
  store ptr %20, ptr %11, align 8
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store ptr %34, ptr %8, align 8
  br label %_ZN25HotSpotCompiledCodeStream6get_u2Ev.exit

_ZN25HotSpotCompiledCodeStream6get_u2Ev.exit:     ; preds = %7, %33
  %35 = phi ptr [ %9, %7 ], [ %34, %33 ]
  %36 = load i16, ptr %35, align 2
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 2
  store ptr %37, ptr %8, align 8
  ret i16 %36
}

declare noundef ptr @_ZN13CodeInstaller15get_hotspot_regEiP8JVMCIEnv(i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13CodeInstaller14create_oop_mapEP25HotSpotCompiledCodeStreamhP8JVMCIEnv(ptr noundef nonnull align 8 captures(none) dereferenceable(225) %0, ptr noundef captures(none) %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 2, ptr noundef nonnull @.str.30)
  br label %9

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  %20 = icmp ugt ptr %12, %19
  br i1 %20, label %21, label %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit

21:                                               ; preds = %9
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %26, 2
  br i1 %27, label %28, label %35

28:                                               ; preds = %24, %21
  %29 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %29)
  %30 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = ptrtoint ptr %33 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %32, i32 noundef 2, i64 noundef %34) #12
  unreachable

35:                                               ; preds = %24
  store ptr %22, ptr %13, align 8
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store ptr %36, ptr %10, align 8
  br label %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit

_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit:  ; preds = %9, %35
  %37 = phi ptr [ %11, %9 ], [ %36, %35 ]
  %38 = load i16, ptr %37, align 2
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 2
  store ptr %39, ptr %10, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 117
  %41 = load i8, ptr %40, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %52, label %43

43:                                               ; preds = %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit
  %44 = zext i16 %38 to i32
  %45 = tail call noundef zeroext i1 @_ZN13SharedRuntime14is_wide_vectorEi(i32 noundef %44) #11
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load ptr, ptr @_ZN13SharedRuntime44_polling_page_vectors_safepoint_handler_blobE, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = tail call noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  tail call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str, i32 noundef 258, ptr noundef nonnull @.str.31, ptr noundef %50) #11
  br label %.loopexit

51:                                               ; preds = %46
  store i8 1, ptr %40, align 1
  br label %52

52:                                               ; preds = %51, %43, %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit
  %53 = load i8, ptr %5, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 2, ptr noundef nonnull @.str.32)
  br label %56

56:                                               ; preds = %55, %52
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 2
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 %63
  %65 = icmp ugt ptr %58, %64
  br i1 %65, label %66, label %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit60

66:                                               ; preds = %56
  %67 = load ptr, ptr %59, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = icmp ult i32 %71, 2
  br i1 %72, label %73, label %80

73:                                               ; preds = %69, %66
  %74 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %74)
  %75 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %75, align 1
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = ptrtoint ptr %78 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %77, i32 noundef 2, i64 noundef %79) #12
  unreachable

80:                                               ; preds = %69
  store ptr %67, ptr %13, align 8
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store ptr %81, ptr %10, align 8
  br label %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit60

_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit60: ; preds = %56, %80
  %82 = phi ptr [ %57, %56 ], [ %81, %80 ]
  %83 = load i16, ptr %82, align 2
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 2
  store ptr %84, ptr %10, align 8
  %85 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #11
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %89 = load i32, ptr %88, align 4
  tail call void @_ZN6OopMapC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef %87, i32 noundef %89) #11
  %90 = zext i16 %83 to i32
  %.not74 = icmp eq i16 %83, 0
  br i1 %.not74, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit60, %174
  %.05470 = phi i32 [ %175, %174 ], [ 0, %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit60 ]
  %91 = load i8, ptr %5, align 8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %94

93:                                               ; preds = %.lr.ph
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 1, ptr noundef nonnull @.str.33)
  br label %94

94:                                               ; preds = %93, %.lr.ph
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 %101
  %103 = icmp ugt ptr %96, %102
  br i1 %103, label %104, label %_ZN25HotSpotCompiledCodeStream9read_boolEPKc.exit

104:                                              ; preds = %94
  %105 = load ptr, ptr %97, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %111, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %107, %104
  %112 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %112)
  %113 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %113, align 1
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = ptrtoint ptr %116 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %115, i32 noundef 1, i64 noundef %117) #12
  unreachable

118:                                              ; preds = %107
  store ptr %105, ptr %13, align 8
  %119 = getelementptr inbounds nuw i8, ptr %105, i64 12
  store ptr %119, ptr %10, align 8
  br label %_ZN25HotSpotCompiledCodeStream9read_boolEPKc.exit

_ZN25HotSpotCompiledCodeStream9read_boolEPKc.exit: ; preds = %94, %118
  %120 = phi ptr [ %97, %94 ], [ %105, %118 ]
  %121 = phi ptr [ %95, %94 ], [ %119, %118 ]
  %122 = load i8, ptr %121, align 1
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 1
  store ptr %123, ptr %10, align 8
  %.not66 = icmp eq i8 %122, 0
  %124 = load i8, ptr %5, align 8
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %127

126:                                              ; preds = %_ZN25HotSpotCompiledCodeStream9read_boolEPKc.exit
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 2, ptr noundef nonnull @.str.34)
  %.pre = load ptr, ptr %10, align 8
  %.pre81 = load ptr, ptr %13, align 8
  br label %127

127:                                              ; preds = %126, %_ZN25HotSpotCompiledCodeStream9read_boolEPKc.exit
  %128 = phi ptr [ %.pre81, %126 ], [ %120, %_ZN25HotSpotCompiledCodeStream9read_boolEPKc.exit ]
  %129 = phi ptr [ %.pre, %126 ], [ %123, %_ZN25HotSpotCompiledCodeStream9read_boolEPKc.exit ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 2
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %133 = load i32, ptr %132, align 8
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 %134
  %136 = icmp ugt ptr %130, %135
  br i1 %136, label %137, label %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit61

137:                                              ; preds = %127
  %138 = load ptr, ptr %128, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %144, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %142 = load i32, ptr %141, align 8
  %143 = icmp ult i32 %142, 2
  br i1 %143, label %144, label %151

144:                                              ; preds = %140, %137
  %145 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %145)
  %146 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %146, align 1
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = ptrtoint ptr %149 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %148, i32 noundef 2, i64 noundef %150) #12
  unreachable

151:                                              ; preds = %140
  store ptr %138, ptr %13, align 8
  %152 = getelementptr inbounds nuw i8, ptr %138, i64 12
  store ptr %152, ptr %10, align 8
  br label %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit61

_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit61: ; preds = %127, %151
  %153 = phi ptr [ %129, %127 ], [ %152, %151 ]
  %154 = load i16, ptr %153, align 2
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 2
  store ptr %155, ptr %10, align 8
  %156 = tail call noundef ptr @_ZN13CodeInstaller20getVMRegFromLocationEP25HotSpotCompiledCodeStreamiP8JVMCIEnv(ptr nonnull align 8 poison, ptr noundef nonnull %1, i32 poison, ptr noundef %3)
  %157 = tail call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #11
  %.not58 = icmp eq i8 %157, 0
  br i1 %.not58, label %158, label %.loopexit

158:                                              ; preds = %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit61
  br i1 %.not66, label %168, label %159

159:                                              ; preds = %158
  %160 = icmp eq i16 %154, 8
  br i1 %160, label %161, label %165

161:                                              ; preds = %159
  %162 = tail call noundef ptr @_ZN13CodeInstaller20getVMRegFromLocationEP25HotSpotCompiledCodeStreamiP8JVMCIEnv(ptr nonnull align 8 poison, ptr noundef nonnull %1, i32 poison, ptr noundef nonnull %3)
  %163 = tail call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #11
  %.not59 = icmp eq i8 %163, 0
  br i1 %.not59, label %164, label %.loopexit

164:                                              ; preds = %161
  tail call void @_ZN6OopMap15set_derived_oopEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef %156, ptr noundef %162) #11
  br label %174

165:                                              ; preds = %159
  %166 = zext i16 %154 to i32
  %167 = tail call noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  tail call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str, i32 noundef 275, ptr noundef nonnull @.str.35, i32 noundef %166, ptr noundef %167) #11
  br label %.loopexit

168:                                              ; preds = %158
  switch i16 %154, label %171 [
    i16 8, label %169
    i16 4, label %170
  ]

169:                                              ; preds = %168
  tail call void @_ZN6OopMap7set_oopEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef %156) #11
  br label %174

170:                                              ; preds = %168
  tail call void @_ZN6OopMap13set_narrowoopEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef %156) #11
  br label %174

171:                                              ; preds = %168
  %172 = zext i16 %154 to i32
  %173 = tail call noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  tail call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str, i32 noundef 289, ptr noundef nonnull @.str.36, i32 noundef %172, ptr noundef %173) #11
  br label %.loopexit

174:                                              ; preds = %164, %170, %169
  %175 = add nuw nsw i32 %.05470, 1
  %exitcond.not = icmp eq i32 %175, %90
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %174, %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit60
  %176 = and i8 %2, 2
  %.not65 = icmp eq i8 %176, 0
  br i1 %.not65, label %.loopexit, label %177

177:                                              ; preds = %._crit_edge
  %178 = load i8, ptr %5, align 8
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 2, ptr noundef nonnull @.str.37)
  br label %181

181:                                              ; preds = %180, %177
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 2
  %184 = load ptr, ptr %13, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 12
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %187 = load i32, ptr %186, align 8
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 %188
  %190 = icmp ugt ptr %183, %189
  br i1 %190, label %191, label %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit62

191:                                              ; preds = %181
  %192 = load ptr, ptr %184, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %198, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %196 = load i32, ptr %195, align 8
  %197 = icmp ult i32 %196, 2
  br i1 %197, label %198, label %205

198:                                              ; preds = %194, %191
  %199 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %199)
  %200 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %200, align 1
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %10, align 8
  %204 = ptrtoint ptr %203 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %202, i32 noundef 2, i64 noundef %204) #12
  unreachable

205:                                              ; preds = %194
  store ptr %192, ptr %13, align 8
  %206 = getelementptr inbounds nuw i8, ptr %192, i64 12
  store ptr %206, ptr %10, align 8
  br label %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit62

_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit62: ; preds = %181, %205
  %207 = phi ptr [ %182, %181 ], [ %206, %205 ]
  %208 = load i16, ptr %207, align 2
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 2
  store ptr %209, ptr %10, align 8
  %210 = zext i16 %208 to i32
  %.not75 = icmp eq i16 %208, 0
  br i1 %.not75, label %.loopexit, label %.lr.ph72

.lr.ph72:                                         ; preds = %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit62
  %211 = load i32, ptr @_ZN9VMRegImpl14slots_per_wordE, align 4
  br label %212

212:                                              ; preds = %.lr.ph72, %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit64
  %.05571 = phi i32 [ 0, %.lr.ph72 ], [ %287, %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit64 ]
  %213 = load i8, ptr %5, align 8
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 2, ptr noundef nonnull @.str.25)
  br label %216

216:                                              ; preds = %215, %212
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 2
  %219 = load ptr, ptr %13, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 12
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %222 = load i32, ptr %221, align 8
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 %223
  %225 = icmp ugt ptr %218, %224
  br i1 %225, label %226, label %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit63

226:                                              ; preds = %216
  %227 = load ptr, ptr %219, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %233, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %231 = load i32, ptr %230, align 8
  %232 = icmp ult i32 %231, 2
  br i1 %232, label %233, label %240

233:                                              ; preds = %229, %226
  %234 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %234)
  %235 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %235, align 1
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %10, align 8
  %239 = ptrtoint ptr %238 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %237, i32 noundef 2, i64 noundef %239) #12
  unreachable

240:                                              ; preds = %229
  store ptr %227, ptr %13, align 8
  %241 = getelementptr inbounds nuw i8, ptr %227, i64 12
  store ptr %241, ptr %10, align 8
  br label %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit63

_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit63: ; preds = %216, %240
  %242 = phi ptr [ %217, %216 ], [ %241, %240 ]
  %243 = load i16, ptr %242, align 2
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 2
  store ptr %244, ptr %10, align 8
  %245 = zext i16 %243 to i32
  %246 = tail call noundef ptr @_ZN13CodeInstaller15get_hotspot_regEiP8JVMCIEnv(i32 noundef %245, ptr noundef %3) #11
  %247 = tail call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #11
  %.not = icmp eq i8 %247, 0
  br i1 %.not, label %248, label %.loopexit

248:                                              ; preds = %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit63
  %249 = load i8, ptr %5, align 8
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %252

251:                                              ; preds = %248
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 2, ptr noundef nonnull @.str.38)
  br label %252

252:                                              ; preds = %251, %248
  %253 = load ptr, ptr %10, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 2
  %255 = load ptr, ptr %13, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 12
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %258 = load i32, ptr %257, align 8
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 %259
  %261 = icmp ugt ptr %254, %260
  br i1 %261, label %262, label %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit64

262:                                              ; preds = %252
  %263 = load ptr, ptr %255, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %269, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %267 = load i32, ptr %266, align 8
  %268 = icmp ult i32 %267, 2
  br i1 %268, label %269, label %276

269:                                              ; preds = %265, %262
  %270 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %270)
  %271 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %271, align 1
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %10, align 8
  %275 = ptrtoint ptr %274 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %273, i32 noundef 2, i64 noundef %275) #12
  unreachable

276:                                              ; preds = %265
  store ptr %263, ptr %13, align 8
  %277 = getelementptr inbounds nuw i8, ptr %263, i64 12
  store ptr %277, ptr %10, align 8
  br label %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit64

_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit64: ; preds = %252, %276
  %278 = phi ptr [ %253, %252 ], [ %277, %276 ]
  %279 = load i16, ptr %278, align 2
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 2
  store ptr %280, ptr %10, align 8
  %281 = zext i16 %279 to i32
  %282 = mul nsw i32 %211, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617), i64 %283
  tail call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull %284, ptr noundef %246) #11
  %285 = getelementptr i8, ptr %284, i64 1
  %286 = getelementptr inbounds nuw i8, ptr %246, i64 1
  tail call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull %285, ptr noundef nonnull %286) #11
  %287 = add nuw nsw i32 %.05571, 1
  %exitcond80.not = icmp eq i32 %287, %210
  br i1 %exitcond80.not, label %.loopexit, label %212, !llvm.loop !11

.loopexit:                                        ; preds = %161, %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit61, %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit63, %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit64, %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit62, %._crit_edge, %171, %165, %49
  %.0 = phi ptr [ null, %49 ], [ %85, %._crit_edge ], [ null, %165 ], [ null, %171 ], [ %85, %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit62 ], [ %85, %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit64 ], [ null, %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit63 ], [ null, %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit61 ], [ null, %161 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN13SharedRuntime14is_wide_vectorEi(i32 noundef) local_unnamed_addr #3

declare void @_ZN6OopMapC1Eii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #3

declare void @_ZN6OopMap15set_derived_oopEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN6OopMap7set_oopEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_ZN6OopMap13set_narrowoopEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13CodeInstaller25record_metadata_referenceEP11CodeSectionPhP25HotSpotCompiledCodeStreamhP8JVMCIEnv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(225) %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i8 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #2 align 2 {
  %7 = alloca %class.RelocationHolder, align 8
  %8 = alloca %class.RelocationHolder, align 8
  switch i8 %4, label %141 [
    i8 30, label %9
    i8 32, label %71
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %3, i16 noundef zeroext 8, ptr noundef nonnull @.str.39)
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  %25 = icmp ugt ptr %17, %24
  br i1 %25, label %26, label %_ZN25HotSpotCompiledCodeStream10read_klassEPKc.exit

26:                                               ; preds = %14
  %27 = load ptr, ptr %19, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp ult i32 %31, 8
  br i1 %32, label %33, label %40

33:                                               ; preds = %29, %26
  %34 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %34)
  %35 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = ptrtoint ptr %38 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %37, i32 noundef 8, i64 noundef %39) #12
  unreachable

40:                                               ; preds = %29
  store ptr %27, ptr %18, align 8
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store ptr %41, ptr %15, align 8
  br label %_ZN25HotSpotCompiledCodeStream10read_klassEPKc.exit

_ZN25HotSpotCompiledCodeStream10read_klassEPKc.exit: ; preds = %14, %40
  %42 = phi ptr [ %16, %14 ], [ %41, %40 ]
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %44, ptr %15, align 8
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = tail call noundef i32 @_ZN13ValueRecorderIP8MetadataE16maybe_find_indexES1_(ptr noundef nonnull align 8 dereferenceable(33) %48, ptr noundef %45) #11
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %_ZN11OopRecorder10find_indexEP8Metadata.exit

51:                                               ; preds = %_ZN25HotSpotCompiledCodeStream10read_klassEPKc.exit
  %52 = tail call noundef i32 @_ZN13ValueRecorderIP8MetadataE10add_handleES1_b(ptr noundef nonnull align 8 dereferenceable(33) %48, ptr noundef %45, i1 noundef zeroext true) #11
  br label %_ZN11OopRecorder10find_indexEP8Metadata.exit

_ZN11OopRecorder10find_indexEP8Metadata.exit:     ; preds = %_ZN25HotSpotCompiledCodeStream10read_klassEPKc.exit, %51
  %.0.i.i = phi i32 [ %52, %51 ], [ %49, %_ZN25HotSpotCompiledCodeStream10read_klassEPKc.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %53, align 8, !alias.scope !12
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 12, ptr %54, align 8, !alias.scope !12
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV19metadata_Relocation, i64 16), ptr %7, align 8, !alias.scope !12
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %.0.i.i, ptr %55, align 4, !alias.scope !12
  call void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 0) #11
  %56 = load i64, ptr @JVMCITraceLevel, align 8
  %57 = icmp slt i64 %56, 3
  %58 = load i64, ptr @JVMCIEventLogLevel, align 8
  %59 = icmp slt i64 %58, 3
  %or.cond = select i1 %57, i1 %59, i1 false
  br i1 %or.cond, label %144, label %60

60:                                               ; preds = %_ZN11OopRecorder10find_indexEP8Metadata.exit
  %61 = load ptr, ptr %46, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN11OopRecorder14metadata_countEv.exit, label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %63, align 4
  %67 = add nsw i32 %66, 1
  br label %_ZN11OopRecorder14metadata_countEv.exit

_ZN11OopRecorder14metadata_countEv.exit:          ; preds = %60, %65
  %.0.i.i26 = phi i32 [ %67, %65 ], [ 0, %60 ]
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %69) #11
  call void (ptr, ...) @_ZN5JVMCI6event3EPKcz(ptr noundef nonnull @.str.40, i32 noundef %.0.i.i, i32 noundef %.0.i.i26, ptr noundef %70) #11
  br label %144

71:                                               ; preds = %6
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %73 = load i8, ptr %72, align 8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %3, i16 noundef zeroext 8, ptr noundef nonnull @.str.41)
  br label %76

76:                                               ; preds = %75, %71
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 %85
  %87 = icmp ugt ptr %79, %86
  br i1 %87, label %88, label %_ZN25HotSpotCompiledCodeStream11read_methodEPKc.exit

88:                                               ; preds = %76
  %89 = load ptr, ptr %81, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %95, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = icmp ult i32 %93, 8
  br i1 %94, label %95, label %102

95:                                               ; preds = %91, %88
  %96 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %96)
  %97 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %97, align 1
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %77, align 8
  %101 = ptrtoint ptr %100 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %99, i32 noundef 8, i64 noundef %101) #12
  unreachable

102:                                              ; preds = %91
  store ptr %89, ptr %80, align 8
  %103 = getelementptr inbounds nuw i8, ptr %89, i64 12
  store ptr %103, ptr %77, align 8
  br label %_ZN25HotSpotCompiledCodeStream11read_methodEPKc.exit

_ZN25HotSpotCompiledCodeStream11read_methodEPKc.exit: ; preds = %76, %102
  %104 = phi ptr [ %78, %76 ], [ %103, %102 ]
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %106, ptr %77, align 8
  %107 = inttoptr i64 %105 to ptr
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %111 = tail call noundef i32 @_ZN13ValueRecorderIP8MetadataE16maybe_find_indexES1_(ptr noundef nonnull align 8 dereferenceable(33) %110, ptr noundef %107) #11
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %_ZN11OopRecorder10find_indexEP8Metadata.exit28

113:                                              ; preds = %_ZN25HotSpotCompiledCodeStream11read_methodEPKc.exit
  %114 = tail call noundef i32 @_ZN13ValueRecorderIP8MetadataE10add_handleES1_b(ptr noundef nonnull align 8 dereferenceable(33) %110, ptr noundef %107, i1 noundef zeroext true) #11
  br label %_ZN11OopRecorder10find_indexEP8Metadata.exit28

_ZN11OopRecorder10find_indexEP8Metadata.exit28:   ; preds = %_ZN25HotSpotCompiledCodeStream11read_methodEPKc.exit, %113
  %.0.i.i27 = phi i32 [ %114, %113 ], [ %111, %_ZN25HotSpotCompiledCodeStream11read_methodEPKc.exit ]
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %115, align 8, !alias.scope !17
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 12, ptr %116, align 8, !alias.scope !17
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV19metadata_Relocation, i64 16), ptr %8, align 8, !alias.scope !17
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %.0.i.i27, ptr %117, align 4, !alias.scope !17
  call void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 0) #11
  %118 = load i64, ptr @JVMCITraceLevel, align 8
  %119 = icmp slt i64 %118, 3
  %120 = load i64, ptr @JVMCIEventLogLevel, align 8
  %121 = icmp slt i64 %120, 3
  %or.cond3 = select i1 %119, i1 %121, i1 false
  br i1 %or.cond3, label %144, label %122

122:                                              ; preds = %_ZN11OopRecorder10find_indexEP8Metadata.exit28
  %123 = load ptr, ptr %108, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZN11OopRecorder14metadata_countEv.exit30, label %127

127:                                              ; preds = %122
  %128 = load i32, ptr %125, align 4
  %129 = add nsw i32 %128, 1
  br label %_ZN11OopRecorder14metadata_countEv.exit30

_ZN11OopRecorder14metadata_countEv.exit30:        ; preds = %122, %127
  %.0.i.i29 = phi i32 [ %129, %127 ], [ 0, %122 ]
  %130 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 36
  %135 = load i16, ptr %134, align 4
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 72
  %137 = zext i16 %135 to i64
  %138 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %139) #11
  call void (ptr, ...) @_ZN5JVMCI6event3EPKcz(ptr noundef nonnull @.str.40, i32 noundef %.0.i.i27, i32 noundef %.0.i.i29, ptr noundef %140) #11
  br label %144

141:                                              ; preds = %6
  %142 = zext i8 %4 to i32
  %143 = tail call noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  tail call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull @.str, i32 noundef 333, ptr noundef nonnull @.str.42, i32 noundef %142, ptr noundef %143) #11
  br label %144

144:                                              ; preds = %_ZN11OopRecorder14metadata_countEv.exit30, %_ZN11OopRecorder10find_indexEP8Metadata.exit28, %_ZN11OopRecorder14metadata_countEv.exit, %_ZN11OopRecorder10find_indexEP8Metadata.exit, %141
  %.0 = phi ptr [ null, %141 ], [ %45, %_ZN11OopRecorder14metadata_countEv.exit ], [ %45, %_ZN11OopRecorder10find_indexEP8Metadata.exit ], [ %107, %_ZN11OopRecorder10find_indexEP8Metadata.exit28 ], [ %107, %_ZN11OopRecorder14metadata_countEv.exit30 ]
  ret ptr %.0
}

declare void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

declare void @_ZN5JVMCI6event3EPKcz(ptr noundef, ...) local_unnamed_addr #3

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN13CodeInstaller32record_narrow_metadata_referenceEP11CodeSectionPhP25HotSpotCompiledCodeStreamhP8JVMCIEnv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(225) %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i8 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #2 align 2 {
  %7 = alloca %class.RelocationHolder, align 8
  %.not = icmp eq i8 %4, 31
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  %9 = zext i8 %4 to i32
  %10 = tail call noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  tail call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull @.str, i32 noundef 340, ptr noundef nonnull @.str.43, i32 noundef %9, ptr noundef %10) #11
  br label %83

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %3, i16 noundef zeroext 8, ptr noundef nonnull @.str.39)
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  %27 = icmp ugt ptr %19, %26
  br i1 %27, label %28, label %_ZN25HotSpotCompiledCodeStream10read_klassEPKc.exit

28:                                               ; preds = %16
  %29 = load ptr, ptr %21, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp ult i32 %33, 8
  br i1 %34, label %35, label %42

35:                                               ; preds = %31, %28
  %36 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %36)
  %37 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = ptrtoint ptr %40 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %39, i32 noundef 8, i64 noundef %41) #12
  unreachable

42:                                               ; preds = %31
  store ptr %29, ptr %20, align 8
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store ptr %43, ptr %17, align 8
  br label %_ZN25HotSpotCompiledCodeStream10read_klassEPKc.exit

_ZN25HotSpotCompiledCodeStream10read_klassEPKc.exit: ; preds = %16, %42
  %44 = phi ptr [ %18, %16 ], [ %43, %42 ]
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %46, ptr %17, align 8
  %47 = inttoptr i64 %45 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = tail call noundef i32 @_ZN13ValueRecorderIP8MetadataE16maybe_find_indexES1_(ptr noundef nonnull align 8 dereferenceable(33) %50, ptr noundef %47) #11
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %_ZN11OopRecorder10find_indexEP8Metadata.exit

53:                                               ; preds = %_ZN25HotSpotCompiledCodeStream10read_klassEPKc.exit
  %54 = tail call noundef i32 @_ZN13ValueRecorderIP8MetadataE10add_handleES1_b(ptr noundef nonnull align 8 dereferenceable(33) %50, ptr noundef %47, i1 noundef zeroext true) #11
  br label %_ZN11OopRecorder10find_indexEP8Metadata.exit

_ZN11OopRecorder10find_indexEP8Metadata.exit:     ; preds = %_ZN25HotSpotCompiledCodeStream10read_klassEPKc.exit, %53
  %.0.i.i = phi i32 [ %54, %53 ], [ %51, %_ZN25HotSpotCompiledCodeStream10read_klassEPKc.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %55, align 8, !alias.scope !22
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 12, ptr %56, align 8, !alias.scope !22
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV19metadata_Relocation, i64 16), ptr %7, align 8, !alias.scope !22
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %.0.i.i, ptr %57, align 4, !alias.scope !22
  call void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 0) #11
  %58 = load i64, ptr @JVMCITraceLevel, align 8
  %59 = icmp slt i64 %58, 3
  %60 = load i64, ptr @JVMCIEventLogLevel, align 8
  %61 = icmp slt i64 %60, 3
  %or.cond = select i1 %59, i1 %61, i1 false
  br i1 %or.cond, label %73, label %62

62:                                               ; preds = %_ZN11OopRecorder10find_indexEP8Metadata.exit
  %63 = load ptr, ptr %48, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN11OopRecorder14metadata_countEv.exit, label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %65, align 4
  %69 = add nsw i32 %68, 1
  br label %_ZN11OopRecorder14metadata_countEv.exit

_ZN11OopRecorder14metadata_countEv.exit:          ; preds = %62, %67
  %.0.i.i15 = phi i32 [ %69, %67 ], [ 0, %62 ]
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %71) #11
  call void (ptr, ...) @_ZN5JVMCI6event3EPKcz(ptr noundef nonnull @.str.44, i32 noundef %.0.i.i, i32 noundef %.0.i.i15, ptr noundef %72) #11
  br label %73

73:                                               ; preds = %_ZN11OopRecorder10find_indexEP8Metadata.exit, %_ZN11OopRecorder14metadata_countEv.exit
  %74 = icmp eq i64 %45, 0
  %75 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %76 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %45, %77
  %79 = zext nneg i32 %76 to i64
  %80 = lshr i64 %78, %79
  %81 = trunc i64 %80 to i32
  %82 = select i1 %74, i32 0, i32 %81
  br label %83

83:                                               ; preds = %73, %8
  %.0 = phi i32 [ 0, %8 ], [ %82, %73 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13CodeInstaller18to_primitive_valueEP25HotSpotCompiledCodeStreaml9BasicTypeRP10ScopeValueP8JVMCIEnv(ptr noundef readonly captures(none) %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef %4) local_unnamed_addr #2 align 2 {
  switch i8 %2, label %23 [
    i8 10, label %6
    i8 6, label %6
    i8 11, label %19
    i8 7, label %19
  ]

6:                                                ; preds = %5, %5
  %7 = trunc i64 %1 to i32
  switch i32 %7, label %16 [
    i32 -1, label %8
    i32 0, label %10
    i32 1, label %12
    i32 2, label %14
  ]

8:                                                ; preds = %6
  %9 = load ptr, ptr @_ZN13CodeInstaller19_int_m1_scope_valueE, align 8
  br label %26

10:                                               ; preds = %6
  %11 = load ptr, ptr @_ZN13CodeInstaller18_int_0_scope_valueE, align 8
  br label %26

12:                                               ; preds = %6
  %13 = load ptr, ptr @_ZN13CodeInstaller18_int_1_scope_valueE, align 8
  br label %26

14:                                               ; preds = %6
  %15 = load ptr, ptr @_ZN13CodeInstaller18_int_2_scope_valueE, align 8
  br label %26

16:                                               ; preds = %6
  %17 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #11
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV16ConstantIntValue, i64 16), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %7, ptr %18, align 8
  br label %26

19:                                               ; preds = %5, %5
  %20 = load ptr, ptr @_ZN13CodeInstaller18_int_1_scope_valueE, align 8
  store ptr %20, ptr %3, align 8
  %21 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #11
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV17ConstantLongValue, i64 16), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %1, ptr %22, align 8
  br label %26

23:                                               ; preds = %5
  %24 = tail call noundef ptr @_Z16basictype_to_str9BasicType(i8 noundef zeroext %2) #11
  %25 = tail call noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  tail call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull @.str, i32 noundef 365, ptr noundef nonnull @.str.45, ptr noundef %24, ptr noundef %25) #11
  br label %26

26:                                               ; preds = %23, %19, %16, %14, %12, %10, %8
  %.0 = phi ptr [ %17, %16 ], [ %9, %8 ], [ %11, %10 ], [ %13, %12 ], [ %15, %14 ], [ %21, %19 ], [ null, %23 ]
  ret ptr %.0
}

declare noundef ptr @_Z16basictype_to_str9BasicType(i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13CodeInstaller8read_oopEP25HotSpotCompiledCodeStreamhP8JVMCIEnv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(225) %0, ptr noundef captures(none) %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #2 align 2 {
  switch i8 %2, label %168 [
    i8 17, label %5
    i8 18, label %67
    i8 16, label %129
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 1, ptr noundef nonnull @.str.46)
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  %21 = icmp ugt ptr %13, %20
  br i1 %21, label %22, label %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit

22:                                               ; preds = %10
  %23 = load ptr, ptr %15, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %25, %22
  %30 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %30)
  %31 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = ptrtoint ptr %34 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %33, i32 noundef 1, i64 noundef %35) #12
  unreachable

36:                                               ; preds = %25
  store ptr %23, ptr %14, align 8
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store ptr %37, ptr %11, align 8
  br label %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit

_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit:  ; preds = %10, %36
  %38 = phi ptr [ %12, %10 ], [ %37, %36 ]
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %40, ptr %11, align 8
  %41 = zext i8 %39 to i32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit
  %46 = tail call noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull readonly align 8 dereferenceable(64) %1)
  tail call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str, i32 noundef 64, ptr noundef nonnull @.str.11, ptr noundef %46) #11
  br label %_ZNK25HotSpotCompiledCodeStream7get_oopEiP8JVMCIEnv.exit

47:                                               ; preds = %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit
  %48 = load ptr, ptr %43, align 8
  %49 = load i8, ptr @UseCompressedClassPointers, align 1
  %50 = trunc i8 %49 to i1
  %51 = select i1 %50, i64 12, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %53, %41
  br i1 %54, label %55, label %64

55:                                               ; preds = %47
  %56 = load i8, ptr @UseCompressedOops, align 1
  %57 = trunc i8 %56 to i1
  %58 = zext i8 %39 to i64
  %..i.i = select i1 %57, i64 20, i64 24
  %.8.i.i = select i1 %57, i64 2, i64 3
  %59 = select i1 %50, i64 16, i64 %..i.i
  %60 = shl nuw nsw i64 %58, %.8.i.i
  %61 = add nuw nsw i64 %59, %60
  %62 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %63 = tail call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %61) #11
  br label %_ZNK25HotSpotCompiledCodeStream7get_oopEiP8JVMCIEnv.exit

64:                                               ; preds = %47
  %65 = tail call noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull readonly align 8 dereferenceable(64) %1)
  tail call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str, i32 noundef 69, ptr noundef nonnull @.str.12, i32 noundef %41, ptr noundef %65) #11
  br label %_ZNK25HotSpotCompiledCodeStream7get_oopEiP8JVMCIEnv.exit

_ZNK25HotSpotCompiledCodeStream7get_oopEiP8JVMCIEnv.exit: ; preds = %45, %55, %64
  %.0.i = phi ptr [ null, %45 ], [ %63, %55 ], [ null, %64 ]
  %66 = tail call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #11
  %.not22 = icmp eq i8 %66, 0
  br i1 %.not22, label %170, label %194

67:                                               ; preds = %4
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %69 = load i8, ptr %68, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 2, ptr noundef nonnull @.str.47)
  br label %72

72:                                               ; preds = %71, %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 2
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 %81
  %83 = icmp ugt ptr %75, %82
  br i1 %83, label %84, label %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit

84:                                               ; preds = %72
  %85 = load ptr, ptr %77, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = icmp ult i32 %89, 2
  br i1 %90, label %91, label %98

91:                                               ; preds = %87, %84
  %92 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %92)
  %93 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %93, align 1
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %73, align 8
  %97 = ptrtoint ptr %96 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %95, i32 noundef 2, i64 noundef %97) #12
  unreachable

98:                                               ; preds = %87
  store ptr %85, ptr %76, align 8
  %99 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store ptr %99, ptr %73, align 8
  br label %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit

_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit:  ; preds = %72, %98
  %100 = phi ptr [ %74, %72 ], [ %99, %98 ]
  %101 = load i16, ptr %100, align 2
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 2
  store ptr %102, ptr %73, align 8
  %103 = zext i16 %101 to i32
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit
  %108 = tail call noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull readonly align 8 dereferenceable(64) %1)
  tail call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str, i32 noundef 64, ptr noundef nonnull @.str.11, ptr noundef %108) #11
  br label %_ZNK25HotSpotCompiledCodeStream7get_oopEiP8JVMCIEnv.exit26

109:                                              ; preds = %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit
  %110 = load ptr, ptr %105, align 8
  %111 = load i8, ptr @UseCompressedClassPointers, align 1
  %112 = trunc i8 %111 to i1
  %113 = select i1 %112, i64 12, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = icmp sgt i32 %115, %103
  br i1 %116, label %117, label %126

117:                                              ; preds = %109
  %118 = load i8, ptr @UseCompressedOops, align 1
  %119 = trunc i8 %118 to i1
  %120 = zext i16 %101 to i64
  %..i.i24 = select i1 %119, i64 20, i64 24
  %.8.i.i25 = select i1 %119, i64 2, i64 3
  %121 = select i1 %112, i64 16, i64 %..i.i24
  %122 = shl nuw nsw i64 %120, %.8.i.i25
  %123 = add nuw nsw i64 %121, %122
  %124 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %125 = tail call noundef ptr %124(ptr noundef nonnull align 8 dereferenceable(16) %110, i64 noundef %123) #11
  br label %_ZNK25HotSpotCompiledCodeStream7get_oopEiP8JVMCIEnv.exit26

126:                                              ; preds = %109
  %127 = tail call noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull readonly align 8 dereferenceable(64) %1)
  tail call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str, i32 noundef 69, ptr noundef nonnull @.str.12, i32 noundef %103, ptr noundef %127) #11
  br label %_ZNK25HotSpotCompiledCodeStream7get_oopEiP8JVMCIEnv.exit26

_ZNK25HotSpotCompiledCodeStream7get_oopEiP8JVMCIEnv.exit26: ; preds = %107, %117, %126
  %.0.i23 = phi ptr [ null, %107 ], [ %125, %117 ], [ null, %126 ]
  %128 = tail call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #11
  %.not = icmp eq i8 %128, 0
  br i1 %.not, label %170, label %194

129:                                              ; preds = %4
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %131 = load i8, ptr %130, align 8
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 8, ptr noundef nonnull @.str.48)
  br label %134

134:                                              ; preds = %133, %129
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load i32, ptr %141, align 8
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 %143
  %145 = icmp ugt ptr %137, %144
  br i1 %145, label %146, label %_ZN25HotSpotCompiledCodeStream7read_u8EPKc.exit

146:                                              ; preds = %134
  %147 = load ptr, ptr %139, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %153, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %151 = load i32, ptr %150, align 8
  %152 = icmp ult i32 %151, 8
  br i1 %152, label %153, label %160

153:                                              ; preds = %149, %146
  %154 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %154)
  %155 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %155, align 1
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %135, align 8
  %159 = ptrtoint ptr %158 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %157, i32 noundef 8, i64 noundef %159) #12
  unreachable

160:                                              ; preds = %149
  store ptr %147, ptr %138, align 8
  %161 = getelementptr inbounds nuw i8, ptr %147, i64 12
  store ptr %161, ptr %135, align 8
  br label %_ZN25HotSpotCompiledCodeStream7read_u8EPKc.exit

_ZN25HotSpotCompiledCodeStream7read_u8EPKc.exit:  ; preds = %134, %160
  %162 = phi ptr [ %136, %134 ], [ %161, %160 ]
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %164, ptr %135, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %166 = load ptr, ptr %165, align 8
  %167 = tail call noundef ptr @_ZN8JVMCIEnv18resolve_oop_handleEl(ptr noundef nonnull align 8 dereferenceable(64) %166, i64 noundef %163) #11
  br label %170

168:                                              ; preds = %4
  %169 = zext i8 %2 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str, i32 noundef 379, ptr noundef nonnull @.str.49, i32 noundef %169) #11
  br label %194

170:                                              ; preds = %_ZN25HotSpotCompiledCodeStream7read_u8EPKc.exit, %_ZNK25HotSpotCompiledCodeStream7get_oopEiP8JVMCIEnv.exit26, %_ZNK25HotSpotCompiledCodeStream7get_oopEiP8JVMCIEnv.exit
  %.0 = phi ptr [ %.0.i, %_ZNK25HotSpotCompiledCodeStream7get_oopEiP8JVMCIEnv.exit ], [ %.0.i23, %_ZNK25HotSpotCompiledCodeStream7get_oopEiP8JVMCIEnv.exit26 ], [ %167, %_ZN25HotSpotCompiledCodeStream7read_u8EPKc.exit ]
  %171 = icmp eq ptr %.0, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %170
  tail call void @_ZN8JVMCIEnv19throw_InternalErrorEPKc(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.50) #11
  br label %194

173:                                              ; preds = %170
  %174 = tail call noundef zeroext i1 @_ZN7oopDesc14is_oop_or_nullEPS_b(ptr noundef nonnull %.0, i1 noundef zeroext false) #11
  br i1 %174, label %178, label %175

175:                                              ; preds = %173
  %176 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %176, align 1
  %177 = ptrtoint ptr %.0 to i64
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 384, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i64 noundef %177) #12
  unreachable

178:                                              ; preds = %173
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 808
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %186 = load ptr, ptr %185, align 8
  %187 = ptrtoint ptr %184 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %.not.i.i.i.i = icmp ult i64 %189, 8
  br i1 %.not.i.i.i.i, label %192, label %190

190:                                              ; preds = %178
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr %191, ptr %185, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

192:                                              ; preds = %178
  %193 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %182, i64 noundef 8, i32 noundef 0) #11
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %190, %192
  %.0.i.i.i.i = phi ptr [ %186, %190 ], [ %193, %192 ]
  store ptr %.0, ptr %.0.i.i.i.i, align 8
  br label %194

194:                                              ; preds = %_ZNK25HotSpotCompiledCodeStream7get_oopEiP8JVMCIEnv.exit26, %_ZNK25HotSpotCompiledCodeStream7get_oopEiP8JVMCIEnv.exit, %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %172, %168
  %.sroa.0.0 = phi ptr [ null, %168 ], [ null, %172 ], [ %.0.i.i.i.i, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ], [ null, %_ZNK25HotSpotCompiledCodeStream7get_oopEiP8JVMCIEnv.exit ], [ null, %_ZNK25HotSpotCompiledCodeStream7get_oopEiP8JVMCIEnv.exit26 ]
  ret ptr %.sroa.0.0
}

declare noundef ptr @_ZN8JVMCIEnv18resolve_oop_handleEl(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #3

declare void @_ZN8JVMCIEnv19throw_InternalErrorEPKc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN7oopDesc14is_oop_or_nullEPS_b(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13CodeInstaller15get_scope_valueEP25HotSpotCompiledCodeStreamh9BasicTypeRP10ScopeValueP8JVMCIEnv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(225) %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %4, ptr noundef %5) local_unnamed_addr #2 align 2 {
  store ptr null, ptr %4, align 8
  switch i8 %2, label %435 [
    i8 0, label %7
    i8 1, label %13
    i8 3, label %13
    i8 2, label %13
    i8 4, label %13
    i8 5, label %91
    i8 7, label %91
    i8 6, label %91
    i8 8, label %91
    i8 11, label %190
    i8 12, label %192
    i8 13, label %230
    i8 14, label %241
    i8 15, label %280
    i8 9, label %318
    i8 10, label %371
    i8 17, label %424
    i8 18, label %424
    i8 16, label %424
  ]

7:                                                ; preds = %6
  %.not155 = icmp eq i8 %3, 99
  br i1 %.not155, label %11, label %8

8:                                                ; preds = %7
  %9 = tail call noundef ptr @_Z16basictype_to_str9BasicType(i8 noundef zeroext %3) #11
  %10 = tail call noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  tail call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull @.str, i32 noundef 394, ptr noundef nonnull @.str.53, ptr noundef %9, ptr noundef %10) #11
  br label %438

11:                                               ; preds = %7
  %12 = load ptr, ptr @_ZN13CodeInstaller14_illegal_valueE, align 8
  br label %438

13:                                               ; preds = %6, %6, %6, %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 2, ptr noundef nonnull @.str.25)
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = icmp ugt ptr %21, %28
  br i1 %29, label %30, label %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit

30:                                               ; preds = %18
  %31 = load ptr, ptr %23, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp ult i32 %35, 2
  br i1 %36, label %37, label %44

37:                                               ; preds = %33, %30
  %38 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %38)
  %39 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %19, align 8
  %43 = ptrtoint ptr %42 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %41, i32 noundef 2, i64 noundef %43) #12
  unreachable

44:                                               ; preds = %33
  store ptr %31, ptr %22, align 8
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store ptr %45, ptr %19, align 8
  br label %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit

_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit:  ; preds = %18, %44
  %46 = phi ptr [ %20, %18 ], [ %45, %44 ]
  %47 = load i16, ptr %46, align 2
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store ptr %48, ptr %19, align 8
  %49 = zext i16 %47 to i32
  %50 = tail call noundef ptr @_ZN13CodeInstaller15get_hotspot_regEiP8JVMCIEnv(i32 noundef %49, ptr noundef %5) #11
  %51 = tail call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #11
  %.not154 = icmp eq i8 %51, 0
  br i1 %.not154, label %52, label %438

52:                                               ; preds = %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit
  %53 = tail call noundef zeroext i1 @_ZN13CodeInstaller22is_general_purpose_regEP9VMRegImpl(ptr noundef %50) #11
  br i1 %53, label %54, label %72

54:                                               ; preds = %52
  switch i8 %3, label %58 [
    i8 12, label %55
    i8 11, label %61
    i8 10, label %.fold.split
    i8 9, label %.fold.split
    i8 8, label %.fold.split
    i8 6, label %.fold.split
    i8 5, label %.fold.split
    i8 4, label %.fold.split
  ]

55:                                               ; preds = %54
  %56 = icmp eq i8 %2, 3
  %57 = select i1 %56, i32 9, i32 2
  br label %61

58:                                               ; preds = %54
  %59 = tail call noundef ptr @_Z16basictype_to_str9BasicType(i8 noundef zeroext %3) #11
  %60 = tail call noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  tail call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull @.str, i32 noundef 413, ptr noundef nonnull @.str.54, ptr noundef %59, ptr noundef %60) #11
  br label %438

.fold.split:                                      ; preds = %54, %54, %54, %54, %54, %54
  br label %61

61:                                               ; preds = %54, %.fold.split, %55
  %.0142 = phi i32 [ %57, %55 ], [ 4, %54 ], [ 3, %.fold.split ]
  %62 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #11
  %63 = ptrtoint ptr %50 to i64
  %64 = trunc i64 %63 to i32
  %65 = sub i32 %64, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %66 = shl i32 %65, 5
  %67 = or disjoint i32 %.0142, %66
  %68 = or disjoint i32 %67, 16
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV13LocationValue, i64 16), ptr %62, align 8
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 %68, ptr %69, align 8
  %70 = icmp eq i8 %3, 11
  br i1 %70, label %71, label %438

71:                                               ; preds = %61
  store ptr %62, ptr %4, align 8
  br label %438

72:                                               ; preds = %52
  switch i8 %3, label %74 [
    i8 6, label %80
    i8 7, label %73
  ]

73:                                               ; preds = %72
  br label %80

74:                                               ; preds = %72
  %75 = icmp eq i8 %3, 12
  %76 = icmp eq i8 %2, 4
  %or.cond17 = and i1 %76, %75
  br i1 %or.cond17, label %80, label %77

77:                                               ; preds = %74
  %78 = tail call noundef ptr @_Z16basictype_to_str9BasicType(i8 noundef zeroext %3) #11
  %79 = tail call noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  tail call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull @.str, i32 noundef 430, ptr noundef nonnull @.str.55, ptr noundef %78, ptr noundef %79) #11
  br label %438

80:                                               ; preds = %74, %72, %73
  %.0143 = phi i32 [ 1, %72 ], [ 6, %73 ], [ 7, %74 ]
  %81 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #11
  %82 = ptrtoint ptr %50 to i64
  %83 = trunc i64 %82 to i32
  %84 = sub i32 %83, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %85 = shl i32 %84, 5
  %86 = or disjoint i32 %.0143, %85
  %87 = or disjoint i32 %86, 16
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV13LocationValue, i64 16), ptr %81, align 8
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 %87, ptr %88, align 8
  %89 = icmp eq i8 %3, 7
  br i1 %89, label %90, label %438

90:                                               ; preds = %80
  store ptr %81, ptr %4, align 8
  br label %438

91:                                               ; preds = %6, %6, %6, %6
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %93 = load i8, ptr %92, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 2, ptr noundef nonnull @.str.26)
  br label %96

96:                                               ; preds = %95, %91
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 %105
  %107 = icmp ugt ptr %99, %106
  br i1 %107, label %108, label %_ZN25HotSpotCompiledCodeStream7read_s2EPKc.exit

108:                                              ; preds = %96
  %109 = load ptr, ptr %101, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %113 = load i32, ptr %112, align 8
  %114 = icmp ult i32 %113, 2
  br i1 %114, label %115, label %122

115:                                              ; preds = %111, %108
  %116 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %116)
  %117 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %117, align 1
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %97, align 8
  %121 = ptrtoint ptr %120 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %119, i32 noundef 2, i64 noundef %121) #12
  unreachable

122:                                              ; preds = %111
  store ptr %109, ptr %100, align 8
  %123 = getelementptr inbounds nuw i8, ptr %109, i64 12
  store ptr %123, ptr %97, align 8
  br label %_ZN25HotSpotCompiledCodeStream7read_s2EPKc.exit

_ZN25HotSpotCompiledCodeStream7read_s2EPKc.exit:  ; preds = %96, %122
  %124 = phi ptr [ %101, %96 ], [ %109, %122 ]
  %125 = phi ptr [ %98, %96 ], [ %123, %122 ]
  %126 = load i16, ptr %125, align 2
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 2
  store ptr %127, ptr %97, align 8
  %128 = sext i16 %126 to i32
  %129 = load i8, ptr %92, align 8
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %132

131:                                              ; preds = %_ZN25HotSpotCompiledCodeStream7read_s2EPKc.exit
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 1, ptr noundef nonnull @.str.56)
  %.pre = load ptr, ptr %97, align 8
  %.pre170 = load ptr, ptr %100, align 8
  br label %132

132:                                              ; preds = %131, %_ZN25HotSpotCompiledCodeStream7read_s2EPKc.exit
  %133 = phi ptr [ %.pre170, %131 ], [ %124, %_ZN25HotSpotCompiledCodeStream7read_s2EPKc.exit ]
  %134 = phi ptr [ %.pre, %131 ], [ %127, %_ZN25HotSpotCompiledCodeStream7read_s2EPKc.exit ]
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 1
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 12
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %138 = load i32, ptr %137, align 8
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 %139
  %141 = icmp ugt ptr %135, %140
  br i1 %141, label %142, label %_ZN25HotSpotCompiledCodeStream9read_boolEPKc.exit

142:                                              ; preds = %132
  %143 = load ptr, ptr %133, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %149, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %156

149:                                              ; preds = %145, %142
  %150 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %150)
  %151 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %151, align 1
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %97, align 8
  %155 = ptrtoint ptr %154 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %153, i32 noundef 1, i64 noundef %155) #12
  unreachable

156:                                              ; preds = %145
  store ptr %143, ptr %100, align 8
  %157 = getelementptr inbounds nuw i8, ptr %143, i64 12
  store ptr %157, ptr %97, align 8
  br label %_ZN25HotSpotCompiledCodeStream9read_boolEPKc.exit

_ZN25HotSpotCompiledCodeStream9read_boolEPKc.exit: ; preds = %132, %156
  %158 = phi ptr [ %134, %132 ], [ %157, %156 ]
  %159 = load i8, ptr %158, align 1
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 1
  store ptr %160, ptr %97, align 8
  %.not169 = icmp eq i8 %159, 0
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %162 = load i32, ptr %161, align 4
  %163 = select i1 %.not169, i32 0, i32 %162
  %.0144 = add nsw i32 %163, %128
  switch i8 %3, label %174 [
    i8 12, label %.thread167
    i8 11, label %.thread
    i8 7, label %173
    i8 10, label %182
    i8 9, label %182
    i8 8, label %182
    i8 6, label %182
    i8 5, label %182
    i8 4, label %182
  ]

.thread167:                                       ; preds = %_ZN25HotSpotCompiledCodeStream9read_boolEPKc.exit
  %164 = icmp eq i8 %2, 8
  %165 = icmp eq i8 %2, 7
  %166 = select i1 %165, i32 9, i32 2
  %167 = select i1 %164, i32 7, i32 %166
  %168 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #11
  %169 = shl i32 %.0144, 3
  %170 = and i32 %169, -32
  %171 = or disjoint i32 %170, %167
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV13LocationValue, i64 16), ptr %168, align 8
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i32 %171, ptr %172, align 8
  br label %438

173:                                              ; preds = %_ZN25HotSpotCompiledCodeStream9read_boolEPKc.exit
  br label %.thread

174:                                              ; preds = %_ZN25HotSpotCompiledCodeStream9read_boolEPKc.exit
  %175 = tail call noundef ptr @_Z16basictype_to_str9BasicType(i8 noundef zeroext %3) #11
  %176 = tail call noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  tail call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull @.str, i32 noundef 457, ptr noundef nonnull @.str.57, ptr noundef %175, ptr noundef %176) #11
  br label %438

.thread:                                          ; preds = %_ZN25HotSpotCompiledCodeStream9read_boolEPKc.exit, %173
  %.0145.ph = phi i32 [ 6, %173 ], [ 4, %_ZN25HotSpotCompiledCodeStream9read_boolEPKc.exit ]
  %177 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #11
  %178 = shl i32 %.0144, 3
  %179 = and i32 %178, -32
  %180 = or disjoint i32 %.0145.ph, %179
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV13LocationValue, i64 16), ptr %177, align 8
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i32 %180, ptr %181, align 8
  br label %188

182:                                              ; preds = %_ZN25HotSpotCompiledCodeStream9read_boolEPKc.exit, %_ZN25HotSpotCompiledCodeStream9read_boolEPKc.exit, %_ZN25HotSpotCompiledCodeStream9read_boolEPKc.exit, %_ZN25HotSpotCompiledCodeStream9read_boolEPKc.exit, %_ZN25HotSpotCompiledCodeStream9read_boolEPKc.exit, %_ZN25HotSpotCompiledCodeStream9read_boolEPKc.exit
  %183 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #11
  %184 = shl i32 %.0144, 3
  %185 = and i32 %184, -32
  %186 = or disjoint i32 %185, 1
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV13LocationValue, i64 16), ptr %183, align 8
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i32 %186, ptr %187, align 8
  %cond = icmp eq i8 %3, 7
  br i1 %cond, label %188, label %438

188:                                              ; preds = %182, %.thread
  %189 = phi ptr [ %177, %.thread ], [ %183, %182 ]
  store ptr %189, ptr %4, align 8
  br label %438

190:                                              ; preds = %6
  %191 = load ptr, ptr @_ZN13CodeInstaller21_oop_null_scope_valueE, align 8
  br label %438

192:                                              ; preds = %6
  %193 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #11
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %195 = load i8, ptr %194, align 8
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %198

197:                                              ; preds = %192
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 8, ptr noundef nonnull @.str.58)
  br label %198

198:                                              ; preds = %197, %192
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 12
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %206 = load i32, ptr %205, align 8
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 %207
  %209 = icmp ugt ptr %201, %208
  br i1 %209, label %210, label %_ZN25HotSpotCompiledCodeStream7read_u8EPKc.exit

210:                                              ; preds = %198
  %211 = load ptr, ptr %203, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %217, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %215 = load i32, ptr %214, align 8
  %216 = icmp ult i32 %215, 8
  br i1 %216, label %217, label %224

217:                                              ; preds = %213, %210
  %218 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %218)
  %219 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %219, align 1
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %199, align 8
  %223 = ptrtoint ptr %222 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %221, i32 noundef 8, i64 noundef %223) #12
  unreachable

224:                                              ; preds = %213
  store ptr %211, ptr %202, align 8
  %225 = getelementptr inbounds nuw i8, ptr %211, i64 12
  store ptr %225, ptr %199, align 8
  br label %_ZN25HotSpotCompiledCodeStream7read_u8EPKc.exit

_ZN25HotSpotCompiledCodeStream7read_u8EPKc.exit:  ; preds = %198, %224
  %226 = phi ptr [ %200, %198 ], [ %225, %224 ]
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr %228, ptr %199, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV17ConstantLongValue, i64 16), ptr %193, align 8
  %229 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i64 %227, ptr %229, align 8
  br label %438

230:                                              ; preds = %6
  switch i8 %3, label %237 [
    i8 10, label %231
    i8 6, label %231
    i8 11, label %233
    i8 7, label %233
  ]

231:                                              ; preds = %230, %230
  %232 = load ptr, ptr @_ZN13CodeInstaller18_int_0_scope_valueE, align 8
  br label %_ZN13CodeInstaller18to_primitive_valueEP25HotSpotCompiledCodeStreaml9BasicTypeRP10ScopeValueP8JVMCIEnv.exit

233:                                              ; preds = %230, %230
  %234 = load ptr, ptr @_ZN13CodeInstaller18_int_1_scope_valueE, align 8
  store ptr %234, ptr %4, align 8
  %235 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #11
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV17ConstantLongValue, i64 16), ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store i64 0, ptr %236, align 8
  br label %_ZN13CodeInstaller18to_primitive_valueEP25HotSpotCompiledCodeStreaml9BasicTypeRP10ScopeValueP8JVMCIEnv.exit

237:                                              ; preds = %230
  %238 = tail call noundef ptr @_Z16basictype_to_str9BasicType(i8 noundef zeroext %3) #11
  %239 = tail call noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull readonly align 8 dereferenceable(64) %1)
  tail call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull @.str, i32 noundef 365, ptr noundef nonnull @.str.45, ptr noundef %238, ptr noundef %239) #11
  br label %_ZN13CodeInstaller18to_primitive_valueEP25HotSpotCompiledCodeStreaml9BasicTypeRP10ScopeValueP8JVMCIEnv.exit

_ZN13CodeInstaller18to_primitive_valueEP25HotSpotCompiledCodeStreaml9BasicTypeRP10ScopeValueP8JVMCIEnv.exit: ; preds = %231, %233, %237
  %.0.i = phi ptr [ %235, %233 ], [ null, %237 ], [ %232, %231 ]
  %240 = tail call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #11
  %.not153 = icmp eq i8 %240, 0
  %. = select i1 %.not153, ptr %.0.i, ptr null
  br label %438

241:                                              ; preds = %6
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %243 = load i8, ptr %242, align 8
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %246

245:                                              ; preds = %241
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 4, ptr noundef nonnull @.str.59)
  br label %246

246:                                              ; preds = %245, %241
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 12
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %254 = load i32, ptr %253, align 8
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 %255
  %257 = icmp ugt ptr %249, %256
  br i1 %257, label %258, label %_ZN25HotSpotCompiledCodeStream7read_s4EPKc.exit

258:                                              ; preds = %246
  %259 = load ptr, ptr %251, align 8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %265, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %263 = load i32, ptr %262, align 8
  %264 = icmp ult i32 %263, 4
  br i1 %264, label %265, label %272

265:                                              ; preds = %261, %258
  %266 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %266)
  %267 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %267, align 1
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %247, align 8
  %271 = ptrtoint ptr %270 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %269, i32 noundef 4, i64 noundef %271) #12
  unreachable

272:                                              ; preds = %261
  store ptr %259, ptr %250, align 8
  %273 = getelementptr inbounds nuw i8, ptr %259, i64 12
  store ptr %273, ptr %247, align 8
  br label %_ZN25HotSpotCompiledCodeStream7read_s4EPKc.exit

_ZN25HotSpotCompiledCodeStream7read_s4EPKc.exit:  ; preds = %246, %272
  %274 = phi ptr [ %248, %246 ], [ %273, %272 ]
  %275 = load i32, ptr %274, align 4
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 4
  store ptr %276, ptr %247, align 8
  %277 = sext i32 %275 to i64
  %278 = tail call noundef ptr @_ZN13CodeInstaller18to_primitive_valueEP25HotSpotCompiledCodeStreaml9BasicTypeRP10ScopeValueP8JVMCIEnv(ptr noundef nonnull %1, i64 noundef %277, i8 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5)
  %279 = tail call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #11
  %.not152 = icmp eq i8 %279, 0
  %.156 = select i1 %.not152, ptr %278, ptr null
  br label %438

280:                                              ; preds = %6
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %282 = load i8, ptr %281, align 8
  %283 = trunc i8 %282 to i1
  br i1 %283, label %284, label %285

284:                                              ; preds = %280
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 8, ptr noundef nonnull @.str.60)
  br label %285

285:                                              ; preds = %284, %280
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 12
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %293 = load i32, ptr %292, align 8
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %291, i64 %294
  %296 = icmp ugt ptr %288, %295
  br i1 %296, label %297, label %_ZN25HotSpotCompiledCodeStream7read_s8EPKc.exit

297:                                              ; preds = %285
  %298 = load ptr, ptr %290, align 8
  %299 = icmp eq ptr %298, null
  br i1 %299, label %304, label %300

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %302 = load i32, ptr %301, align 8
  %303 = icmp ult i32 %302, 8
  br i1 %303, label %304, label %311

304:                                              ; preds = %300, %297
  %305 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %305)
  %306 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %306, align 1
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %286, align 8
  %310 = ptrtoint ptr %309 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %308, i32 noundef 8, i64 noundef %310) #12
  unreachable

311:                                              ; preds = %300
  store ptr %298, ptr %289, align 8
  %312 = getelementptr inbounds nuw i8, ptr %298, i64 12
  store ptr %312, ptr %286, align 8
  br label %_ZN25HotSpotCompiledCodeStream7read_s8EPKc.exit

_ZN25HotSpotCompiledCodeStream7read_s8EPKc.exit:  ; preds = %285, %311
  %313 = phi ptr [ %287, %285 ], [ %312, %311 ]
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 8
  store ptr %315, ptr %286, align 8
  %316 = tail call noundef ptr @_ZN13CodeInstaller18to_primitive_valueEP25HotSpotCompiledCodeStreaml9BasicTypeRP10ScopeValueP8JVMCIEnv(ptr noundef nonnull %1, i64 noundef %314, i8 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5)
  %317 = tail call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #11
  %.not151 = icmp eq i8 %317, 0
  %.157 = select i1 %.not151, ptr %316, ptr null
  br label %438

318:                                              ; preds = %6
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %320 = load i8, ptr %319, align 8
  %321 = trunc i8 %320 to i1
  br i1 %321, label %322, label %323

322:                                              ; preds = %318
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 1, ptr noundef nonnull @.str.46)
  br label %323

323:                                              ; preds = %322, %318
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 1
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 12
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %331 = load i32, ptr %330, align 8
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 %332
  %334 = icmp ugt ptr %326, %333
  br i1 %334, label %335, label %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit

335:                                              ; preds = %323
  %336 = load ptr, ptr %328, align 8
  %337 = icmp eq ptr %336, null
  br i1 %337, label %342, label %338

338:                                              ; preds = %335
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %340 = load i32, ptr %339, align 8
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %349

342:                                              ; preds = %338, %335
  %343 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %343)
  %344 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %344, align 1
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %324, align 8
  %348 = ptrtoint ptr %347 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %346, i32 noundef 1, i64 noundef %348) #12
  unreachable

349:                                              ; preds = %338
  store ptr %336, ptr %327, align 8
  %350 = getelementptr inbounds nuw i8, ptr %336, i64 12
  store ptr %350, ptr %324, align 8
  br label %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit

_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit:  ; preds = %323, %349
  %351 = phi ptr [ %325, %323 ], [ %350, %349 ]
  %352 = load i8, ptr %351, align 1
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 1
  store ptr %353, ptr %324, align 8
  %354 = zext i8 %352 to i32
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %356 = load ptr, ptr %355, align 8
  %357 = icmp eq ptr %356, null
  br i1 %357, label %358, label %360

358:                                              ; preds = %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit
  %359 = tail call noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull readonly align 8 dereferenceable(64) %1)
  tail call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull @.str, i32 noundef 195, ptr noundef nonnull @.str.23, i32 noundef %354, ptr noundef %359) #11
  br label %_ZNK25HotSpotCompiledCodeStream17virtual_object_atEiP8JVMCIEnv.exit

360:                                              ; preds = %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit
  %361 = load i32, ptr %356, align 4
  %.not.i = icmp sgt i32 %361, %354
  br i1 %.not.i, label %364, label %362

362:                                              ; preds = %360
  %363 = tail call noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull readonly align 8 dereferenceable(64) %1)
  tail call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull @.str, i32 noundef 198, ptr noundef nonnull @.str.24, i32 noundef %354, ptr noundef %363) #11
  br label %_ZNK25HotSpotCompiledCodeStream17virtual_object_atEiP8JVMCIEnv.exit

364:                                              ; preds = %360
  %365 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %366 = load ptr, ptr %365, align 8
  %367 = zext i8 %352 to i64
  %368 = getelementptr inbounds nuw [8 x i8], ptr %366, i64 %367
  %369 = load ptr, ptr %368, align 8
  br label %_ZNK25HotSpotCompiledCodeStream17virtual_object_atEiP8JVMCIEnv.exit

_ZNK25HotSpotCompiledCodeStream17virtual_object_atEiP8JVMCIEnv.exit: ; preds = %358, %362, %364
  %.0.i161 = phi ptr [ null, %358 ], [ null, %362 ], [ %369, %364 ]
  %370 = tail call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #11
  %.not150 = icmp eq i8 %370, 0
  %.158 = select i1 %.not150, ptr %.0.i161, ptr null
  br label %438

371:                                              ; preds = %6
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %373 = load i8, ptr %372, align 8
  %374 = trunc i8 %373 to i1
  br i1 %374, label %375, label %376

375:                                              ; preds = %371
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 2, ptr noundef nonnull @.str.47)
  br label %376

376:                                              ; preds = %375, %371
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 2
  %380 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 12
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %384 = load i32, ptr %383, align 8
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds nuw i8, ptr %382, i64 %385
  %387 = icmp ugt ptr %379, %386
  br i1 %387, label %388, label %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit162

388:                                              ; preds = %376
  %389 = load ptr, ptr %381, align 8
  %390 = icmp eq ptr %389, null
  br i1 %390, label %395, label %391

391:                                              ; preds = %388
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %393 = load i32, ptr %392, align 8
  %394 = icmp ult i32 %393, 2
  br i1 %394, label %395, label %402

395:                                              ; preds = %391, %388
  %396 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %396)
  %397 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %397, align 1
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %377, align 8
  %401 = ptrtoint ptr %400 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %399, i32 noundef 2, i64 noundef %401) #12
  unreachable

402:                                              ; preds = %391
  store ptr %389, ptr %380, align 8
  %403 = getelementptr inbounds nuw i8, ptr %389, i64 12
  store ptr %403, ptr %377, align 8
  br label %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit162

_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit162: ; preds = %376, %402
  %404 = phi ptr [ %378, %376 ], [ %403, %402 ]
  %405 = load i16, ptr %404, align 2
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 2
  store ptr %406, ptr %377, align 8
  %407 = zext i16 %405 to i32
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %409 = load ptr, ptr %408, align 8
  %410 = icmp eq ptr %409, null
  br i1 %410, label %411, label %413

411:                                              ; preds = %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit162
  %412 = tail call noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull readonly align 8 dereferenceable(64) %1)
  tail call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull @.str, i32 noundef 195, ptr noundef nonnull @.str.23, i32 noundef %407, ptr noundef %412) #11
  br label %_ZNK25HotSpotCompiledCodeStream17virtual_object_atEiP8JVMCIEnv.exit165

413:                                              ; preds = %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit162
  %414 = load i32, ptr %409, align 4
  %.not.i163 = icmp sgt i32 %414, %407
  br i1 %.not.i163, label %417, label %415

415:                                              ; preds = %413
  %416 = tail call noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull readonly align 8 dereferenceable(64) %1)
  tail call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull @.str, i32 noundef 198, ptr noundef nonnull @.str.24, i32 noundef %407, ptr noundef %416) #11
  br label %_ZNK25HotSpotCompiledCodeStream17virtual_object_atEiP8JVMCIEnv.exit165

417:                                              ; preds = %413
  %418 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %419 = load ptr, ptr %418, align 8
  %420 = zext i16 %405 to i64
  %421 = getelementptr inbounds nuw [8 x i8], ptr %419, i64 %420
  %422 = load ptr, ptr %421, align 8
  br label %_ZNK25HotSpotCompiledCodeStream17virtual_object_atEiP8JVMCIEnv.exit165

_ZNK25HotSpotCompiledCodeStream17virtual_object_atEiP8JVMCIEnv.exit165: ; preds = %411, %415, %417
  %.0.i164 = phi ptr [ null, %411 ], [ null, %415 ], [ %422, %417 ]
  %423 = tail call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #11
  %.not149 = icmp eq i8 %423, 0
  %.159 = select i1 %.not149, ptr %.0.i164, ptr null
  br label %438

424:                                              ; preds = %6, %6, %6
  %425 = tail call ptr @_ZN13CodeInstaller8read_oopEP25HotSpotCompiledCodeStreamhP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %5)
  %426 = tail call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #11
  %.not = icmp eq i8 %426, 0
  br i1 %.not, label %427, label %438

427:                                              ; preds = %424
  %428 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #11
  %429 = icmp eq ptr %425, null
  br i1 %429, label %_ZNK6HandleclEv.exit, label %430

430:                                              ; preds = %427
  %431 = load ptr, ptr %425, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %427, %430
  %432 = phi ptr [ %431, %430 ], [ null, %427 ]
  %433 = tail call noundef ptr @_ZN10JNIHandles10make_localEP7oopDesc(ptr noundef %432) #11
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV21ConstantOopWriteValue, i64 16), ptr %428, align 8
  %434 = getelementptr inbounds nuw i8, ptr %428, i64 8
  store ptr %433, ptr %434, align 8
  br label %438

435:                                              ; preds = %6
  %436 = zext i8 %2 to i32
  %437 = tail call noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  tail call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull @.str, i32 noundef 480, ptr noundef nonnull @.str.61, i32 noundef %436, ptr noundef %437) #11
  br label %438

438:                                              ; preds = %182, %.thread167, %424, %_ZNK25HotSpotCompiledCodeStream17virtual_object_atEiP8JVMCIEnv.exit165, %_ZNK25HotSpotCompiledCodeStream17virtual_object_atEiP8JVMCIEnv.exit, %_ZN25HotSpotCompiledCodeStream7read_s8EPKc.exit, %_ZN25HotSpotCompiledCodeStream7read_s4EPKc.exit, %_ZN13CodeInstaller18to_primitive_valueEP25HotSpotCompiledCodeStreaml9BasicTypeRP10ScopeValueP8JVMCIEnv.exit, %188, %80, %90, %61, %71, %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit, %435, %_ZNK6HandleclEv.exit, %_ZN25HotSpotCompiledCodeStream7read_u8EPKc.exit, %190, %174, %77, %58, %11, %8
  %.0 = phi ptr [ null, %435 ], [ null, %8 ], [ %12, %11 ], [ %428, %_ZNK6HandleclEv.exit ], [ null, %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit ], [ null, %58 ], [ %62, %61 ], [ null, %77 ], [ %81, %80 ], [ null, %174 ], [ %191, %190 ], [ %193, %_ZN25HotSpotCompiledCodeStream7read_u8EPKc.exit ], [ %., %_ZN13CodeInstaller18to_primitive_valueEP25HotSpotCompiledCodeStreaml9BasicTypeRP10ScopeValueP8JVMCIEnv.exit ], [ %189, %188 ], [ %.156, %_ZN25HotSpotCompiledCodeStream7read_s4EPKc.exit ], [ %183, %182 ], [ %.157, %_ZN25HotSpotCompiledCodeStream7read_s8EPKc.exit ], [ %81, %90 ], [ %.158, %_ZNK25HotSpotCompiledCodeStream17virtual_object_atEiP8JVMCIEnv.exit ], [ %62, %71 ], [ %.159, %_ZNK25HotSpotCompiledCodeStream17virtual_object_atEiP8JVMCIEnv.exit165 ], [ null, %424 ], [ %168, %.thread167 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN13CodeInstaller22is_general_purpose_regEP9VMRegImpl(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN10JNIHandles10make_localEP7oopDesc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeInstaller19record_object_valueEP11ObjectValueP25HotSpotCompiledCodeStreamP8JVMCIEnv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(225) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(59) %1) #11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !27, !noundef !27
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 3
  switch i64 %13, label %22 [
    i64 1, label %14
    i64 2, label %18
  ]

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %11, i64 -1
  %16 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull %15) #11
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %11, i64 -2
  %20 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull %19) #11
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

22:                                               ; preds = %4
  %23 = load ptr, ptr %11, align 8
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

_ZN10JNIHandles7resolveEP8_jobject.exit:          ; preds = %14, %18, %22
  %.0.i = phi ptr [ %23, %22 ], [ %17, %14 ], [ %21, %18 ]
  %24 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %25 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %.0.i, i32 noundef %24) #11
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Universe17_typeArrayKlassesE, i64 88), align 8
  %27 = icmp eq ptr %25, %26
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Universe17_typeArrayKlassesE, i64 64), align 16
  %29 = icmp eq ptr %25, %28
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %_ZN10JNIHandles7resolveEP8_jobject.exit
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %2, i16 noundef zeroext 2, ptr noundef nonnull @.str.62)
  br label %34

34:                                               ; preds = %33, %_ZN10JNIHandles7resolveEP8_jobject.exit
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %43
  %45 = icmp ugt ptr %37, %44
  br i1 %45, label %46, label %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit

46:                                               ; preds = %34
  %47 = load ptr, ptr %39, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = icmp ult i32 %51, 2
  br i1 %52, label %53, label %60

53:                                               ; preds = %49, %46
  %54 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %54)
  %55 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %55, align 1
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %35, align 8
  %59 = ptrtoint ptr %58 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %57, i32 noundef 2, i64 noundef %59) #12
  unreachable

60:                                               ; preds = %49
  store ptr %47, ptr %38, align 8
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store ptr %61, ptr %35, align 8
  br label %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit

_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit:  ; preds = %34, %60
  %62 = phi ptr [ %36, %34 ], [ %61, %60 ]
  %63 = load i16, ptr %62, align 2
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 2
  store ptr %64, ptr %35, align 8
  %65 = zext i16 %63 to i32
  %.not50 = icmp eq i16 %63, 0
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit, %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit43
  %.048 = phi i32 [ %197, %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit43 ], [ 0, %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit ]
  store ptr null, ptr %5, align 8
  %66 = load i8, ptr %30, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %69

68:                                               ; preds = %.lr.ph
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %2, i16 noundef zeroext 1, ptr noundef nonnull @.str.63)
  br label %69

69:                                               ; preds = %68, %.lr.ph
  %70 = load ptr, ptr %35, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %72 = load ptr, ptr %38, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 %76
  %78 = icmp ugt ptr %71, %77
  br i1 %78, label %79, label %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit

79:                                               ; preds = %69
  %80 = load ptr, ptr %72, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %82, %79
  %87 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %87)
  %88 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %88, align 1
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %35, align 8
  %92 = ptrtoint ptr %91 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %90, i32 noundef 1, i64 noundef %92) #12
  unreachable

93:                                               ; preds = %82
  store ptr %80, ptr %38, align 8
  %94 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store ptr %94, ptr %35, align 8
  br label %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit

_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit:  ; preds = %69, %93
  %95 = phi ptr [ %72, %69 ], [ %80, %93 ]
  %96 = phi ptr [ %70, %69 ], [ %94, %93 ]
  %97 = load i8, ptr %96, align 1
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store ptr %98, ptr %35, align 8
  %99 = load i8, ptr %30, align 8
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %102

101:                                              ; preds = %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %2, i16 noundef zeroext 1, ptr noundef nonnull @.str.64)
  %.pre = load ptr, ptr %35, align 8
  %.pre51 = load ptr, ptr %38, align 8
  br label %102

102:                                              ; preds = %101, %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit
  %103 = phi ptr [ %.pre51, %101 ], [ %95, %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit ]
  %104 = phi ptr [ %.pre, %101 ], [ %98, %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 %109
  %111 = icmp ugt ptr %105, %110
  br i1 %111, label %112, label %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit39

112:                                              ; preds = %102
  %113 = load ptr, ptr %103, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %119, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %115, %112
  %120 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %120)
  %121 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %121, align 1
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %35, align 8
  %125 = ptrtoint ptr %124 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %123, i32 noundef 1, i64 noundef %125) #12
  unreachable

126:                                              ; preds = %115
  store ptr %113, ptr %38, align 8
  %127 = getelementptr inbounds nuw i8, ptr %113, i64 12
  store ptr %127, ptr %35, align 8
  br label %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit39

_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit39: ; preds = %102, %126
  %128 = phi ptr [ %104, %102 ], [ %127, %126 ]
  %129 = load i8, ptr %128, align 1
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 1
  store ptr %130, ptr %35, align 8
  %131 = icmp eq i8 %129, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit39
  %133 = icmp eq i8 %97, 99
  %or.cond = and i1 %29, %133
  br i1 %or.cond, label %134, label %136

134:                                              ; preds = %132
  %135 = load ptr, ptr @_ZN13CodeInstaller26_virtual_byte_array_markerE, align 8
  br label %142

136:                                              ; preds = %132
  %137 = load ptr, ptr @_ZN13CodeInstaller14_illegal_valueE, align 8
  switch i8 %97, label %142 [
    i8 11, label %138
    i8 7, label %138
  ]

138:                                              ; preds = %136, %136
  store ptr %137, ptr %5, align 8
  br label %142

139:                                              ; preds = %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit39
  %140 = call noundef ptr @_ZN13CodeInstaller15get_scope_valueEP25HotSpotCompiledCodeStreamh9BasicTypeRP10ScopeValueP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef nonnull %2, i8 noundef zeroext %129, i8 noundef zeroext %97, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %3)
  %141 = tail call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #11
  %.not = icmp eq i8 %141, 0
  br i1 %.not, label %._crit_edge52, label %._crit_edge

._crit_edge52:                                    ; preds = %139
  %.pre53 = load ptr, ptr %5, align 8
  br label %142

142:                                              ; preds = %._crit_edge52, %136, %134, %138
  %143 = phi ptr [ null, %134 ], [ null, %136 ], [ %137, %138 ], [ %.pre53, %._crit_edge52 ]
  %.044 = phi ptr [ %135, %134 ], [ %137, %136 ], [ %137, %138 ], [ %140, %._crit_edge52 ]
  %144 = icmp eq ptr %143, null
  %or.cond7 = select i1 %27, i1 %144, i1 false
  br i1 %or.cond7, label %145, label %147

145:                                              ; preds = %142
  %146 = load ptr, ptr @_ZN13CodeInstaller18_int_0_scope_valueE, align 8
  store ptr %146, ptr %5, align 8
  br label %147

147:                                              ; preds = %145, %142
  %148 = phi ptr [ %146, %145 ], [ %143, %142 ]
  %149 = icmp ne ptr %148, null
  %or.cond9 = select i1 %29, i1 %149, i1 false
  br i1 %or.cond9, label %150, label %151

150:                                              ; preds = %147
  switch i8 %97, label %.thread46 [
    i8 11, label %.thread
    i8 7, label %.thread
  ]

.thread:                                          ; preds = %150, %150
  store ptr null, ptr %5, align 8
  br label %174

151:                                              ; preds = %147
  %.not38 = icmp eq ptr %148, null
  br i1 %.not38, label %174, label %.thread46

.thread46:                                        ; preds = %150, %151
  %152 = load ptr, ptr %1, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 96
  %154 = load ptr, ptr %153, align 8
  %155 = tail call noundef ptr %154(ptr noundef nonnull align 8 dereferenceable(59) %1) #11
  %156 = load i32, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %156, %158
  br i1 %159, label %160, label %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit

160:                                              ; preds = %.thread46
  %161 = add nsw i32 %156, 1
  %162 = icmp sgt i32 %156, -1
  %163 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %161)
  %164 = icmp samesign ult i32 %163, 2
  %or.cond.i.i.i.i = select i1 %162, i1 %164, i1 false
  %165 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %161, i1 true)
  %166 = sub nuw nsw i32 32, %165
  %167 = shl nuw i32 1, %166
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %161, i32 %167
  tail call void @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %155, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %155, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %.thread46, %160
  %168 = phi i32 [ %.pre.i, %160 ], [ %156, %.thread46 ]
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %155, align 8
  %170 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = sext i32 %168 to i64
  %173 = getelementptr inbounds [8 x i8], ptr %171, i64 %172
  store ptr %148, ptr %173, align 8
  br label %174

174:                                              ; preds = %.thread, %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit, %151
  %175 = load ptr, ptr %1, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 96
  %177 = load ptr, ptr %176, align 8
  %178 = tail call noundef ptr %177(ptr noundef nonnull align 8 dereferenceable(59) %1) #11
  %179 = load i32, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %179, %181
  br i1 %182, label %183, label %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit43

183:                                              ; preds = %174
  %184 = add nsw i32 %179, 1
  %185 = icmp sgt i32 %179, -1
  %186 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %184)
  %187 = icmp samesign ult i32 %186, 2
  %or.cond.i.i.i.i40 = select i1 %185, i1 %187, i1 false
  %188 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %184, i1 true)
  %189 = sub nuw nsw i32 32, %188
  %190 = shl nuw i32 1, %189
  %.0.i.i.i.i41 = select i1 %or.cond.i.i.i.i40, i32 %184, i32 %190
  tail call void @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %178, i32 noundef %.0.i.i.i.i41)
  %.pre.i42 = load i32, ptr %178, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit43

_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit43: ; preds = %174, %183
  %191 = phi i32 [ %.pre.i42, %183 ], [ %179, %174 ]
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %178, align 8
  %193 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = sext i32 %191 to i64
  %196 = getelementptr inbounds [8 x i8], ptr %194, i64 %195
  store ptr %.044, ptr %196, align 8
  %197 = add nuw nsw i32 %.048, 1
  %exitcond.not = icmp eq i32 %197, %65
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit43, %139, %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13CodeInstaller26read_local_or_stack_valuesEP25HotSpotCompiledCodeStreamhbP8JVMCIEnv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(225) %0, ptr noundef %1, i8 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #2 align 2 {
  %6 = alloca ptr, align 8
  br i1 %3, label %7, label %45

7:                                                ; preds = %5
  %8 = and i8 %2, 1
  %.not44 = icmp eq i8 %8, 0
  br i1 %.not44, label %.loopexit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 2, ptr noundef nonnull @.str.65)
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  %25 = icmp ugt ptr %17, %24
  br i1 %25, label %26, label %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit

26:                                               ; preds = %14
  %27 = load ptr, ptr %19, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp ult i32 %31, 2
  br i1 %32, label %33, label %40

33:                                               ; preds = %29, %26
  %34 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %34)
  %35 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = ptrtoint ptr %38 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %37, i32 noundef 2, i64 noundef %39) #12
  unreachable

40:                                               ; preds = %29
  store ptr %27, ptr %18, align 8
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store ptr %41, ptr %15, align 8
  br label %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit

_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit:  ; preds = %14, %40
  %42 = phi ptr [ %16, %14 ], [ %41, %40 ]
  %43 = load i16, ptr %42, align 2
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 2
  store ptr %44, ptr %15, align 8
  br label %83

45:                                               ; preds = %5
  %46 = and i8 %2, 2
  %.not43 = icmp eq i8 %46, 0
  br i1 %.not43, label %.loopexit, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 2, ptr noundef nonnull @.str.66)
  br label %52

52:                                               ; preds = %51, %47
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 %61
  %63 = icmp ugt ptr %55, %62
  br i1 %63, label %64, label %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit35

64:                                               ; preds = %52
  %65 = load ptr, ptr %57, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = icmp ult i32 %69, 2
  br i1 %70, label %71, label %78

71:                                               ; preds = %67, %64
  %72 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %72)
  %73 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %73, align 1
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %53, align 8
  %77 = ptrtoint ptr %76 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %75, i32 noundef 2, i64 noundef %77) #12
  unreachable

78:                                               ; preds = %67
  store ptr %65, ptr %56, align 8
  %79 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store ptr %79, ptr %53, align 8
  br label %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit35

_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit35: ; preds = %52, %78
  %80 = phi ptr [ %54, %52 ], [ %79, %78 ]
  %81 = load i16, ptr %80, align 2
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 2
  store ptr %82, ptr %53, align 8
  br label %83

83:                                               ; preds = %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit35, %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit
  %.031 = phi i16 [ %43, %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit ], [ %81, %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit35 ]
  %84 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #11
  %85 = zext i16 %.031 to i32
  %86 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %85, i32 noundef 8) #11
  store i32 0, ptr %84, align 4
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 %85, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %86, ptr %88, align 8
  %.not45 = icmp eq i16 %.031, 0
  br i1 %.not45, label %_ZN13GrowableArrayIP10ScopeValueEC2Ei.exit.thread, label %.lr.ph

_ZN13GrowableArrayIP10ScopeValueEC2Ei.exit.thread: ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 0, ptr %89, align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %83
  %90 = zext i16 %.031 to i64
  %91 = shl nuw nsw i64 %90, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %86, i8 0, i64 %91, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %96

96:                                               ; preds = %.lr.ph, %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit42
  %.03051 = phi i32 [ 0, %.lr.ph ], [ %272, %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit42 ]
  store ptr null, ptr %6, align 8
  %97 = load i8, ptr %93, align 8
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 1, ptr noundef nonnull @.str.63)
  br label %100

100:                                              ; preds = %99, %96
  %101 = load ptr, ptr %94, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %103 = load ptr, ptr %95, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 %107
  %109 = icmp ugt ptr %102, %108
  br i1 %109, label %110, label %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit

110:                                              ; preds = %100
  %111 = load ptr, ptr %103, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %117, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %113, %110
  %118 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %118)
  %119 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %119, align 1
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %94, align 8
  %123 = ptrtoint ptr %122 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %121, i32 noundef 1, i64 noundef %123) #12
  unreachable

124:                                              ; preds = %113
  store ptr %111, ptr %95, align 8
  %125 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store ptr %125, ptr %94, align 8
  br label %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit

_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit:  ; preds = %100, %124
  %126 = phi ptr [ %103, %100 ], [ %111, %124 ]
  %127 = phi ptr [ %101, %100 ], [ %125, %124 ]
  %128 = load i8, ptr %127, align 1
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 1
  store ptr %129, ptr %94, align 8
  %130 = load i8, ptr %93, align 8
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %133

132:                                              ; preds = %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 1, ptr noundef nonnull @.str.64)
  %.pre = load ptr, ptr %94, align 8
  %.pre54 = load ptr, ptr %95, align 8
  br label %133

133:                                              ; preds = %132, %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit
  %134 = phi ptr [ %.pre54, %132 ], [ %126, %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit ]
  %135 = phi ptr [ %.pre, %132 ], [ %129, %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit ]
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 1
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %139 = load i32, ptr %138, align 8
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 %140
  %142 = icmp ugt ptr %136, %141
  br i1 %142, label %143, label %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit36

143:                                              ; preds = %133
  %144 = load ptr, ptr %134, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %150, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %148 = load i32, ptr %147, align 8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %146, %143
  %151 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %151)
  %152 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %152, align 1
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %94, align 8
  %156 = ptrtoint ptr %155 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %154, i32 noundef 1, i64 noundef %156) #12
  unreachable

157:                                              ; preds = %146
  store ptr %144, ptr %95, align 8
  %158 = getelementptr inbounds nuw i8, ptr %144, i64 12
  store ptr %158, ptr %94, align 8
  br label %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit36

_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit36: ; preds = %133, %157
  %159 = phi ptr [ %135, %133 ], [ %158, %157 ]
  %160 = load i8, ptr %159, align 1
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 1
  store ptr %161, ptr %94, align 8
  %162 = call noundef ptr @_ZN13CodeInstaller15get_scope_valueEP25HotSpotCompiledCodeStreamh9BasicTypeRP10ScopeValueP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef nonnull %1, i8 noundef zeroext %160, i8 noundef zeroext %128, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %4)
  %163 = tail call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #11
  %.not = icmp eq i8 %163, 0
  br i1 %.not, label %164, label %.loopexit

164:                                              ; preds = %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit36
  %165 = load ptr, ptr %6, align 8
  %.not33 = icmp eq ptr %165, null
  br i1 %.not33, label %255, label %166

166:                                              ; preds = %164
  %167 = icmp eq i32 %.03051, %85
  br i1 %167, label %168, label %170

168:                                              ; preds = %166
  %169 = tail call noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  tail call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull @.str, i32 noundef 556, ptr noundef nonnull @.str.67, ptr noundef %169) #11
  br label %.loopexit

170:                                              ; preds = %166
  %171 = load i8, ptr %93, align 8
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 1, ptr noundef nonnull @.str.63)
  br label %174

174:                                              ; preds = %173, %170
  %175 = load ptr, ptr %94, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 1
  %177 = load ptr, ptr %95, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 12
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = load i32, ptr %179, align 8
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 %181
  %183 = icmp ugt ptr %176, %182
  br i1 %183, label %184, label %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit37

184:                                              ; preds = %174
  %185 = load ptr, ptr %177, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %191, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %189 = load i32, ptr %188, align 8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %198

191:                                              ; preds = %187, %184
  %192 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %192)
  %193 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %193, align 1
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %94, align 8
  %197 = ptrtoint ptr %196 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %195, i32 noundef 1, i64 noundef %197) #12
  unreachable

198:                                              ; preds = %187
  store ptr %185, ptr %95, align 8
  %199 = getelementptr inbounds nuw i8, ptr %185, i64 12
  br label %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit37

_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit37: ; preds = %174, %198
  %200 = phi ptr [ %177, %174 ], [ %185, %198 ]
  %201 = phi ptr [ %175, %174 ], [ %199, %198 ]
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 1
  store ptr %202, ptr %94, align 8
  %203 = load i8, ptr %93, align 8
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %206

205:                                              ; preds = %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit37
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 1, ptr noundef nonnull @.str.64)
  %.pre55 = load ptr, ptr %94, align 8
  %.pre56 = load ptr, ptr %95, align 8
  br label %206

206:                                              ; preds = %205, %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit37
  %207 = phi ptr [ %.pre56, %205 ], [ %200, %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit37 ]
  %208 = phi ptr [ %.pre55, %205 ], [ %202, %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit37 ]
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 1
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 12
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %212 = load i32, ptr %211, align 8
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 %213
  %215 = icmp ugt ptr %209, %214
  br i1 %215, label %216, label %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit38

216:                                              ; preds = %206
  %217 = load ptr, ptr %207, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %223, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %221 = load i32, ptr %220, align 8
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %230

223:                                              ; preds = %219, %216
  %224 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %224)
  %225 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %225, align 1
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %94, align 8
  %229 = ptrtoint ptr %228 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %227, i32 noundef 1, i64 noundef %229) #12
  unreachable

230:                                              ; preds = %219
  store ptr %217, ptr %95, align 8
  %231 = getelementptr inbounds nuw i8, ptr %217, i64 12
  store ptr %231, ptr %94, align 8
  br label %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit38

_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit38: ; preds = %206, %230
  %232 = phi ptr [ %208, %206 ], [ %231, %230 ]
  %233 = load i8, ptr %232, align 1
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 1
  store ptr %234, ptr %94, align 8
  %.not34 = icmp eq i8 %233, 0
  br i1 %.not34, label %237, label %235

235:                                              ; preds = %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit38
  %236 = tail call noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  tail call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull @.str, i32 noundef 562, ptr noundef nonnull @.str.67, ptr noundef %236) #11
  br label %.loopexit

237:                                              ; preds = %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit38
  %238 = add nsw i32 %.03051, 1
  %239 = load i32, ptr %84, align 8
  %240 = load i32, ptr %87, align 4
  %241 = icmp eq i32 %239, %240
  br i1 %241, label %242, label %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit

242:                                              ; preds = %237
  %243 = add nsw i32 %239, 1
  %244 = icmp sgt i32 %239, -1
  %245 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %243)
  %246 = icmp samesign ult i32 %245, 2
  %or.cond.i.i.i.i = select i1 %244, i1 %246, i1 false
  %247 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %243, i1 true)
  %248 = sub nuw nsw i32 32, %247
  %249 = shl nuw i32 1, %248
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %243, i32 %249
  tail call void @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %84, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %84, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %237, %242
  %250 = phi i32 [ %.pre.i, %242 ], [ %239, %237 ]
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %84, align 8
  %252 = load ptr, ptr %88, align 8
  %253 = sext i32 %250 to i64
  %254 = getelementptr inbounds [8 x i8], ptr %252, i64 %253
  store ptr %165, ptr %254, align 8
  br label %255

255:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit, %164
  %.1 = phi i32 [ %238, %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit ], [ %.03051, %164 ]
  %256 = load i32, ptr %84, align 8
  %257 = load i32, ptr %87, align 4
  %258 = icmp eq i32 %256, %257
  br i1 %258, label %259, label %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit42

259:                                              ; preds = %255
  %260 = add nsw i32 %256, 1
  %261 = icmp sgt i32 %256, -1
  %262 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %260)
  %263 = icmp samesign ult i32 %262, 2
  %or.cond.i.i.i.i39 = select i1 %261, i1 %263, i1 false
  %264 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %260, i1 true)
  %265 = sub nuw nsw i32 32, %264
  %266 = shl nuw i32 1, %265
  %.0.i.i.i.i40 = select i1 %or.cond.i.i.i.i39, i32 %260, i32 %266
  tail call void @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %84, i32 noundef %.0.i.i.i.i40)
  %.pre.i41 = load i32, ptr %84, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit42

_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit42: ; preds = %255, %259
  %267 = phi i32 [ %.pre.i41, %259 ], [ %256, %255 ]
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %84, align 8
  %269 = load ptr, ptr %88, align 8
  %270 = sext i32 %267 to i64
  %271 = getelementptr inbounds [8 x i8], ptr %269, i64 %270
  store ptr %162, ptr %271, align 8
  %272 = add nsw i32 %.1, 1
  %273 = icmp slt i32 %272, %85
  br i1 %273, label %96, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit36, %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit42, %_ZN13GrowableArrayIP10ScopeValueEC2Ei.exit.thread, %45, %7, %235, %168
  %.0 = phi ptr [ null, %45 ], [ null, %168 ], [ null, %235 ], [ null, %7 ], [ %84, %_ZN13GrowableArrayIP10ScopeValueEC2Ei.exit.thread ], [ null, %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit36 ], [ %84, %_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE6appendERKS1_.exit42 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13CodeInstaller19read_monitor_valuesEP25HotSpotCompiledCodeStreamhP8JVMCIEnv(ptr noundef nonnull align 8 captures(none) dereferenceable(225) %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = and i8 %2, 4
  %.not25 = icmp eq i8 %6, 0
  br i1 %.not25, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  store i8 1, ptr %8, align 4
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 2, ptr noundef nonnull @.str.68)
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  %28 = icmp ugt ptr %20, %27
  br i1 %28, label %29, label %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit

29:                                               ; preds = %17
  %30 = load ptr, ptr %22, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp ult i32 %34, 2
  br i1 %35, label %36, label %43

36:                                               ; preds = %32, %29
  %37 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %37)
  %38 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = ptrtoint ptr %41 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %40, i32 noundef 2, i64 noundef %42) #12
  unreachable

43:                                               ; preds = %32
  store ptr %30, ptr %21, align 8
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store ptr %44, ptr %18, align 8
  br label %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit

_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit:  ; preds = %17, %43
  %45 = phi ptr [ %19, %17 ], [ %44, %43 ]
  %46 = load i16, ptr %45, align 2
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 2
  store ptr %47, ptr %18, align 8
  %48 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #11
  %49 = zext i16 %46 to i32
  %50 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %49, i32 noundef 8) #11
  store i32 0, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 %49, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %50, ptr %52, align 8
  %.not26 = icmp eq i16 %46, 0
  br i1 %.not26, label %_ZN13GrowableArrayIP12MonitorValueEC2Ei.exit.thread, label %.lr.ph.preheader

_ZN13GrowableArrayIP12MonitorValueEC2Ei.exit.thread: ; preds = %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %53, align 8
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit
  %54 = zext i16 %46 to i64
  %55 = shl nuw nsw i64 %54, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 %55, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %56, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE6appendERKS1_.exit
  %.02227 = phi i32 [ %179, %_ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE6appendERKS1_.exit ], [ 0, %.lr.ph.preheader ]
  %57 = load i8, ptr %13, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %60

59:                                               ; preds = %.lr.ph
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 1, ptr noundef nonnull @.str.69)
  br label %60

60:                                               ; preds = %59, %.lr.ph
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %63 = load ptr, ptr %21, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 %67
  %69 = icmp ugt ptr %62, %68
  br i1 %69, label %70, label %_ZN25HotSpotCompiledCodeStream9read_boolEPKc.exit

70:                                               ; preds = %60
  %71 = load ptr, ptr %63, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %73, %70
  %78 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %78)
  %79 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %79, align 1
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %18, align 8
  %83 = ptrtoint ptr %82 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %81, i32 noundef 1, i64 noundef %83) #12
  unreachable

84:                                               ; preds = %73
  store ptr %71, ptr %21, align 8
  %85 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store ptr %85, ptr %18, align 8
  br label %_ZN25HotSpotCompiledCodeStream9read_boolEPKc.exit

_ZN25HotSpotCompiledCodeStream9read_boolEPKc.exit: ; preds = %60, %84
  %86 = phi ptr [ %63, %60 ], [ %71, %84 ]
  %87 = phi ptr [ %61, %60 ], [ %85, %84 ]
  %88 = load i8, ptr %87, align 1
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store ptr %89, ptr %18, align 8
  %90 = icmp ne i8 %88, 0
  store ptr null, ptr %5, align 8
  %91 = load i8, ptr %13, align 8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %94

93:                                               ; preds = %_ZN25HotSpotCompiledCodeStream9read_boolEPKc.exit
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 1, ptr noundef nonnull @.str.64)
  %.pre = load ptr, ptr %18, align 8
  %.pre31 = load ptr, ptr %21, align 8
  br label %94

94:                                               ; preds = %93, %_ZN25HotSpotCompiledCodeStream9read_boolEPKc.exit
  %95 = phi ptr [ %.pre31, %93 ], [ %86, %_ZN25HotSpotCompiledCodeStream9read_boolEPKc.exit ]
  %96 = phi ptr [ %.pre, %93 ], [ %89, %_ZN25HotSpotCompiledCodeStream9read_boolEPKc.exit ]
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 %101
  %103 = icmp ugt ptr %97, %102
  br i1 %103, label %104, label %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit

104:                                              ; preds = %94
  %105 = load ptr, ptr %95, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %111, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %107, %104
  %112 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %112)
  %113 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %113, align 1
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %18, align 8
  %117 = ptrtoint ptr %116 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %115, i32 noundef 1, i64 noundef %117) #12
  unreachable

118:                                              ; preds = %107
  store ptr %105, ptr %21, align 8
  %119 = getelementptr inbounds nuw i8, ptr %105, i64 12
  store ptr %119, ptr %18, align 8
  br label %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit

_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit:  ; preds = %94, %118
  %120 = phi ptr [ %96, %94 ], [ %119, %118 ]
  %121 = load i8, ptr %120, align 1
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 1
  store ptr %122, ptr %18, align 8
  %123 = call noundef ptr @_ZN13CodeInstaller15get_scope_valueEP25HotSpotCompiledCodeStreamh9BasicTypeRP10ScopeValueP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef nonnull %1, i8 noundef zeroext %121, i8 noundef zeroext 12, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %3)
  %124 = tail call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #11
  %.not = icmp eq i8 %124, 0
  br i1 %.not, label %125, label %.loopexit

125:                                              ; preds = %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit
  %126 = load i8, ptr %13, align 8
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 1, ptr noundef nonnull @.str.64)
  br label %129

129:                                              ; preds = %128, %125
  %130 = load ptr, ptr %18, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 1
  %132 = load ptr, ptr %21, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  %138 = icmp ugt ptr %131, %137
  br i1 %138, label %139, label %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit24

139:                                              ; preds = %129
  %140 = load ptr, ptr %132, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %146, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %153

146:                                              ; preds = %142, %139
  %147 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %147)
  %148 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %148, align 1
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %18, align 8
  %152 = ptrtoint ptr %151 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %150, i32 noundef 1, i64 noundef %152) #12
  unreachable

153:                                              ; preds = %142
  store ptr %140, ptr %21, align 8
  %154 = getelementptr inbounds nuw i8, ptr %140, i64 12
  store ptr %154, ptr %18, align 8
  br label %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit24

_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit24: ; preds = %129, %153
  %155 = phi ptr [ %130, %129 ], [ %154, %153 ]
  %156 = load i8, ptr %155, align 1
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 1
  store ptr %157, ptr %18, align 8
  %158 = call noundef ptr @_ZN13CodeInstaller15get_scope_valueEP25HotSpotCompiledCodeStreamh9BasicTypeRP10ScopeValueP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef nonnull %1, i8 noundef zeroext %156, i8 noundef zeroext 11, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %3)
  %159 = tail call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #11
  %.not23 = icmp eq i8 %159, 0
  br i1 %.not23, label %160, label %.loopexit

160:                                              ; preds = %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit24
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.sroa.0.0.copyload.i = load i32, ptr %161, align 8
  %162 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #11
  tail call void @_ZN12MonitorValueC1EP10ScopeValue8Locationb(ptr noundef nonnull align 8 dereferenceable(13) %162, ptr noundef %123, i32 %.sroa.0.0.copyload.i, i1 noundef zeroext %90) #11
  %163 = load i32, ptr %48, align 8
  %164 = load i32, ptr %51, align 4
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %_ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE6appendERKS1_.exit

166:                                              ; preds = %160
  %167 = add nsw i32 %163, 1
  %168 = icmp sgt i32 %163, -1
  %169 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %167)
  %170 = icmp samesign ult i32 %169, 2
  %or.cond.i.i.i.i = select i1 %168, i1 %170, i1 false
  %171 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %167, i1 true)
  %172 = sub nuw nsw i32 32, %171
  %173 = shl nuw i32 1, %172
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %167, i32 %173
  tail call void @_ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %48, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %48, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %160, %166
  %174 = phi i32 [ %.pre.i, %166 ], [ %163, %160 ]
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %48, align 8
  %176 = load ptr, ptr %52, align 8
  %177 = sext i32 %174 to i64
  %178 = getelementptr inbounds [8 x i8], ptr %176, i64 %177
  store ptr %162, ptr %178, align 8
  %179 = add nuw nsw i32 %.02227, 1
  %exitcond.not = icmp eq i32 %179, %49
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !30

.loopexit:                                        ; preds = %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit, %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit24, %_ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE6appendERKS1_.exit, %_ZN13GrowableArrayIP12MonitorValueEC2Ei.exit.thread, %4
  %.0 = phi ptr [ null, %4 ], [ %48, %_ZN13GrowableArrayIP12MonitorValueEC2Ei.exit.thread ], [ null, %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit24 ], [ null, %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit ], [ %48, %_ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE6appendERKS1_.exit ]
  ret ptr %.0
}

declare void @_ZN12MonitorValueC1EP10ScopeValue8Locationb(ptr noundef nonnull align 8 dereferenceable(13), ptr noundef, i32, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeInstaller23initialize_dependenciesEP25HotSpotCompiledCodeStreamhP11OopRecorderP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) initializes((152, 160)) %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(888) %7) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %3, ptr %12, align 8
  %13 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 192, i32 noundef 0) #11
  %14 = load ptr, ptr %12, align 8
  br i1 %11, label %15, label %18

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 1816
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %5, %15
  %19 = phi ptr [ %17, %15 ], [ null, %5 ]
  tail call void @_ZN12DependenciesC1EP5ArenaP11OopRecorderP10CompileLog(ptr noundef nonnull align 8 dereferenceable(192) %13, ptr noundef nonnull %0, ptr noundef %14, ptr noundef %19) #11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %13, ptr %20, align 8
  %21 = and i8 %2, 2
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %.loopexit61, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 2, ptr noundef nonnull @.str.70)
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %36
  %38 = icmp ugt ptr %30, %37
  br i1 %38, label %39, label %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit

39:                                               ; preds = %27
  %40 = load ptr, ptr %32, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = icmp ult i32 %44, 2
  br i1 %45, label %46, label %53

46:                                               ; preds = %42, %39
  %47 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %47)
  %48 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %28, align 8
  %52 = ptrtoint ptr %51 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %50, i32 noundef 2, i64 noundef %52) #12
  unreachable

53:                                               ; preds = %42
  store ptr %40, ptr %31, align 8
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store ptr %54, ptr %28, align 8
  br label %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit

_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit:  ; preds = %27, %53
  %55 = phi ptr [ %29, %27 ], [ %54, %53 ]
  %56 = load i16, ptr %55, align 2
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %57, ptr %28, align 8
  %58 = zext i16 %56 to i32
  %.not75 = icmp eq i16 %56, 0
  br i1 %.not75, label %.loopexit61, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit, %383
  %.072 = phi i32 [ %384, %383 ], [ 0, %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit ]
  %59 = load i8, ptr %23, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %62

61:                                               ; preds = %.lr.ph
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 1, ptr noundef nonnull @.str.64)
  br label %62

62:                                               ; preds = %61, %.lr.ph
  %63 = load ptr, ptr %28, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %65 = load ptr, ptr %31, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 %69
  %71 = icmp ugt ptr %64, %70
  br i1 %71, label %72, label %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit

72:                                               ; preds = %62
  %73 = load ptr, ptr %65, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %75, %72
  %80 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %80)
  %81 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %81, align 1
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %28, align 8
  %85 = ptrtoint ptr %84 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %83, i32 noundef 1, i64 noundef %85) #12
  unreachable

86:                                               ; preds = %75
  store ptr %73, ptr %31, align 8
  %87 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store ptr %87, ptr %28, align 8
  br label %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit

_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit:  ; preds = %62, %86
  %88 = phi ptr [ %65, %62 ], [ %73, %86 ]
  %89 = phi ptr [ %63, %62 ], [ %87, %86 ]
  %90 = load i8, ptr %89, align 1
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 1
  store ptr %91, ptr %28, align 8
  switch i8 %90, label %380 [
    i8 19, label %92
    i8 20, label %127
    i8 21, label %196
    i8 22, label %231
    i8 23, label %300
  ]

92:                                               ; preds = %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit
  %93 = load i8, ptr %23, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 8, ptr noundef nonnull @.str.71)
  %.pre100 = load ptr, ptr %28, align 8
  %.pre101 = load ptr, ptr %31, align 8
  br label %96

96:                                               ; preds = %95, %92
  %97 = phi ptr [ %.pre101, %95 ], [ %88, %92 ]
  %98 = phi ptr [ %.pre100, %95 ], [ %91, %92 ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 %103
  %105 = icmp ugt ptr %99, %104
  br i1 %105, label %106, label %_ZN25HotSpotCompiledCodeStream10read_klassEPKc.exit

106:                                              ; preds = %96
  %107 = load ptr, ptr %97, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %113, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = icmp ult i32 %111, 8
  br i1 %112, label %113, label %120

113:                                              ; preds = %109, %106
  %114 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %114)
  %115 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %115, align 1
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %28, align 8
  %119 = ptrtoint ptr %118 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %117, i32 noundef 8, i64 noundef %119) #12
  unreachable

120:                                              ; preds = %109
  store ptr %107, ptr %31, align 8
  %121 = getelementptr inbounds nuw i8, ptr %107, i64 12
  store ptr %121, ptr %28, align 8
  br label %_ZN25HotSpotCompiledCodeStream10read_klassEPKc.exit

_ZN25HotSpotCompiledCodeStream10read_klassEPKc.exit: ; preds = %96, %120
  %122 = phi ptr [ %98, %96 ], [ %121, %120 ]
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %124, ptr %28, align 8
  %125 = inttoptr i64 %123 to ptr
  %126 = load ptr, ptr %20, align 8
  tail call void @_ZN12Dependencies36assert_has_no_finalizable_subclassesEP5Klass(ptr noundef nonnull align 8 dereferenceable(192) %126, ptr noundef %125) #11
  br label %383

127:                                              ; preds = %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit
  %128 = load i8, ptr %23, align 8
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 8, ptr noundef nonnull @.str.72)
  %.pre96 = load ptr, ptr %28, align 8
  %.pre97 = load ptr, ptr %31, align 8
  br label %131

131:                                              ; preds = %130, %127
  %132 = phi ptr [ %.pre97, %130 ], [ %88, %127 ]
  %133 = phi ptr [ %.pre96, %130 ], [ %91, %127 ]
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %137 = load i32, ptr %136, align 8
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 %138
  %140 = icmp ugt ptr %134, %139
  br i1 %140, label %141, label %_ZN25HotSpotCompiledCodeStream10read_klassEPKc.exit49

141:                                              ; preds = %131
  %142 = load ptr, ptr %132, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %148, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %146 = load i32, ptr %145, align 8
  %147 = icmp ult i32 %146, 8
  br i1 %147, label %148, label %155

148:                                              ; preds = %144, %141
  %149 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %149)
  %150 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %150, align 1
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %28, align 8
  %154 = ptrtoint ptr %153 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %152, i32 noundef 8, i64 noundef %154) #12
  unreachable

155:                                              ; preds = %144
  store ptr %142, ptr %31, align 8
  %156 = getelementptr inbounds nuw i8, ptr %142, i64 12
  store ptr %156, ptr %28, align 8
  br label %_ZN25HotSpotCompiledCodeStream10read_klassEPKc.exit49

_ZN25HotSpotCompiledCodeStream10read_klassEPKc.exit49: ; preds = %131, %155
  %157 = phi ptr [ %132, %131 ], [ %142, %155 ]
  %158 = phi ptr [ %133, %131 ], [ %156, %155 ]
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %160, ptr %28, align 8
  %161 = inttoptr i64 %159 to ptr
  %162 = load i8, ptr %23, align 8
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %165

164:                                              ; preds = %_ZN25HotSpotCompiledCodeStream10read_klassEPKc.exit49
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 8, ptr noundef nonnull @.str.73)
  %.pre98 = load ptr, ptr %28, align 8
  %.pre99 = load ptr, ptr %31, align 8
  br label %165

165:                                              ; preds = %164, %_ZN25HotSpotCompiledCodeStream10read_klassEPKc.exit49
  %166 = phi ptr [ %.pre99, %164 ], [ %157, %_ZN25HotSpotCompiledCodeStream10read_klassEPKc.exit49 ]
  %167 = phi ptr [ %.pre98, %164 ], [ %160, %_ZN25HotSpotCompiledCodeStream10read_klassEPKc.exit49 ]
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 12
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %171 = load i32, ptr %170, align 8
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 %172
  %174 = icmp ugt ptr %168, %173
  br i1 %174, label %175, label %_ZN25HotSpotCompiledCodeStream10read_klassEPKc.exit50

175:                                              ; preds = %165
  %176 = load ptr, ptr %166, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %182, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %180 = load i32, ptr %179, align 8
  %181 = icmp ult i32 %180, 8
  br i1 %181, label %182, label %189

182:                                              ; preds = %178, %175
  %183 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %183)
  %184 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %184, align 1
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %28, align 8
  %188 = ptrtoint ptr %187 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %186, i32 noundef 8, i64 noundef %188) #12
  unreachable

189:                                              ; preds = %178
  store ptr %176, ptr %31, align 8
  %190 = getelementptr inbounds nuw i8, ptr %176, i64 12
  store ptr %190, ptr %28, align 8
  br label %_ZN25HotSpotCompiledCodeStream10read_klassEPKc.exit50

_ZN25HotSpotCompiledCodeStream10read_klassEPKc.exit50: ; preds = %165, %189
  %191 = phi ptr [ %167, %165 ], [ %190, %189 ]
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %193, ptr %28, align 8
  %194 = inttoptr i64 %192 to ptr
  %195 = load ptr, ptr %20, align 8
  tail call void @_ZN12Dependencies44assert_abstract_with_unique_concrete_subtypeEP5KlassS1_(ptr noundef nonnull align 8 dereferenceable(192) %195, ptr noundef %161, ptr noundef %194) #11
  br label %383

196:                                              ; preds = %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit
  %197 = load i8, ptr %23, align 8
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 8, ptr noundef nonnull @.str.72)
  %.pre94 = load ptr, ptr %28, align 8
  %.pre95 = load ptr, ptr %31, align 8
  br label %200

200:                                              ; preds = %199, %196
  %201 = phi ptr [ %.pre95, %199 ], [ %88, %196 ]
  %202 = phi ptr [ %.pre94, %199 ], [ %91, %196 ]
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 12
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %206 = load i32, ptr %205, align 8
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 %207
  %209 = icmp ugt ptr %203, %208
  br i1 %209, label %210, label %_ZN25HotSpotCompiledCodeStream10read_klassEPKc.exit51

210:                                              ; preds = %200
  %211 = load ptr, ptr %201, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %217, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %215 = load i32, ptr %214, align 8
  %216 = icmp ult i32 %215, 8
  br i1 %216, label %217, label %224

217:                                              ; preds = %213, %210
  %218 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %218)
  %219 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %219, align 1
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %28, align 8
  %223 = ptrtoint ptr %222 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %221, i32 noundef 8, i64 noundef %223) #12
  unreachable

224:                                              ; preds = %213
  store ptr %211, ptr %31, align 8
  %225 = getelementptr inbounds nuw i8, ptr %211, i64 12
  store ptr %225, ptr %28, align 8
  br label %_ZN25HotSpotCompiledCodeStream10read_klassEPKc.exit51

_ZN25HotSpotCompiledCodeStream10read_klassEPKc.exit51: ; preds = %200, %224
  %226 = phi ptr [ %202, %200 ], [ %225, %224 ]
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr %228, ptr %28, align 8
  %229 = inttoptr i64 %227 to ptr
  %230 = load ptr, ptr %20, align 8
  tail call void @_ZN12Dependencies16assert_leaf_typeEP5Klass(ptr noundef nonnull align 8 dereferenceable(192) %230, ptr noundef %229) #11
  br label %383

231:                                              ; preds = %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit
  %232 = load i8, ptr %23, align 8
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 8, ptr noundef nonnull @.str.72)
  %.pre90 = load ptr, ptr %28, align 8
  %.pre91 = load ptr, ptr %31, align 8
  br label %235

235:                                              ; preds = %234, %231
  %236 = phi ptr [ %.pre91, %234 ], [ %88, %231 ]
  %237 = phi ptr [ %.pre90, %234 ], [ %91, %231 ]
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 12
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %241 = load i32, ptr %240, align 8
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 %242
  %244 = icmp ugt ptr %238, %243
  br i1 %244, label %245, label %_ZN25HotSpotCompiledCodeStream10read_klassEPKc.exit52

245:                                              ; preds = %235
  %246 = load ptr, ptr %236, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %252, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %250 = load i32, ptr %249, align 8
  %251 = icmp ult i32 %250, 8
  br i1 %251, label %252, label %259

252:                                              ; preds = %248, %245
  %253 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %253)
  %254 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %254, align 1
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %28, align 8
  %258 = ptrtoint ptr %257 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %256, i32 noundef 8, i64 noundef %258) #12
  unreachable

259:                                              ; preds = %248
  store ptr %246, ptr %31, align 8
  %260 = getelementptr inbounds nuw i8, ptr %246, i64 12
  store ptr %260, ptr %28, align 8
  br label %_ZN25HotSpotCompiledCodeStream10read_klassEPKc.exit52

_ZN25HotSpotCompiledCodeStream10read_klassEPKc.exit52: ; preds = %235, %259
  %261 = phi ptr [ %236, %235 ], [ %246, %259 ]
  %262 = phi ptr [ %237, %235 ], [ %260, %259 ]
  %263 = load i64, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store ptr %264, ptr %28, align 8
  %265 = inttoptr i64 %263 to ptr
  %266 = load i8, ptr %23, align 8
  %267 = trunc i8 %266 to i1
  br i1 %267, label %268, label %269

268:                                              ; preds = %_ZN25HotSpotCompiledCodeStream10read_klassEPKc.exit52
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 8, ptr noundef nonnull @.str.74)
  %.pre92 = load ptr, ptr %28, align 8
  %.pre93 = load ptr, ptr %31, align 8
  br label %269

269:                                              ; preds = %268, %_ZN25HotSpotCompiledCodeStream10read_klassEPKc.exit52
  %270 = phi ptr [ %.pre93, %268 ], [ %261, %_ZN25HotSpotCompiledCodeStream10read_klassEPKc.exit52 ]
  %271 = phi ptr [ %.pre92, %268 ], [ %264, %_ZN25HotSpotCompiledCodeStream10read_klassEPKc.exit52 ]
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 12
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %275 = load i32, ptr %274, align 8
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 %276
  %278 = icmp ugt ptr %272, %277
  br i1 %278, label %279, label %_ZN25HotSpotCompiledCodeStream11read_methodEPKc.exit

279:                                              ; preds = %269
  %280 = load ptr, ptr %270, align 8
  %281 = icmp eq ptr %280, null
  br i1 %281, label %286, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %284 = load i32, ptr %283, align 8
  %285 = icmp ult i32 %284, 8
  br i1 %285, label %286, label %293

286:                                              ; preds = %282, %279
  %287 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %287)
  %288 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %288, align 1
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %28, align 8
  %292 = ptrtoint ptr %291 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %290, i32 noundef 8, i64 noundef %292) #12
  unreachable

293:                                              ; preds = %282
  store ptr %280, ptr %31, align 8
  %294 = getelementptr inbounds nuw i8, ptr %280, i64 12
  store ptr %294, ptr %28, align 8
  br label %_ZN25HotSpotCompiledCodeStream11read_methodEPKc.exit

_ZN25HotSpotCompiledCodeStream11read_methodEPKc.exit: ; preds = %269, %293
  %295 = phi ptr [ %271, %269 ], [ %294, %293 ]
  %296 = load i64, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store ptr %297, ptr %28, align 8
  %298 = inttoptr i64 %296 to ptr
  %299 = load ptr, ptr %20, align 8
  tail call void @_ZN12Dependencies29assert_unique_concrete_methodEP5KlassP6Method(ptr noundef nonnull align 8 dereferenceable(192) %299, ptr noundef %265, ptr noundef %298) #11
  br label %383

300:                                              ; preds = %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit
  %301 = load i8, ptr %23, align 8
  %302 = trunc i8 %301 to i1
  br i1 %302, label %303, label %304

303:                                              ; preds = %300
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 1, ptr noundef nonnull @.str.64)
  %.pre = load ptr, ptr %28, align 8
  %.pre89 = load ptr, ptr %31, align 8
  br label %304

304:                                              ; preds = %303, %300
  %305 = phi ptr [ %.pre89, %303 ], [ %88, %300 ]
  %306 = phi ptr [ %.pre, %303 ], [ %91, %300 ]
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 1
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 12
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %310 = load i32, ptr %309, align 8
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 %311
  %313 = icmp ugt ptr %307, %312
  br i1 %313, label %314, label %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit53

314:                                              ; preds = %304
  %315 = load ptr, ptr %305, align 8
  %316 = icmp eq ptr %315, null
  br i1 %316, label %321, label %317

317:                                              ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %319 = load i32, ptr %318, align 8
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %328

321:                                              ; preds = %317, %314
  %322 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %322)
  %323 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %323, align 1
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %28, align 8
  %327 = ptrtoint ptr %326 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %325, i32 noundef 1, i64 noundef %327) #12
  unreachable

328:                                              ; preds = %317
  store ptr %315, ptr %31, align 8
  %329 = getelementptr inbounds nuw i8, ptr %315, i64 12
  store ptr %329, ptr %28, align 8
  br label %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit53

_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit53: ; preds = %304, %328
  %330 = phi ptr [ %306, %304 ], [ %329, %328 ]
  %331 = load i8, ptr %330, align 1
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 1
  store ptr %332, ptr %28, align 8
  %333 = tail call ptr @_ZN13CodeInstaller8read_oopEP25HotSpotCompiledCodeStreamhP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef nonnull %1, i8 noundef zeroext %331, ptr noundef %4)
  %334 = tail call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #11
  %.not47 = icmp eq i8 %334, 0
  br i1 %.not47, label %335, label %.loopexit

335:                                              ; preds = %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit53
  %336 = load i8, ptr %23, align 8
  %337 = trunc i8 %336 to i1
  br i1 %337, label %338, label %339

338:                                              ; preds = %335
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 1, ptr noundef nonnull @.str.64)
  br label %339

339:                                              ; preds = %338, %335
  %340 = load ptr, ptr %28, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 1
  %342 = load ptr, ptr %31, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 12
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %345 = load i32, ptr %344, align 8
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 %346
  %348 = icmp ugt ptr %341, %347
  br i1 %348, label %349, label %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit54

349:                                              ; preds = %339
  %350 = load ptr, ptr %342, align 8
  %351 = icmp eq ptr %350, null
  br i1 %351, label %356, label %352

352:                                              ; preds = %349
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %354 = load i32, ptr %353, align 8
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %363

356:                                              ; preds = %352, %349
  %357 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %357)
  %358 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %358, align 1
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %28, align 8
  %362 = ptrtoint ptr %361 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %360, i32 noundef 1, i64 noundef %362) #12
  unreachable

363:                                              ; preds = %352
  store ptr %350, ptr %31, align 8
  %364 = getelementptr inbounds nuw i8, ptr %350, i64 12
  store ptr %364, ptr %28, align 8
  br label %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit54

_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit54: ; preds = %339, %363
  %365 = phi ptr [ %340, %339 ], [ %364, %363 ]
  %366 = load i8, ptr %365, align 1
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 1
  store ptr %367, ptr %28, align 8
  %368 = tail call ptr @_ZN13CodeInstaller8read_oopEP25HotSpotCompiledCodeStreamhP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef nonnull %1, i8 noundef zeroext %366, ptr noundef nonnull %4)
  %369 = tail call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #11
  %.not48 = icmp eq i8 %369, 0
  br i1 %.not48, label %370, label %.loopexit

370:                                              ; preds = %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit54
  %371 = load ptr, ptr %20, align 8
  %372 = icmp eq ptr %333, null
  br i1 %372, label %_ZNK6HandleclEv.exit, label %373

373:                                              ; preds = %370
  %374 = load ptr, ptr %333, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %370, %373
  %375 = phi ptr [ %374, %373 ], [ null, %370 ]
  %376 = icmp eq ptr %368, null
  br i1 %376, label %_ZNK6HandleclEv.exit55, label %377

377:                                              ; preds = %_ZNK6HandleclEv.exit
  %378 = load ptr, ptr %368, align 8
  br label %_ZNK6HandleclEv.exit55

_ZNK6HandleclEv.exit55:                           ; preds = %_ZNK6HandleclEv.exit, %377
  %379 = phi ptr [ %378, %377 ], [ null, %_ZNK6HandleclEv.exit ]
  tail call void @_ZN12Dependencies29assert_call_site_target_valueEP7oopDescS1_(ptr noundef nonnull align 8 dereferenceable(192) %371, ptr noundef %375, ptr noundef %379) #11
  br label %383

380:                                              ; preds = %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit
  %381 = zext i8 %90 to i32
  %382 = tail call noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  tail call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull @.str, i32 noundef 638, ptr noundef nonnull @.str.75, i32 noundef %381, ptr noundef %382) #11
  br label %.loopexit

383:                                              ; preds = %_ZN25HotSpotCompiledCodeStream10read_klassEPKc.exit, %_ZN25HotSpotCompiledCodeStream10read_klassEPKc.exit50, %_ZN25HotSpotCompiledCodeStream10read_klassEPKc.exit51, %_ZN25HotSpotCompiledCodeStream11read_methodEPKc.exit, %_ZNK6HandleclEv.exit55
  %384 = add nuw nsw i32 %.072, 1
  %exitcond.not = icmp eq i32 %384, %58
  br i1 %exitcond.not, label %.loopexit61, label %.lr.ph, !llvm.loop !31

.loopexit61:                                      ; preds = %383, %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit, %18
  %385 = and i8 %2, 4
  %.not60 = icmp eq i8 %385, 0
  br i1 %.not60, label %.loopexit, label %386

386:                                              ; preds = %.loopexit61
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %388 = load i8, ptr %387, align 8
  %389 = trunc i8 %388 to i1
  br i1 %389, label %390, label %391

390:                                              ; preds = %386
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 2, ptr noundef nonnull @.str.76)
  br label %391

391:                                              ; preds = %390, %386
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 2
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 12
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %399 = load i32, ptr %398, align 8
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 %400
  %402 = icmp ugt ptr %394, %401
  br i1 %402, label %403, label %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit56

403:                                              ; preds = %391
  %404 = load ptr, ptr %396, align 8
  %405 = icmp eq ptr %404, null
  br i1 %405, label %410, label %406

406:                                              ; preds = %403
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %408 = load i32, ptr %407, align 8
  %409 = icmp ult i32 %408, 2
  br i1 %409, label %410, label %417

410:                                              ; preds = %406, %403
  %411 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %411)
  %412 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %412, align 1
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %392, align 8
  %416 = ptrtoint ptr %415 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %414, i32 noundef 2, i64 noundef %416) #12
  unreachable

417:                                              ; preds = %406
  store ptr %404, ptr %395, align 8
  %418 = getelementptr inbounds nuw i8, ptr %404, i64 12
  store ptr %418, ptr %392, align 8
  br label %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit56

_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit56: ; preds = %391, %417
  %419 = phi ptr [ %393, %391 ], [ %418, %417 ]
  %420 = load i16, ptr %419, align 2
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 2
  store ptr %421, ptr %392, align 8
  %422 = zext i16 %420 to i32
  %.not76 = icmp eq i16 %420, 0
  br i1 %.not76, label %.loopexit, label %.lr.ph74

.lr.ph74:                                         ; preds = %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit56, %460
  %.04573 = phi i32 [ %461, %460 ], [ 0, %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit56 ]
  %423 = load i8, ptr %387, align 8
  %424 = trunc i8 %423 to i1
  br i1 %424, label %425, label %426

425:                                              ; preds = %.lr.ph74
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 8, ptr noundef nonnull @.str.77)
  br label %426

426:                                              ; preds = %425, %.lr.ph74
  %427 = load ptr, ptr %392, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %429 = load ptr, ptr %395, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 12
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %432 = load i32, ptr %431, align 8
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 %433
  %435 = icmp ugt ptr %428, %434
  br i1 %435, label %436, label %_ZN25HotSpotCompiledCodeStream11read_methodEPKc.exit57

436:                                              ; preds = %426
  %437 = load ptr, ptr %429, align 8
  %438 = icmp eq ptr %437, null
  br i1 %438, label %443, label %439

439:                                              ; preds = %436
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %441 = load i32, ptr %440, align 8
  %442 = icmp ult i32 %441, 8
  br i1 %442, label %443, label %450

443:                                              ; preds = %439, %436
  %444 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %444)
  %445 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %445, align 1
  %446 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %447 = load ptr, ptr %446, align 8
  %448 = load ptr, ptr %392, align 8
  %449 = ptrtoint ptr %448 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %447, i32 noundef 8, i64 noundef %449) #12
  unreachable

450:                                              ; preds = %439
  store ptr %437, ptr %395, align 8
  %451 = getelementptr inbounds nuw i8, ptr %437, i64 12
  store ptr %451, ptr %392, align 8
  br label %_ZN25HotSpotCompiledCodeStream11read_methodEPKc.exit57

_ZN25HotSpotCompiledCodeStream11read_methodEPKc.exit57: ; preds = %426, %450
  %452 = phi ptr [ %427, %426 ], [ %451, %450 ]
  %453 = load i64, ptr %452, align 8
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 8
  store ptr %454, ptr %392, align 8
  %455 = load i8, ptr @_ZN11JvmtiExport31_can_hotswap_or_post_breakpointE, align 1
  %456 = trunc i8 %455 to i1
  br i1 %456, label %457, label %460

457:                                              ; preds = %_ZN25HotSpotCompiledCodeStream11read_methodEPKc.exit57
  %458 = inttoptr i64 %453 to ptr
  %459 = load ptr, ptr %20, align 8
  tail call void @_ZN12Dependencies18assert_evol_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(192) %459, ptr noundef %458) #11
  br label %460

460:                                              ; preds = %_ZN25HotSpotCompiledCodeStream11read_methodEPKc.exit57, %457
  %461 = add nuw nsw i32 %.04573, 1
  %exitcond88.not = icmp eq i32 %461, %422
  br i1 %exitcond88.not, label %.loopexit, label %.lr.ph74, !llvm.loop !32

.loopexit:                                        ; preds = %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit54, %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit53, %460, %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit56, %.loopexit61, %380
  ret void
}

declare void @_ZN12DependenciesC1EP5ArenaP11OopRecorderP10CompileLog(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN12Dependencies36assert_has_no_finalizable_subclassesEP5Klass(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) local_unnamed_addr #3

declare void @_ZN12Dependencies44assert_abstract_with_unique_concrete_subtypeEP5KlassS1_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN12Dependencies16assert_leaf_typeEP5Klass(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) local_unnamed_addr #3

declare void @_ZN12Dependencies29assert_unique_concrete_methodEP5KlassP6Method(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN12Dependencies29assert_call_site_target_valueEP7oopDescS1_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN12Dependencies18assert_evol_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 3) i32 @_ZN13CodeInstaller20install_runtime_stubERP8CodeBlobPKcP10CodeBufferiP8JVMCIEnv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(225) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #2 align 2 {
  %7 = icmp eq ptr %2, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull @.str, i32 noundef 660, ptr noundef nonnull @.str.78) #11
  br label %19

9:                                                ; preds = %6
  %10 = tail call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef nonnull %2, i8 noundef zeroext 9) #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %12 = load i32, ptr %11, align 4
  %13 = trunc i32 %12 to i16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr @_ZN11RuntimeStub16new_runtime_stubEPKcP10CodeBuffersiP9OopMapSetbb(ptr noundef %10, ptr noundef %3, i16 noundef signext %13, i32 noundef %4, ptr noundef %16, i1 noundef zeroext false, i1 noundef zeroext false) #11
  store ptr %17, ptr %1, align 8
  %18 = icmp eq ptr %17, null
  %spec.select = select i1 %18, i32 2, i32 0
  br label %19

19:                                               ; preds = %9, %8
  %.0 = phi i32 [ 0, %8 ], [ %spec.select, %9 ]
  ret i32 %.0
}

declare noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN11RuntimeStub16new_runtime_stubEPKcP10CodeBuffersiP9OopMapSetbb(ptr noundef, ptr noundef, i16 noundef signext, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN13CodeInstaller7installEP13JVMCICompilerlb11JVMCIObject14objArrayHandleRP8CodeBlobR18JVMCINMethodHandleS2_PP17FailedSpeculationPciP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr %4, i8 %5, i64 %6, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef readonly byval(%class.JVMCIObject) align 8 captures(none) %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13) local_unnamed_addr #2 align 2 {
  %15 = alloca %class.methodHandle, align 8
  %16 = alloca %class.methodHandle, align 8
  %17 = alloca %class.CodeBuffer, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %class.JVMCIObject, align 8
  %20 = alloca %class.FormatBuffer, align 8
  %21 = alloca %class.FormatBuffer, align 8
  %22 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 64, i32 noundef 0) #11
  %25 = inttoptr i64 %2 to ptr
  %26 = zext i1 %3 to i8
  store ptr %25, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i8 %26, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %6, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %23, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store ptr @.str.141, ptr %34, align 8
  br i1 %3, label %35, label %36

35:                                               ; preds = %14
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %24, i16 noundef zeroext 1, ptr noundef nonnull @.str.79)
  %.pre = load ptr, ptr %28, align 8
  %.pre106 = load ptr, ptr %27, align 8
  br label %36

36:                                               ; preds = %35, %14
  %37 = phi ptr [ %.pre106, %35 ], [ %25, %14 ]
  %38 = phi ptr [ %.pre, %35 ], [ %29, %14 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %43
  %45 = icmp ugt ptr %39, %44
  br i1 %45, label %46, label %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit

46:                                               ; preds = %36
  %47 = load ptr, ptr %37, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %49, %46
  %54 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef %54)
  %55 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %55, align 1
  %56 = load ptr, ptr %34, align 8
  %57 = load ptr, ptr %28, align 8
  %58 = ptrtoint ptr %57 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %56, i32 noundef 1, i64 noundef %58) #12
  unreachable

59:                                               ; preds = %49
  store ptr %47, ptr %27, align 8
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store ptr %60, ptr %28, align 8
  br label %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit

_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit:  ; preds = %36, %59
  %61 = phi ptr [ %38, %36 ], [ %60, %59 ]
  %62 = load i8, ptr %61, align 1
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store ptr %63, ptr %28, align 8
  %64 = and i8 %62, 1
  %.not104 = icmp eq i8 %64, 0
  %65 = tail call noundef ptr @_ZN25HotSpotCompiledCodeStream9read_utf8EPKcP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull @.str.80, ptr noundef %13)
  %66 = tail call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %13) #11
  %.not = icmp eq i8 %66, 0
  br i1 %.not, label %67, label %393

67:                                               ; preds = %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br i1 %.not104, label %253, label %68

68:                                               ; preds = %67
  %69 = load i8, ptr %30, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %24, i16 noundef zeroext 8, ptr noundef nonnull @.str.77)
  br label %72

72:                                               ; preds = %71, %68
  %73 = load ptr, ptr %28, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %27, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 %79
  %81 = icmp ugt ptr %74, %80
  br i1 %81, label %82, label %_ZN25HotSpotCompiledCodeStream11read_methodEPKc.exit

82:                                               ; preds = %72
  %83 = load ptr, ptr %75, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = icmp ult i32 %87, 8
  br i1 %88, label %89, label %95

89:                                               ; preds = %85, %82
  %90 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef %90)
  %91 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %91, align 1
  %92 = load ptr, ptr %34, align 8
  %93 = load ptr, ptr %28, align 8
  %94 = ptrtoint ptr %93 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %92, i32 noundef 8, i64 noundef %94) #12
  unreachable

95:                                               ; preds = %85
  store ptr %83, ptr %27, align 8
  %96 = getelementptr inbounds nuw i8, ptr %83, i64 12
  store ptr %96, ptr %28, align 8
  br label %_ZN25HotSpotCompiledCodeStream11read_methodEPKc.exit

_ZN25HotSpotCompiledCodeStream11read_methodEPKc.exit: ; preds = %72, %95
  %97 = phi ptr [ %73, %72 ], [ %96, %95 ]
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %99, ptr %28, align 8
  %100 = inttoptr i64 %98 to ptr
  store ptr %100, ptr %16, align 8
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %23, ptr %101, align 8
  %.not.i = icmp eq i64 %98, 0
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %102

102:                                              ; preds = %_ZN25HotSpotCompiledCodeStream11read_methodEPKc.exit
  %103 = getelementptr inbounds nuw i8, ptr %23, i64 816
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

109:                                              ; preds = %102
  %110 = add nsw i32 %105, 1
  %111 = icmp sgt i32 %105, -1
  %112 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %110)
  %113 = icmp samesign ult i32 %112, 2
  %or.cond.i.i.i.i.i.i = select i1 %111, i1 %113, i1 false
  %114 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %110, i1 true)
  %115 = sub nuw nsw i32 32, %114
  %116 = shl nuw i32 1, %115
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %110, i32 %116
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %104, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %104, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %109, %102
  %117 = phi i32 [ %.pre.i.i.i, %109 ], [ %105, %102 ]
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %104, align 8
  %119 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = sext i32 %117 to i64
  %122 = getelementptr inbounds [8 x i8], ptr %120, i64 %121
  store ptr %100, ptr %122, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %_ZN25HotSpotCompiledCodeStream11read_methodEPKc.exit, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %123 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16) #11
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #11
  %124 = load i8, ptr %30, align 8
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %127

126:                                              ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %24, i16 noundef zeroext 4, ptr noundef nonnull @.str.81)
  br label %127

127:                                              ; preds = %126, %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %128 = load ptr, ptr %28, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %130 = load ptr, ptr %27, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load i32, ptr %132, align 8
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 %134
  %136 = icmp ugt ptr %129, %135
  br i1 %136, label %137, label %_ZN25HotSpotCompiledCodeStream7read_s4EPKc.exit

137:                                              ; preds = %127
  %138 = load ptr, ptr %130, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %144, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %142 = load i32, ptr %141, align 8
  %143 = icmp ult i32 %142, 4
  br i1 %143, label %144, label %150

144:                                              ; preds = %140, %137
  %145 = load ptr, ptr @tty, align 8
  call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef %145)
  %146 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %146, align 1
  %147 = load ptr, ptr %34, align 8
  %148 = load ptr, ptr %28, align 8
  %149 = ptrtoint ptr %148 to i64
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %147, i32 noundef 4, i64 noundef %149) #12
  unreachable

150:                                              ; preds = %140
  store ptr %138, ptr %27, align 8
  %151 = getelementptr inbounds nuw i8, ptr %138, i64 12
  store ptr %151, ptr %28, align 8
  br label %_ZN25HotSpotCompiledCodeStream7read_s4EPKc.exit

_ZN25HotSpotCompiledCodeStream7read_s4EPKc.exit:  ; preds = %127, %150
  %152 = phi ptr [ %130, %127 ], [ %138, %150 ]
  %153 = phi ptr [ %128, %127 ], [ %151, %150 ]
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store ptr %155, ptr %28, align 8
  %156 = load i8, ptr %30, align 8
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %159

158:                                              ; preds = %_ZN25HotSpotCompiledCodeStream7read_s4EPKc.exit
  call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %24, i16 noundef zeroext 8, ptr noundef nonnull @.str.82)
  %.pre107 = load ptr, ptr %28, align 8
  %.pre108 = load ptr, ptr %27, align 8
  br label %159

159:                                              ; preds = %158, %_ZN25HotSpotCompiledCodeStream7read_s4EPKc.exit
  %160 = phi ptr [ %.pre108, %158 ], [ %152, %_ZN25HotSpotCompiledCodeStream7read_s4EPKc.exit ]
  %161 = phi ptr [ %.pre107, %158 ], [ %155, %_ZN25HotSpotCompiledCodeStream7read_s4EPKc.exit ]
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 12
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %165 = load i32, ptr %164, align 8
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 %166
  %168 = icmp ugt ptr %162, %167
  br i1 %168, label %169, label %_ZN25HotSpotCompiledCodeStream7read_u8EPKc.exit

169:                                              ; preds = %159
  %170 = load ptr, ptr %160, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %176, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %174 = load i32, ptr %173, align 8
  %175 = icmp ult i32 %174, 8
  br i1 %175, label %176, label %182

176:                                              ; preds = %172, %169
  %177 = load ptr, ptr @tty, align 8
  call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef %177)
  %178 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %178, align 1
  %179 = load ptr, ptr %34, align 8
  %180 = load ptr, ptr %28, align 8
  %181 = ptrtoint ptr %180 to i64
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %179, i32 noundef 8, i64 noundef %181) #12
  unreachable

182:                                              ; preds = %172
  store ptr %170, ptr %27, align 8
  %183 = getelementptr inbounds nuw i8, ptr %170, i64 12
  store ptr %183, ptr %28, align 8
  br label %_ZN25HotSpotCompiledCodeStream7read_u8EPKc.exit

_ZN25HotSpotCompiledCodeStream7read_u8EPKc.exit:  ; preds = %159, %182
  %184 = phi ptr [ %160, %159 ], [ %170, %182 ]
  %185 = phi ptr [ %161, %159 ], [ %183, %182 ]
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %187, ptr %28, align 8
  %188 = inttoptr i64 %186 to ptr
  %189 = load i8, ptr %30, align 8
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %192

191:                                              ; preds = %_ZN25HotSpotCompiledCodeStream7read_u8EPKc.exit
  call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %24, i16 noundef zeroext 1, ptr noundef nonnull @.str.83)
  %.pre109 = load ptr, ptr %28, align 8
  %.pre110 = load ptr, ptr %27, align 8
  br label %192

192:                                              ; preds = %191, %_ZN25HotSpotCompiledCodeStream7read_u8EPKc.exit
  %193 = phi ptr [ %.pre110, %191 ], [ %184, %_ZN25HotSpotCompiledCodeStream7read_u8EPKc.exit ]
  %194 = phi ptr [ %.pre109, %191 ], [ %187, %_ZN25HotSpotCompiledCodeStream7read_u8EPKc.exit ]
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 12
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %198 = load i32, ptr %197, align 8
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 %199
  %201 = icmp ugt ptr %195, %200
  br i1 %201, label %202, label %_ZN25HotSpotCompiledCodeStream9read_boolEPKc.exit

202:                                              ; preds = %192
  %203 = load ptr, ptr %193, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %209, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %207 = load i32, ptr %206, align 8
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %215

209:                                              ; preds = %205, %202
  %210 = load ptr, ptr @tty, align 8
  call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef %210)
  %211 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %211, align 1
  %212 = load ptr, ptr %34, align 8
  %213 = load ptr, ptr %28, align 8
  %214 = ptrtoint ptr %213 to i64
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %212, i32 noundef 1, i64 noundef %214) #12
  unreachable

215:                                              ; preds = %205
  store ptr %203, ptr %27, align 8
  %216 = getelementptr inbounds nuw i8, ptr %203, i64 12
  store ptr %216, ptr %28, align 8
  br label %_ZN25HotSpotCompiledCodeStream9read_boolEPKc.exit

_ZN25HotSpotCompiledCodeStream9read_boolEPKc.exit: ; preds = %192, %215
  %217 = phi ptr [ %193, %192 ], [ %203, %215 ]
  %218 = phi ptr [ %194, %192 ], [ %216, %215 ]
  %219 = load i8, ptr %218, align 1
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 1
  store ptr %220, ptr %28, align 8
  %221 = icmp ne i8 %219, 0
  %222 = load i8, ptr %30, align 8
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %225

224:                                              ; preds = %_ZN25HotSpotCompiledCodeStream9read_boolEPKc.exit
  call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %24, i16 noundef zeroext 4, ptr noundef nonnull @.str.46)
  %.pre111 = load ptr, ptr %28, align 8
  %.pre112 = load ptr, ptr %27, align 8
  br label %225

225:                                              ; preds = %224, %_ZN25HotSpotCompiledCodeStream9read_boolEPKc.exit
  %226 = phi ptr [ %.pre112, %224 ], [ %217, %_ZN25HotSpotCompiledCodeStream9read_boolEPKc.exit ]
  %227 = phi ptr [ %.pre111, %224 ], [ %220, %_ZN25HotSpotCompiledCodeStream9read_boolEPKc.exit ]
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 12
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %231 = load i32, ptr %230, align 8
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 %232
  %234 = icmp ugt ptr %228, %233
  br i1 %234, label %235, label %_ZN25HotSpotCompiledCodeStream7read_s4EPKc.exit101

235:                                              ; preds = %225
  %236 = load ptr, ptr %226, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %242, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %240 = load i32, ptr %239, align 8
  %241 = icmp ult i32 %240, 4
  br i1 %241, label %242, label %248

242:                                              ; preds = %238, %235
  %243 = load ptr, ptr @tty, align 8
  call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef %243)
  %244 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %244, align 1
  %245 = load ptr, ptr %34, align 8
  %246 = load ptr, ptr %28, align 8
  %247 = ptrtoint ptr %246 to i64
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %245, i32 noundef 4, i64 noundef %247) #12
  unreachable

248:                                              ; preds = %238
  store ptr %236, ptr %27, align 8
  %249 = getelementptr inbounds nuw i8, ptr %236, i64 12
  store ptr %249, ptr %28, align 8
  br label %_ZN25HotSpotCompiledCodeStream7read_s4EPKc.exit101

_ZN25HotSpotCompiledCodeStream7read_s4EPKc.exit101: ; preds = %225, %248
  %250 = phi ptr [ %227, %225 ], [ %249, %248 ]
  %251 = load i32, ptr %250, align 4
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 4
  store ptr %252, ptr %28, align 8
  br label %253

253:                                              ; preds = %_ZN25HotSpotCompiledCodeStream7read_s4EPKc.exit101, %67
  %.087 = phi i32 [ %251, %_ZN25HotSpotCompiledCodeStream7read_s4EPKc.exit101 ], [ -1, %67 ]
  %.086 = phi i1 [ %221, %_ZN25HotSpotCompiledCodeStream7read_s4EPKc.exit101 ], [ false, %67 ]
  %.085 = phi ptr [ %188, %_ZN25HotSpotCompiledCodeStream7read_s4EPKc.exit101 ], [ null, %67 ]
  %.084 = phi i32 [ %154, %_ZN25HotSpotCompiledCodeStream7read_s4EPKc.exit101 ], [ -1, %67 ]
  %.not.i102 = icmp eq ptr %65, null
  br i1 %.not.i102, label %254, label %.sink.split.i

254:                                              ; preds = %253
  %255 = load ptr, ptr %15, align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %_ZN25HotSpotCompiledCodeStream13set_code_descEPKcR12methodHandle.exit, label %257

257:                                              ; preds = %254
  %258 = call noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88) %255) #11
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %257, %253
  %.sink.i = phi ptr [ %258, %257 ], [ %65, %253 ]
  store ptr %.sink.i, ptr %34, align 8
  br label %_ZN25HotSpotCompiledCodeStream13set_code_descEPKcR12methodHandle.exit

_ZN25HotSpotCompiledCodeStream13set_code_descEPKcR12methodHandle.exit: ; preds = %254, %.sink.split.i
  %259 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %17, i64 76
  store i32 0, ptr %260, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %259, i8 0, i64 66, i1 false)
  %261 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %262 = getelementptr inbounds nuw i8, ptr %17, i64 164
  store i32 0, ptr %262, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %261, i8 0, i64 66, i1 false)
  %263 = getelementptr inbounds nuw i8, ptr %17, i64 184
  %264 = getelementptr inbounds nuw i8, ptr %17, i64 252
  store i32 0, ptr %264, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %263, i8 0, i64 66, i1 false)
  %265 = getelementptr inbounds nuw i8, ptr %17, i64 312
  call void @_ZN11OopRecorderC1EP5Arenab(ptr noundef nonnull align 8 dereferenceable(88) %265, ptr noundef null, i1 noundef zeroext false) #11
  store ptr @.str.84, ptr %17, align 8
  %266 = getelementptr inbounds nuw i8, ptr %17, i64 272
  %267 = getelementptr inbounds nuw i8, ptr %17, i64 304
  store ptr null, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %17, i64 400
  %269 = getelementptr inbounds nuw i8, ptr %17, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %266, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %268, i8 0, i64 41, i1 false)
  store ptr %17, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store i8 0, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %17, i64 176
  store ptr %17, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %17, i64 168
  store i8 1, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %17, i64 264
  store ptr %17, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %17, i64 256
  store i8 2, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %17, i64 444
  store i32 8, ptr %275, align 4
  %276 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 88, i32 noundef 0) #11
  call void @_ZN11OopRecorderC1EP5Arenab(ptr noundef nonnull align 8 dereferenceable(88) %276, ptr noundef nonnull %0, i1 noundef zeroext true) #11
  call void @_ZN13CodeInstaller23initialize_dependenciesEP25HotSpotCompiledCodeStreamhP11OopRecorderP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef nonnull %24, i8 noundef zeroext %62, ptr noundef nonnull %276, ptr noundef nonnull %13)
  %277 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %13) #11
  %.not93 = icmp eq i8 %277, 0
  br i1 %.not93, label %278, label %392

278:                                              ; preds = %_ZN25HotSpotCompiledCodeStream13set_code_descEPKcR12methodHandle.exit
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %261, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %259, ptr %280, align 8
  call void @_ZN13CodeInstaller17initialize_fieldsEP25HotSpotCompiledCodeStreamhR12methodHandleR10CodeBufferP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef nonnull %24, i8 noundef zeroext %62, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(448) %17, ptr noundef nonnull %13)
  %281 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %13) #11
  %.not94 = icmp eq i8 %281, 0
  br i1 %.not94, label %282, label %392

282:                                              ; preds = %278
  %283 = call noundef i32 @_ZN13CodeInstaller17initialize_bufferE11JVMCIObjectR10CodeBufferP25HotSpotCompiledCodeStreamhP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr %4, i8 %5, ptr noundef nonnull align 8 dereferenceable(448) %17, ptr noundef nonnull %24, i8 noundef zeroext %62, ptr noundef nonnull %13)
  %284 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %13) #11
  %.not95 = icmp eq i8 %284, 0
  br i1 %.not95, label %285, label %392

285:                                              ; preds = %282
  %286 = load ptr, ptr %27, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 12
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %289 = load i32, ptr %288, align 8
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 %290
  %292 = load ptr, ptr %28, align 8
  %293 = ptrtoint ptr %291 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = trunc i64 %295 to i32
  %.06.i = load ptr, ptr %286, align 8
  %.not7.i = icmp eq ptr %.06.i, null
  br i1 %.not7.i, label %_ZNK25HotSpotCompiledCodeStream9availableEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %285, %.lr.ph.i
  %.09.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.06.i, %285 ]
  %.058.i = phi i32 [ %299, %.lr.ph.i ], [ %296, %285 ]
  %297 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %298 = load i32, ptr %297, align 8
  %299 = add i32 %298, %.058.i
  %.0.i = load ptr, ptr %.09.i, align 8
  %.not.i103 = icmp eq ptr %.0.i, null
  br i1 %.not.i103, label %_ZNK25HotSpotCompiledCodeStream9availableEv.exit, label %.lr.ph.i, !llvm.loop !8

_ZNK25HotSpotCompiledCodeStream9availableEv.exit: ; preds = %.lr.ph.i, %285
  %.05.lcssa.i = phi i32 [ %296, %285 ], [ %299, %.lr.ph.i ]
  %300 = icmp ne i32 %.05.lcssa.i, 0
  %301 = icmp eq i32 %283, 0
  %or.cond = and i1 %301, %300
  br i1 %or.cond, label %302, label %304

302:                                              ; preds = %_ZNK25HotSpotCompiledCodeStream9availableEv.exit
  %303 = call noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
  call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull @.str, i32 noundef 749, ptr noundef nonnull @.str.85, i32 noundef 1, ptr noundef %303) #11
  br label %392

304:                                              ; preds = %_ZNK25HotSpotCompiledCodeStream9availableEv.exit
  br i1 %301, label %305, label %392

305:                                              ; preds = %304
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %307 = load i32, ptr %306, align 4
  %308 = sdiv i32 %307, 8
  br i1 %.not104, label %309, label %311

309:                                              ; preds = %305
  %310 = call noundef i32 @_ZN13CodeInstaller20install_runtime_stubERP8CodeBlobPKcP10CodeBufferiP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %65, ptr noundef nonnull %17, i32 noundef %308, ptr noundef nonnull %13)
  br label %392

311:                                              ; preds = %305
  %.not97 = icmp eq ptr %.085, null
  br i1 %.not97, label %316, label %312

312:                                              ; preds = %311
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 56
  store ptr %.085, ptr %315, align 8
  br label %316

316:                                              ; preds = %312, %311
  %317 = icmp eq i32 %.087, -1
  br i1 %317, label %318, label %322

318:                                              ; preds = %316
  %319 = call noundef i32 @_ZN13CompileBroker26assign_compile_id_unlockedEP6ThreadRK12methodHandlei(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %.084) #11
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %321 = load ptr, ptr %320, align 8
  call void @_ZN8JVMCIEnv29set_HotSpotCompiledNmethod_idE11JVMCIObjecti(ptr noundef nonnull align 8 dereferenceable(64) %321, ptr %4, i8 %5, i32 noundef %319) #11
  br label %322

322:                                              ; preds = %318, %316
  %.188 = phi i32 [ %319, %318 ], [ %.087, %316 ]
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %324 = load ptr, ptr %323, align 8
  %.sroa.0.0.copyload = load ptr, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 8
  %325 = call noundef zeroext i1 @_ZN8JVMCIEnv18isa_HotSpotNmethodE11JVMCIObject(ptr noundef nonnull align 8 dereferenceable(64) %324, ptr %.sroa.0.0.copyload, i8 %.sroa.2.0.copyload) #11
  br i1 %325, label %327, label %326

326:                                              ; preds = %322
  call void @_ZN8JVMCIEnv30throw_IllegalArgumentExceptionEPKc(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull @.str.86) #11
  br label %392

327:                                              ; preds = %322
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %329 = load i32, ptr %328, align 4
  %330 = icmp eq i32 %329, -1
  br i1 %330, label %331, label %332

331:                                              ; preds = %327
  call void @_ZN8JVMCIEnv30throw_IllegalArgumentExceptionEPKc(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull @.str.87) #11
  br label %392

332:                                              ; preds = %327
  store ptr null, ptr %18, align 8
  %333 = call noundef ptr @_ZN13CodeInstaller7runtimeEv(ptr noundef nonnull align 8 dereferenceable(225) %0)
  %334 = load ptr, ptr %323, align 8
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %337 = load i32, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %346 = load i8, ptr %345, align 4
  %347 = trunc i8 %346 to i1
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 117
  %349 = load i8, ptr %348, align 1
  %350 = trunc i8 %349 to i1
  store ptr %4, ptr %19, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 %5, ptr %.sroa.4.0..sroa_idx, align 8
  %351 = load i32, ptr %328, align 4
  %352 = call noundef i32 @_ZN12JVMCIRuntime15register_methodEP8JVMCIEnvRK12methodHandleRP7nmethodiP11CodeOffsetsiP10CodeBufferiP9OopMapSetP21ExceptionHandlerTableP22ImplicitExceptionTableP16AbstractCompilerP24DebugInformationRecorderP12Dependenciesibbb11JVMCIObjectSO_PP17FailedSpeculationPcii(ptr noundef nonnull align 8 dereferenceable(93) %333, ptr noundef %334, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %.084, ptr noundef nonnull %335, i32 noundef %337, ptr noundef nonnull %17, i32 noundef %308, ptr noundef %340, ptr noundef nonnull %341, ptr noundef nonnull %342, ptr noundef %1, ptr noundef nonnull %339, ptr noundef %344, i32 noundef %.188, i1 noundef zeroext %347, i1 noundef zeroext %.086, i1 noundef zeroext %350, ptr noundef nonnull byval(%class.JVMCIObject) align 8 %19, ptr noundef nonnull byval(%class.JVMCIObject) align 8 %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %351) #11
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %372

354:                                              ; preds = %332
  %355 = load ptr, ptr %18, align 8
  %.not98 = icmp eq ptr %355, null
  br i1 %.not98, label %356, label %358

356:                                              ; preds = %354
  %357 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %357, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 806, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89) #12
  unreachable

358:                                              ; preds = %354
  call void @_ZN18JVMCINMethodHandle11set_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %355) #11
  %359 = load ptr, ptr %18, align 8
  store ptr %359, ptr %7, align 8
  br i1 %.not97, label %360, label %363

360:                                              ; preds = %358
  %361 = call noundef ptr @_ZN15DirectivesStack20getMatchingDirectiveERK12methodHandleP16AbstractCompiler(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %1) #11
  %362 = load ptr, ptr %18, align 8
  call void @_ZN7nmethod19maybe_print_nmethodEPK12DirectiveSet(ptr noundef nonnull align 8 dereferenceable(214) %362, ptr noundef %361) #11
  call void @_ZN15DirectivesStack7releaseEP12DirectiveSet(ptr noundef %361) #11
  br label %363

363:                                              ; preds = %360, %358
  %364 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 48
  %366 = load ptr, ptr %365, align 8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %20, ptr noundef nonnull @.str.90)
  %367 = load ptr, ptr %18, align 8
  %368 = call noundef zeroext i1 @_ZN17BarrierSetNMethod14verify_barrierEP7nmethodR12FormatBufferILm256EE(ptr noundef nonnull align 8 dereferenceable(12) %366, ptr noundef %367, ptr noundef nonnull align 8 dereferenceable(264) %20) #11
  br i1 %368, label %372, label %369

369:                                              ; preds = %363
  %370 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %21, ptr noundef nonnull @.str.91, ptr noundef %370)
  %371 = load ptr, ptr %21, align 8
  call void @_ZN8JVMCIEnv30throw_IllegalArgumentExceptionEPKc(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %371) #11
  br label %392

372:                                              ; preds = %332, %363
  %373 = load ptr, ptr %7, align 8
  %.not99 = icmp eq ptr %373, null
  br i1 %.not99, label %392, label %374

374:                                              ; preds = %372
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 36
  %376 = load i32, ptr %375, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds nuw i8, ptr %373, i64 32
  %379 = load i32, ptr %378, align 8
  %380 = sext i32 %379 to i64
  %gepdiff = sub nsw i64 %377, %380
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %382 = load i32, ptr %381, align 8
  %383 = sext i32 %382 to i64
  %.not100 = icmp slt i64 %gepdiff, %383
  br i1 %.not100, label %384, label %392

384:                                              ; preds = %374
  %385 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %385, align 1
  %386 = load ptr, ptr %7, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 36
  %388 = load i32, ptr %387, align 4
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 32
  %390 = load i32, ptr %389, align 8
  %gepdiff105 = sub i32 %388, %390
  %391 = load i32, ptr %381, align 8
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 828, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef %gepdiff105, i32 noundef %391) #12
  unreachable

392:                                              ; preds = %372, %374, %304, %282, %278, %_ZN25HotSpotCompiledCodeStream13set_code_descEPKcR12methodHandle.exit, %369, %331, %326, %309, %302
  %.1 = phi i32 [ %310, %309 ], [ 0, %_ZN25HotSpotCompiledCodeStream13set_code_descEPKcR12methodHandle.exit ], [ 0, %278 ], [ 0, %302 ], [ 0, %282 ], [ 0, %331 ], [ %283, %304 ], [ 0, %369 ], [ 0, %326 ], [ %352, %374 ], [ %352, %372 ]
  call void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %17) #11
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #11
  br label %393

393:                                              ; preds = %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit, %392
  %.0 = phi i32 [ %.1, %392 ], [ 0, %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit ]
  ret i32 %.0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN11OopRecorderC1EP5Arenab(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeInstaller17initialize_fieldsEP25HotSpotCompiledCodeStreamhR12methodHandleR10CodeBufferP8JVMCIEnv(ptr noundef nonnull align 8 captures(none) dereferenceable(225) initializes((108, 112)) %0, ptr noundef captures(none) %1, i8 noundef zeroext %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(448) %4, ptr noundef %5) local_unnamed_addr #2 align 2 {
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 46
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %14, ptr %15, align 4
  %16 = load i64, ptr @JVMCITraceLevel, align 8
  %17 = icmp slt i64 %16, 2
  %18 = load i64, ptr @JVMCIEventLogLevel, align 8
  %19 = icmp slt i64 %18, 2
  %or.cond = select i1 %17, i1 %19, i1 false
  br i1 %or.cond, label %25, label %20

20:                                               ; preds = %9
  %21 = load ptr, ptr %3, align 8
  %22 = tail call noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88) %21) #11
  tail call void (ptr, ...) @_ZN5JVMCI6event2EPKcz(ptr noundef nonnull @.str.94, ptr noundef %22) #11
  br label %25

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %24, align 4
  br label %25

25:                                               ; preds = %20, %9, %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 4, ptr noundef nonnull @.str.95)
  br label %30

30:                                               ; preds = %29, %25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %39
  %41 = icmp ugt ptr %33, %40
  br i1 %41, label %42, label %_ZN25HotSpotCompiledCodeStream7read_s4EPKc.exit

42:                                               ; preds = %30
  %43 = load ptr, ptr %35, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp ult i32 %47, 4
  br i1 %48, label %49, label %56

49:                                               ; preds = %45, %42
  %50 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %50)
  %51 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %51, align 1
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %31, align 8
  %55 = ptrtoint ptr %54 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %53, i32 noundef 4, i64 noundef %55) #12
  unreachable

56:                                               ; preds = %45
  store ptr %43, ptr %34, align 8
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store ptr %57, ptr %31, align 8
  br label %_ZN25HotSpotCompiledCodeStream7read_s4EPKc.exit

_ZN25HotSpotCompiledCodeStream7read_s4EPKc.exit:  ; preds = %30, %56
  %58 = phi ptr [ %32, %30 ], [ %57, %56 ]
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store ptr %60, ptr %31, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %59, ptr %61, align 8
  %62 = load i8, ptr %26, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %65

64:                                               ; preds = %_ZN25HotSpotCompiledCodeStream7read_s4EPKc.exit
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 4, ptr noundef nonnull @.str.96)
  br label %65

65:                                               ; preds = %64, %_ZN25HotSpotCompiledCodeStream7read_s4EPKc.exit
  %66 = load ptr, ptr %31, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load ptr, ptr %34, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 %72
  %74 = icmp ugt ptr %67, %73
  br i1 %74, label %75, label %_ZN25HotSpotCompiledCodeStream7read_s4EPKc.exit21

75:                                               ; preds = %65
  %76 = load ptr, ptr %68, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = icmp ult i32 %80, 4
  br i1 %81, label %82, label %89

82:                                               ; preds = %78, %75
  %83 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %83)
  %84 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %84, align 1
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %31, align 8
  %88 = ptrtoint ptr %87 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %86, i32 noundef 4, i64 noundef %88) #12
  unreachable

89:                                               ; preds = %78
  store ptr %76, ptr %34, align 8
  %90 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store ptr %90, ptr %31, align 8
  br label %_ZN25HotSpotCompiledCodeStream7read_s4EPKc.exit21

_ZN25HotSpotCompiledCodeStream7read_s4EPKc.exit21: ; preds = %65, %89
  %91 = phi ptr [ %66, %65 ], [ %90, %89 ]
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store ptr %93, ptr %31, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %92, ptr %94, align 8
  %95 = load i8, ptr %26, align 8
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %98

97:                                               ; preds = %_ZN25HotSpotCompiledCodeStream7read_s4EPKc.exit21
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 4, ptr noundef nonnull @.str.97)
  br label %98

98:                                               ; preds = %97, %_ZN25HotSpotCompiledCodeStream7read_s4EPKc.exit21
  %99 = load ptr, ptr %31, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load ptr, ptr %34, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 %105
  %107 = icmp ugt ptr %100, %106
  br i1 %107, label %108, label %_ZN25HotSpotCompiledCodeStream7read_s4EPKc.exit22

108:                                              ; preds = %98
  %109 = load ptr, ptr %101, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %113 = load i32, ptr %112, align 8
  %114 = icmp ult i32 %113, 4
  br i1 %114, label %115, label %122

115:                                              ; preds = %111, %108
  %116 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %116)
  %117 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %117, align 1
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %31, align 8
  %121 = ptrtoint ptr %120 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %119, i32 noundef 4, i64 noundef %121) #12
  unreachable

122:                                              ; preds = %111
  store ptr %109, ptr %34, align 8
  %123 = getelementptr inbounds nuw i8, ptr %109, i64 12
  store ptr %123, ptr %31, align 8
  br label %_ZN25HotSpotCompiledCodeStream7read_s4EPKc.exit22

_ZN25HotSpotCompiledCodeStream7read_s4EPKc.exit22: ; preds = %98, %122
  %124 = phi ptr [ %99, %98 ], [ %123, %122 ]
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store ptr %126, ptr %31, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %125, ptr %127, align 4
  %128 = and i8 %2, 8
  %.not23 = icmp eq i8 %128, 0
  br i1 %.not23, label %129, label %131

129:                                              ; preds = %_ZN25HotSpotCompiledCodeStream7read_s4EPKc.exit22
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %130, align 8
  br label %207

131:                                              ; preds = %_ZN25HotSpotCompiledCodeStream7read_s4EPKc.exit22
  %132 = load i8, ptr %26, align 8
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 2, ptr noundef nonnull @.str.26)
  br label %135

135:                                              ; preds = %134, %131
  %136 = load ptr, ptr %31, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 2
  %138 = load ptr, ptr %34, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load i32, ptr %140, align 8
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 %142
  %144 = icmp ugt ptr %137, %143
  br i1 %144, label %145, label %_ZN25HotSpotCompiledCodeStream7read_s2EPKc.exit

145:                                              ; preds = %135
  %146 = load ptr, ptr %138, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %152, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %150 = load i32, ptr %149, align 8
  %151 = icmp ult i32 %150, 2
  br i1 %151, label %152, label %159

152:                                              ; preds = %148, %145
  %153 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %153)
  %154 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %154, align 1
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %31, align 8
  %158 = ptrtoint ptr %157 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %156, i32 noundef 2, i64 noundef %158) #12
  unreachable

159:                                              ; preds = %148
  store ptr %146, ptr %34, align 8
  %160 = getelementptr inbounds nuw i8, ptr %146, i64 12
  store ptr %160, ptr %31, align 8
  br label %_ZN25HotSpotCompiledCodeStream7read_s2EPKc.exit

_ZN25HotSpotCompiledCodeStream7read_s2EPKc.exit:  ; preds = %135, %159
  %161 = phi ptr [ %136, %135 ], [ %160, %159 ]
  %162 = load i16, ptr %161, align 2
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 2
  store ptr %163, ptr %31, align 8
  %164 = sext i16 %162 to i32
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %164, ptr %165, align 8
  %166 = load i8, ptr %26, align 8
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %169

168:                                              ; preds = %_ZN25HotSpotCompiledCodeStream7read_s2EPKc.exit
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 1, ptr noundef nonnull @.str.56)
  br label %169

169:                                              ; preds = %168, %_ZN25HotSpotCompiledCodeStream7read_s2EPKc.exit
  %170 = load ptr, ptr %31, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 1
  %172 = load ptr, ptr %34, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %175 = load i32, ptr %174, align 8
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 %176
  %178 = icmp ugt ptr %171, %177
  br i1 %178, label %179, label %_ZN25HotSpotCompiledCodeStream9read_boolEPKc.exit

179:                                              ; preds = %169
  %180 = load ptr, ptr %172, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %186, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %184 = load i32, ptr %183, align 8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %193

186:                                              ; preds = %182, %179
  %187 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %187)
  %188 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %188, align 1
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %31, align 8
  %192 = ptrtoint ptr %191 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %190, i32 noundef 1, i64 noundef %192) #12
  unreachable

193:                                              ; preds = %182
  store ptr %180, ptr %34, align 8
  %194 = getelementptr inbounds nuw i8, ptr %180, i64 12
  store ptr %194, ptr %31, align 8
  br label %_ZN25HotSpotCompiledCodeStream9read_boolEPKc.exit

_ZN25HotSpotCompiledCodeStream9read_boolEPKc.exit: ; preds = %169, %193
  %195 = phi ptr [ %170, %169 ], [ %194, %193 ]
  %196 = load i8, ptr %195, align 1
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 1
  store ptr %197, ptr %31, align 8
  %.not24 = icmp eq i8 %196, 0
  br i1 %.not24, label %thread-pre-split, label %198

198:                                              ; preds = %_ZN25HotSpotCompiledCodeStream9read_boolEPKc.exit
  %199 = load i32, ptr %127, align 4
  %200 = load i32, ptr %165, align 8
  %201 = add nsw i32 %200, %199
  store i32 %201, ptr %165, align 8
  br label %202

thread-pre-split:                                 ; preds = %_ZN25HotSpotCompiledCodeStream9read_boolEPKc.exit
  %.pr = load i32, ptr %165, align 8
  br label %202

202:                                              ; preds = %thread-pre-split, %198
  %203 = phi i32 [ %.pr, %thread-pre-split ], [ %201, %198 ]
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = tail call noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  tail call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull @.str, i32 noundef 853, ptr noundef nonnull @.str.98, i32 noundef %203, ptr noundef %206) #11
  br label %291

207:                                              ; preds = %202, %129
  %208 = load i8, ptr %26, align 8
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 4, ptr noundef nonnull @.str.99)
  br label %211

211:                                              ; preds = %210, %207
  %212 = load ptr, ptr %31, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %214 = load ptr, ptr %34, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 12
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = load i32, ptr %216, align 8
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 %218
  %220 = icmp ugt ptr %213, %219
  br i1 %220, label %221, label %_ZN25HotSpotCompiledCodeStream7read_u4EPKc.exit

221:                                              ; preds = %211
  %222 = load ptr, ptr %214, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %228, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %226 = load i32, ptr %225, align 8
  %227 = icmp ult i32 %226, 4
  br i1 %227, label %228, label %235

228:                                              ; preds = %224, %221
  %229 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %229)
  %230 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %230, align 1
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %31, align 8
  %234 = ptrtoint ptr %233 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %232, i32 noundef 4, i64 noundef %234) #12
  unreachable

235:                                              ; preds = %224
  store ptr %222, ptr %34, align 8
  %236 = getelementptr inbounds nuw i8, ptr %222, i64 12
  store ptr %236, ptr %31, align 8
  br label %_ZN25HotSpotCompiledCodeStream7read_u4EPKc.exit

_ZN25HotSpotCompiledCodeStream7read_u4EPKc.exit:  ; preds = %211, %235
  %237 = phi ptr [ %214, %211 ], [ %222, %235 ]
  %238 = phi ptr [ %212, %211 ], [ %236, %235 ]
  %239 = load i32, ptr %238, align 4
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 4
  store ptr %240, ptr %31, align 8
  %241 = load i8, ptr %26, align 8
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %244

243:                                              ; preds = %_ZN25HotSpotCompiledCodeStream7read_u4EPKc.exit
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 1, ptr noundef nonnull @.str.100)
  %.pre = load ptr, ptr %31, align 8
  %.pre25 = load ptr, ptr %34, align 8
  br label %244

244:                                              ; preds = %243, %_ZN25HotSpotCompiledCodeStream7read_u4EPKc.exit
  %245 = phi ptr [ %.pre25, %243 ], [ %237, %_ZN25HotSpotCompiledCodeStream7read_u4EPKc.exit ]
  %246 = phi ptr [ %.pre, %243 ], [ %240, %_ZN25HotSpotCompiledCodeStream7read_u4EPKc.exit ]
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 1
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 12
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %250 = load i32, ptr %249, align 8
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 %251
  %253 = icmp ugt ptr %247, %252
  br i1 %253, label %254, label %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit

254:                                              ; preds = %244
  %255 = load ptr, ptr %245, align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %261, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %259 = load i32, ptr %258, align 8
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %268

261:                                              ; preds = %257, %254
  %262 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %262)
  %263 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %263, align 1
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %31, align 8
  %267 = ptrtoint ptr %266 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %265, i32 noundef 1, i64 noundef %267) #12
  unreachable

268:                                              ; preds = %257
  store ptr %255, ptr %34, align 8
  %269 = getelementptr inbounds nuw i8, ptr %255, i64 12
  store ptr %269, ptr %31, align 8
  br label %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit

_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit:  ; preds = %244, %268
  %270 = phi ptr [ %246, %244 ], [ %269, %268 ]
  %271 = load i8, ptr %270, align 1
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 1
  store ptr %272, ptr %31, align 8
  %273 = zext i8 %271 to i32
  %274 = add nuw nsw i32 %273, 7
  %275 = and i32 %274, 504
  %276 = getelementptr inbounds nuw i8, ptr %4, i64 444
  store i32 %275, ptr %276, align 4
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %278 = load ptr, ptr %277, align 8
  %279 = tail call noundef i32 @_ZNK11CodeSection9alignmentEv(ptr noundef nonnull align 8 dereferenceable(88) %278) #11
  %280 = srem i32 %279, %273
  %.not = icmp eq i32 %280, 0
  br i1 %.not, label %285, label %281

281:                                              ; preds = %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit
  %282 = load ptr, ptr %277, align 8
  %283 = tail call noundef i32 @_ZNK11CodeSection9alignmentEv(ptr noundef nonnull align 8 dereferenceable(88) %282) #11
  %284 = tail call noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  tail call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull @.str, i32 noundef 863, ptr noundef nonnull @.str.101, i32 noundef %273, i32 noundef %283, ptr noundef %284) #11
  br label %291

285:                                              ; preds = %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %239, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 -1, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i8 0, ptr %288, align 4
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 117
  store i8 0, ptr %289, align 1
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 -1, ptr %290, align 4
  br label %291

291:                                              ; preds = %285, %281, %205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 5) i32 @_ZN13CodeInstaller17initialize_bufferE11JVMCIObjectR10CodeBufferP25HotSpotCompiledCodeStreamhP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr %1, i8 %2, ptr noundef nonnull align 8 dereferenceable(448) %3, ptr noundef %4, i8 noundef zeroext %5, ptr noundef %6) local_unnamed_addr #2 align 2 {
  %8 = alloca %class.HandleMark, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %10) #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8
  %13 = mul i32 %12, 17
  %14 = call noundef i32 @_ZN13CodeInstaller19estimate_stubs_sizeEP25HotSpotCompiledCodeStreamP8JVMCIEnv(ptr nonnull align 8 poison, ptr noundef nonnull %4, ptr poison)
  %15 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %6) #11
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %16, label %.loopexit150

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %20 = call noundef i32 @_ZNK11CodeSection9alignmentEv(ptr noundef nonnull align 8 dereferenceable(88) %19) #11
  %21 = add i32 %18, -1
  %22 = add i32 %21, %20
  %23 = sub i32 0, %20
  %24 = and i32 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %28 = call noundef i32 @_ZNK11CodeSection9alignmentEv(ptr noundef nonnull align 8 dereferenceable(88) %27) #11
  %29 = add i32 %26, -1
  %30 = add i32 %29, %28
  %31 = sub i32 0, %28
  %32 = and i32 %30, %31
  %33 = add i32 %24, %14
  %34 = add i32 %33, %32
  %35 = sext i32 %34 to i64
  %36 = load i64, ptr @JVMCINMethodSizeLimit, align 8
  %37 = icmp slt i64 %36, %35
  br i1 %37, label %.loopexit150, label %38

38:                                               ; preds = %16
  call void @_ZN10CodeBuffer10initializeEii(ptr noundef nonnull align 8 dereferenceable(448) %3, i32 noundef %34, i32 noundef %13) #11
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit150, label %42

42:                                               ; preds = %38
  call void @_ZN10CodeBuffer23initialize_section_sizeEP11CodeSectioni(ptr noundef nonnull align 8 dereferenceable(448) %3, ptr noundef nonnull %27, i32 noundef %14) #11
  %43 = load i32, ptr %17, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN10CodeBuffer23initialize_section_sizeEP11CodeSectioni(ptr noundef nonnull align 8 dereferenceable(448) %3, ptr noundef nonnull %44, i32 noundef %43) #11
  %45 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 80, i32 noundef 0) #11
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %47 = load ptr, ptr %46, align 8
  call void @_ZN24DebugInformationRecorderC1EP11OopRecorder(ptr noundef nonnull align 8 dereferenceable(76) %45, ptr noundef %47) #11
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %45, ptr %48, align 8
  %49 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #11
  call void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #11
  store ptr %49, ptr %45, align 8
  %50 = load ptr, ptr %46, align 8
  call void @_ZN10CodeBuffer23initialize_oop_recorderEP11OopRecorder(ptr noundef nonnull align 8 dereferenceable(448) %3, ptr noundef %50) #11
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %17, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = call { ptr, i8 } @_ZN8JVMCIEnv35get_HotSpotCompiledCode_dataSectionE11JVMCIObject(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr %1, i8 %2) #11
  %60 = extractvalue { ptr, i8 } %59, 1
  %61 = and i8 %60, 1
  %62 = extractvalue { ptr, i8 } %59, 0
  %63 = load ptr, ptr %51, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %17, align 8
  call void @_ZN8JVMCIEnv13copy_bytes_toE19JVMCIPrimitiveArrayPaii(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr %62, i8 %61, ptr noundef %64, i32 noundef 0, i32 noundef %65) #11
  %66 = load ptr, ptr %51, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %56, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %25, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %.not.i = icmp sgt i32 %71, -1
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ule ptr %73, %75
  %77 = select i1 %.not.i, i1 %76, i1 false
  br i1 %77, label %80, label %78

78:                                               ; preds = %42
  %79 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %79, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 945, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106) #12
  unreachable

80:                                               ; preds = %42
  %81 = load ptr, ptr %57, align 8
  %82 = call { ptr, i8 } @_ZN8JVMCIEnv34get_HotSpotCompiledCode_targetCodeE11JVMCIObject(ptr noundef nonnull align 8 dereferenceable(64) %81, ptr %1, i8 %2) #11
  %83 = extractvalue { ptr, i8 } %82, 0
  %84 = extractvalue { ptr, i8 } %82, 1
  %85 = load ptr, ptr %68, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %25, align 8
  call void @_ZN8JVMCIEnv13copy_bytes_toE19JVMCIPrimitiveArrayPaii(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr %83, i8 %84, ptr noundef %86, i32 noundef 0, i32 noundef %87) #11
  %88 = load ptr, ptr %68, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %73, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %91 = load i8, ptr %90, align 8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %94

93:                                               ; preds = %80
  call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %4, i16 noundef zeroext 2, ptr noundef nonnull @.str.107)
  br label %94

94:                                               ; preds = %93, %80
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 2
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 %103
  %105 = icmp ugt ptr %97, %104
  br i1 %105, label %106, label %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit

106:                                              ; preds = %94
  %107 = load ptr, ptr %99, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %113, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = icmp ult i32 %111, 2
  br i1 %112, label %113, label %120

113:                                              ; preds = %109, %106
  %114 = load ptr, ptr @tty, align 8
  call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %114)
  %115 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %115, align 1
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %95, align 8
  %119 = ptrtoint ptr %118 to i64
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %117, i32 noundef 2, i64 noundef %119) #12
  unreachable

120:                                              ; preds = %109
  store ptr %107, ptr %98, align 8
  %121 = getelementptr inbounds nuw i8, ptr %107, i64 12
  store ptr %121, ptr %95, align 8
  br label %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit

_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit:  ; preds = %94, %120
  %122 = phi ptr [ %96, %94 ], [ %121, %120 ]
  %123 = load i16, ptr %122, align 2
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 2
  store ptr %124, ptr %95, align 8
  %125 = zext i16 %123 to i32
  %.not165 = icmp eq i16 %123, 0
  br i1 %.not165, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %218, %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit
  %126 = load i32, ptr %11, align 8
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph161, label %._crit_edge

.lr.ph161:                                        ; preds = %.preheader
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 1096
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 1384
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 928
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 1092
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 1088
  br label %220

.lr.ph:                                           ; preds = %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit, %218
  %.0129159 = phi i32 [ %219, %218 ], [ 0, %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit ]
  %133 = load ptr, ptr %51, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = load i8, ptr %90, align 8
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %138

137:                                              ; preds = %.lr.ph
  call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %4, i16 noundef zeroext 4, ptr noundef nonnull @.str.108)
  br label %138

138:                                              ; preds = %137, %.lr.ph
  %139 = load ptr, ptr %95, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = load ptr, ptr %98, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load i32, ptr %143, align 8
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 %145
  %147 = icmp ugt ptr %140, %146
  br i1 %147, label %148, label %_ZN25HotSpotCompiledCodeStream7read_u4EPKc.exit

148:                                              ; preds = %138
  %149 = load ptr, ptr %141, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %155, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %153 = load i32, ptr %152, align 8
  %154 = icmp ult i32 %153, 4
  br i1 %154, label %155, label %162

155:                                              ; preds = %151, %148
  %156 = load ptr, ptr @tty, align 8
  call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %156)
  %157 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %157, align 1
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %95, align 8
  %161 = ptrtoint ptr %160 to i64
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %159, i32 noundef 4, i64 noundef %161) #12
  unreachable

162:                                              ; preds = %151
  store ptr %149, ptr %98, align 8
  %163 = getelementptr inbounds nuw i8, ptr %149, i64 12
  store ptr %163, ptr %95, align 8
  br label %_ZN25HotSpotCompiledCodeStream7read_u4EPKc.exit

_ZN25HotSpotCompiledCodeStream7read_u4EPKc.exit:  ; preds = %138, %162
  %164 = phi ptr [ %141, %138 ], [ %149, %162 ]
  %165 = phi ptr [ %139, %138 ], [ %163, %162 ]
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store ptr %167, ptr %95, align 8
  %168 = zext i32 %166 to i64
  %169 = getelementptr inbounds nuw i8, ptr %134, i64 %168
  %170 = load i8, ptr %90, align 8
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %173

172:                                              ; preds = %_ZN25HotSpotCompiledCodeStream7read_u4EPKc.exit
  call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %4, i16 noundef zeroext 1, ptr noundef nonnull @.str.64)
  %.pre = load ptr, ptr %95, align 8
  %.pre179 = load ptr, ptr %98, align 8
  br label %173

173:                                              ; preds = %172, %_ZN25HotSpotCompiledCodeStream7read_u4EPKc.exit
  %174 = phi ptr [ %.pre179, %172 ], [ %164, %_ZN25HotSpotCompiledCodeStream7read_u4EPKc.exit ]
  %175 = phi ptr [ %.pre, %172 ], [ %167, %_ZN25HotSpotCompiledCodeStream7read_u4EPKc.exit ]
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 1
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 12
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %179 = load i32, ptr %178, align 8
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 %180
  %182 = icmp ugt ptr %176, %181
  br i1 %182, label %183, label %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit

183:                                              ; preds = %173
  %184 = load ptr, ptr %174, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %190, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %188 = load i32, ptr %187, align 8
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %197

190:                                              ; preds = %186, %183
  %191 = load ptr, ptr @tty, align 8
  call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %191)
  %192 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %192, align 1
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %95, align 8
  %196 = ptrtoint ptr %195 to i64
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %194, i32 noundef 1, i64 noundef %196) #12
  unreachable

197:                                              ; preds = %186
  store ptr %184, ptr %98, align 8
  %198 = getelementptr inbounds nuw i8, ptr %184, i64 12
  store ptr %198, ptr %95, align 8
  br label %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit

_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit:  ; preds = %173, %197
  %199 = phi ptr [ %175, %173 ], [ %198, %197 ]
  %200 = load i8, ptr %199, align 1
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 1
  store ptr %201, ptr %95, align 8
  switch i8 %200, label %215 [
    i8 32, label %202
    i8 30, label %202
    i8 31, label %206
    i8 24, label %switch.lookup
    i8 25, label %switch.lookup
    i8 26, label %switch.lookup
    i8 27, label %switch.lookup
    i8 28, label %switch.lookup
    i8 29, label %switch.lookup
  ]

202:                                              ; preds = %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit, %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit
  %203 = load ptr, ptr %51, align 8
  %204 = call noundef ptr @_ZN13CodeInstaller25record_metadata_referenceEP11CodeSectionPhP25HotSpotCompiledCodeStreamhP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef %203, ptr noundef %169, ptr noundef nonnull %4, i8 noundef zeroext %200, ptr noundef nonnull %6)
  store ptr %204, ptr %169, align 8
  %205 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %6) #11
  %.not142 = icmp eq i8 %205, 0
  br i1 %.not142, label %218, label %.loopexit150

206:                                              ; preds = %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit
  %207 = load ptr, ptr %51, align 8
  %208 = call noundef i32 @_ZN13CodeInstaller32record_narrow_metadata_referenceEP11CodeSectionPhP25HotSpotCompiledCodeStreamhP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef %207, ptr noundef %169, ptr noundef nonnull %4, i8 noundef zeroext 31, ptr noundef nonnull %6)
  store i32 %208, ptr %169, align 4
  %209 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %6) #11
  %.not141 = icmp eq i8 %209, 0
  br i1 %.not141, label %218, label %.loopexit150

switch.lookup:                                    ; preds = %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit, %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit, %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit, %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit, %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit, %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit
  %210 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %6) #11
  %.not139 = icmp eq i8 %210, 0
  br i1 %.not139, label %211, label %.loopexit150

211:                                              ; preds = %switch.lookup
  %switch.tableidx = add nsw i8 %200, -24
  %switch.cast = zext i8 %switch.tableidx to i48
  %switch.shiftamt = shl nuw nsw i48 %switch.cast, 3
  %switch.downshift = lshr i48 17661208629777, %switch.shiftamt
  %switch.masked = trunc i48 %switch.downshift to i8
  %212 = icmp eq i8 %200, 29
  %213 = and i8 %200, -2
  %or.cond = icmp eq i8 %213, 26
  %spec.select = or i1 %212, %or.cond
  call void @_ZN13CodeInstaller16record_oop_patchEP25HotSpotCompiledCodeStreamPhhbP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef nonnull %4, ptr noundef %169, i8 noundef zeroext %switch.masked, i1 noundef zeroext %spec.select, ptr noundef nonnull %6)
  %214 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %6) #11
  %.not140 = icmp eq i8 %214, 0
  br i1 %.not140, label %218, label %.loopexit150

215:                                              ; preds = %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit
  %216 = zext i8 %200 to i32
  %217 = call noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull @.str, i32 noundef 983, ptr noundef nonnull @.str.109, i32 noundef %216, ptr noundef %217) #11
  br label %.loopexit150

218:                                              ; preds = %202, %206, %211
  %219 = add nuw nsw i32 %.0129159, 1
  %exitcond.not = icmp eq i32 %219, %125
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !33

220:                                              ; preds = %.lr.ph161, %_ZN18SafepointMechanism14should_processEP10JavaThreadb.exit
  %.0131160 = phi i32 [ 0, %.lr.ph161 ], [ %324, %_ZN18SafepointMechanism14should_processEP10JavaThreadb.exit ]
  %221 = load i8, ptr %90, align 8
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %4, i16 noundef zeroext 4, ptr noundef nonnull @.str.110)
  br label %224

224:                                              ; preds = %223, %220
  %225 = load ptr, ptr %95, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %227 = load ptr, ptr %98, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 12
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %230 = load i32, ptr %229, align 8
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 %231
  %233 = icmp ugt ptr %226, %232
  br i1 %233, label %234, label %_ZN25HotSpotCompiledCodeStream7read_s4EPKc.exit

234:                                              ; preds = %224
  %235 = load ptr, ptr %227, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %241, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %239 = load i32, ptr %238, align 8
  %240 = icmp ult i32 %239, 4
  br i1 %240, label %241, label %248

241:                                              ; preds = %237, %234
  %242 = load ptr, ptr @tty, align 8
  call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %242)
  %243 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %243, align 1
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %95, align 8
  %247 = ptrtoint ptr %246 to i64
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %245, i32 noundef 4, i64 noundef %247) #12
  unreachable

248:                                              ; preds = %237
  store ptr %235, ptr %98, align 8
  %249 = getelementptr inbounds nuw i8, ptr %235, i64 12
  store ptr %249, ptr %95, align 8
  br label %_ZN25HotSpotCompiledCodeStream7read_s4EPKc.exit

_ZN25HotSpotCompiledCodeStream7read_s4EPKc.exit:  ; preds = %224, %248
  %250 = phi ptr [ %227, %224 ], [ %235, %248 ]
  %251 = phi ptr [ %225, %224 ], [ %249, %248 ]
  %252 = load i32, ptr %251, align 4
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 4
  store ptr %253, ptr %95, align 8
  %254 = load i8, ptr %90, align 8
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %257

256:                                              ; preds = %_ZN25HotSpotCompiledCodeStream7read_s4EPKc.exit
  call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %4, i16 noundef zeroext 1, ptr noundef nonnull @.str.64)
  %.pre180 = load ptr, ptr %95, align 8
  %.pre181 = load ptr, ptr %98, align 8
  br label %257

257:                                              ; preds = %256, %_ZN25HotSpotCompiledCodeStream7read_s4EPKc.exit
  %258 = phi ptr [ %.pre181, %256 ], [ %250, %_ZN25HotSpotCompiledCodeStream7read_s4EPKc.exit ]
  %259 = phi ptr [ %.pre180, %256 ], [ %253, %_ZN25HotSpotCompiledCodeStream7read_s4EPKc.exit ]
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 1
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 12
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %263 = load i32, ptr %262, align 8
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 %264
  %266 = icmp ugt ptr %260, %265
  br i1 %266, label %267, label %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit143

267:                                              ; preds = %257
  %268 = load ptr, ptr %258, align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %274, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %272 = load i32, ptr %271, align 8
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %281

274:                                              ; preds = %270, %267
  %275 = load ptr, ptr @tty, align 8
  call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %275)
  %276 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %276, align 1
  %277 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %95, align 8
  %280 = ptrtoint ptr %279 to i64
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %278, i32 noundef 1, i64 noundef %280) #12
  unreachable

281:                                              ; preds = %270
  store ptr %268, ptr %98, align 8
  %282 = getelementptr inbounds nuw i8, ptr %268, i64 12
  store ptr %282, ptr %95, align 8
  br label %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit143

_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit143: ; preds = %257, %281
  %283 = phi ptr [ %259, %257 ], [ %282, %281 ]
  %284 = load i8, ptr %283, align 1
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 1
  store ptr %285, ptr %95, align 8
  switch i8 %284, label %297 [
    i8 35, label %286
    i8 36, label %286
    i8 34, label %286
    i8 37, label %288
    i8 39, label %288
    i8 40, label %288
    i8 38, label %290
    i8 41, label %292
    i8 42, label %294
    i8 43, label %296
  ]

286:                                              ; preds = %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit143, %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit143, %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit143
  call void @_ZN13CodeInstaller9site_CallER10CodeBufferhiP25HotSpotCompiledCodeStreamP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef nonnull align 8 dereferenceable(448) %3, i8 noundef zeroext %284, i32 noundef %252, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %287 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %6) #11
  %.not138 = icmp eq i8 %287, 0
  br i1 %.not138, label %300, label %.loopexit150

288:                                              ; preds = %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit143, %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit143, %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit143
  call void @_ZN13CodeInstaller14site_SafepointER10CodeBufferiP25HotSpotCompiledCodeStreamhP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr nonnull align 8 poison, i32 noundef %252, ptr noundef nonnull %4, i8 noundef zeroext %284, ptr noundef nonnull %6)
  %289 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %6) #11
  %.not137 = icmp eq i8 %289, 0
  br i1 %.not137, label %300, label %.loopexit150

290:                                              ; preds = %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit143
  call void @_ZN13CodeInstaller14site_InfopointER10CodeBufferiP25HotSpotCompiledCodeStreamP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr nonnull align 8 poison, i32 noundef %252, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %291 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %6) #11
  %.not136 = icmp eq i8 %291, 0
  br i1 %.not136, label %300, label %.loopexit150

292:                                              ; preds = %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit143
  call void @_ZN13CodeInstaller9site_MarkER10CodeBufferiP25HotSpotCompiledCodeStreamP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr nonnull align 8 poison, i32 noundef %252, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %293 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %6) #11
  %.not135 = icmp eq i8 %293, 0
  br i1 %.not135, label %300, label %.loopexit150

294:                                              ; preds = %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit143
  call void @_ZN13CodeInstaller14site_DataPatchER10CodeBufferiP25HotSpotCompiledCodeStreamP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr nonnull align 8 poison, i32 noundef %252, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %295 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %6) #11
  %.not134 = icmp eq i8 %295, 0
  br i1 %.not134, label %300, label %.loopexit150

296:                                              ; preds = %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit143
  call void @_ZN13CodeInstaller21site_ExceptionHandlerEiP25HotSpotCompiledCodeStream(ptr noundef nonnull align 8 dereferenceable(225) %0, i32 noundef %252, ptr noundef nonnull %4)
  br label %300

297:                                              ; preds = %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit143
  %298 = zext i8 %284 to i32
  %299 = ptrtoint ptr %283 to i64
  call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull @.str, i32 noundef 1023, ptr noundef nonnull @.str.111, i64 noundef %299, i32 noundef %298) #11
  br label %.loopexit150

300:                                              ; preds = %294, %292, %290, %288, %286, %296
  %301 = and i32 %.0131160, 31
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %_ZN18SafepointMechanism14should_processEP10JavaThreadb.exit

303:                                              ; preds = %300
  %304 = load volatile i64, ptr %128, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !34
  %305 = trunc i64 %304 to i1
  br i1 %305, label %306, label %_ZN18SafepointMechanism14should_processEP10JavaThreadb.exit

306:                                              ; preds = %303
  %307 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %.not.i145 = icmp eq i32 %307, 0
  br i1 %.not.i145, label %308, label %313

308:                                              ; preds = %306
  %309 = call noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131) %129, i1 noundef zeroext true, i1 noundef zeroext false) #11
  br i1 %309, label %313, label %310

310:                                              ; preds = %308
  %311 = call noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef nonnull %10) #11
  br i1 %311, label %312, label %313

312:                                              ; preds = %310
  call void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef nonnull %10) #11
  br label %_ZN18SafepointMechanism14should_processEP10JavaThreadb.exit

313:                                              ; preds = %310, %308, %306
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %130) #11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !34
  store volatile i32 4, ptr %131, align 4
  %314 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %315 = trunc i8 %314 to i1
  store volatile i32 6, ptr %131, align 4
  br i1 %315, label %317, label %316

316:                                              ; preds = %313
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !35
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !34
  br label %317

317:                                              ; preds = %316, %313
  %318 = load volatile i64, ptr %128, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !34
  %319 = trunc i64 %318 to i1
  br i1 %319, label %320, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

320:                                              ; preds = %317
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %10, i1 noundef zeroext true, i1 noundef zeroext false) #11
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %320, %317
  %321 = load volatile i32, ptr %132, align 8
  %322 = and i32 %321, 12
  %.not.i.i.i = icmp eq i32 %322, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadToNativeFromVMD2Ev.exit, label %323

323:                                              ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %10) #11
  br label %_ZN20ThreadToNativeFromVMD2Ev.exit

_ZN20ThreadToNativeFromVMD2Ev.exit:               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %323
  store volatile i32 6, ptr %131, align 4
  br label %_ZN18SafepointMechanism14should_processEP10JavaThreadb.exit

_ZN18SafepointMechanism14should_processEP10JavaThreadb.exit: ; preds = %312, %303, %300, %_ZN20ThreadToNativeFromVMD2Ev.exit
  %324 = add nuw nsw i32 %.0131160, 1
  %325 = load i32, ptr %11, align 8
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %220, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %_ZN18SafepointMechanism14should_processEP10JavaThreadb.exit, %.preheader
  %327 = and i8 %5, 16
  %.not149 = icmp eq i8 %327, 0
  br i1 %.not149, label %.loopexit, label %328

328:                                              ; preds = %._crit_edge
  %329 = call noundef zeroext i16 @_ZN25HotSpotCompiledCodeStream7read_u2EPKc(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull @.str.112)
  %330 = zext i16 %329 to i32
  %.not166 = icmp eq i16 %329, 0
  br i1 %.not166, label %.loopexit, label %.lr.ph164

331:                                              ; preds = %_ZN25HotSpotCompiledCodeStream7read_u4EPKc.exit146
  %332 = add nuw nsw i32 %.0130162, 1
  %exitcond178.not = icmp eq i32 %332, %330
  br i1 %exitcond178.not, label %.loopexit, label %.lr.ph164, !llvm.loop !37

.lr.ph164:                                        ; preds = %328, %331
  %.0130162 = phi i32 [ %332, %331 ], [ 0, %328 ]
  %333 = load i8, ptr %90, align 8
  %334 = trunc i8 %333 to i1
  br i1 %334, label %335, label %336

335:                                              ; preds = %.lr.ph164
  call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %4, i16 noundef zeroext 4, ptr noundef nonnull @.str.113)
  br label %336

336:                                              ; preds = %335, %.lr.ph164
  %337 = load ptr, ptr %95, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %339 = load ptr, ptr %98, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 12
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %342 = load i32, ptr %341, align 8
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds nuw i8, ptr %340, i64 %343
  %345 = icmp ugt ptr %338, %344
  br i1 %345, label %346, label %_ZN25HotSpotCompiledCodeStream7read_u4EPKc.exit146

346:                                              ; preds = %336
  %347 = load ptr, ptr %339, align 8
  %348 = icmp eq ptr %347, null
  br i1 %348, label %353, label %349

349:                                              ; preds = %346
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %351 = load i32, ptr %350, align 8
  %352 = icmp ult i32 %351, 4
  br i1 %352, label %353, label %360

353:                                              ; preds = %349, %346
  %354 = load ptr, ptr @tty, align 8
  call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %354)
  %355 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %355, align 1
  %356 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %95, align 8
  %359 = ptrtoint ptr %358 to i64
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %357, i32 noundef 4, i64 noundef %359) #12
  unreachable

360:                                              ; preds = %349
  store ptr %347, ptr %98, align 8
  %361 = getelementptr inbounds nuw i8, ptr %347, i64 12
  br label %_ZN25HotSpotCompiledCodeStream7read_u4EPKc.exit146

_ZN25HotSpotCompiledCodeStream7read_u4EPKc.exit146: ; preds = %336, %360
  %362 = phi ptr [ %337, %336 ], [ %361, %360 ]
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 4
  store ptr %363, ptr %95, align 8
  %364 = call noundef ptr @_ZN25HotSpotCompiledCodeStream9read_utf8EPKcP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull @.str.114, ptr noundef nonnull %6)
  %365 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %6) #11
  %.not133 = icmp eq i8 %365, 0
  br i1 %.not133, label %331, label %.loopexit150

.loopexit:                                        ; preds = %331, %328, %._crit_edge
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %367 = load i8, ptr %366, align 8
  %368 = trunc i8 %367 to i1
  br i1 %368, label %369, label %.loopexit150

369:                                              ; preds = %.loopexit
  call void @_ZN5JVMCI29ensure_box_caches_initializedEP10JavaThread(ptr noundef %10) #11
  br label %.loopexit150

.loopexit150:                                     ; preds = %211, %switch.lookup, %206, %202, %294, %292, %290, %288, %286, %_ZN25HotSpotCompiledCodeStream7read_u4EPKc.exit146, %369, %.loopexit, %38, %16, %7, %297, %215
  %.0 = phi i32 [ 0, %.loopexit ], [ 0, %7 ], [ 4, %16 ], [ 0, %215 ], [ 2, %38 ], [ 0, %_ZN25HotSpotCompiledCodeStream7read_u4EPKc.exit146 ], [ 0, %294 ], [ 0, %369 ], [ 0, %297 ], [ 0, %286 ], [ 0, %288 ], [ 0, %290 ], [ 0, %292 ], [ 0, %202 ], [ 0, %206 ], [ 0, %switch.lookup ], [ 0, %211 ]
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #11
  ret i32 %.0
}

declare noundef i32 @_ZN13CompileBroker26assign_compile_id_unlockedEP6ThreadRK12methodHandlei(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #3

declare void @_ZN8JVMCIEnv29set_HotSpotCompiledNmethod_idE11JVMCIObjecti(ptr noundef nonnull align 8 dereferenceable(64), ptr, i8, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN8JVMCIEnv18isa_HotSpotNmethodE11JVMCIObject(ptr noundef nonnull align 8 dereferenceable(64), ptr, i8) local_unnamed_addr #3

declare void @_ZN8JVMCIEnv30throw_IllegalArgumentExceptionEPKc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13CodeInstaller7runtimeEv(ptr noundef nonnull align 8 dereferenceable(225) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN8JVMCIEnv7runtimeEv.exit, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %8, align 1
  %9 = load i32, ptr %4, align 4
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.142, i32 noundef 251, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.144, i32 noundef %9) #12
  unreachable

_ZN8JVMCIEnv7runtimeEv.exit:                      ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

declare noundef i32 @_ZN12JVMCIRuntime15register_methodEP8JVMCIEnvRK12methodHandleRP7nmethodiP11CodeOffsetsiP10CodeBufferiP9OopMapSetP21ExceptionHandlerTableP22ImplicitExceptionTableP16AbstractCompilerP24DebugInformationRecorderP12Dependenciesibbb11JVMCIObjectSO_PP17FailedSpeculationPcii(ptr noundef nonnull align 8 dereferenceable(93), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef byval(%class.JVMCIObject) align 8, ptr noundef byval(%class.JVMCIObject) align 8, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN18JVMCINMethodHandle11set_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN15DirectivesStack20getMatchingDirectiveERK12methodHandleP16AbstractCompiler(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN7nmethod19maybe_print_nmethodEPK12DirectiveSet(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) local_unnamed_addr #3

declare void @_ZN15DirectivesStack7releaseEP12DirectiveSet(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ...) unnamed_addr #2 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %0, align 8
  call void @llvm.va_start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8
  %6 = call i32 @jio_vsnprintf(ptr noundef %5, i64 noundef 256, ptr noundef %1, ptr noundef nonnull %3) #11
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

declare noundef zeroext i1 @_ZN17BarrierSetNMethod14verify_barrierEP7nmethodR12FormatBufferILm256EE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448)) unnamed_addr #0

declare void @_ZN5JVMCI6event2EPKcz(ptr noundef, ...) local_unnamed_addr #3

declare noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

declare noundef i32 @_ZNK11CodeSection9alignmentEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext range(i8 0, 19) i8 @_ZN13CodeInstaller15as_read_oop_tagEP25HotSpotCompiledCodeStreamhP8JVMCIEnv(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %switch.tableidx = add i8 %1, -24
  %4 = icmp ult i8 %switch.tableidx, 6
  br i1 %4, label %switch.lookup, label %5

5:                                                ; preds = %3
  %6 = zext i8 %1 to i32
  %7 = tail call noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  tail call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull @.str, i32 noundef 887, ptr noundef nonnull @.str.102, i32 noundef %6, ptr noundef %7) #11
  br label %9

switch.lookup:                                    ; preds = %3
  %8 = shl nuw nsw i8 %switch.tableidx, 3
  %switch.shiftamt = zext nneg i8 %8 to i48
  %switch.downshift = lshr i48 17661208629777, %switch.shiftamt
  %switch.masked = trunc i48 %switch.downshift to i8
  br label %9

9:                                                ; preds = %switch.lookup, %5
  %.0 = phi i8 [ 0, %5 ], [ %switch.masked, %switch.lookup ]
  ret i8 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN13CodeInstaller19estimate_stubs_sizeEP25HotSpotCompiledCodeStreamP8JVMCIEnv(ptr nonnull readnone align 8 captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 2, ptr noundef nonnull @.str.103)
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  %19 = icmp ugt ptr %11, %18
  br i1 %19, label %20, label %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit

20:                                               ; preds = %8
  %21 = load ptr, ptr %13, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %25, 2
  br i1 %26, label %27, label %34

27:                                               ; preds = %23, %20
  %28 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %28)
  %29 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = ptrtoint ptr %32 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %31, i32 noundef 2, i64 noundef %33) #12
  unreachable

34:                                               ; preds = %23
  store ptr %21, ptr %12, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store ptr %35, ptr %9, align 8
  br label %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit

_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit:  ; preds = %8, %34
  %36 = phi ptr [ %13, %8 ], [ %21, %34 ]
  %37 = phi ptr [ %10, %8 ], [ %35, %34 ]
  %38 = load i16, ptr %37, align 2
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 2
  store ptr %39, ptr %9, align 8
  %40 = load i8, ptr %4, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %43

42:                                               ; preds = %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 2, ptr noundef nonnull @.str.104)
  %.pre = load ptr, ptr %9, align 8
  %.pre6 = load ptr, ptr %12, align 8
  br label %43

43:                                               ; preds = %42, %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit
  %44 = phi ptr [ %.pre6, %42 ], [ %36, %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit ]
  %45 = phi ptr [ %.pre, %42 ], [ %39, %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %50
  %52 = icmp ugt ptr %46, %51
  br i1 %52, label %53, label %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit5

53:                                               ; preds = %43
  %54 = load ptr, ptr %44, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = icmp ult i32 %58, 2
  br i1 %59, label %60, label %67

60:                                               ; preds = %56, %53
  %61 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %61)
  %62 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %62, align 1
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = ptrtoint ptr %65 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %64, i32 noundef 2, i64 noundef %66) #12
  unreachable

67:                                               ; preds = %56
  store ptr %54, ptr %12, align 8
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store ptr %68, ptr %9, align 8
  br label %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit5

_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit5: ; preds = %43, %67
  %69 = phi ptr [ %45, %43 ], [ %68, %67 ]
  %70 = load i16, ptr %69, align 2
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 2
  store ptr %71, ptr %9, align 8
  %72 = zext i16 %38 to i32
  %73 = tail call noundef i32 @_ZN18CompiledDirectCall19to_interp_stub_sizeEv() #11
  %74 = mul nsw i32 %73, %72
  %75 = zext i16 %70 to i32
  %76 = tail call noundef i32 @_ZN18CompiledDirectCall23to_trampoline_stub_sizeEv() #11
  %77 = mul nsw i32 %76, %75
  %78 = add nsw i32 %77, %74
  ret i32 %78
}

declare noundef i32 @_ZN18CompiledDirectCall19to_interp_stub_sizeEv() local_unnamed_addr #3

declare noundef i32 @_ZN18CompiledDirectCall23to_trampoline_stub_sizeEv() local_unnamed_addr #3

declare void @_ZN10CodeBuffer10initializeEii(ptr noundef nonnull align 8 dereferenceable(448), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN24DebugInformationRecorderC1EP11OopRecorder(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef) unnamed_addr #3

declare void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN10CodeBuffer23initialize_oop_recorderEP11OopRecorder(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef) local_unnamed_addr #3

declare { ptr, i8 } @_ZN8JVMCIEnv35get_HotSpotCompiledCode_dataSectionE11JVMCIObject(ptr noundef nonnull align 8 dereferenceable(64), ptr, i8) local_unnamed_addr #3

declare void @_ZN8JVMCIEnv13copy_bytes_toE19JVMCIPrimitiveArrayPaii(ptr noundef nonnull align 8 dereferenceable(64), ptr, i8, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare { ptr, i8 } @_ZN8JVMCIEnv34get_HotSpotCompiledCode_targetCodeE11JVMCIObject(ptr noundef nonnull align 8 dereferenceable(64), ptr, i8) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeInstaller16record_oop_patchEP25HotSpotCompiledCodeStreamPhhbP8JVMCIEnv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(225) %0, ptr noundef captures(none) %1, ptr noundef %2, i8 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #2 align 2 {
  %7 = alloca %class.RelocationHolder, align 8
  %8 = alloca %class.RelocationHolder, align 8
  %9 = tail call ptr @_ZN13CodeInstaller8read_oopEP25HotSpotCompiledCodeStreamhP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef %1, i8 noundef zeroext %3, ptr noundef %5)
  %10 = tail call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #11
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %11, label %39

11:                                               ; preds = %6
  %12 = icmp eq ptr %9, null
  br i1 %12, label %_ZNK6HandleclEv.exit, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %9, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %11, %13
  %15 = phi ptr [ %14, %13 ], [ null, %11 ]
  %16 = tail call noundef ptr @_ZN10JNIHandles10make_localEP7oopDesc(ptr noundef %15) #11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %_ZNK6HandleclEv.exit
  %22 = tail call noundef i32 @_ZN12ObjectLookup10find_indexEP8_jobjectP11OopRecorder(ptr noundef nonnull align 8 dereferenceable(28) %20, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(88) %18) #11
  br label %_ZN11OopRecorder10find_indexEP8_jobject.exit

23:                                               ; preds = %_ZNK6HandleclEv.exit
  %24 = tail call noundef i32 @_ZN13ValueRecorderIP8_jobjectE16maybe_find_indexES1_(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef %16) #11
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %_ZN11OopRecorder10find_indexEP8_jobject.exit

26:                                               ; preds = %23
  %27 = tail call noundef i32 @_ZN13ValueRecorderIP8_jobjectE10add_handleES1_b(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef %16, i1 noundef zeroext true) #11
  br label %_ZN11OopRecorder10find_indexEP8_jobject.exit

_ZN11OopRecorder10find_indexEP8_jobject.exit:     ; preds = %21, %23, %26
  %28 = phi i32 [ %22, %21 ], [ %27, %26 ], [ %24, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = load ptr, ptr %29, align 8
  br i1 %4, label %31, label %35

31:                                               ; preds = %_ZN11OopRecorder10find_indexEP8_jobject.exit
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %32, align 8, !alias.scope !38
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %33, align 8, !alias.scope !38
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV14oop_Relocation, i64 16), ptr %7, align 8, !alias.scope !38
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %28, ptr %34, align 4, !alias.scope !38
  call void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88) %30, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 1) #11
  br label %39

35:                                               ; preds = %_ZN11OopRecorder10find_indexEP8_jobject.exit
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %36, align 8, !alias.scope !43
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %37, align 8, !alias.scope !43
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV14oop_Relocation, i64 16), ptr %8, align 8, !alias.scope !43
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %28, ptr %38, align 4, !alias.scope !43
  call void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88) %30, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 0) #11
  br label %39

39:                                               ; preds = %6, %35, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeInstaller9site_CallER10CodeBufferhiP25HotSpotCompiledCodeStreamP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef nonnull align 8 dereferenceable(448) %1, i8 noundef zeroext %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #2 align 2 {
  %7 = alloca %class.methodHandle, align 8
  %8 = alloca %class.methodHandle, align 8
  %9 = alloca %class.MacroAssembler, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %6
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %4, i16 noundef zeroext 8, ptr noundef nonnull @.str.126)
  br label %16

16:                                               ; preds = %15, %6
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  %27 = icmp ugt ptr %19, %26
  br i1 %27, label %28, label %_ZN25HotSpotCompiledCodeStream7read_u8EPKc.exit

28:                                               ; preds = %16
  %29 = load ptr, ptr %21, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp ult i32 %33, 8
  br i1 %34, label %35, label %42

35:                                               ; preds = %31, %28
  %36 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %36)
  %37 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = ptrtoint ptr %40 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %39, i32 noundef 8, i64 noundef %41) #12
  unreachable

42:                                               ; preds = %31
  store ptr %29, ptr %20, align 8
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store ptr %43, ptr %17, align 8
  br label %_ZN25HotSpotCompiledCodeStream7read_u8EPKc.exit

_ZN25HotSpotCompiledCodeStream7read_u8EPKc.exit:  ; preds = %16, %42
  %44 = phi ptr [ %18, %16 ], [ %43, %42 ]
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %46, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %47 = icmp eq i8 %2, 34
  br i1 %47, label %48, label %109

48:                                               ; preds = %_ZN25HotSpotCompiledCodeStream7read_u8EPKc.exit
  %49 = inttoptr i64 %45 to ptr
  store ptr %49, ptr %8, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %11, ptr %50, align 8
  %.not.i = icmp eq i64 %45, 0
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 816
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

58:                                               ; preds = %51
  %59 = add nsw i32 %54, 1
  %60 = icmp sgt i32 %54, -1
  %61 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %59)
  %62 = icmp samesign ult i32 %61, 2
  %or.cond.i.i.i.i.i.i = select i1 %60, i1 %62, i1 false
  %63 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %59, i1 true)
  %64 = sub nuw nsw i32 32, %63
  %65 = shl nuw i32 1, %64
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %59, i32 %65
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %53, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %53, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %58, %51
  %66 = phi i32 [ %.pre.i.i.i, %58 ], [ %54, %51 ]
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %53, align 8
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = sext i32 %66 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %69, i64 %70
  store ptr %49, ptr %71, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %48, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %73 = load i8, ptr %12, align 8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %76

75:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %4, i16 noundef zeroext 1, ptr noundef nonnull @.str.127)
  br label %76

76:                                               ; preds = %75, %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1
  %79 = load ptr, ptr %20, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %83
  %85 = icmp ugt ptr %78, %84
  br i1 %85, label %86, label %_ZN25HotSpotCompiledCodeStream9read_boolEPKc.exit

86:                                               ; preds = %76
  %87 = load ptr, ptr %79, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %93, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %89, %86
  %94 = load ptr, ptr @tty, align 8
  call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %94)
  %95 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %95, align 1
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = ptrtoint ptr %98 to i64
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %97, i32 noundef 1, i64 noundef %99) #12
  unreachable

100:                                              ; preds = %89
  store ptr %87, ptr %20, align 8
  %101 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store ptr %101, ptr %17, align 8
  br label %_ZN25HotSpotCompiledCodeStream9read_boolEPKc.exit

_ZN25HotSpotCompiledCodeStream9read_boolEPKc.exit: ; preds = %76, %100
  %102 = phi ptr [ %77, %76 ], [ %101, %100 ]
  %103 = load i8, ptr %102, align 1
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 1
  store ptr %104, ptr %17, align 8
  %105 = icmp ne i8 %103, 0
  %106 = load ptr, ptr %7, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %_ZN25HotSpotCompiledCodeStream9read_boolEPKc.exit
  call void @_ZN8JVMCIEnv26throw_NullPointerExceptionEPKc(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef null) #11
  br label %197

109:                                              ; preds = %_ZN25HotSpotCompiledCodeStream9read_boolEPKc.exit, %_ZN25HotSpotCompiledCodeStream7read_u8EPKc.exit
  %.0 = phi i1 [ %105, %_ZN25HotSpotCompiledCodeStream9read_boolEPKc.exit ], [ false, %_ZN25HotSpotCompiledCodeStream7read_u8EPKc.exit ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = sext i32 %3 to i64
  %114 = getelementptr inbounds i8, ptr %112, i64 %113
  %115 = call noundef i32 @_ZN13CodeInstaller14pd_next_offsetEP17NativeInstructioniP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef %114, i32 noundef %3, ptr noundef %5) #11
  %116 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #11
  %.not = icmp eq i8 %116, 0
  br i1 %.not, label %117, label %197

117:                                              ; preds = %109
  %.not54 = icmp eq i8 %2, 36
  br i1 %.not54, label %.thread, label %118

118:                                              ; preds = %117
  %119 = load i8, ptr %12, align 8
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %4, i16 noundef zeroext 1, ptr noundef nonnull @.str.123)
  br label %122

122:                                              ; preds = %121, %118
  %123 = load ptr, ptr %17, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 1
  %125 = load ptr, ptr %20, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load i32, ptr %127, align 8
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 %129
  %131 = icmp ugt ptr %124, %130
  br i1 %131, label %132, label %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit

132:                                              ; preds = %122
  %133 = load ptr, ptr %125, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %139, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %146

139:                                              ; preds = %135, %132
  %140 = load ptr, ptr @tty, align 8
  call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %140)
  %141 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %141, align 1
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %17, align 8
  %145 = ptrtoint ptr %144 to i64
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %143, i32 noundef 1, i64 noundef %145) #12
  unreachable

146:                                              ; preds = %135
  store ptr %133, ptr %20, align 8
  %147 = getelementptr inbounds nuw i8, ptr %133, i64 12
  store ptr %147, ptr %17, align 8
  br label %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit

_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit:  ; preds = %122, %146
  %148 = phi ptr [ %123, %122 ], [ %147, %146 ]
  %149 = load i8, ptr %148, align 1
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 1
  store ptr %150, ptr %17, align 8
  %151 = call noundef ptr @_ZN13CodeInstaller14create_oop_mapEP25HotSpotCompiledCodeStreamhP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef nonnull %4, i8 noundef zeroext %149, ptr noundef nonnull %5)
  %152 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #11
  %.not55 = icmp eq i8 %152, 0
  br i1 %.not55, label %153, label %197

153:                                              ; preds = %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %155 = load ptr, ptr %154, align 8
  call void @_ZN24DebugInformationRecorder13add_safepointEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(76) %155, i32 noundef %115, ptr noundef %151) #11
  %156 = load ptr, ptr %7, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %175, label %158

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 52
  %160 = load i16, ptr %159, align 4
  br i1 %.0, label %161, label %168

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %162, align 8
  %163 = and i32 %.sroa.0.0.copyload.i.i, 8
  %.not62 = icmp eq i32 %163, 0
  br i1 %.not62, label %164, label %168

164:                                              ; preds = %161
  %165 = icmp eq i16 %160, 403
  br i1 %165, label %168, label %166

166:                                              ; preds = %164
  %167 = add i16 %160, -397
  %spec.select = icmp ult i16 %167, 6
  br label %168

168:                                              ; preds = %166, %161, %164, %158
  %.051 = phi i1 [ false, %158 ], [ false, %161 ], [ true, %164 ], [ %spec.select, %166 ]
  %169 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %172 = load i8, ptr %171, align 8
  %173 = and i8 %172, -2
  %or.cond.i.i = icmp eq i8 %173, 12
  call void @_ZN13CodeInstaller12record_scopeEiP25HotSpotCompiledCodeStreamhbbbP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, i32 noundef %115, ptr noundef nonnull %4, i8 noundef zeroext %149, i1 noundef zeroext true, i1 noundef zeroext %.051, i1 noundef zeroext %or.cond.i.i, ptr noundef nonnull %5)
  %174 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #11
  %.not56 = icmp eq i8 %174, 0
  br i1 %.not56, label %177, label %197

175:                                              ; preds = %153
  call void @_ZN13CodeInstaller12record_scopeEiP25HotSpotCompiledCodeStreamhbbbP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, i32 noundef %115, ptr noundef nonnull %4, i8 noundef zeroext %149, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %5)
  %176 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #11
  %.not57 = icmp eq i8 %176, 0
  br i1 %.not57, label %177, label %197

177:                                              ; preds = %168, %175
  br i1 %47, label %179, label %.thread

.thread:                                          ; preds = %117, %177
  call void @_ZN13CodeInstaller23pd_relocate_ForeignCallEP17NativeInstructionlP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef %114, i64 noundef %45, ptr noundef nonnull %5) #11
  %178 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #11
  %.not60 = icmp eq i8 %178, 0
  br i1 %.not60, label %192, label %197

179:                                              ; preds = %177
  call void @_ZN13CodeInstaller22pd_relocate_JavaMethodER10CodeBufferR12methodHandleiP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef nonnull align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %3, ptr noundef nonnull %5) #11
  %180 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #11
  %.not59 = icmp eq i8 %180, 0
  br i1 %.not59, label %181, label %197

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %183 = load i32, ptr %182, align 8
  %184 = and i32 %183, -2
  %switch = icmp eq i32 %184, 10
  br i1 %switch, label %185, label %.thread61

185:                                              ; preds = %181
  call void @_ZN14MacroAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull %1)
  %186 = load ptr, ptr %110, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 %113
  %189 = call noundef ptr @_ZN18CompiledDirectCall19emit_to_interp_stubEP14MacroAssemblerPh(ptr noundef nonnull %9, ptr noundef %188) #11
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %.thread61

191:                                              ; preds = %185
  call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull @.str, i32 noundef 1245, ptr noundef nonnull @.str.128) #11
  br label %197

.thread61:                                        ; preds = %181, %185
  store i32 -1, ptr %182, align 8
  br label %194

192:                                              ; preds = %.thread
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 -1, ptr %193, align 8
  br i1 %.not54, label %197, label %194

194:                                              ; preds = %.thread61, %192
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %196 = load ptr, ptr %195, align 8
  call void @_ZN24DebugInformationRecorder10end_scopesEib(ptr noundef nonnull align 8 dereferenceable(76) %196, i32 noundef %115, i1 noundef zeroext true) #11
  br label %197

197:                                              ; preds = %192, %194, %179, %.thread, %175, %168, %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit, %109, %191, %108
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeInstaller14site_SafepointER10CodeBufferiP25HotSpotCompiledCodeStreamhP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr nonnull readnone align 8 captures(none) %1, i32 noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #2 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %3, i16 noundef zeroext 1, ptr noundef nonnull @.str.123)
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = icmp ugt ptr %14, %21
  br i1 %22, label %23, label %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit

23:                                               ; preds = %11
  %24 = load ptr, ptr %16, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %26, %23
  %31 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %31)
  %32 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = ptrtoint ptr %35 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %34, i32 noundef 1, i64 noundef %36) #12
  unreachable

37:                                               ; preds = %26
  store ptr %24, ptr %15, align 8
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store ptr %38, ptr %12, align 8
  br label %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit

_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit:  ; preds = %11, %37
  %39 = phi ptr [ %13, %11 ], [ %38, %37 ]
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %41, ptr %12, align 8
  %42 = tail call noundef ptr @_ZN13CodeInstaller14create_oop_mapEP25HotSpotCompiledCodeStreamhP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef nonnull %3, i8 noundef zeroext %40, ptr noundef %5)
  %43 = tail call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #11
  %.not = icmp eq i8 %43, 0
  br i1 %.not, label %44, label %91

44:                                               ; preds = %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %46 = load ptr, ptr %45, align 8
  tail call void @_ZN24DebugInformationRecorder13add_safepointEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(76) %46, i32 noundef %2, ptr noundef %42) #11
  tail call void @_ZN13CodeInstaller12record_scopeEiP25HotSpotCompiledCodeStreamhbbbP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, i32 noundef %2, ptr noundef nonnull %3, i8 noundef zeroext %40, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %5)
  %47 = tail call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #11
  %.not20 = icmp eq i8 %47, 0
  br i1 %.not20, label %48, label %91

48:                                               ; preds = %44
  %49 = load ptr, ptr %45, align 8
  tail call void @_ZN24DebugInformationRecorder10end_scopesEib(ptr noundef nonnull align 8 dereferenceable(76) %49, i32 noundef %2, i1 noundef zeroext true) #11
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = load i32, ptr %50, align 8
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  tail call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull @.str, i32 noundef 1183, ptr noundef nonnull @.str.124) #11
  br label %91

54:                                               ; preds = %48
  switch i8 %4, label %91 [
    i8 40, label %55
    i8 39, label %89
  ]

55:                                               ; preds = %54
  %56 = load i8, ptr %7, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %3, i16 noundef zeroext 4, ptr noundef nonnull @.str.125)
  br label %59

59:                                               ; preds = %58, %55
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %66
  %68 = icmp ugt ptr %61, %67
  br i1 %68, label %69, label %_ZN25HotSpotCompiledCodeStream7read_s4EPKc.exit

69:                                               ; preds = %59
  %70 = load ptr, ptr %62, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = icmp ult i32 %74, 4
  br i1 %75, label %76, label %83

76:                                               ; preds = %72, %69
  %77 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %77)
  %78 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %78, align 1
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = ptrtoint ptr %81 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %80, i32 noundef 4, i64 noundef %82) #12
  unreachable

83:                                               ; preds = %72
  store ptr %70, ptr %15, align 8
  %84 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store ptr %84, ptr %12, align 8
  br label %_ZN25HotSpotCompiledCodeStream7read_s4EPKc.exit

_ZN25HotSpotCompiledCodeStream7read_s4EPKc.exit:  ; preds = %59, %83
  %85 = phi ptr [ %60, %59 ], [ %84, %83 ]
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store ptr %87, ptr %12, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN22ImplicitExceptionTable6appendEjj(ptr noundef nonnull align 8 dereferenceable(17) %88, i32 noundef %2, i32 noundef %86) #11
  br label %91

89:                                               ; preds = %54
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN22ImplicitExceptionTable6appendEjj(ptr noundef nonnull align 8 dereferenceable(17) %90, i32 noundef %2, i32 noundef %2) #11
  br label %91

91:                                               ; preds = %54, %89, %44, %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit, %_ZN25HotSpotCompiledCodeStream7read_s4EPKc.exit, %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeInstaller14site_InfopointER10CodeBufferiP25HotSpotCompiledCodeStreamP8JVMCIEnv(ptr noundef nonnull align 8 captures(none) dereferenceable(225) %0, ptr nonnull readnone align 8 captures(none) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %3, i16 noundef zeroext 1, ptr noundef nonnull @.str.123)
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  %21 = icmp ugt ptr %13, %20
  br i1 %21, label %22, label %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit

22:                                               ; preds = %10
  %23 = load ptr, ptr %15, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %25, %22
  %30 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %30)
  %31 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = ptrtoint ptr %34 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %33, i32 noundef 1, i64 noundef %35) #12
  unreachable

36:                                               ; preds = %25
  store ptr %23, ptr %14, align 8
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store ptr %37, ptr %11, align 8
  br label %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit

_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit:  ; preds = %10, %36
  %38 = phi ptr [ %12, %10 ], [ %37, %36 ]
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %40, ptr %11, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %42 = load ptr, ptr %41, align 8
  tail call void @_ZN24DebugInformationRecorder17add_non_safepointEi(ptr noundef nonnull align 8 dereferenceable(76) %42, i32 noundef %2) #11
  tail call void @_ZN13CodeInstaller12record_scopeEiP25HotSpotCompiledCodeStreamhbbbP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, i32 noundef %2, ptr noundef nonnull %3, i8 noundef zeroext %39, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %4)
  %43 = tail call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #11
  %.not = icmp eq i8 %43, 0
  br i1 %.not, label %44, label %46

44:                                               ; preds = %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit
  %45 = load ptr, ptr %41, align 8
  tail call void @_ZN24DebugInformationRecorder10end_scopesEib(ptr noundef nonnull align 8 dereferenceable(76) %45, i32 noundef %2, i1 noundef zeroext false) #11
  br label %46

46:                                               ; preds = %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeInstaller9site_MarkER10CodeBufferiP25HotSpotCompiledCodeStreamP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr nonnull readnone align 8 captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef %4) local_unnamed_addr #2 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %3, i16 noundef zeroext 1, ptr noundef nonnull @.str.133)
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  %21 = icmp ugt ptr %13, %20
  br i1 %21, label %22, label %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit

22:                                               ; preds = %10
  %23 = load ptr, ptr %15, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %25, %22
  %30 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %30)
  %31 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = ptrtoint ptr %34 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %33, i32 noundef 1, i64 noundef %35) #12
  unreachable

36:                                               ; preds = %25
  store ptr %23, ptr %14, align 8
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store ptr %37, ptr %11, align 8
  br label %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit

_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit:  ; preds = %10, %36
  %38 = phi ptr [ %12, %10 ], [ %37, %36 ]
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %40, ptr %11, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = sext i32 %2 to i64
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  %46 = zext i8 %39 to i32
  %47 = tail call noundef zeroext i1 @_ZN13CodeInstaller11pd_relocateEPhi(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef %45, i32 noundef %46) #11
  br i1 %47, label %70, label %48

48:                                               ; preds = %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit
  switch i8 %39, label %68 [
    i8 2, label %49
    i8 1, label %51
    i8 3, label %53
    i8 4, label %55
    i8 5, label %57
    i8 26, label %59
    i8 6, label %61
    i8 7, label %63
    i8 9, label %65
    i8 8, label %65
    i8 12, label %65
    i8 10, label %65
    i8 11, label %65
    i8 18, label %70
    i8 17, label %70
    i8 19, label %70
    i8 20, label %70
    i8 21, label %70
    i8 22, label %70
    i8 23, label %70
    i8 24, label %70
    i8 25, label %70
    i8 27, label %70
    i8 28, label %70
    i8 29, label %70
    i8 30, label %70
  ]

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %2, ptr %50, align 4
  br label %70

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %2, ptr %52, align 8
  br label %70

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %2, ptr %54, align 8
  br label %70

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %2, ptr %56, align 4
  br label %70

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %2, ptr %58, align 8
  br label %70

59:                                               ; preds = %48
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %2, ptr %60, align 4
  br label %70

61:                                               ; preds = %48
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %2, ptr %62, align 4
  br label %70

63:                                               ; preds = %48
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %2, ptr %64, align 4
  br label %70

65:                                               ; preds = %48, %48, %48, %48, %48
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %46, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %45, ptr %67, align 8
  br label %70

68:                                               ; preds = %48
  %69 = tail call noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  tail call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull @.str, i32 noundef 1353, ptr noundef nonnull @.str.134, i32 noundef %46, ptr noundef %69) #11
  br label %70

70:                                               ; preds = %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit, %68, %65, %63, %61, %59, %57, %55, %53, %51, %49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeInstaller14site_DataPatchER10CodeBufferiP25HotSpotCompiledCodeStreamP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr nonnull readnone align 8 captures(none) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 align 2 {
  %6 = alloca %class.Handle, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %3, i16 noundef zeroext 1, ptr noundef nonnull @.str.64)
  br label %11

11:                                               ; preds = %10, %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = icmp ugt ptr %14, %21
  br i1 %22, label %23, label %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit

23:                                               ; preds = %11
  %24 = load ptr, ptr %16, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %26, %23
  %31 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %31)
  %32 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = ptrtoint ptr %35 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %34, i32 noundef 1, i64 noundef %36) #12
  unreachable

37:                                               ; preds = %26
  store ptr %24, ptr %15, align 8
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store ptr %38, ptr %12, align 8
  br label %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit

_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit:  ; preds = %11, %37
  %39 = phi ptr [ %16, %11 ], [ %24, %37 ]
  %40 = phi ptr [ %13, %11 ], [ %38, %37 ]
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %42, ptr %12, align 8
  switch i8 %41, label %101 [
    i8 24, label %switch.lookup
    i8 25, label %switch.lookup
    i8 26, label %switch.lookup
    i8 27, label %switch.lookup
    i8 28, label %switch.lookup
    i8 29, label %switch.lookup
    i8 32, label %51
    i8 30, label %51
    i8 31, label %51
    i8 33, label %53
  ]

switch.lookup:                                    ; preds = %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit, %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit, %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit, %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit, %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit, %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit
  %43 = and i8 %41, -2
  %or.cond = icmp eq i8 %43, 26
  %44 = icmp eq i8 %41, 29
  %spec.select = or i1 %44, %or.cond
  %45 = tail call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #11
  %.not = icmp eq i8 %45, 0
  br i1 %.not, label %46, label %104

46:                                               ; preds = %switch.lookup
  %switch.tableidx = add nsw i8 %41, -24
  %switch.cast = zext i8 %switch.tableidx to i48
  %switch.shiftamt = shl nuw nsw i48 %switch.cast, 3
  %switch.downshift = lshr i48 17661208629777, %switch.shiftamt
  %switch.masked = trunc i48 %switch.downshift to i8
  %47 = tail call ptr @_ZN13CodeInstaller8read_oopEP25HotSpotCompiledCodeStreamhP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef nonnull %3, i8 noundef zeroext %switch.masked, ptr noundef nonnull %4)
  store ptr %47, ptr %6, align 8
  %48 = tail call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #11
  %.not42 = icmp eq i8 %48, 0
  br i1 %.not42, label %49, label %104

49:                                               ; preds = %46
  call void @_ZN13CodeInstaller20pd_patch_OopConstantEiR6HandlebP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext %spec.select, ptr noundef nonnull %4) #11
  %50 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #11
  br label %104

51:                                               ; preds = %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit, %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit, %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit
  tail call void @_ZN13CodeInstaller26pd_patch_MetaspaceConstantEiP25HotSpotCompiledCodeStreamhP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, i32 noundef %2, ptr noundef nonnull %3, i8 noundef zeroext %41, ptr noundef %4) #11
  %52 = tail call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #11
  br label %104

53:                                               ; preds = %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit
  %54 = load i8, ptr %7, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %3, i16 noundef zeroext 4, ptr noundef nonnull @.str.129)
  %.pre = load ptr, ptr %12, align 8
  %.pre46 = load ptr, ptr %15, align 8
  br label %57

57:                                               ; preds = %56, %53
  %58 = phi ptr [ %.pre46, %56 ], [ %39, %53 ]
  %59 = phi ptr [ %.pre, %56 ], [ %42, %53 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 %64
  %66 = icmp ugt ptr %60, %65
  br i1 %66, label %67, label %_ZN25HotSpotCompiledCodeStream7read_u4EPKc.exit

67:                                               ; preds = %57
  %68 = load ptr, ptr %58, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = icmp ult i32 %72, 4
  br i1 %73, label %74, label %81

74:                                               ; preds = %70, %67
  %75 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %75)
  %76 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %76, align 1
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = ptrtoint ptr %79 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %78, i32 noundef 4, i64 noundef %80) #12
  unreachable

81:                                               ; preds = %70
  store ptr %68, ptr %15, align 8
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store ptr %82, ptr %12, align 8
  br label %_ZN25HotSpotCompiledCodeStream7read_u4EPKc.exit

_ZN25HotSpotCompiledCodeStream7read_u4EPKc.exit:  ; preds = %57, %81
  %83 = phi ptr [ %59, %57 ], [ %82, %81 ]
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store ptr %85, ptr %12, align 8
  %86 = icmp sgt i32 %84, -1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %88 = load i32, ptr %87, align 8
  %89 = icmp slt i32 %84, %88
  %or.cond45 = select i1 %86, i1 %89, i1 false
  br i1 %or.cond45, label %90, label %99

90:                                               ; preds = %_ZN25HotSpotCompiledCodeStream7read_u4EPKc.exit
  %91 = load i32, ptr @_ZN12CompilerToVM4Data27data_section_item_alignmentE, align 4
  %92 = add i32 %91, 2147483647
  %93 = and i32 %92, %84
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %90
  %96 = tail call noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  tail call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull @.str, i32 noundef 1282, ptr noundef nonnull @.str.130, i32 noundef %84, i32 noundef 1, ptr noundef %96) #11
  br label %104

97:                                               ; preds = %90
  tail call void @_ZN13CodeInstaller29pd_patch_DataSectionReferenceEiiP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, i32 noundef %2, i32 noundef %84, ptr noundef %4) #11
  %98 = tail call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #11
  br label %104

99:                                               ; preds = %_ZN25HotSpotCompiledCodeStream7read_u4EPKc.exit
  %100 = tail call noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  tail call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull @.str, i32 noundef 1286, ptr noundef nonnull @.str.131, i32 noundef %84, i32 noundef %88, ptr noundef %100) #11
  br label %104

101:                                              ; preds = %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit
  %102 = zext i8 %41 to i32
  %103 = tail call noundef ptr @_ZNK25HotSpotCompiledCodeStream7contextEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  tail call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull @.str, i32 noundef 1291, ptr noundef nonnull @.str.132, i32 noundef %102, ptr noundef %103) #11
  br label %104

104:                                              ; preds = %97, %51, %49, %46, %switch.lookup, %101, %99, %95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeInstaller21site_ExceptionHandlerEiP25HotSpotCompiledCodeStream(ptr noundef nonnull align 8 dereferenceable(225) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %2, i16 noundef zeroext 4, ptr noundef nonnull @.str.115)
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  %19 = icmp ugt ptr %11, %18
  br i1 %19, label %20, label %_ZN25HotSpotCompiledCodeStream7read_u4EPKc.exit

20:                                               ; preds = %8
  %21 = load ptr, ptr %13, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %25, 4
  br i1 %26, label %27, label %34

27:                                               ; preds = %23, %20
  %28 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %28)
  %29 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = ptrtoint ptr %32 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %31, i32 noundef 4, i64 noundef %33) #12
  unreachable

34:                                               ; preds = %23
  store ptr %21, ptr %12, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store ptr %35, ptr %9, align 8
  br label %_ZN25HotSpotCompiledCodeStream7read_u4EPKc.exit

_ZN25HotSpotCompiledCodeStream7read_u4EPKc.exit:  ; preds = %8, %34
  %36 = phi ptr [ %10, %8 ], [ %35, %34 ]
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store ptr %38, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.26.0.insert.ext = zext i32 %1 to i64
  %.sroa.26.0.insert.shift = shl nuw i64 %.sroa.26.0.insert.ext, 32
  %.sroa.05.0.insert.insert = or disjoint i64 %.sroa.26.0.insert.shift, 1
  tail call void @_ZN21ExceptionHandlerTable9add_entryE17HandlerTableEntry(ptr noundef nonnull align 8 dereferenceable(17) %39, i64 %.sroa.05.0.insert.insert, i32 0) #11
  %.sroa.2.0.insert.ext = zext i32 %37 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, 4294967295
  tail call void @_ZN21ExceptionHandlerTable9add_entryE17HandlerTableEntry(ptr noundef nonnull align 8 dereferenceable(17) %39, i64 %.sroa.0.0.insert.insert, i32 0) #11
  ret void
}

declare void @_ZN5JVMCI29ensure_box_caches_initializedEP10JavaThread(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

declare void @_ZN21ExceptionHandlerTable9add_entryE17HandlerTableEntry(ptr noundef nonnull align 8 dereferenceable(17), i64, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeInstaller20read_virtual_objectsEP25HotSpotCompiledCodeStreamP8JVMCIEnv(ptr noundef nonnull align 8 captures(none) dereferenceable(225) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 2, ptr noundef nonnull @.str.116)
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  %19 = icmp ugt ptr %11, %18
  br i1 %19, label %20, label %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit

20:                                               ; preds = %8
  %21 = load ptr, ptr %13, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %25, 2
  br i1 %26, label %27, label %34

27:                                               ; preds = %23, %20
  %28 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %28)
  %29 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = ptrtoint ptr %32 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %31, i32 noundef 2, i64 noundef %33) #12
  unreachable

34:                                               ; preds = %23
  store ptr %21, ptr %12, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store ptr %35, ptr %9, align 8
  br label %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit

_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit:  ; preds = %8, %34
  %36 = phi ptr [ %10, %8 ], [ %35, %34 ]
  %37 = load i16, ptr %36, align 2
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 2
  store ptr %38, ptr %9, align 8
  %39 = icmp eq i16 %37, 0
  br i1 %39, label %.loopexit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit
  %40 = zext i16 %37 to i32
  %41 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #11
  %42 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %40, i32 noundef 8) #11
  store i32 %40, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 %40, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %42, ptr %44, align 8
  %wide.trip.count.i.i = zext i16 %37 to i64
  %45 = shl nuw nsw i64 %wide.trip.count.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 %45, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %41, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count = zext i16 %37 to i64
  br label %49

49:                                               ; preds = %.lr.ph.preheader.i.i, %141
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next, %141 ]
  %50 = load i8, ptr %4, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 8, ptr noundef nonnull @.str.117)
  br label %53

53:                                               ; preds = %52, %49
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 %60
  %62 = icmp ugt ptr %55, %61
  br i1 %62, label %63, label %_ZN25HotSpotCompiledCodeStream10read_klassEPKc.exit

63:                                               ; preds = %53
  %64 = load ptr, ptr %56, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = icmp ult i32 %68, 8
  br i1 %69, label %70, label %77

70:                                               ; preds = %66, %63
  %71 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %71)
  %72 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %72, align 1
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = ptrtoint ptr %75 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %74, i32 noundef 8, i64 noundef %76) #12
  unreachable

77:                                               ; preds = %66
  store ptr %64, ptr %12, align 8
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store ptr %78, ptr %9, align 8
  br label %_ZN25HotSpotCompiledCodeStream10read_klassEPKc.exit

_ZN25HotSpotCompiledCodeStream10read_klassEPKc.exit: ; preds = %53, %77
  %79 = phi ptr [ %56, %53 ], [ %64, %77 ]
  %80 = phi ptr [ %54, %53 ], [ %78, %77 ]
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %82, ptr %9, align 8
  %83 = inttoptr i64 %81 to ptr
  %84 = load i8, ptr %4, align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %87

86:                                               ; preds = %_ZN25HotSpotCompiledCodeStream10read_klassEPKc.exit
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 1, ptr noundef nonnull @.str.118)
  %.pre = load ptr, ptr %9, align 8
  %.pre45 = load ptr, ptr %12, align 8
  br label %87

87:                                               ; preds = %86, %_ZN25HotSpotCompiledCodeStream10read_klassEPKc.exit
  %88 = phi ptr [ %.pre45, %86 ], [ %79, %_ZN25HotSpotCompiledCodeStream10read_klassEPKc.exit ]
  %89 = phi ptr [ %.pre, %86 ], [ %82, %_ZN25HotSpotCompiledCodeStream10read_klassEPKc.exit ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 %94
  %96 = icmp ugt ptr %90, %95
  br i1 %96, label %97, label %_ZN25HotSpotCompiledCodeStream9read_boolEPKc.exit

97:                                               ; preds = %87
  %98 = load ptr, ptr %88, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %104, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %100, %97
  %105 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %105)
  %106 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %106, align 1
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = ptrtoint ptr %109 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %108, i32 noundef 1, i64 noundef %110) #12
  unreachable

111:                                              ; preds = %100
  store ptr %98, ptr %12, align 8
  %112 = getelementptr inbounds nuw i8, ptr %98, i64 12
  store ptr %112, ptr %9, align 8
  br label %_ZN25HotSpotCompiledCodeStream9read_boolEPKc.exit

_ZN25HotSpotCompiledCodeStream9read_boolEPKc.exit: ; preds = %87, %111
  %113 = phi ptr [ %89, %87 ], [ %112, %111 ]
  %114 = load i8, ptr %113, align 1
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 1
  store ptr %115, ptr %9, align 8
  %.not36 = icmp eq i8 %114, 0
  br i1 %.not36, label %117, label %116

116:                                              ; preds = %_ZN25HotSpotCompiledCodeStream9read_boolEPKc.exit
  store i8 1, ptr %48, align 8
  br label %117

117:                                              ; preds = %116, %_ZN25HotSpotCompiledCodeStream9read_boolEPKc.exit
  %118 = getelementptr inbounds nuw i8, ptr %83, i64 112
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZNK5Klass11java_mirrorEv.exit, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %123 = tail call noundef ptr %122(ptr noundef nonnull %119) #11
  br label %_ZNK5Klass11java_mirrorEv.exit

_ZNK5Klass11java_mirrorEv.exit:                   ; preds = %117, %121
  %124 = phi ptr [ %123, %121 ], [ null, %117 ]
  %125 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #11
  %126 = tail call noundef ptr @_ZN10JNIHandles10make_localEP7oopDesc(ptr noundef %124) #11
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV21ConstantOopWriteValue, i64 16), ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %126, ptr %127, align 8
  %128 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 64, i32 noundef 0) #11
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11ObjectValue, i64 16), ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %130, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store ptr %125, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %133 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #11
  store i32 0, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 28
  store i32 2, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 32
  store ptr %133, ptr %135, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, i8 0, i64 16, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %136, i8 0, i64 17, i1 false)
  store i8 1, ptr %137, align 1
  %138 = getelementptr inbounds nuw i8, ptr %128, i64 58
  store i8 1, ptr %138, align 2
  br i1 %.not36, label %141, label %139

139:                                              ; preds = %_ZNK5Klass11java_mirrorEv.exit
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV18AutoBoxObjectValue, i64 16), ptr %128, align 8
  %140 = getelementptr inbounds nuw i8, ptr %128, i64 59
  store i8 0, ptr %140, align 1
  br label %141

141:                                              ; preds = %_ZNK5Klass11java_mirrorEv.exit, %139
  %142 = load ptr, ptr %44, align 8
  %143 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %indvars.iv
  store ptr %128, ptr %143, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %49, !llvm.loop !48

144:                                              ; preds = %.preheader
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count
  br i1 %exitcond44.not, label %149, label %.preheader, !llvm.loop !49

.preheader:                                       ; preds = %141, %144
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %144 ], [ 0, %141 ]
  %145 = load ptr, ptr %44, align 8
  %146 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %indvars.iv40
  %147 = load ptr, ptr %146, align 8
  tail call void @_ZN13CodeInstaller19record_object_valueEP11ObjectValueP25HotSpotCompiledCodeStreamP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef %147, ptr noundef nonnull %1, ptr noundef %2)
  %148 = tail call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %2) #11
  %.not = icmp eq i8 %148, 0
  br i1 %.not, label %144, label %.loopexit

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %151 = load ptr, ptr %150, align 8
  tail call void @_ZN24DebugInformationRecorder16dump_object_poolEP13GrowableArrayIP10ScopeValueE(ptr noundef nonnull align 8 dereferenceable(76) %151, ptr noundef nonnull %41) #11
  store ptr %41, ptr %47, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit, %149
  ret void
}

declare void @_ZN24DebugInformationRecorder16dump_object_poolEP13GrowableArrayIP10ScopeValueE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -6, -2147483648) i32 @_ZN13CodeInstaller13map_jvmci_bciEi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(225) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = icmp ugt i32 %1, -7
  br i1 %5, label %switch.lookup, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %7, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 1117) #12
  unreachable

switch.lookup:                                    ; preds = %4
  %8 = sext i32 %1 to i64
  %9 = getelementptr [4 x i8], ptr @switch.table._ZN13CodeInstaller13map_jvmci_bciEi, i64 %8
  %switch.gep = getelementptr i8, ptr %9, i64 24
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %10

10:                                               ; preds = %switch.lookup, %2
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ %1, %2 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeInstaller12record_scopeEiP25HotSpotCompiledCodeStreamhbbbP8JVMCIEnv(ptr noundef nonnull align 8 captures(none) dereferenceable(225) %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7) local_unnamed_addr #2 align 2 {
  %9 = alloca %class.methodHandle, align 8
  br i1 %4, label %10, label %12

10:                                               ; preds = %8
  tail call void @_ZN13CodeInstaller20read_virtual_objectsEP25HotSpotCompiledCodeStreamP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef %2, ptr noundef %7)
  %11 = tail call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %12, label %215

12:                                               ; preds = %10, %8
  %13 = and i8 %3, 4
  %.not60 = icmp eq i8 %13, 0
  br i1 %.not60, label %.loopexit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %2, i16 noundef zeroext 2, ptr noundef nonnull @.str.119)
  br label %19

19:                                               ; preds = %18, %14
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  %30 = icmp ugt ptr %22, %29
  br i1 %30, label %31, label %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit

31:                                               ; preds = %19
  %32 = load ptr, ptr %24, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp ult i32 %36, 2
  br i1 %37, label %38, label %45

38:                                               ; preds = %34, %31
  %39 = load ptr, ptr @tty, align 8
  tail call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %39)
  %40 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %20, align 8
  %44 = ptrtoint ptr %43 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %42, i32 noundef 2, i64 noundef %44) #12
  unreachable

45:                                               ; preds = %34
  store ptr %32, ptr %23, align 8
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store ptr %46, ptr %20, align 8
  br label %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit

_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit:  ; preds = %19, %45
  %47 = phi ptr [ %21, %19 ], [ %46, %45 ]
  %48 = load i16, ptr %47, align 2
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store ptr %49, ptr %20, align 8
  %50 = zext i16 %48 to i32
  %.not63 = icmp eq i16 %48, 0
  br i1 %.not63, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit
  %51 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %54

54:                                               ; preds = %.lr.ph, %210
  %.062 = phi i32 [ 0, %.lr.ph ], [ %212, %210 ]
  %55 = load ptr, ptr %51, align 8
  %56 = load i8, ptr %15, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %2, i16 noundef zeroext 8, ptr noundef nonnull @.str.77)
  br label %59

59:                                               ; preds = %58, %54
  %60 = load ptr, ptr %20, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %23, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %66
  %68 = icmp ugt ptr %61, %67
  br i1 %68, label %69, label %_ZN25HotSpotCompiledCodeStream11read_methodEPKc.exit

69:                                               ; preds = %59
  %70 = load ptr, ptr %62, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = icmp ult i32 %74, 8
  br i1 %75, label %76, label %83

76:                                               ; preds = %72, %69
  %77 = load ptr, ptr @tty, align 8
  call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %77)
  %78 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %78, align 1
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %20, align 8
  %82 = ptrtoint ptr %81 to i64
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %80, i32 noundef 8, i64 noundef %82) #12
  unreachable

83:                                               ; preds = %72
  store ptr %70, ptr %23, align 8
  %84 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store ptr %84, ptr %20, align 8
  br label %_ZN25HotSpotCompiledCodeStream11read_methodEPKc.exit

_ZN25HotSpotCompiledCodeStream11read_methodEPKc.exit: ; preds = %59, %83
  %85 = phi ptr [ %60, %59 ], [ %84, %83 ]
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %87, ptr %20, align 8
  %88 = inttoptr i64 %86 to ptr
  store ptr %88, ptr %9, align 8
  store ptr %55, ptr %52, align 8
  %.not.i = icmp eq i64 %86, 0
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %89

89:                                               ; preds = %_ZN25HotSpotCompiledCodeStream11read_methodEPKc.exit
  %90 = getelementptr inbounds nuw i8, ptr %55, i64 816
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

96:                                               ; preds = %89
  %97 = add nsw i32 %92, 1
  %98 = icmp sgt i32 %92, -1
  %99 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %97)
  %100 = icmp samesign ult i32 %99, 2
  %or.cond.i.i.i.i.i.i = select i1 %98, i1 %100, i1 false
  %101 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %97, i1 true)
  %102 = sub nuw nsw i32 32, %101
  %103 = shl nuw i32 1, %102
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %97, i32 %103
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %91, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %91, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %96, %89
  %104 = phi i32 [ %.pre.i.i.i, %96 ], [ %92, %89 ]
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %91, align 8
  %106 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = sext i32 %104 to i64
  %109 = getelementptr inbounds [8 x i8], ptr %107, i64 %108
  store ptr %88, ptr %109, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %_ZN25HotSpotCompiledCodeStream11read_methodEPKc.exit, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %110 = load i8, ptr %15, align 8
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %113

112:                                              ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %2, i16 noundef zeroext 4, ptr noundef nonnull @.str.120)
  br label %113

113:                                              ; preds = %112, %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %114 = load ptr, ptr %20, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = load ptr, ptr %23, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 %120
  %122 = icmp ugt ptr %115, %121
  br i1 %122, label %123, label %_ZN25HotSpotCompiledCodeStream7read_s4EPKc.exit

123:                                              ; preds = %113
  %124 = load ptr, ptr %116, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %130, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %128 = load i32, ptr %127, align 8
  %129 = icmp ult i32 %128, 4
  br i1 %129, label %130, label %137

130:                                              ; preds = %126, %123
  %131 = load ptr, ptr @tty, align 8
  call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %131)
  %132 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %132, align 1
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %20, align 8
  %136 = ptrtoint ptr %135 to i64
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %134, i32 noundef 4, i64 noundef %136) #12
  unreachable

137:                                              ; preds = %126
  store ptr %124, ptr %23, align 8
  %138 = getelementptr inbounds nuw i8, ptr %124, i64 12
  store ptr %138, ptr %20, align 8
  br label %_ZN25HotSpotCompiledCodeStream7read_s4EPKc.exit

_ZN25HotSpotCompiledCodeStream7read_s4EPKc.exit:  ; preds = %113, %137
  %139 = phi ptr [ %114, %113 ], [ %138, %137 ]
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store ptr %141, ptr %20, align 8
  %142 = icmp slt i32 %140, 0
  br i1 %142, label %143, label %_ZN13CodeInstaller13map_jvmci_bciEi.exit

143:                                              ; preds = %_ZN25HotSpotCompiledCodeStream7read_s4EPKc.exit
  %144 = icmp ugt i32 %140, -7
  br i1 %144, label %switch.lookup, label %145

145:                                              ; preds = %143
  %146 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %146, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 1117) #12
  unreachable

switch.lookup:                                    ; preds = %143
  %147 = sext i32 %140 to i64
  %148 = getelementptr [4 x i8], ptr @switch.table._ZN13CodeInstaller12record_scopeEiP25HotSpotCompiledCodeStreamhbbbP8JVMCIEnv, i64 %147
  %switch.gep = getelementptr i8, ptr %148, i64 24
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN13CodeInstaller13map_jvmci_bciEi.exit

_ZN13CodeInstaller13map_jvmci_bciEi.exit:         ; preds = %switch.lookup, %_ZN25HotSpotCompiledCodeStream7read_s4EPKc.exit
  %149 = phi i32 [ %switch.load, %switch.lookup ], [ %140, %_ZN25HotSpotCompiledCodeStream7read_s4EPKc.exit ]
  %150 = load i64, ptr @JVMCITraceLevel, align 8
  %151 = icmp slt i64 %150, 2
  %152 = load i64, ptr @JVMCIEventLogLevel, align 8
  %153 = icmp slt i64 %152, 2
  %or.cond = select i1 %151, i1 %153, i1 false
  br i1 %or.cond, label %157, label %154

154:                                              ; preds = %_ZN13CodeInstaller13map_jvmci_bciEi.exit
  %155 = load ptr, ptr %9, align 8
  %156 = call noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88) %155) #11
  call void (ptr, ...) @_ZN5JVMCI6event2EPKcz(ptr noundef nonnull @.str.121, i32 noundef %1, i32 noundef %149, ptr noundef %156) #11
  br label %157

157:                                              ; preds = %_ZN13CodeInstaller13map_jvmci_bciEi.exit, %154
  br i1 %4, label %158, label %210

158:                                              ; preds = %157
  %159 = load i8, ptr %15, align 8
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  call void @_ZN25HotSpotCompiledCodeStream10check_dataEtPKc(ptr noundef nonnull align 8 dereferenceable(64) %2, i16 noundef zeroext 1, ptr noundef nonnull @.str.122)
  br label %162

162:                                              ; preds = %161, %158
  %163 = load ptr, ptr %20, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 1
  %165 = load ptr, ptr %23, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 12
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %168 = load i32, ptr %167, align 8
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 %169
  %171 = icmp ugt ptr %164, %170
  br i1 %171, label %172, label %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit

172:                                              ; preds = %162
  %173 = load ptr, ptr %165, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %179, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %177 = load i32, ptr %176, align 8
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %186

179:                                              ; preds = %175, %172
  %180 = load ptr, ptr @tty, align 8
  call void @_ZNK25HotSpotCompiledCodeStream11dump_bufferEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %180)
  %181 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %181, align 1
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %20, align 8
  %185 = ptrtoint ptr %184 to i64
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.17, ptr noundef %183, i32 noundef 1, i64 noundef %185) #12
  unreachable

186:                                              ; preds = %175
  store ptr %173, ptr %23, align 8
  %187 = getelementptr inbounds nuw i8, ptr %173, i64 12
  store ptr %187, ptr %20, align 8
  br label %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit

_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit:  ; preds = %162, %186
  %188 = phi ptr [ %163, %162 ], [ %187, %186 ]
  %189 = load i8, ptr %188, align 1
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 1
  store ptr %190, ptr %20, align 8
  %191 = and i8 %189, 16
  %192 = icmp ne i8 %191, 0
  %193 = icmp sgt i32 %149, -1
  %194 = and i8 %189, 8
  %.not61 = icmp eq i8 %194, 0
  %.1 = and i1 %193, %.not61
  %195 = call noundef ptr @_ZN13CodeInstaller26read_local_or_stack_valuesEP25HotSpotCompiledCodeStreamhbP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef nonnull %2, i8 noundef zeroext %189, i1 noundef zeroext true, ptr noundef %7)
  %196 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  %.not54 = icmp eq i8 %196, 0
  br i1 %.not54, label %197, label %.thread

197:                                              ; preds = %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit
  %198 = call noundef ptr @_ZN13CodeInstaller26read_local_or_stack_valuesEP25HotSpotCompiledCodeStreamhbP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef nonnull %2, i8 noundef zeroext %189, i1 noundef zeroext false, ptr noundef nonnull %7)
  %199 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  %.not55 = icmp eq i8 %199, 0
  br i1 %.not55, label %200, label %.thread

200:                                              ; preds = %197
  %201 = call noundef ptr @_ZN13CodeInstaller19read_monitor_valuesEP25HotSpotCompiledCodeStreamhP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef nonnull %2, i8 noundef zeroext %189, ptr noundef nonnull %7)
  %202 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  %.not56 = icmp eq i8 %202, 0
  br i1 %.not56, label %203, label %.thread

203:                                              ; preds = %200
  %204 = load ptr, ptr %53, align 8
  %205 = call noundef ptr @_ZN24DebugInformationRecorder19create_scope_valuesEP13GrowableArrayIP10ScopeValueE(ptr noundef nonnull align 8 dereferenceable(76) %204, ptr noundef %195) #11
  %206 = load ptr, ptr %53, align 8
  %207 = call noundef ptr @_ZN24DebugInformationRecorder19create_scope_valuesEP13GrowableArrayIP10ScopeValueE(ptr noundef nonnull align 8 dereferenceable(76) %206, ptr noundef %198) #11
  %208 = load ptr, ptr %53, align 8
  %209 = call noundef ptr @_ZN24DebugInformationRecorder21create_monitor_valuesEP13GrowableArrayIP12MonitorValueE(ptr noundef nonnull align 8 dereferenceable(76) %208, ptr noundef %201) #11
  br label %210

.thread:                                          ; preds = %_ZN25HotSpotCompiledCodeStream7read_u1EPKc.exit, %197, %200
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  br label %215

210:                                              ; preds = %203, %157
  %.053 = phi ptr [ %209, %203 ], [ null, %157 ]
  %.052 = phi ptr [ %207, %203 ], [ null, %157 ]
  %.051 = phi ptr [ %205, %203 ], [ null, %157 ]
  %.049 = phi i1 [ %192, %203 ], [ false, %157 ]
  %.048 = phi i1 [ %.1, %203 ], [ false, %157 ]
  %211 = load ptr, ptr %53, align 8
  call void @_ZN24DebugInformationRecorder14describe_scopeEiRK12methodHandleP8ciMethodibbbbbbP10DebugTokenS6_S6_(ptr noundef nonnull align 8 dereferenceable(76) %211, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef null, i32 noundef %149, i1 noundef zeroext %.048, i1 noundef zeroext %.049, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %.051, ptr noundef %.052, ptr noundef %.053) #11
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %212 = add nuw nsw i32 %.062, 1
  %exitcond.not = icmp eq i32 %212, %50
  br i1 %exitcond.not, label %.loopexit, label %54, !llvm.loop !50

.loopexit:                                        ; preds = %210, %_ZN25HotSpotCompiledCodeStream7read_u2EPKc.exit, %12
  br i1 %4, label %213, label %215

213:                                              ; preds = %.loopexit
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr null, ptr %214, align 8
  br label %215

215:                                              ; preds = %.thread, %10, %213, %.loopexit
  ret void
}

declare noundef ptr @_ZN24DebugInformationRecorder19create_scope_valuesEP13GrowableArrayIP10ScopeValueE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN24DebugInformationRecorder21create_monitor_valuesEP13GrowableArrayIP12MonitorValueE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef) local_unnamed_addr #3

declare void @_ZN24DebugInformationRecorder14describe_scopeEiRK12methodHandleP8ciMethodibbbbbbP10DebugTokenS6_S6_(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN24DebugInformationRecorder13add_safepointEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN22ImplicitExceptionTable6appendEjj(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN24DebugInformationRecorder17add_non_safepointEi(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef) local_unnamed_addr #3

declare void @_ZN8JVMCIEnv26throw_NullPointerExceptionEPKc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN13CodeInstaller14pd_next_offsetEP17NativeInstructioniP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN13CodeInstaller23pd_relocate_ForeignCallEP17NativeInstructionlP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225), ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN13CodeInstaller22pd_relocate_JavaMethodER10CodeBufferR12methodHandleiP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225), ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #11
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV9Assembler, i64 16), ptr %0, align 8
  tail call void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #11
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV14MacroAssembler, i64 16), ptr %0, align 8
  ret void
}

declare noundef ptr @_ZN18CompiledDirectCall19emit_to_interp_stubEP14MacroAssemblerPh(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN13CodeInstaller20pd_patch_OopConstantEiR6HandlebP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @_ZN13CodeInstaller26pd_patch_MetaspaceConstantEiP25HotSpotCompiledCodeStreamhP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225), i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @_ZN13CodeInstaller29pd_patch_DataSectionReferenceEiiP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN13CodeInstaller11pd_relocateEPhi(ptr noundef nonnull align 8 dereferenceable(225), ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.135() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.136() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.137() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.138() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ScopeValue11is_locationEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ScopeValue15is_object_mergeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ScopeValue9is_markerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ScopeValue15is_constant_intEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ScopeValue18is_constant_doubleEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ScopeValue16is_constant_longEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ScopeValue15is_constant_oopEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ScopeValue6equalsEPS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.139, i32 noundef 226, ptr noundef nonnull @.str.140) #12
  unreachable

12:                                               ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm2383942EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.139, i32 noundef 226, ptr noundef nonnull @.str.140) #12
  unreachable

_ZN14AccessInternal15BarrierResolverILm2383942EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit: ; preds = %12, %9
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.1.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, %9 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.1, %12 ]
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.1.sink, i64 %15
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %16 = tail call noundef ptr %switch.load6(ptr noundef %0, i64 noundef %1) #11
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
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
  %35 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %34, i32 %28, ptr nonnull %5) #11, !srcloc !51
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %17, %21
  %.0.i.i = phi ptr [ null, %2 ], [ %20, %17 ], [ %20, %21 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
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
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %17) #11
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %17, ptr nonnull %5) #11, !srcloc !52
  %24 = icmp eq i64 %23, %17
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i.i ], [ %23, %.split7.i.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #11, !srcloc !52
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !53

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %20
  %29 = inttoptr i64 %21 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN11XBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %29, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %16, %2 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

declare void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = load i8, ptr @ShenandoahLoadRefBarrier, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !34
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !34
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !34
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

declare noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #3

declare void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #3

declare void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #3

declare noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #11, !srcloc !52
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !54

_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %62, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %5, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %11, %5 ], [ 0, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ], [ %47, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %.0.i.i5813, %62 ], [ %.0.i.i5813, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
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
  %12 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10, ptr nonnull %6, ptr nonnull %5) #11, !srcloc !52
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %8, %11
  %.0.i.i = phi ptr [ null, %2 ], [ %10, %8 ], [ %10, %11 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
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
  %11 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %7) #11
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %10
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %7, ptr nonnull %5) #11, !srcloc !52
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %17, %.split.i.i.i.i.i ], [ %13, %.split7.i.i.i.i.i ]
  %15 = load i64, ptr @XAddressBadMask, align 8
  %16 = and i64 %15, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %17 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #11, !srcloc !52
  %18 = icmp eq i64 %17, %phi.call9.i.i.i.i.i
  br i1 %18, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !53

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %10
  %19 = inttoptr i64 %11 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN11XBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %19, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %6, %2 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN13ValueRecorderIP8MetadataE16maybe_find_indexES1_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN13ValueRecorderIP8MetadataE10add_handleES1_b(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv(ptr noundef %0) #2 comdat align 2 {
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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.139, i32 noundef 226, ptr noundef nonnull @.str.140) #12
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm598084EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.139, i32 noundef 226, ptr noundef nonnull @.str.140) #12
  unreachable

_ZN14AccessInternal15BarrierResolverILm598084EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #11
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv(ptr noundef %0) #2 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = tail call noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv(ptr noundef %0) #2 comdat align 2 {
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
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #11, !srcloc !52
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %16, %.split.i.i.i ], [ %12, %.split7.i.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i.i, ptr nonnull %0) #11, !srcloc !52
  %17 = icmp eq i64 %16, %phi.call9.i.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !53

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
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %5, ptr nonnull %0) #11, !srcloc !52
  %24 = icmp eq i64 %23, %5
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split7.i.i.i.i, %.split.i.i.i.i
  %phi.call9.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i ], [ %23, %.split7.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split.i.i.i.i

.split.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i, ptr nonnull %0) #11, !srcloc !52
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i: ; preds = %.split.i.i.i.i, %.lr.ph.i.i.i.i, %.split7.i.i.i.i, %20
  %29 = inttoptr i64 %21 to ptr
  br label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit

_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit: ; preds = %8, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, %19, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i
  %.0.i = phi ptr [ %2, %8 ], [ %18, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i ], [ %29, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i ], [ %2, %19 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv(ptr noundef %0) #2 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %0) local_unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !34
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
  %41 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, ptr nonnull %3, ptr nonnull %0) #11, !srcloc !52
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !34
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

declare noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
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
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i311, i64 %.0.i16.i, ptr nonnull %0) #11, !srcloc !52
  %71 = icmp eq i64 %70, %.0.i16.i
  br i1 %71, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !54

_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %72, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %7, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %13, %7 ], [ %53, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ], [ %54, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %69, %72 ], [ %69, %.preheader.i.i ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier46keep_alive_load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
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
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i19, i64 %.0.i17.i, ptr nonnull %0) #11, !srcloc !52
  %71 = icmp eq i64 %70, %.0.i17.i
  br i1 %71, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %.preheader.i.i, !llvm.loop !54

_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit: ; preds = %.preheader.i.i, %72, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %7, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %13, %7 ], [ %53, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ], [ %54, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %69, %72 ], [ %69, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier40blocking_keep_alive_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZN8ZBarrier20keep_alive_slow_pathE8zaddress(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv(ptr noundef %0) #2 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = tail call noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv(ptr noundef %0) #2 comdat align 2 {
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
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #11, !srcloc !52
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %16, %.split.i.i.i ], [ %12, %.split7.i.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i.i, ptr nonnull %0) #11, !srcloc !52
  %17 = icmp eq i64 %16, %phi.call9.i.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !53

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
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %5, ptr nonnull %0) #11, !srcloc !52
  %24 = icmp eq i64 %23, %5
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split7.i.i.i.i, %.split.i.i.i.i
  %phi.call9.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i ], [ %23, %.split7.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split.i.i.i.i

.split.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i, ptr nonnull %0) #11, !srcloc !52
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i: ; preds = %.split.i.i.i.i, %.lr.ph.i.i.i.i, %.split7.i.i.i.i, %20
  %29 = inttoptr i64 %21 to ptr
  br label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit

_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit: ; preds = %8, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, %19, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i
  %.0.i = phi ptr [ %2, %8 ], [ %18, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i ], [ %29, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i ], [ %2, %19 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv(ptr noundef %0) #2 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %0) local_unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !34
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
  %41 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, ptr nonnull %3, ptr nonnull %0) #11, !srcloc !52
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !34
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv(ptr noundef %0) #2 comdat align 2 {
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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.139, i32 noundef 226, ptr noundef nonnull @.str.140) #12
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.139, i32 noundef 226, ptr noundef nonnull @.str.140) #12
  unreachable

_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.3.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.3, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.3.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #11
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %6 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %5, ptr noundef nonnull %2)
  %.not23.i.i = icmp eq ptr %6, %2
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %7

7:                                                ; preds = %4
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #11, !srcloc !52
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %4, %7
  %.0.i.i = phi ptr [ null, %1 ], [ %6, %4 ], [ %6, %7 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #2 comdat align 2 {
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
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #11, !srcloc !52
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #11, !srcloc !52
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !53

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %6
  %15 = inttoptr i64 %7 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN11XBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %15, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %2, %1 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %6 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %5, ptr noundef nonnull %2)
  %.not23.i.i = icmp eq ptr %6, %2
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %7

7:                                                ; preds = %4
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #11, !srcloc !52
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %4, %7
  %.0.i.i = phi ptr [ null, %1 ], [ %6, %4 ], [ %6, %7 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #2 comdat align 2 {
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
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #11, !srcloc !52
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #11, !srcloc !52
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !53

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %6
  %15 = inttoptr i64 %7 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN11XBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %15, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %2, %1 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #11
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

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
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !55

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !56

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #11
  br label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit

_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

declare void @_ZN10CodeBuffer23initialize_section_sizeEP11CodeSectioni(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef) local_unnamed_addr #3

declare void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef) local_unnamed_addr #3

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #3

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i32 @_ZN12ObjectLookup10find_indexEP8_jobjectP11OopRecorder(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN13ValueRecorderIP8_jobjectE16maybe_find_indexES1_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN13ValueRecorderIP8_jobjectE10add_handleES1_b(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ObjectValue9is_objectEv(ptr noundef nonnull align 8 dereferenceable(59) %0) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18AutoBoxObjectValue11is_auto_boxEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

declare void @_ZN11ObjectValue8write_onEP20DebugInfoWriteStream(ptr noundef nonnull align 8 dereferenceable(59), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ObjectValue5klassEv(ptr noundef nonnull align 8 dereferenceable(59) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ObjectValue12field_valuesEv(ptr noundef nonnull align 8 dereferenceable(59) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ObjectValue8field_atEi(ptr noundef nonnull align 8 dereferenceable(59) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11ObjectValue10field_sizeEv(ptr noundef nonnull align 8 dereferenceable(59) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK11ObjectValue5valueEv(ptr noundef nonnull align 8 dereferenceable(59) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  ret ptr %.sroa.0.0.copyload
}

declare void @_ZN11ObjectValue9set_valueEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(59), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

declare void @_ZN24DebugInformationRecorder10end_scopesEib(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #3

declare void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10ScopeValue13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !57

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
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !58

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP12MonitorValue13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #11
  br label %_ZN13GrowableArrayIP12MonitorValueE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #11
  br label %_ZN13GrowableArrayIP12MonitorValueE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #11
  br label %_ZN13GrowableArrayIP12MonitorValueE8allocateEv.exit

_ZN13GrowableArrayIP12MonitorValueE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP12MonitorValueE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP12MonitorValueE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP12MonitorValueE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !59

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP12MonitorValueE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !60

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP12MonitorValueE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #11
  br label %_ZN13GrowableArrayIP12MonitorValueE10deallocateEPS1_.exit

_ZN13GrowableArrayIP12MonitorValueE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_jvmciCodeInstaller.cpp() #7 section ".text.startup" {
  %1 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 16, i8 noundef zeroext 8) #11
  %2 = icmp eq ptr %1, null
  br i1 %2, label %__cxx_global_var_init.4.exit, label %3

3:                                                ; preds = %0
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV21ConstantOopWriteValue, i64 16), ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %4, align 8
  br label %__cxx_global_var_init.4.exit

__cxx_global_var_init.4.exit:                     ; preds = %0, %3
  store ptr %1, ptr @_ZN13CodeInstaller21_oop_null_scope_valueE, align 8
  %5 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 16, i8 noundef zeroext 8) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %__cxx_global_var_init.5.exit, label %7

7:                                                ; preds = %__cxx_global_var_init.4.exit
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV16ConstantIntValue, i64 16), ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %8, align 8
  br label %__cxx_global_var_init.5.exit

__cxx_global_var_init.5.exit:                     ; preds = %__cxx_global_var_init.4.exit, %7
  store ptr %5, ptr @_ZN13CodeInstaller19_int_m1_scope_valueE, align 8
  %9 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 16, i8 noundef zeroext 8) #11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %__cxx_global_var_init.6.exit, label %11

11:                                               ; preds = %__cxx_global_var_init.5.exit
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV16ConstantIntValue, i64 16), ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %12, align 8
  br label %__cxx_global_var_init.6.exit

__cxx_global_var_init.6.exit:                     ; preds = %__cxx_global_var_init.5.exit, %11
  store ptr %9, ptr @_ZN13CodeInstaller18_int_0_scope_valueE, align 8
  %13 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 16, i8 noundef zeroext 8) #11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %__cxx_global_var_init.7.exit, label %15

15:                                               ; preds = %__cxx_global_var_init.6.exit
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV16ConstantIntValue, i64 16), ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %16, align 8
  br label %__cxx_global_var_init.7.exit

__cxx_global_var_init.7.exit:                     ; preds = %__cxx_global_var_init.6.exit, %15
  store ptr %13, ptr @_ZN13CodeInstaller18_int_1_scope_valueE, align 8
  %17 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 16, i8 noundef zeroext 8) #11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %__cxx_global_var_init.8.exit, label %19

19:                                               ; preds = %__cxx_global_var_init.7.exit
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV16ConstantIntValue, i64 16), ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 2, ptr %20, align 8
  br label %__cxx_global_var_init.8.exit

__cxx_global_var_init.8.exit:                     ; preds = %__cxx_global_var_init.7.exit, %19
  store ptr %17, ptr @_ZN13CodeInstaller18_int_2_scope_valueE, align 8
  %21 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 16, i8 noundef zeroext 8) #11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %__cxx_global_var_init.9.exit, label %23

23:                                               ; preds = %__cxx_global_var_init.8.exit
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV13LocationValue, i64 16), ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %24, align 8
  br label %__cxx_global_var_init.9.exit

__cxx_global_var_init.9.exit:                     ; preds = %__cxx_global_var_init.8.exit, %23
  store ptr %21, ptr @_ZN13CodeInstaller14_illegal_valueE, align 8
  %25 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 8, i8 noundef zeroext 8) #11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %__cxx_global_var_init.10.exit, label %27

27:                                               ; preds = %__cxx_global_var_init.9.exit
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV11MarkerValue, i64 16), ptr %25, align 8
  br label %__cxx_global_var_init.10.exit

__cxx_global_var_init.10.exit:                    ; preds = %__cxx_global_var_init.9.exit, %27
  store ptr %25, ptr @_ZN13CodeInstaller26_virtual_byte_array_markerE, align 8
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #10

attributes #0 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZN16RelocationHolder9constructI19metadata_RelocationJiEEES_DpRKT0_: argument 0"}
!14 = distinct !{!14, !"_ZN16RelocationHolder9constructI19metadata_RelocationJiEEES_DpRKT0_"}
!15 = distinct !{!15, !16, !"_ZN19metadata_Relocation4specEi: argument 0"}
!16 = distinct !{!16, !"_ZN19metadata_Relocation4specEi"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZN16RelocationHolder9constructI19metadata_RelocationJiEEES_DpRKT0_: argument 0"}
!19 = distinct !{!19, !"_ZN16RelocationHolder9constructI19metadata_RelocationJiEEES_DpRKT0_"}
!20 = distinct !{!20, !21, !"_ZN19metadata_Relocation4specEi: argument 0"}
!21 = distinct !{!21, !"_ZN19metadata_Relocation4specEi"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZN16RelocationHolder9constructI19metadata_RelocationJiEEES_DpRKT0_: argument 0"}
!24 = distinct !{!24, !"_ZN16RelocationHolder9constructI19metadata_RelocationJiEEES_DpRKT0_"}
!25 = distinct !{!25, !26, !"_ZN19metadata_Relocation4specEi: argument 0"}
!26 = distinct !{!26, !"_ZN19metadata_Relocation4specEi"}
!27 = !{}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = !{i64 2145392468}
!35 = !{i64 2145392998}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZN16RelocationHolder9constructI14oop_RelocationJiEEES_DpRKT0_: argument 0"}
!40 = distinct !{!40, !"_ZN16RelocationHolder9constructI14oop_RelocationJiEEES_DpRKT0_"}
!41 = distinct !{!41, !42, !"_ZN14oop_Relocation4specEi: argument 0"}
!42 = distinct !{!42, !"_ZN14oop_Relocation4specEi"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZN16RelocationHolder9constructI14oop_RelocationJiEEES_DpRKT0_: argument 0"}
!45 = distinct !{!45, !"_ZN16RelocationHolder9constructI14oop_RelocationJiEEES_DpRKT0_"}
!46 = distinct !{!46, !47, !"_ZN14oop_Relocation4specEi: argument 0"}
!47 = distinct !{!47, !"_ZN14oop_Relocation4specEi"}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = !{i64 2145411161}
!52 = !{i64 2145412694}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
