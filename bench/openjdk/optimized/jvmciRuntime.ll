; ModuleID = 'bench/openjdk/original/jvmciRuntime.ll'
source_filename = "bench/openjdk/original/jvmciRuntime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeMethod = type { ptr, ptr, ptr }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.Handle = type { ptr }
%class.RegisterMap = type <{ [609 x ptr], [10 x i64], i8, [7 x i8], ptr, %class.stackChunkHandle, i32, i8, i8, i8, i8 }>
%class.stackChunkHandle = type { %class.Handle }
%class.frame = type { %union.anon.14, ptr, ptr, ptr, i32, i8, %union.anon.15, %union.anon.16 }
%union.anon.14 = type { ptr }
%union.anon.15 = type { ptr }
%union.anon.16 = type { ptr }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%class.methodHandle = type { ptr, ptr }
%class.JavaCallArguments = type { [9 x i64], [9 x i8], ptr, ptr, i32, i32, i8, %class.Handle }
%class.ArgumentPusher = type <{ %class.SignatureIterator, ptr, i64, i8, [7 x i8] }>
%class.SignatureIterator = type { ptr, i8, i64 }
%class.JavaValue = type { i8, %"union.JavaValue::JavaCallValue" }
%"union.JavaValue::JavaCallValue" = type { double }
%class.JVMCIEnv = type { ptr, i8, i8, ptr, i8, i8, ptr, i32, i32, ptr, ptr }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.JNIAccessMark = type { [8 x i8], %class.ThreadToNativeFromVM, %class.HandleMark, ptr }
%class.ThreadToNativeFromVM = type { %class.ThreadStateTransition }
%class.ThreadStateTransition = type { ptr }
%struct.JavaVMInitArgs = type { i32, i32, ptr, i8 }
%struct.JavaVMOption = type { ptr, ptr }
%class.FormatBuffer = type { %class.FormatBufferBase, [256 x i8] }
%class.FormatBufferBase = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.constantPoolHandle = type { ptr, ptr }
%class.LinkInfo = type <{ ptr, ptr, ptr, ptr, %class.methodHandle, i8, i8, %class.constantTag, [5 x i8] }>
%class.constantTag = type { i8 }
%class.LogImpl = type { i8 }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }
%class.JVMCIObject = type <{ ptr, i8, [7 x i8] }>
%"class.Dependencies::DepStream" = type { ptr, ptr, %class.CompressedReadStream, i32, [5 x i32] }
%class.CompressedReadStream = type { %class.CompressedStream.base, [4 x i8] }
%class.CompressedStream.base = type <{ ptr, i32 }>
%class.SignatureStream = type { ptr, i32, i32, i32, i32, i8, i32, ptr, ptr }

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN12FormatBufferILm256EEC2EPKcz = comdat any

$_ZN7JNIEnv_22CallStaticObjectMethodEP7_jclassP10_jmethodIDz = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE94ELS3_61ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE65ELS1_21ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE65ELS1_21ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE94ELS1_61ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE94ELS1_61ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN7LogImplILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZNK5frame10sender_rawEP11RegisterMap = comdat any

$_ZNK5frame25sender_for_compiled_frameEP11RegisterMap = comdat any

$_ZN5frameC2EPlS0_S0_Ph = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN17SignatureIterator16do_parameters_onI14ArgumentPusherEEvPT_ = comdat any

$_ZN14ArgumentPusher7do_typeE9BasicType = comdat any

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

$_ZN7LogImplILN6LogTag4typeE65ELS1_21ELS1_0ELS1_0ELS1_0ELS1_0EE4infoEPKcz = comdat any

$_ZN9LogStreamD2Ev = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E16oop_store_commonIP7oopDescEEvPT_S4_ = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm548964ES_E21oop_store_not_in_heapEP8zpointerP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E16oop_store_commonIP7oopDescEEvPT_S4_ = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm548932ES_E21oop_store_not_in_heapEP8zpointerP7oopDesc = comdat any

$_ZN26GrowableArrayWithAllocatorIPP7oopDesc13GrowableArrayIS2_EE9expand_toEi = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZTV9LogStream = comdat any

$_ZTV17LogStreamImplBase = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE = comdat any

@.str = private unnamed_addr constant [41 x i8] c"src/hotspot/share/jvmci/jvmciRuntime.cpp\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"Invoked method must be static and take at most one argument\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [19 x i8] c"Unexpected type %s\00", align 1
@tty = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"%s@0x%016lx\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"0x%016lx\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"Parent Object 0x%016lx not in heap\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Child Object 0x%016lx not in heap\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"<internal JVMCI error>\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"<anonymous error>\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@EnableJVMCI = external local_unnamed_addr global i8, align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"JVMCI is not enabled\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"guarantee(nmethod_entry_patch_offset != -1) failed\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"missing entry barrier\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"guarantee(index >= 0 && index <= max_jint) failed\00", align 1
@.str.25 = private unnamed_addr constant [69 x i8] c"Encoded JVMCI speculation index is not a positive Java int: 0x%016lx\00", align 1
@.str.26 = private unnamed_addr constant [84 x i8] c"0x%016lx[index: %ld, length: %d out of bounds wrt encoded speculations of length %u\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"guarantee(_nmethod_mirror_index != -1) failed\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"cannot set JVMCI mirror for nmethod\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"guarantee(new_mirror != nullptr) failed\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"use clear_nmethod_mirror to clear the mirror\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"guarantee(*addr == nullptr) failed\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"cannot overwrite non-null mirror\00", align 1
@CodeCache_lock = external local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [62 x i8] c"guarantee(_num_attached_threads == cannot_be_attached) failed\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"only call during JVMCI runtime shutdown\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"guarantee(oop_ptr != nullptr) failed\00", align 1
@.str.36 = private unnamed_addr constant [60 x i8] c"release_cleared_oop_handles left null entry in _oop_handles\00", align 1
@.str.37 = private unnamed_addr constant [63 x i8] c"guarantee(NativeAccess<>::oop_load(oop_ptr) != nullptr) failed\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"unexpected cleared handle\00", align 1
@JVMCITraceLevel = external local_unnamed_addr global i64, align 8
@JVMCIEventLogLevel = external local_unnamed_addr global i64, align 8
@.str.39 = private unnamed_addr constant [56 x i8] c"compacted oop handles in JVMCI runtime %d from %d to %d\00", align 1
@JVMCIRuntime_lock = external local_unnamed_addr global ptr, align 8
@.str.40 = private unnamed_addr constant [6 x i8] c"%s@%d\00", align 1
@.str.41 = private unnamed_addr constant [43 x i8] c"created new %s JVMCI runtime %d (0x%016lx)\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"Java\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"CompileBroker\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"Compiler\00", align 1
@_ZN5JVMCI18_compiler_runtimesE = external local_unnamed_addr global ptr, align 8
@.str.45 = private unnamed_addr constant [48 x i8] c"using pre-existing JVMCI runtime %d in shutdown\00", align 1
@_ZN5JVMCI26_shutdown_compiler_runtimeE = external local_unnamed_addr global ptr, align 8
@.str.46 = private unnamed_addr constant [41 x i8] c"using reserved shutdown JVMCI runtime %d\00", align 1
@JVMCIThreadsPerNativeLibraryRuntime = external local_unnamed_addr global i32, align 4
@.str.47 = private unnamed_addr constant [37 x i8] c"guarantee(runtime != nullptr) failed\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"must be\00", align 1
@JVMCI_lock = external local_unnamed_addr global ptr, align 8
@.str.49 = private unnamed_addr constant [53 x i8] c"Cannot attach to JVMCI runtime that is shutting down\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"Cannot find JVMCI runtime\00", align 1
@.str.51 = private unnamed_addr constant [89 x i8] c"guarantee(this == JVMCI::_shutdown_compiler_runtime || _num_attached_threads > 0) failed\00", align 1
@.str.52 = private unnamed_addr constant [66 x i8] c"missing reservation in JVMCI runtime %d: _num_attached_threads=%d\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"attached to JVMCI runtime %d%s\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c" [in JVMCI shutdown]\00", align 1
@.str.55 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.56 = private unnamed_addr constant [70 x i8] c"Moving thread from JVMCI runtime %d to JVMCI runtime %d (%d attached)\00", align 1
@.str.57 = private unnamed_addr constant [39 x i8] c"moving thread to another JVMCI runtime\00", align 1
@.str.58 = private unnamed_addr constant [70 x i8] c"detaching from JVMCI runtime %d: %s (%d other threads still attached)\00", align 1
@.str.59 = private unnamed_addr constant [40 x i8] c"Cancelled shut down of JVMCI runtime %d\00", align 1
@.str.60 = private unnamed_addr constant [104 x i8] c"releasing handles for JVMCI runtime %d: oop handles=%d, metadata handles={total=%d, live=%d, blocks=%d}\00", align 1
@.str.61 = private unnamed_addr constant [31 x i8] c"detached from JVMCI runtime %d\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"JNI_CreateJavaVM\00", align 1
@.str.63 = private unnamed_addr constant [38 x i8] c"Unable to find JNI_CreateJavaVM in %s\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"_javavm_id\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"_log\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"_flush_log\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"_fatal\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"_fatal_log\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"_createvm_errorstr\00", align 1
@.str.70 = private unnamed_addr constant [33 x i8] c"guarantee(env != nullptr) failed\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"missing env\00", align 1
@.str.72 = private unnamed_addr constant [50 x i8] c"created JavaVM[%ld]@0x%016lx for JVMCI runtime %d\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"%d < 4\00", align 1
@.str.74 = private unnamed_addr constant [73 x i8] c"guarantee(thread != nullptr && _shared_library_javavm != nullptr) failed\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"npe\00", align 1
@UseJVMCINativeLibrary = external local_unnamed_addr global i8, align 1
@.str.76 = private unnamed_addr constant [59 x i8] c"JVMCI has already been enabled in the JVMCI shared library\00", align 1
@_ZN5JVMCI15_is_initializedE = external global i8, align 1
@_ZN12JVMCIRuntime38_shared_library_javavm_refs_init_stateE = hidden local_unnamed_addr global i32 0, align 4
@_ZN12JVMCIRuntime31_hotspot_javavm_refs_init_stateE = hidden local_unnamed_addr global i32 0, align 4
@.str.77 = private unnamed_addr constant [47 x i8] c"waiting for initialization of JVMCI runtime %d\00", align 1
@.str.78 = private unnamed_addr constant [52 x i8] c"done waiting for initialization of JVMCI runtime %d\00", align 1
@.str.79 = private unnamed_addr constant [30 x i8] c"initializing JVMCI runtime %d\00", align 1
@.str.80 = private unnamed_addr constant [28 x i8] c"Uncaught exception at %s:%d\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"JNI exception during init\00", align 1
@.str.82 = private unnamed_addr constant [29 x i8] c"initialized JVMCI runtime %d\00", align 1
@.str.83 = private unnamed_addr constant [62 x i8] c"guarantee(_HotSpotJVMCIRuntime_instance.is_non_null()) failed\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"NPE in JVMCI runtime %d\00", align 1
@_ZN12CompilerToVM7methodsE = external global [0 x %struct.JNINativeMethod], align 8
@.str.85 = private unnamed_addr constant [24 x i8] c"guarantee(false) failed\00", align 1
@.str.86 = private unnamed_addr constant [34 x i8] c"Error registering JNI method %s%s\00", align 1
@.str.87 = private unnamed_addr constant [47 x i8] c"Failed registering CompilerToVM native methods\00", align 1
@.str.88 = private unnamed_addr constant [55 x i8] c"shutting down HotSpotJVMCIRuntime for JVMCI runtime %d\00", align 1
@.str.89 = private unnamed_addr constant [41 x i8] c"Error in JVMCIEnv for shutdown (err: %d)\00", align 1
@.str.90 = private unnamed_addr constant [27 x i8] c"shut down JVMCI runtime %d\00", align 1
@.str.91 = private unnamed_addr constant [68 x i8] c"cannot destroy JavaVM for JVMCI runtime %d with %d attached threads\00", align 1
@.str.92 = private unnamed_addr constant [51 x i8] c"destroyed JavaVM[%d]@0x%016lx for JVMCI runtime %d\00", align 1
@.str.93 = private unnamed_addr constant [75 x i8] c"Non-zero result (%d) when calling JNI_DestroyJavaVM on JavaVM[%d]@0x%016lx\00", align 1
@_ZZN12JVMCIRuntime15fatal_exceptionEP8JVMCIEnvPKcE12report_error = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [61 x i8] c"Fatal JVMCI exception (see JVMCI Events for stack trace): %s\00", align 1
@.str.95 = private unnamed_addr constant [23 x i8] c"Unhandled bytecode: %s\00", align 1
@.str.96 = private unnamed_addr constant [63 x i8] c"Jvmti state change during compilation invalidated dependencies\00", align 1
@.str.97 = private unnamed_addr constant [24 x i8] c"No OSR during bootstrap\00", align 1
@.str.98 = private unnamed_addr constant [38 x i8] c"JVMCI shutdown pre-empted compilation\00", align 1
@.str.99 = private unnamed_addr constant [37 x i8] c"Avoiding compilation during shutdown\00", align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"get_HotSpotJVMCIRuntime\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"get_jvmci_method\00", align 1
@.str.102 = private unnamed_addr constant [39 x i8] c"call_HotSpotJVMCIRuntime_compileMethod\00", align 1
@.str.103 = private unnamed_addr constant [46 x i8] c"guarantee(result_object.is_non_null()) failed\00", align 1
@.str.104 = private unnamed_addr constant [53 x i8] c"call_HotSpotJVMCIRuntime_compileMethod returned null\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"no nmethod produced\00", align 1
@.str.106 = private unnamed_addr constant [52 x i8] c"Exception during HotSpotJVMCIRuntime initialization\00", align 1
@.str.107 = private unnamed_addr constant [29 x i8] c"can't create method counters\00", align 1
@MethodCompileQueue_lock = external local_unnamed_addr global ptr, align 8
@Compile_lock = external local_unnamed_addr global ptr, align 8
@LogCompilation = external local_unnamed_addr global i8, align 1
@.str.108 = private unnamed_addr constant [44 x i8] c"Installing method (%d) %s [entry point: %p]\00", align 1
@NMethodState_lock = external local_unnamed_addr global ptr, align 8
@.str.109 = private unnamed_addr constant [35 x i8] c"Installing osr method (%d) %s @ %d\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"single use JavaVM\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE65ELS1_21ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE65ELS1_21ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE65ELS1_21ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE94ELS1_61ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE94ELS1_61ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE94ELS1_61ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN9vmClasses8_klassesE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN15java_lang_Class13_klass_offsetE = external local_unnamed_addr global i32, align 4
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@.str.118 = private unnamed_addr constant [62 x i8] c"JVMCI compiled method <%s>\0A at PC0x%016lx for thread 0x%016lx\00", align 1
@.str.119 = private unnamed_addr constant [78 x i8] c"Thread 0x%016lx continuing at PC 0x%016lx for exception thrown at PC 0x%016lx\00", align 1
@_ZN12StubRoutines25_call_stub_return_addressE = external local_unnamed_addr global ptr, align 8
@_ZN19AbstractInterpreter5_codeE = external local_unnamed_addr global ptr, align 8
@_ZN11JvmtiExport23_can_post_on_exceptionsE = external local_unnamed_addr global i8, align 1
@_ZN13SharedRuntime11_deopt_blobE = external local_unnamed_addr global ptr, align 8
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@.str.120 = private unnamed_addr constant [27 x i8] c"guarantee(!_pushed) failed\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"one argument\00", align 1
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@.str.122 = private unnamed_addr constant [18 x i8] c"%s [0x%016lx+%ld]\00", align 1
@.str.123 = private unnamed_addr constant [42 x i8] c"0x%016lx [long: %ld, double %lf, char %c]\00", align 1
@UseSystemMemoryBarrier = external local_unnamed_addr global i8, align 1
@.str.124 = private unnamed_addr constant [37 x i8] c"src/hotspot/share/jvmci/jvmciEnv.hpp\00", align 1
@.str.125 = private unnamed_addr constant [35 x i8] c"guarantee(_init_error == 0) failed\00", align 1
@.str.126 = private unnamed_addr constant [21 x i8] c"invalid JVMCIEnv: %d\00", align 1
@_ZN9Arguments18_system_propertiesE = external local_unnamed_addr global ptr, align 8
@.str.127 = private unnamed_addr constant [44 x i8] c"src/hotspot/share/oops/oopHandle.inline.hpp\00", align 1
@.str.128 = private unnamed_addr constant [25 x i8] c"Cannot create oop handle\00", align 1
@.str.129 = private unnamed_addr constant [73 x i8] c"Fatal error in JVMCI shared library JavaVM[%d] owned by JVMCI runtime %d\00", align 1
@.str.130 = private unnamed_addr constant [48 x i8] c"thread %ld: Fatal error in JVMCI shared library\00", align 1
@_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@.str.131 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.132 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE = external local_unnamed_addr global i64, align 8
@ShenandoahLoadRefBarrier = external local_unnamed_addr global i8, align 1
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
@ZPointerStoreBadMask = external local_unnamed_addr global i64, align 8
@ZPointerMarkedYoung = external local_unnamed_addr global i64, align 8
@ZPointerMarkedOld = external local_unnamed_addr global i64, align 8
@ZPointerLoadGoodMask = external local_unnamed_addr global i64, align 8
@ZPointerStoreGoodMask = external local_unnamed_addr global i64, align 8
@_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@.str.133 = private unnamed_addr constant [51 x i8] c"initializing JavaVM references in JVMCI runtime %d\00", align 1
@.str.134 = private unnamed_addr constant [65 x i8] c"waiting for JavaVM references initialization in JVMCI runtime %d\00", align 1
@.str.135 = private unnamed_addr constant [70 x i8] c"done waiting for JavaVM references initialization in JVMCI runtime %d\00", align 1
@.str.136 = private unnamed_addr constant [50 x i8] c"initialized JavaVM references in JVMCI runtime %d\00", align 1
@.str.137 = private unnamed_addr constant [49 x i8] c"src/hotspot/share/jvmci/jniAccessMark.inline.hpp\00", align 1
@.str.138 = private unnamed_addr constant [52 x i8] c"guarantee(jvmci_env->init_error() == JNI_OK) failed\00", align 1
@.str.139 = private unnamed_addr constant [27 x i8] c"invalid JVMCIEnv (err: %d)\00", align 1
@type2char_tab = external local_unnamed_addr global [20 x i8], align 16
@_ZN12HotSpotJVMCI28HotSpotResolvedPrimitiveType6_klassE = external local_unnamed_addr global ptr, align 8
@_ZN8JNIJVMCI28HotSpotResolvedPrimitiveType6_classE = external local_unnamed_addr global ptr, align 8
@_ZN8JNIJVMCI50_HotSpotResolvedPrimitiveType_fromMetaspace_methodE = external local_unnamed_addr global ptr, align 8
@.str.140 = private unnamed_addr constant [47 x i8] c"src/hotspot/share/oops/constantPool.inline.hpp\00", align 1
@.str.141 = private unnamed_addr constant [43 x i8] c"guarantee(tag_at(which).is_klass()) failed\00", align 1
@.str.142 = private unnamed_addr constant [24 x i8] c"Corrupted constant pool\00", align 1
@_ZN9Bytecodes5_nameE = external local_unnamed_addr constant [239 x ptr], align 16
@.str.143 = private unnamed_addr constant [30 x i8] c"uncaught exception in %s [%s]\00", align 1
@.str.144 = private unnamed_addr constant [19 x i8] c"uncaught exception\00", align 1
@.str.145 = private unnamed_addr constant [22 x i8] c"%s while compiling %s\00", align 1
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@_ZN13JVMCICompiler9_instanceE = external local_unnamed_addr global ptr, align 8
@PerMethodRecompilationCutoff = external local_unnamed_addr global i64, align 8
@.str.146 = private unnamed_addr constant [47 x i8] c"decompile_count > PerMethodRecompilationCutoff\00", align 1
@JVMCICompilerIdleDelay = external local_unnamed_addr global i32, align 4
@_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_, comdat, align 8
@ShenandoahIUBarrier = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [7 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.111, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.112, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.113, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.114, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.115, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.116, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE65ELS1_21ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.117, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE94ELS1_61ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [7 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE65ELS1_21ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE94ELS1_61ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_ = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_.3 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc], align 8

@_ZN12JVMCIRuntimeC1EPS_ib = hidden unnamed_addr alias void (ptr, ptr, i32, i1), ptr @_ZN12JVMCIRuntimeC2EPS_ib

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12JVMCIRuntime20new_instance_or_nullEP10JavaThreadP5Klass(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store volatile i32 6, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZNK15ClassLoaderData6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %5) #16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not.i.i.i.i = icmp ult i64 %17, 8
  br i1 %.not.i.i.i.i, label %20, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %19, ptr %13, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

20:                                               ; preds = %8
  %21 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef 8, i32 noundef 0) #16
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %20, %18
  %.0.i.i.i.i = phi ptr [ %14, %18 ], [ %21, %20 ]
  store ptr %6, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %2, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  store i8 1, ptr %22, align 4
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(464) %1, i1 noundef zeroext true, ptr noundef nonnull %0) #16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %30, label %.critedge.thread

30:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 305
  %32 = load volatile i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 4
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %30
  %35 = tail call noundef ptr @_ZN13InstanceKlass17allocate_instanceEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464) %1, ptr noundef nonnull %0) #16
  %36 = load ptr, ptr %28, align 8
  %.not43 = icmp eq ptr %36, null
  br i1 %.not43, label %_ZN23RetryableAllocationMarkD2Ev.exit, label %.critedge.thread

_ZN23RetryableAllocationMarkD2Ev.exit:            ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr %35, ptr %37, align 8
  store i8 %24, ptr %22, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %42

41:                                               ; preds = %_ZN23RetryableAllocationMarkD2Ev.exit
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %38) #16
  br label %42

42:                                               ; preds = %41, %_ZN23RetryableAllocationMarkD2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %44 = load volatile i64, ptr %43, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %45 = trunc i64 %44 to i1
  br i1 %45, label %46, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

46:                                               ; preds = %42
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #16
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %46, %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %48 = load volatile i32, ptr %47, align 8
  %49 = and i32 %48, 12
  %.not.i.i.i20 = icmp eq i32 %49, 0
  br i1 %.not.i.i.i20, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %50

50:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #16
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %50
  store volatile i32 8, ptr %3, align 4
  tail call void @_ZN13SharedRuntime27on_slowpath_allocation_exitEP10JavaThread(ptr noundef nonnull %0) #16
  br label %91

.critedge:                                        ; preds = %30
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr null, ptr %51, align 8
  br label %_ZN23RetryableAllocationMarkD2Ev.exit28

.critedge.thread:                                 ; preds = %34, %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %52 = phi ptr [ %29, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ], [ %36, %34 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 192), align 8
  %55 = load i8, ptr @UseCompressedClassPointers, align 1
  %56 = trunc i8 %55 to i1
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 8
  br i1 %56, label %58, label %68

58:                                               ; preds = %.critedge.thread
  %59 = load i32, ptr %57, align 8
  %60 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %61 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %62 = ptrtoint ptr %60 to i64
  %63 = zext i32 %59 to i64
  %64 = zext nneg i32 %61 to i64
  %65 = shl i64 %63, %64
  %66 = add i64 %65, %62
  %67 = inttoptr i64 %66 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i23

68:                                               ; preds = %.critedge.thread
  %69 = load ptr, ptr %57, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i23

_ZNK7oopDesc5klassEv.exit.i.i23:                  ; preds = %68, %58
  %.0.i.i.i24 = phi ptr [ %67, %58 ], [ %69, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %71 = load i32, ptr %70, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i.i24, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, %54
  br i1 %75, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread.i27, label %76

76:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i23
  %.not.i.i.i25 = icmp eq i32 %71, 32
  br i1 %.not.i.i.i25, label %_ZNK7oopDesc4is_aEP5Klass.exit.i26, label %_ZN23RetryableAllocationMarkD2Ev.exit28

_ZNK7oopDesc4is_aEP5Klass.exit.i26:               ; preds = %76
  %77 = tail call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i24, ptr noundef nonnull %54) #16
  br i1 %77, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread.i27, label %_ZN23RetryableAllocationMarkD2Ev.exit28

_ZNK7oopDesc4is_aEP5Klass.exit.thread.i27:        ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.i26, %_ZNK7oopDesc5klassEv.exit.i.i23
  tail call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #16
  br label %_ZN23RetryableAllocationMarkD2Ev.exit28

_ZN23RetryableAllocationMarkD2Ev.exit28:          ; preds = %.critedge, %76, %_ZNK7oopDesc4is_aEP5Klass.exit.i26, %_ZNK7oopDesc4is_aEP5Klass.exit.thread.i27
  store i8 %24, ptr %22, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %82

81:                                               ; preds = %_ZN23RetryableAllocationMarkD2Ev.exit28
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %78) #16
  br label %82

82:                                               ; preds = %81, %_ZN23RetryableAllocationMarkD2Ev.exit28
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %84 = load volatile i64, ptr %83, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %85 = trunc i64 %84 to i1
  br i1 %85, label %86, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i29

86:                                               ; preds = %82
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #16
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i29

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i29: ; preds = %86, %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %88 = load volatile i32, ptr %87, align 8
  %89 = and i32 %88, 12
  %.not.i.i.i30 = icmp eq i32 %89, 0
  br i1 %.not.i.i.i30, label %_ZN18ThreadInVMfromJavaD2Ev.exit32, label %90

90:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i29
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #16
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit32

_ZN18ThreadInVMfromJavaD2Ev.exit32:               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i29, %90
  store volatile i32 8, ptr %3, align 4
  br label %91

91:                                               ; preds = %_ZN18ThreadInVMfromJavaD2Ev.exit32, %_ZN18ThreadInVMfromJavaD2Ev.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %.not.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %97

97:                                               ; preds = %91
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %93) #16
  %.pre.i.i = load ptr, ptr %94, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %91, %97
  %98 = phi ptr [ %95, %91 ], [ %.pre.i.i, %97 ]
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store ptr %98, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %99, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store ptr %103, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %99, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 40
  store ptr %107, ptr %109, align 8
  ret void
}

declare noundef ptr @_ZN13InstanceKlass17allocate_instanceEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) local_unnamed_addr #1

declare void @_ZN13SharedRuntime27on_slowpath_allocation_exitEP10JavaThread(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12JVMCIRuntime17new_array_or_nullEP10JavaThreadP5Klassi(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store volatile i32 6, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %45

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 8
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  store i8 1, ptr %13, align 4
  %16 = tail call noundef ptr @_ZN10oopFactory13new_typeArrayE9BasicTypeiP10JavaThread(i8 noundef zeroext %12, i32 noundef %2, ptr noundef nonnull %0) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not10.i = icmp eq ptr %18, null
  br i1 %.not10.i, label %_ZN23RetryableAllocationMarkD2Ev.exit, label %19

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 192), align 8
  %22 = load i8, ptr @UseCompressedClassPointers, align 1
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br i1 %23, label %25, label %35

25:                                               ; preds = %19
  %26 = load i32, ptr %24, align 8
  %27 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %28 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %29 = ptrtoint ptr %27 to i64
  %30 = zext i32 %26 to i64
  %31 = zext nneg i32 %28 to i64
  %32 = shl i64 %30, %31
  %33 = add i64 %32, %29
  %34 = inttoptr i64 %33 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i

35:                                               ; preds = %19
  %36 = load ptr, ptr %24, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %35, %25
  %.0.i.i.i = phi ptr [ %34, %25 ], [ %36, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %21
  br i1 %42, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread.i, label %43

43:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %.not.i.i.i = icmp eq i32 %38, 32
  br i1 %.not.i.i.i, label %_ZNK7oopDesc4is_aEP5Klass.exit.i, label %_ZN23RetryableAllocationMarkD2Ev.exit.thread

_ZNK7oopDesc4is_aEP5Klass.exit.i:                 ; preds = %43
  %44 = tail call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull %21) #16
  br i1 %44, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread.i, label %_ZN23RetryableAllocationMarkD2Ev.exit.thread

_ZNK7oopDesc4is_aEP5Klass.exit.thread.i:          ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.i, %_ZNK7oopDesc5klassEv.exit.i.i
  tail call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #16
  br label %_ZN23RetryableAllocationMarkD2Ev.exit.thread

_ZN23RetryableAllocationMarkD2Ev.exit.thread:     ; preds = %43, %_ZNK7oopDesc4is_aEP5Klass.exit.i, %_ZNK7oopDesc4is_aEP5Klass.exit.thread.i
  store i8 %15, ptr %13, align 4
  br label %113

_ZN23RetryableAllocationMarkD2Ev.exit:            ; preds = %8
  store i8 %15, ptr %13, align 4
  br label %.critedge

45:                                               ; preds = %3
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr @_ZNK15ClassLoaderData6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %47) #16
  %49 = icmp eq ptr %48, null
  br i1 %49, label %64, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %54 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %.not.i.i.i.i = icmp ult i64 %59, 8
  br i1 %.not.i.i.i.i, label %62, label %60

60:                                               ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %61, ptr %55, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

62:                                               ; preds = %50
  %63 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %52, i64 noundef 8, i32 noundef 0) #16
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %62, %60
  %.0.i.i.i.i = phi ptr [ %56, %60 ], [ %63, %62 ]
  store ptr %48, ptr %.0.i.i.i.i, align 8
  br label %64

64:                                               ; preds = %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i, %45
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %68 = load i8, ptr %67, align 4
  %69 = and i8 %68, 1
  store i8 1, ptr %67, align 4
  %70 = tail call noundef ptr @_ZN10oopFactory12new_objArrayEP5KlassiP10JavaThread(ptr noundef %66, i32 noundef %2, ptr noundef nonnull %0) #16
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not10.i27 = icmp eq ptr %72, null
  br i1 %.not10.i27, label %_ZN23RetryableAllocationMarkD2Ev.exit33, label %73

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr null, ptr %74, align 8
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 192), align 8
  %76 = load i8, ptr @UseCompressedClassPointers, align 1
  %77 = trunc i8 %76 to i1
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 8
  br i1 %77, label %79, label %89

79:                                               ; preds = %73
  %80 = load i32, ptr %78, align 8
  %81 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %82 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %83 = ptrtoint ptr %81 to i64
  %84 = zext i32 %80 to i64
  %85 = zext nneg i32 %82 to i64
  %86 = shl i64 %84, %85
  %87 = add i64 %86, %83
  %88 = inttoptr i64 %87 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i28

89:                                               ; preds = %73
  %90 = load ptr, ptr %78, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i28

_ZNK7oopDesc5klassEv.exit.i.i28:                  ; preds = %89, %79
  %.0.i.i.i29 = phi ptr [ %88, %79 ], [ %90, %89 ]
  %91 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %92 = load i32, ptr %91, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i.i29, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, %75
  br i1 %96, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread.i32, label %97

97:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i28
  %.not.i.i.i30 = icmp eq i32 %92, 32
  br i1 %.not.i.i.i30, label %_ZNK7oopDesc4is_aEP5Klass.exit.i31, label %_ZN23RetryableAllocationMarkD2Ev.exit33.thread

_ZNK7oopDesc4is_aEP5Klass.exit.i31:               ; preds = %97
  %98 = tail call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i29, ptr noundef nonnull %75) #16
  br i1 %98, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread.i32, label %_ZN23RetryableAllocationMarkD2Ev.exit33.thread

_ZNK7oopDesc4is_aEP5Klass.exit.thread.i32:        ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.i31, %_ZNK7oopDesc5klassEv.exit.i.i28
  tail call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #16
  br label %_ZN23RetryableAllocationMarkD2Ev.exit33.thread

_ZN23RetryableAllocationMarkD2Ev.exit33.thread:   ; preds = %97, %_ZNK7oopDesc4is_aEP5Klass.exit.i31, %_ZNK7oopDesc4is_aEP5Klass.exit.thread.i32
  store i8 %69, ptr %67, align 4
  br label %113

_ZN23RetryableAllocationMarkD2Ev.exit33:          ; preds = %64
  store i8 %69, ptr %67, align 4
  br label %.critedge

.critedge:                                        ; preds = %_ZN23RetryableAllocationMarkD2Ev.exit33, %_ZN23RetryableAllocationMarkD2Ev.exit
  %.0 = phi ptr [ %16, %_ZN23RetryableAllocationMarkD2Ev.exit ], [ %70, %_ZN23RetryableAllocationMarkD2Ev.exit33 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr %.0, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %104

103:                                              ; preds = %.critedge
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %100) #16
  br label %104

104:                                              ; preds = %103, %.critedge
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %106 = load volatile i64, ptr %105, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %107 = trunc i64 %106 to i1
  br i1 %107, label %108, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

108:                                              ; preds = %104
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #16
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %108, %104
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %110 = load volatile i32, ptr %109, align 8
  %111 = and i32 %110, 12
  %.not.i.i.i34 = icmp eq i32 %111, 0
  br i1 %.not.i.i.i34, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %112

112:                                              ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #16
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %112
  store volatile i32 8, ptr %4, align 4
  tail call void @_ZN13SharedRuntime27on_slowpath_allocation_exitEP10JavaThread(ptr noundef nonnull %0) #16
  br label %127

113:                                              ; preds = %_ZN23RetryableAllocationMarkD2Ev.exit33.thread, %_ZN23RetryableAllocationMarkD2Ev.exit.thread
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %114) #16
  br label %118

118:                                              ; preds = %117, %113
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %120 = load volatile i64, ptr %119, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %121 = trunc i64 %120 to i1
  br i1 %121, label %122, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i35

122:                                              ; preds = %118
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #16
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i35

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i35: ; preds = %122, %118
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %124 = load volatile i32, ptr %123, align 8
  %125 = and i32 %124, 12
  %.not.i.i.i36 = icmp eq i32 %125, 0
  br i1 %.not.i.i.i36, label %_ZN18ThreadInVMfromJavaD2Ev.exit38, label %126

126:                                              ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i35
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #16
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit38

_ZN18ThreadInVMfromJavaD2Ev.exit38:               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i35, %126
  store volatile i32 8, ptr %4, align 4
  br label %127

127:                                              ; preds = %_ZN18ThreadInVMfromJavaD2Ev.exit38, %_ZN18ThreadInVMfromJavaD2Ev.exit
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %131, align 8
  %.not.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %133

133:                                              ; preds = %127
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %129) #16
  %.pre.i.i = load ptr, ptr %130, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %127, %133
  %134 = phi ptr [ %131, %127 ], [ %.pre.i.i, %133 ]
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store ptr %134, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %135, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  store ptr %139, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %135, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 40
  store ptr %143, ptr %145, align 8
  ret void
}

declare noundef ptr @_ZN10oopFactory13new_typeArrayE9BasicTypeiP10JavaThread(i8 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN10oopFactory12new_objArrayEP5KlassiP10JavaThread(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12JVMCIRuntime23new_multi_array_or_nullEP10JavaThreadP5KlassiPi(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store volatile i32 6, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZNK15ClassLoaderData6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %7) #16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %.not.i.i.i.i = icmp ult i64 %19, 8
  br i1 %.not.i.i.i.i, label %22, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %21, ptr %15, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

22:                                               ; preds = %10
  %23 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef 8, i32 noundef 0) #16
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %22, %20
  %.0.i.i.i.i = phi ptr [ %16, %20 ], [ %23, %22 ]
  store ptr %8, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %4, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 1
  store i8 1, ptr %24, align 4
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 328
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(216) %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %0) #16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  br i1 %.not, label %.thread, label %34

.thread:                                          ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  store ptr %30, ptr %33, align 8
  br label %_ZN23RetryableAllocationMarkD2Ev.exit

34:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  store ptr null, ptr %33, align 8
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 192), align 8
  %36 = load i8, ptr @UseCompressedClassPointers, align 1
  %37 = trunc i8 %36 to i1
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br i1 %37, label %39, label %49

39:                                               ; preds = %34
  %40 = load i32, ptr %38, align 8
  %41 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %42 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %43 = ptrtoint ptr %41 to i64
  %44 = zext i32 %40 to i64
  %45 = zext nneg i32 %42 to i64
  %46 = shl i64 %44, %45
  %47 = add i64 %46, %43
  %48 = inttoptr i64 %47 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i

49:                                               ; preds = %34
  %50 = load ptr, ptr %38, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %49, %39
  %.0.i.i.i = phi ptr [ %48, %39 ], [ %50, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, %35
  br i1 %56, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread.i, label %57

57:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %.not.i.i.i = icmp eq i32 %52, 32
  br i1 %.not.i.i.i, label %_ZNK7oopDesc4is_aEP5Klass.exit.i, label %_ZN23RetryableAllocationMarkD2Ev.exit

_ZNK7oopDesc4is_aEP5Klass.exit.i:                 ; preds = %57
  %58 = tail call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull %35) #16
  br i1 %58, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread.i, label %_ZN23RetryableAllocationMarkD2Ev.exit

_ZNK7oopDesc4is_aEP5Klass.exit.thread.i:          ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.i, %_ZNK7oopDesc5klassEv.exit.i.i
  tail call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #16
  br label %_ZN23RetryableAllocationMarkD2Ev.exit

_ZN23RetryableAllocationMarkD2Ev.exit:            ; preds = %.thread, %57, %_ZNK7oopDesc4is_aEP5Klass.exit.i, %_ZNK7oopDesc4is_aEP5Klass.exit.thread.i
  store i8 %26, ptr %24, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %64

64:                                               ; preds = %_ZN23RetryableAllocationMarkD2Ev.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %60) #16
  %.pre.i.i = load ptr, ptr %61, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN23RetryableAllocationMarkD2Ev.exit, %64
  %65 = phi ptr [ %62, %_ZN23RetryableAllocationMarkD2Ev.exit ], [ %.pre.i.i, %64 ]
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %65, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %66, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store ptr %70, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %66, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %81

80:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %77) #16
  br label %81

81:                                               ; preds = %80, %_ZN17HandleMarkCleanerD2Ev.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %83 = load volatile i64, ptr %82, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %84 = trunc i64 %83 to i1
  br i1 %84, label %85, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

85:                                               ; preds = %81
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #16
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %85, %81
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %87 = load volatile i32, ptr %86, align 8
  %88 = and i32 %87, 12
  %.not.i.i.i12 = icmp eq i32 %88, 0
  br i1 %.not.i.i.i12, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %89

89:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #16
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %89
  store volatile i32 8, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12JVMCIRuntime25dynamic_new_array_or_nullEP10JavaThreadP7oopDesci(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store volatile i32 6, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  store i8 1, ptr %5, align 4
  %8 = tail call noundef ptr @_ZN10Reflection17reflect_new_arrayEP7oopDesciP10JavaThread(ptr noundef %1, i32 noundef %2, ptr noundef %0) #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  br i1 %.not, label %.thread, label %12

.thread:                                          ; preds = %3
  store ptr %8, ptr %11, align 8
  br label %_ZN23RetryableAllocationMarkD2Ev.exit

12:                                               ; preds = %3
  store ptr null, ptr %11, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 192), align 8
  %14 = load i8, ptr @UseCompressedClassPointers, align 1
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %15, label %17, label %27

17:                                               ; preds = %12
  %18 = load i32, ptr %16, align 8
  %19 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %20 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %21 = ptrtoint ptr %19 to i64
  %22 = zext i32 %18 to i64
  %23 = zext nneg i32 %20 to i64
  %24 = shl i64 %22, %23
  %25 = add i64 %24, %21
  %26 = inttoptr i64 %25 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i

27:                                               ; preds = %12
  %28 = load ptr, ptr %16, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %27, %17
  %.0.i.i.i = phi ptr [ %26, %17 ], [ %28, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %13
  br i1 %34, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread.i, label %35

35:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %.not.i.i.i = icmp eq i32 %30, 32
  br i1 %.not.i.i.i, label %_ZNK7oopDesc4is_aEP5Klass.exit.i, label %_ZN23RetryableAllocationMarkD2Ev.exit

_ZNK7oopDesc4is_aEP5Klass.exit.i:                 ; preds = %35
  %36 = tail call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull %13) #16
  br i1 %36, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread.i, label %_ZN23RetryableAllocationMarkD2Ev.exit

_ZNK7oopDesc4is_aEP5Klass.exit.thread.i:          ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.i, %_ZNK7oopDesc5klassEv.exit.i.i
  tail call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #16
  br label %_ZN23RetryableAllocationMarkD2Ev.exit

_ZN23RetryableAllocationMarkD2Ev.exit:            ; preds = %.thread, %35, %_ZNK7oopDesc4is_aEP5Klass.exit.i, %_ZNK7oopDesc4is_aEP5Klass.exit.thread.i
  store i8 %7, ptr %5, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %42

42:                                               ; preds = %_ZN23RetryableAllocationMarkD2Ev.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %38) #16
  %.pre.i.i = load ptr, ptr %39, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN23RetryableAllocationMarkD2Ev.exit, %42
  %43 = phi ptr [ %40, %_ZN23RetryableAllocationMarkD2Ev.exit ], [ %.pre.i.i, %42 ]
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %44, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %44, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %59

58:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %55) #16
  br label %59

59:                                               ; preds = %58, %_ZN17HandleMarkCleanerD2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %61 = load volatile i64, ptr %60, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %62 = trunc i64 %61 to i1
  br i1 %62, label %63, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

63:                                               ; preds = %59
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #16
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %63, %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %65 = load volatile i32, ptr %64, align 8
  %66 = and i32 %65, 12
  %.not.i.i.i9 = icmp eq i32 %66, 0
  br i1 %.not.i.i.i9, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %67

67:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #16
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %67
  store volatile i32 8, ptr %4, align 4
  ret void
}

declare noundef ptr @_ZN10Reflection17reflect_new_arrayEP7oopDesciP10JavaThread(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12JVMCIRuntime28dynamic_new_instance_or_nullEP10JavaThreadP7oopDesc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store volatile i32 6, ptr %3, align 4
  %4 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %5 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %4) #16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1144), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 195, ptr noundef %18, ptr noundef null) #16
  %19 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %21, label %20

20:                                               ; preds = %7
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %17) #16
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %11) #16
  br label %21

21:                                               ; preds = %20, %7
  %22 = load ptr, ptr %12, align 8
  %.not8.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %23

23:                                               ; preds = %21
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  store ptr %15, ptr %14, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 1
  store i8 1, ptr %25, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 152
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(464) %5, i1 noundef zeroext false, ptr noundef nonnull %0) #16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %33, label %.thread

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 305
  %35 = load volatile i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 4
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = tail call noundef ptr @_ZN13InstanceKlass17allocate_instanceEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464) %5, ptr noundef nonnull %0) #16
  %39 = load ptr, ptr %31, align 8
  %.not30 = icmp eq ptr %39, null
  br i1 %.not30, label %.thread28, label %.thread

.thread28:                                        ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr %38, ptr %40, align 8
  br label %_ZN23RetryableAllocationMarkD2Ev.exit

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr null, ptr %42, align 8
  br label %_ZN23RetryableAllocationMarkD2Ev.exit

.thread:                                          ; preds = %37, %24
  %43 = phi ptr [ %32, %24 ], [ %39, %37 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 192), align 8
  %46 = load i8, ptr @UseCompressedClassPointers, align 1
  %47 = trunc i8 %46 to i1
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br i1 %47, label %49, label %59

49:                                               ; preds = %.thread
  %50 = load i32, ptr %48, align 8
  %51 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %52 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %53 = ptrtoint ptr %51 to i64
  %54 = zext i32 %50 to i64
  %55 = zext nneg i32 %52 to i64
  %56 = shl i64 %54, %55
  %57 = add i64 %56, %53
  %58 = inttoptr i64 %57 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i

59:                                               ; preds = %.thread
  %60 = load ptr, ptr %48, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %59, %49
  %.0.i.i.i = phi ptr [ %58, %49 ], [ %60, %59 ]
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %45
  br i1 %66, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread.i, label %67

67:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %.not.i.i.i = icmp eq i32 %62, 32
  br i1 %.not.i.i.i, label %_ZNK7oopDesc4is_aEP5Klass.exit.i, label %_ZN23RetryableAllocationMarkD2Ev.exit

_ZNK7oopDesc4is_aEP5Klass.exit.i:                 ; preds = %67
  %68 = tail call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull %45) #16
  br i1 %68, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread.i, label %_ZN23RetryableAllocationMarkD2Ev.exit

_ZNK7oopDesc4is_aEP5Klass.exit.thread.i:          ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.i, %_ZNK7oopDesc5klassEv.exit.i.i
  tail call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #16
  br label %_ZN23RetryableAllocationMarkD2Ev.exit

_ZN23RetryableAllocationMarkD2Ev.exit:            ; preds = %41, %.thread28, %67, %_ZNK7oopDesc4is_aEP5Klass.exit.i, %_ZNK7oopDesc4is_aEP5Klass.exit.thread.i
  store i8 %27, ptr %25, align 4
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %23, %21, %_ZN23RetryableAllocationMarkD2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %.not.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %74

74:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %70) #16
  %.pre.i.i = load ptr, ptr %71, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN12ResourceMarkD2Ev.exit, %74
  %75 = phi ptr [ %72, %_ZN12ResourceMarkD2Ev.exit ], [ %.pre.i.i, %74 ]
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr %75, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %76, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store ptr %80, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %76, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  store ptr %84, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %91

90:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %87) #16
  br label %91

91:                                               ; preds = %90, %_ZN17HandleMarkCleanerD2Ev.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %93 = load volatile i64, ptr %92, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %94 = trunc i64 %93 to i1
  br i1 %94, label %95, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

95:                                               ; preds = %91
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #16
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %95, %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %97 = load volatile i32, ptr %96, align 8
  %98 = and i32 %97, 12
  %.not.i.i.i18 = icmp eq i32 %98, 0
  br i1 %.not.i.i.i18, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %99

99:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #16
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %99
  store volatile i32 8, ptr %3, align 4
  ret void
}

declare void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %8) #16
  %9 = load ptr, ptr %3, align 8
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef %9) #16
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
define hidden noundef ptr @_ZN12JVMCIRuntime24exception_handler_for_pcEP10JavaThread(ptr noundef nonnull %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.Handle, align 8
  %3 = alloca %class.RegisterMap, align 8
  %4 = alloca %class.frame, align 8
  %5 = alloca %class.frame, align 8
  %6 = alloca %class.stringStream, align 8
  %7 = alloca %class.RegisterMap, align 8
  %8 = alloca %class.frame, align 8
  %9 = alloca %class.frame, align 8
  %10 = alloca i8, align 1
  %11 = tail call noundef ptr @_ZNK10JavaThread13exception_oopEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %13 = load volatile ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store volatile i32 6, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  store volatile i32 0, ptr %15, align 8
  %16 = icmp eq ptr %11, null
  br i1 %16, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit.i, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %.not.i.i.i.i.i = icmp ult i64 %26, 8
  br i1 %.not.i.i.i.i.i, label %29, label %27

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %28, ptr %22, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

29:                                               ; preds = %17
  %30 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 noundef 8, i32 noundef 0) #16
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i: ; preds = %29, %27
  %.0.i.i.i.i.i = phi ptr [ %23, %27 ], [ %30, %29 ]
  store ptr %11, ptr %.0.i.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit.i

_ZN6HandleC2EP6ThreadP7oopDesc.exit.i:            ; preds = %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i, %1
  %.sroa.011.0.copyload.i = phi ptr [ %.0.i.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i ], [ null, %1 ]
  store ptr %.sroa.011.0.copyload.i, ptr %2, align 8
  tail call void @_ZN17StackWatermarkSet12after_unwindEP10JavaThread(ptr noundef nonnull %0) #16
  %31 = tail call noundef ptr @_ZN9CodeCache12find_nmethodEPv(ptr noundef %13) #16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 168
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = icmp eq ptr %13, %35
  br i1 %36, label %_ZN7nmethod11is_deopt_pcEPh.exit.thread.i, label %37

37:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 209
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 3
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 5
  %42 = icmp eq ptr %13, %41
  %or.cond.i.i = select i1 %40, i1 %42, i1 false
  br i1 %or.cond.i.i, label %_ZN7nmethod11is_deopt_pcEPh.exit.thread.i, label %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i

_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i:  ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 172
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %31, i64 %45
  %47 = icmp ne ptr %13, %46
  %brmerge.i.not.i = and i1 %40, %47
  br i1 %brmerge.i.not.i, label %48, label %_ZN7nmethod11is_deopt_pcEPh.exit.i

48:                                               ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 5
  %50 = icmp eq ptr %13, %49
  br i1 %50, label %_ZN7nmethod11is_deopt_pcEPh.exit.thread.i, label %64

_ZN7nmethod11is_deopt_pcEPh.exit.i:               ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i
  br i1 %47, label %64, label %_ZN7nmethod11is_deopt_pcEPh.exit.thread.i

_ZN7nmethod11is_deopt_pcEPh.exit.thread.i:        ; preds = %_ZN7nmethod11is_deopt_pcEPh.exit.i, %48, %37, %_ZN6HandleC2EP6ThreadP7oopDesc.exit.i
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %3, ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #16, !noalias !7
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %5, ptr noundef nonnull align 8 dereferenceable(1800) %0) #16
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %3)
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 4981
  %53 = load i8, ptr %52, align 1, !noalias !10
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %_ZNK5frame6senderEP11RegisterMap.exit.i

55:                                               ; preds = %_ZN7nmethod11is_deopt_pcEPh.exit.thread.i
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 4968
  %57 = load ptr, ptr %56, align 8, !noalias !10
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZNK11RegisterMap7in_contEv.exit.thread.i.i, label %_ZNK11RegisterMap7in_contEv.exit.i.i

_ZNK11RegisterMap7in_contEv.exit.i.i:             ; preds = %55
  %59 = load ptr, ptr %57, align 8
  %.not.i55.i = icmp eq ptr %59, null
  br i1 %.not.i55.i, label %_ZNK11RegisterMap7in_contEv.exit.thread.i.i, label %_ZNK5frame6senderEP11RegisterMap.exit.i

_ZNK11RegisterMap7in_contEv.exit.thread.i.i:      ; preds = %_ZNK11RegisterMap7in_contEv.exit.i.i, %55
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 4960
  %61 = load ptr, ptr %60, align 8, !noalias !10
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(56) %4) #16
  br label %_ZNK5frame6senderEP11RegisterMap.exit.i

_ZNK5frame6senderEP11RegisterMap.exit.i:          ; preds = %_ZNK11RegisterMap7in_contEv.exit.thread.i.i, %_ZNK11RegisterMap7in_contEv.exit.i.i, %_ZN7nmethod11is_deopt_pcEPh.exit.thread.i
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %_ZNK5frame6senderEP11RegisterMap.exit.i, %_ZN7nmethod11is_deopt_pcEPh.exit.i, %48
  %.052.i = phi ptr [ %63, %_ZNK5frame6senderEP11RegisterMap.exit.i ], [ %13, %_ZN7nmethod11is_deopt_pcEPh.exit.i ], [ %13, %48 ]
  %65 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not79.i = icmp eq ptr %65, null
  br i1 %.not79.i, label %_ZN12ResourceMarkD2Ev.exit.i, label %66

66:                                               ; preds = %64
  %67 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 800
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %78 = load i64, ptr %77, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %6, i64 noundef 0) #16
  %79 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef ptr @_ZNK8Metadata18print_value_stringEv(ptr noundef nonnull align 8 dereferenceable(8) %80) #16
  %82 = ptrtoint ptr %.052.i to i64
  %83 = ptrtoint ptr %0 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.118, ptr noundef %81, i64 noundef %82, i64 noundef %83) #16
  %84 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %6, i1 noundef zeroext false) #16
  call void @_ZN10Exceptions13log_exceptionE6HandlePKc(ptr %.sroa.011.0.copyload.i, ptr noundef %84) #16
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %6) #16
  %85 = load ptr, ptr %72, align 8
  %.not.i.i.i.i56.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i56.i, label %87, label %86

86:                                               ; preds = %66
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %70, i64 noundef %78) #16
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %72) #16
  br label %87

87:                                               ; preds = %86, %66
  %88 = load ptr, ptr %73, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %88, %74
  br i1 %.not8.i.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit.i, label %89

89:                                               ; preds = %87
  store ptr %72, ptr %71, align 8
  store ptr %74, ptr %73, align 8
  store ptr %76, ptr %75, align 8
  br label %_ZN12ResourceMarkD2Ev.exit.i

_ZN12ResourceMarkD2Ev.exit.i:                     ; preds = %89, %87, %64
  %.sroa.010.0.copyload.i = load ptr, ptr %2, align 8
  call void @_ZN10Exceptions17debug_check_abortE6HandlePKc(ptr %.sroa.010.0.copyload.i, ptr noundef null) #16
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %91 = call noundef zeroext i1 @_ZN13StackOverflow23reguard_stack_if_neededEv(ptr noundef nonnull align 8 dereferenceable(56) %90) #16
  %92 = load i8, ptr @_ZN11JvmtiExport23_can_post_on_exceptionsE, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %117

94:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit.i
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %7, ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %95) #16, !noalias !13
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %8, ptr noundef nonnull align 8 dereferenceable(1800) %0) #16
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull %7)
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 4981
  %97 = load i8, ptr %96, align 1, !noalias !16
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %_ZNK5frame6senderEP11RegisterMap.exit60.i

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 4968
  %101 = load ptr, ptr %100, align 8, !noalias !16
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZNK11RegisterMap7in_contEv.exit.thread.i59.i, label %_ZNK11RegisterMap7in_contEv.exit.i57.i

_ZNK11RegisterMap7in_contEv.exit.i57.i:           ; preds = %99
  %103 = load ptr, ptr %101, align 8
  %.not.i58.i = icmp eq ptr %103, null
  br i1 %.not.i58.i, label %_ZNK11RegisterMap7in_contEv.exit.thread.i59.i, label %_ZNK5frame6senderEP11RegisterMap.exit60.i

_ZNK11RegisterMap7in_contEv.exit.thread.i59.i:    ; preds = %_ZNK11RegisterMap7in_contEv.exit.i57.i, %99
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 4960
  %105 = load ptr, ptr %104, align 8, !noalias !16
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %105, ptr noundef nonnull align 8 dereferenceable(56) %9) #16
  br label %_ZNK5frame6senderEP11RegisterMap.exit60.i

_ZNK5frame6senderEP11RegisterMap.exit60.i:        ; preds = %_ZNK11RegisterMap7in_contEv.exit.thread.i59.i, %_ZNK11RegisterMap7in_contEv.exit.i57.i, %94
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %107 = load ptr, ptr %106, align 8
  call void @_ZN14Deoptimization16deoptimize_frameEP10JavaThreadPlNS_11DeoptReasonE(ptr noundef nonnull %0, ptr noundef %107, i32 noundef 14) #16
  %108 = load ptr, ptr @_ZN13SharedRuntime11_deopt_blobE, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 36
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %108, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 68
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %112, i64 %115
  br label %_ZN12ResourceMarkD2Ev.exit64.i

117:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit.i
  br i1 %91, label %118, label %.critedge.i

118:                                              ; preds = %117
  %119 = call noundef ptr @_ZN7nmethod28handler_for_exception_and_pcE6HandlePh(ptr noundef nonnull align 8 dereferenceable(214) %31, ptr %.sroa.010.0.copyload.i, ptr noundef %.052.i) #16
  %.not.i = icmp eq ptr %119, null
  br i1 %.not.i, label %123, label %120

120:                                              ; preds = %118
  %121 = call noundef zeroext i1 @_ZN7nmethod23is_method_handle_returnEPh(ptr noundef nonnull align 8 dereferenceable(214) %31, ptr noundef %.052.i) #16
  %122 = zext i1 %121 to i32
  store volatile i32 %122, ptr %15, align 8
  br label %_ZN12ResourceMarkD2Ev.exit64.i

123:                                              ; preds = %118
  call void @_ZN10JavaThread17set_exception_oopEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1800) %0, ptr noundef null) #16
  store volatile ptr null, ptr %12, align 8
  store i8 0, ptr %10, align 1
  %124 = call noundef ptr @_ZN13SharedRuntime28compute_compiled_exc_handlerEP7nmethodPhR6HandlebbRb(ptr noundef nonnull %31, ptr noundef %.052.i, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  %125 = load ptr, ptr %2, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZNK6HandleclEv.exit.i, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %125, align 8
  br label %_ZNK6HandleclEv.exit.i

_ZNK6HandleclEv.exit.i:                           ; preds = %127, %123
  %129 = phi ptr [ %128, %127 ], [ null, %123 ]
  call void @_ZN10JavaThread17set_exception_oopEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1800) %0, ptr noundef %129) #16
  store volatile ptr %.052.i, ptr %12, align 8
  %130 = icmp eq ptr %124, null
  %131 = load i8, ptr %10, align 1
  %132 = trunc i8 %131 to i1
  %or.cond.i = select i1 %130, i1 true, i1 %132
  br i1 %or.cond.i, label %.critedge.i, label %133

133:                                              ; preds = %_ZNK6HandleclEv.exit.i
  %134 = load ptr, ptr @_ZN13SharedRuntime11_deopt_blobE, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %136 = load i32, ptr %135, align 8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %134, i64 %137
  %.not.i61.i = icmp ule ptr %138, %124
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %140 = load i32, ptr %139, align 8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %134, i64 %141
  %143 = icmp ult ptr %124, %142
  %144 = select i1 %.not.i61.i, i1 %143, i1 false
  br i1 %144, label %.critedge.i, label %145

145:                                              ; preds = %133
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  call void @_ZN7nmethod32add_handler_for_exception_and_pcE6HandlePhS1_(ptr noundef nonnull align 8 dereferenceable(214) %31, ptr %.sroa.0.0.copyload.i, ptr noundef %.052.i, ptr noundef nonnull %124) #16
  br label %.critedge.i

.critedge.i:                                      ; preds = %145, %133, %_ZNK6HandleclEv.exit.i, %117
  %.051.i = phi ptr [ %124, %_ZNK6HandleclEv.exit.i ], [ %124, %133 ], [ %124, %145 ], [ null, %117 ]
  %146 = call noundef zeroext i1 @_ZN7nmethod23is_method_handle_returnEPh(ptr noundef nonnull align 8 dereferenceable(214) %31, ptr noundef %.052.i) #16
  %147 = zext i1 %146 to i32
  store volatile i32 %147, ptr %15, align 8
  %148 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not80.i = icmp eq ptr %148, null
  br i1 %.not80.i, label %_ZN12ResourceMarkD2Ev.exit64.i, label %149

149:                                              ; preds = %.critedge.i
  %150 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 800
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 40
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %161 = load i64, ptr %160, align 8
  %162 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not81.i = icmp eq ptr %162, null
  br i1 %.not81.i, label %167, label %163

163:                                              ; preds = %149
  %164 = ptrtoint ptr %0 to i64
  %165 = ptrtoint ptr %.051.i to i64
  %166 = ptrtoint ptr %.052.i to i64
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.119, i64 noundef %164, i64 noundef %165, i64 noundef %166)
  br label %167

167:                                              ; preds = %163, %149
  %168 = load ptr, ptr %155, align 8
  %.not.i.i.i.i62.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i62.i, label %170, label %169

169:                                              ; preds = %167
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %153, i64 noundef %161) #16
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %155) #16
  br label %170

170:                                              ; preds = %169, %167
  %171 = load ptr, ptr %156, align 8
  %.not8.i.i.i.i63.i = icmp eq ptr %171, %157
  br i1 %.not8.i.i.i.i63.i, label %_ZN12ResourceMarkD2Ev.exit64.i, label %172

172:                                              ; preds = %170
  store ptr %155, ptr %154, align 8
  store ptr %157, ptr %156, align 8
  store ptr %159, ptr %158, align 8
  br label %_ZN12ResourceMarkD2Ev.exit64.i

_ZN12ResourceMarkD2Ev.exit64.i:                   ; preds = %172, %170, %.critedge.i, %120, %_ZNK5frame6senderEP11RegisterMap.exit60.i
  %.0.i = phi ptr [ %116, %_ZNK5frame6senderEP11RegisterMap.exit60.i ], [ %119, %120 ], [ %.051.i, %.critedge.i ], [ %.051.i, %170 ], [ %.051.i, %172 ]
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %176, align 8
  %.not.i.i.i = icmp eq ptr %177, null
  br i1 %.not.i.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit.i, label %178

178:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit64.i
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %174) #16
  %.pre.i.i.i = load ptr, ptr %175, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit.i

_ZN17HandleMarkCleanerD2Ev.exit.i:                ; preds = %178, %_ZN12ResourceMarkD2Ev.exit64.i
  %179 = phi ptr [ %176, %_ZN12ResourceMarkD2Ev.exit64.i ], [ %.pre.i.i.i, %178 ]
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  store ptr %179, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %180, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 32
  store ptr %184, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %180, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 40
  store ptr %188, ptr %190, align 8
  %191 = load i32, ptr %90, align 8
  %192 = icmp eq i32 %191, 2
  br i1 %192, label %193, label %194

193:                                              ; preds = %_ZN17HandleMarkCleanerD2Ev.exit.i
  call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %90) #16
  br label %194

194:                                              ; preds = %193, %_ZN17HandleMarkCleanerD2Ev.exit.i
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %196 = load volatile i64, ptr %195, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %197 = trunc i64 %196 to i1
  br i1 %197, label %198, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i.i

198:                                              ; preds = %194
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext false) #16
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i.i: ; preds = %198, %194
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %200 = load volatile i32, ptr %199, align 8
  %201 = and i32 %200, 12
  %.not.i.i.i.i = icmp eq i32 %201, 0
  br i1 %.not.i.i.i.i, label %203, label %202

202:                                              ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #16
  br label %203

203:                                              ; preds = %202, %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i.i
  store volatile i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %204 = call fastcc noundef zeroext i1 @_ZL17caller_is_deoptedv()
  br i1 %204, label %205, label %215

205:                                              ; preds = %203
  %206 = load ptr, ptr @_ZN13SharedRuntime11_deopt_blobE, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 36
  %208 = load i32, ptr %207, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %206, i64 %209
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 68
  %212 = load i32, ptr %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %210, i64 %213
  br label %215

215:                                              ; preds = %205, %203
  %.0 = phi ptr [ %214, %205 ], [ %.0.i, %203 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK10JavaThread13exception_oopEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL17caller_is_deoptedv() unnamed_addr #0 {
  %1 = alloca %class.RegisterMap, align 8
  %2 = alloca %class.frame, align 8
  %3 = alloca %class.frame, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %1, ptr noundef %5, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16, !noalias !19
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %2, ptr noundef nonnull align 8 dereferenceable(1800) %5) #16
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %1)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4981
  %8 = load i8, ptr %7, align 1, !noalias !22
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZNK5frame6senderEP11RegisterMap.exit

10:                                               ; preds = %0
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4968
  %12 = load ptr, ptr %11, align 8, !noalias !22
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK11RegisterMap7in_contEv.exit.i

_ZNK11RegisterMap7in_contEv.exit.i:               ; preds = %10
  %14 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK11RegisterMap7in_contEv.exit.thread.i:        ; preds = %_ZNK11RegisterMap7in_contEv.exit.i, %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4960
  %16 = load ptr, ptr %15, align 8, !noalias !22
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(56) %3) #16
  br label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK5frame6senderEP11RegisterMap.exit:            ; preds = %0, %_ZNK11RegisterMap7in_contEv.exit.i, %_ZNK11RegisterMap7in_contEv.exit.thread.i
  %17 = call noundef zeroext i1 @_ZNK5frame20is_deoptimized_frameEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #16
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12JVMCIRuntime12monitorenterEP10JavaThreadP7oopDescP9BasicLock(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN13SharedRuntime20monitor_enter_helperEP7oopDescP9BasicLockP10JavaThread(ptr noundef %1, ptr noundef %2, ptr noundef %0) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %9

9:                                                ; preds = %3
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #16
  %.pre.i.i = load ptr, ptr %6, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %3, %9
  %10 = phi ptr [ %7, %3 ], [ %.pre.i.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %19, ptr %21, align 8
  ret void
}

declare void @_ZN13SharedRuntime20monitor_enter_helperEP7oopDescP9BasicLockP10JavaThread(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12JVMCIRuntime11monitorexitEP10JavaThreadP7oopDescP9BasicLock(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN13SharedRuntime19monitor_exit_helperEP7oopDescP9BasicLockP10JavaThread(ptr noundef %1, ptr noundef %2, ptr noundef %0) #16
  ret void
}

declare void @_ZN13SharedRuntime19monitor_exit_helperEP7oopDescP9BasicLockP10JavaThread(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext range(i8 0, 2) i8 @_ZN12JVMCIRuntime13object_notifyEP10JavaThreadP7oopDesc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN18ObjectSynchronizer12quick_notifyEP7oopDescP10JavaThreadb(ptr noundef %1, ptr noundef %0, i1 noundef zeroext false) #16
  br i1 %6, label %8, label %7

7:                                                ; preds = %5, %2
  br label %8

8:                                                ; preds = %5, %7
  %.0 = phi i8 [ 0, %7 ], [ 1, %5 ]
  ret i8 %.0
}

declare noundef zeroext i1 @_ZN18ObjectSynchronizer12quick_notifyEP7oopDescP10JavaThreadb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext range(i8 0, 2) i8 @_ZN12JVMCIRuntime16object_notifyAllEP10JavaThreadP7oopDesc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN18ObjectSynchronizer12quick_notifyEP7oopDescP10JavaThreadb(ptr noundef %1, ptr noundef %0, i1 noundef zeroext true) #16
  br i1 %6, label %8, label %7

7:                                                ; preds = %5, %2
  br label %8

8:                                                ; preds = %5, %7
  %.0 = phi i8 [ 0, %7 ], [ 1, %5 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN12JVMCIRuntime30throw_and_post_jvmti_exceptionEP10JavaThreadPKcS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store volatile i32 6, ptr %4, align 4
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %6 = trunc i64 %5 to i32
  %7 = tail call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef nonnull %1, i32 noundef %6) #16
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit, label %8

8:                                                ; preds = %3
  %9 = load volatile i32, ptr %7, align 4
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @_ZN24TempSymbolCleanupDelayer13delay_cleanupEP6Symbol(ptr noundef nonnull %7) #16
  br label %13

_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit:      ; preds = %3
  tail call void @_ZN13SharedRuntime30throw_and_post_jvmti_exceptionEP10JavaThreadP6SymbolPKc(ptr noundef nonnull %0, ptr noundef null, ptr noundef %2) #16
  br label %_ZN16SymbolHandleBaseILb1EED2Ev.exit

13:                                               ; preds = %8, %12
  tail call void @_ZN13SharedRuntime30throw_and_post_jvmti_exceptionEP10JavaThreadP6SymbolPKc(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef %2) #16
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #16
  br label %_ZN16SymbolHandleBaseILb1EED2Ev.exit

_ZN16SymbolHandleBaseILb1EED2Ev.exit:             ; preds = %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %_ZN16SymbolHandleBaseILb1EED2Ev.exit
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %14) #16
  br label %18

18:                                               ; preds = %17, %_ZN16SymbolHandleBaseILb1EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %20 = load volatile i64, ptr %19, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %21 = trunc i64 %20 to i1
  br i1 %21, label %22, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

22:                                               ; preds = %18
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #16
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %22, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %24 = load volatile i32, ptr %23, align 8
  %25 = and i32 %24, 12
  %.not.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %26

26:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #16
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %26
  store volatile i32 8, ptr %4, align 4
  %27 = tail call fastcc noundef zeroext i1 @_ZL17caller_is_deoptedv()
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %.not.i.i6 = icmp eq ptr %32, null
  br i1 %.not.i.i6, label %_ZN17HandleMarkCleanerD2Ev.exit, label %33

33:                                               ; preds = %_ZN18ThreadInVMfromJavaD2Ev.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %29) #16
  %.pre.i.i = load ptr, ptr %30, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN18ThreadInVMfromJavaD2Ev.exit, %33
  %34 = phi ptr [ %31, %_ZN18ThreadInVMfromJavaD2Ev.exit ], [ %.pre.i.i, %33 ]
  %35 = zext i1 %27 to i32
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %34, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %36, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store ptr %44, ptr %46, align 8
  ret i32 %35
}

declare void @_ZN13SharedRuntime30throw_and_post_jvmti_exceptionEP10JavaThreadP6SymbolPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN12JVMCIRuntime35throw_klass_external_name_exceptionEP10JavaThreadPKcP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store volatile i32 6, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %16 = trunc i64 %15 to i32
  %17 = tail call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef nonnull %1, i32 noundef %16) #16
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN16SymbolHandleBaseILb1EED2Ev.exit.critedge, label %18

18:                                               ; preds = %3
  %19 = load volatile i32, ptr %17, align 4
  %20 = and i32 %19, 65535
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit

22:                                               ; preds = %18
  tail call void @_ZN24TempSymbolCleanupDelayer13delay_cleanupEP6Symbol(ptr noundef nonnull %17) #16
  br label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit

_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit:      ; preds = %18, %22
  %23 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %2) #16
  tail call void @_ZN13SharedRuntime30throw_and_post_jvmti_exceptionEP10JavaThreadP6SymbolPKc(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef %23) #16
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %17) #16
  br label %_ZN16SymbolHandleBaseILb1EED2Ev.exit

_ZN16SymbolHandleBaseILb1EED2Ev.exit.critedge:    ; preds = %3
  %24 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %2) #16
  tail call void @_ZN13SharedRuntime30throw_and_post_jvmti_exceptionEP10JavaThreadP6SymbolPKc(ptr noundef nonnull %0, ptr noundef null, ptr noundef %24) #16
  br label %_ZN16SymbolHandleBaseILb1EED2Ev.exit

_ZN16SymbolHandleBaseILb1EED2Ev.exit:             ; preds = %_ZN16SymbolHandleBaseILb1EED2Ev.exit.critedge, %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit
  %25 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %27, label %26

26:                                               ; preds = %_ZN16SymbolHandleBaseILb1EED2Ev.exit
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #16
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #16
  br label %27

27:                                               ; preds = %26, %_ZN16SymbolHandleBaseILb1EED2Ev.exit
  %28 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i = icmp eq ptr %28, %10
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %29

29:                                               ; preds = %27
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %27, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %34

33:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %30) #16
  br label %34

34:                                               ; preds = %33, %_ZN12ResourceMarkD2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %36 = load volatile i64, ptr %35, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %37 = trunc i64 %36 to i1
  br i1 %37, label %38, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

38:                                               ; preds = %34
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #16
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %38, %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %40 = load volatile i32, ptr %39, align 8
  %41 = and i32 %40, 12
  %.not.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %42

42:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #16
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %42
  store volatile i32 8, ptr %4, align 4
  %43 = tail call fastcc noundef zeroext i1 @_ZL17caller_is_deoptedv()
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %.not.i.i7 = icmp eq ptr %48, null
  br i1 %.not.i.i7, label %_ZN17HandleMarkCleanerD2Ev.exit, label %49

49:                                               ; preds = %_ZN18ThreadInVMfromJavaD2Ev.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %45) #16
  %.pre.i.i = load ptr, ptr %46, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN18ThreadInVMfromJavaD2Ev.exit, %49
  %50 = phi ptr [ %47, %_ZN18ThreadInVMfromJavaD2Ev.exit ], [ %.pre.i.i, %49 ]
  %51 = zext i1 %43 to i32
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %50, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %52, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %52, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store ptr %60, ptr %62, align 8
  ret i32 %51
}

declare noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN12JVMCIRuntime26throw_class_cast_exceptionEP10JavaThreadPKcP5KlassS5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store volatile i32 6, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = tail call noundef ptr @_ZN13SharedRuntime27generate_class_cast_messageEP5KlassS1_P6Symbol(ptr noundef %2, ptr noundef %3, ptr noundef null) #16
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %18 = trunc i64 %17 to i32
  %19 = tail call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef nonnull %1, i32 noundef %18) #16
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit, label %20

20:                                               ; preds = %4
  %21 = load volatile i32, ptr %19, align 4
  %22 = and i32 %21, 65535
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  tail call void @_ZN24TempSymbolCleanupDelayer13delay_cleanupEP6Symbol(ptr noundef nonnull %19) #16
  br label %25

_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit:      ; preds = %4
  tail call void @_ZN13SharedRuntime30throw_and_post_jvmti_exceptionEP10JavaThreadP6SymbolPKc(ptr noundef nonnull %0, ptr noundef null, ptr noundef %16) #16
  br label %_ZN16SymbolHandleBaseILb1EED2Ev.exit

25:                                               ; preds = %20, %24
  tail call void @_ZN13SharedRuntime30throw_and_post_jvmti_exceptionEP10JavaThreadP6SymbolPKc(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef %16) #16
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %19) #16
  br label %_ZN16SymbolHandleBaseILb1EED2Ev.exit

_ZN16SymbolHandleBaseILb1EED2Ev.exit:             ; preds = %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit, %25
  %26 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %28, label %27

27:                                               ; preds = %_ZN16SymbolHandleBaseILb1EED2Ev.exit
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %15) #16
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %9) #16
  br label %28

28:                                               ; preds = %27, %_ZN16SymbolHandleBaseILb1EED2Ev.exit
  %29 = load ptr, ptr %10, align 8
  %.not8.i.i.i.i = icmp eq ptr %29, %11
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %30

30:                                               ; preds = %28
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %28, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %31) #16
  br label %35

35:                                               ; preds = %34, %_ZN12ResourceMarkD2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %37 = load volatile i64, ptr %36, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %38 = trunc i64 %37 to i1
  br i1 %38, label %39, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

39:                                               ; preds = %35
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #16
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %39, %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %41 = load volatile i32, ptr %40, align 8
  %42 = and i32 %41, 12
  %.not.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %43

43:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #16
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %43
  store volatile i32 8, ptr %5, align 4
  %44 = tail call fastcc noundef zeroext i1 @_ZL17caller_is_deoptedv()
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %.not.i.i9 = icmp eq ptr %49, null
  br i1 %.not.i.i9, label %_ZN17HandleMarkCleanerD2Ev.exit, label %50

50:                                               ; preds = %_ZN18ThreadInVMfromJavaD2Ev.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %46) #16
  %.pre.i.i = load ptr, ptr %47, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN18ThreadInVMfromJavaD2Ev.exit, %50
  %51 = phi ptr [ %48, %_ZN18ThreadInVMfromJavaD2Ev.exit ], [ %.pre.i.i, %50 ]
  %52 = zext i1 %44 to i32
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %51, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %53, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %53, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store ptr %61, ptr %63, align 8
  ret i32 %52
}

declare noundef ptr @_ZN13SharedRuntime27generate_class_cast_messageEP5KlassS1_P6Symbol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN12JVMCIRuntime28invoke_static_method_one_argEP10JavaThreadP6Methodl(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.HandleMark, align 8
  %5 = alloca %class.methodHandle, align 8
  %6 = alloca %class.JavaCallArguments, align 8
  %7 = alloca %class.ArgumentPusher, align 8
  %8 = alloca %class.JavaValue, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store volatile i32 6, ptr %9, align 4
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 800
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i64, ptr %20, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %0) #16
  store ptr %1, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %22, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

30:                                               ; preds = %23
  %31 = add nsw i32 %26, 1
  %32 = icmp sgt i32 %26, -1
  %33 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %31)
  %34 = icmp samesign ult i32 %33, 2
  %or.cond.i.i.i.i.i.i = select i1 %32, i1 %34, i1 false
  %35 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %31, i1 true)
  %36 = sub nuw nsw i32 32, %35
  %37 = shl nuw i32 1, %36
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %31, i32 %37
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %25, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %30, %23
  %38 = phi i32 [ %.pre.i.i.i, %30 ], [ %26, %23 ]
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %25, align 8
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %41, i64 %42
  store ptr %1, ptr %43, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %3, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 46
  %47 = load i16, ptr %46, align 2
  %48 = icmp ugt i16 %47, 1
  br i1 %48, label %58, label %.thread

.thread:                                          ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 38
  %52 = load i16, ptr %51, align 2
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %54 = zext i16 %52 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr null, ptr %57, align 8
  br label %85

58:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %59, align 8
  %60 = and i32 %.sroa.0.0.copyload.i.i, 8
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 524, ptr noundef %62, ptr noundef nonnull @.str.4) #16
  br label %136

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 38
  %67 = load i16, ptr %66, align 2
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %69 = zext i16 %67 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr null, ptr %72, align 8
  %73 = icmp ugt i16 %47, 8
  br i1 %73, label %74, label %85

74:                                               ; preds = %63
  %75 = zext i16 %47 to i32
  %76 = add nuw nsw i32 %75, 1
  %77 = zext nneg i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 3
  %79 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %78, i32 noundef 0) #16
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %79, ptr %80, align 8
  %81 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %77, i32 noundef 0) #16
  %82 = load ptr, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %83, ptr %80, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 1
  br label %_ZN17JavaCallArgumentsC2Ei.exit

85:                                               ; preds = %.thread, %63
  %86 = phi ptr [ %56, %.thread ], [ %71, %63 ]
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 73
  br label %_ZN17JavaCallArgumentsC2Ei.exit

_ZN17JavaCallArgumentsC2Ei.exit:                  ; preds = %74, %85
  %90 = phi ptr [ %71, %74 ], [ %86, %85 ]
  %.sink = phi ptr [ %84, %74 ], [ %89, %85 ]
  %.sink.i = phi i32 [ %75, %74 ], [ 8, %85 ]
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %.sink, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 108
  store i32 %.sink.i, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i32 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i8 0, ptr %94, align 8
  store ptr %90, ptr %7, align 8
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %96, align 8
  store i8 99, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %6, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %2, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %99, align 8
  call void @_ZN17SignatureIterator16do_parameters_onI14ArgumentPusherEEvPT_(ptr noundef nonnull align 8 dereferenceable(41) %7, ptr noundef nonnull align 8 dereferenceable(41) %7)
  %100 = call noundef zeroext i8 @_ZN17SignatureIterator11return_typeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  store i8 %100, ptr %8, align 8
  call void @_ZN9JavaCalls4callEP9JavaValueRK12methodHandleP17JavaCallArgumentsP10JavaThread(ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6, ptr noundef nonnull %0) #16
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  %104 = icmp eq i8 %100, 14
  %or.cond28 = or i1 %104, %103
  br i1 %or.cond28, label %136, label %105

105:                                              ; preds = %_ZN17JavaCallArgumentsC2Ei.exit
  %106 = and i8 %100, -2
  %or.cond = icmp eq i8 %106, 12
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %or.cond, label %108, label %111

108:                                              ; preds = %105
  %109 = load ptr, ptr %107, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr %109, ptr %110, align 8
  br label %136

111:                                              ; preds = %105
  switch i8 %100, label %133 [
    i8 4, label %112
    i8 8, label %116
    i8 5, label %120
    i8 9, label %124
    i8 10, label %128
    i8 6, label %128
    i8 11, label %131
    i8 7, label %131
  ]

112:                                              ; preds = %111
  %113 = load i32, ptr %107, align 8
  %114 = and i32 %113, 255
  %115 = zext nneg i32 %114 to i64
  br label %136

116:                                              ; preds = %111
  %117 = load i32, ptr %107, align 8
  %118 = zext i32 %117 to i64
  %sext27 = shl i64 %118, 56
  %119 = ashr exact i64 %sext27, 56
  br label %136

120:                                              ; preds = %111
  %121 = load i32, ptr %107, align 8
  %122 = and i32 %121, 65535
  %123 = zext nneg i32 %122 to i64
  br label %136

124:                                              ; preds = %111
  %125 = load i32, ptr %107, align 8
  %126 = zext i32 %125 to i64
  %sext = shl i64 %126, 48
  %127 = ashr exact i64 %sext, 48
  br label %136

128:                                              ; preds = %111, %111
  %129 = load i32, ptr %107, align 8
  %130 = sext i32 %129 to i64
  br label %136

131:                                              ; preds = %111, %111
  %132 = load i64, ptr %107, align 8
  br label %136

133:                                              ; preds = %111
  %134 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %134, align 1
  %135 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %100) #16
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 558, ptr noundef nonnull @.str.5, ptr noundef %135) #18
  unreachable

136:                                              ; preds = %_ZN17JavaCallArgumentsC2Ei.exit, %131, %128, %124, %120, %116, %112, %108, %61
  %.0 = phi i64 [ 0, %61 ], [ 0, %_ZN17JavaCallArgumentsC2Ei.exit ], [ 0, %108 ], [ %115, %112 ], [ %119, %116 ], [ %123, %120 ], [ %127, %124 ], [ %130, %128 ], [ %132, %131 ]
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #16
  %137 = load ptr, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i, label %139, label %138

138:                                              ; preds = %136
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef %21) #16
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %15) #16
  br label %139

139:                                              ; preds = %138, %136
  %140 = load ptr, ptr %16, align 8
  %.not8.i.i.i.i = icmp eq ptr %140, %17
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %141

141:                                              ; preds = %139
  store ptr %15, ptr %14, align 8
  store ptr %17, ptr %16, align 8
  store ptr %19, ptr %18, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %139, %141
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %145, align 8
  %.not.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %147

147:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %143) #16
  %.pre.i.i = load ptr, ptr %144, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN12ResourceMarkD2Ev.exit, %147
  %148 = phi ptr [ %145, %_ZN12ResourceMarkD2Ev.exit ], [ %.pre.i.i, %147 ]
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  store ptr %148, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %149, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 32
  store ptr %153, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %149, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 40
  store ptr %157, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %163, label %164

163:                                              ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %160) #16
  br label %164

164:                                              ; preds = %163, %_ZN17HandleMarkCleanerD2Ev.exit
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %166 = load volatile i64, ptr %165, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %167 = trunc i64 %166 to i1
  br i1 %167, label %168, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

168:                                              ; preds = %164
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #16
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %168, %164
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %170 = load volatile i32, ptr %169, align 8
  %171 = and i32 %170, 12
  %.not.i.i.i = icmp eq i32 %171, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %172

172:                                              ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #16
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %172
  store volatile i32 8, ptr %9, align 4
  ret i64 %.0
}

declare noundef zeroext i8 @_ZN17SignatureIterator11return_typeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN9JavaCalls4callEP9JavaValueRK12methodHandleP17JavaCallArgumentsP10JavaThread(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12JVMCIRuntime10log_objectEP10JavaThreadP7oopDescbb(ptr noundef readnone captures(none) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [2000 x i8], align 16
  %6 = tail call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #16
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.6) #16
  br label %_ZN12ResourceMarkD2Ev.exit

10:                                               ; preds = %4
  %11 = tail call noundef zeroext i1 @_ZN7oopDesc14is_oop_or_nullEPS_b(ptr noundef nonnull %1, i1 noundef zeroext true) #16
  br i1 %11, label %12, label %54

12:                                               ; preds = %10
  br i1 %2, label %13, label %29

13:                                               ; preds = %12
  %14 = load i8, ptr @UseCompressedClassPointers, align 1
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %15, label %17, label %25

17:                                               ; preds = %13
  %18 = load i32, ptr %16, align 8
  %19 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %20 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %21 = zext i32 %18 to i64
  %22 = zext nneg i32 %20 to i64
  %23 = shl i64 %21, %22
  %24 = getelementptr i8, ptr %19, i64 %23
  br label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit

25:                                               ; preds = %13
  %26 = load ptr, ptr %16, align 8
  br label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit

_ZN16java_lang_String11is_instanceEP7oopDesc.exit: ; preds = %17, %25
  %.0.i.i = phi ptr [ %24, %17 ], [ %26, %25 ]
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 8), align 8
  %28 = icmp eq ptr %.0.i.i, %27
  br i1 %28, label %54, label %29

29:                                               ; preds = %_ZN16java_lang_String11is_instanceEP7oopDesc.exit, %12
  %30 = tail call noundef zeroext i1 @_ZN7oopDesc14is_oop_or_nullEPS_b(ptr noundef nonnull %1, i1 noundef zeroext true) #16
  %31 = load ptr, ptr @tty, align 8
  br i1 %30, label %32, label %52

32:                                               ; preds = %29
  %33 = load i8, ptr @UseCompressedClassPointers, align 1
  %34 = trunc i8 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %34, label %36, label %46

36:                                               ; preds = %32
  %37 = load i32, ptr %35, align 8
  %38 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %39 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %40 = ptrtoint ptr %38 to i64
  %41 = zext i32 %37 to i64
  %42 = zext nneg i32 %39 to i64
  %43 = shl i64 %41, %42
  %44 = add i64 %43, %40
  %45 = inttoptr i64 %44 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

46:                                               ; preds = %32
  %47 = load ptr, ptr %35, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %36, %46
  %.0.i = phi ptr [ %45, %36 ], [ %47, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr @_ZNK6Symbol11as_C_stringEPci(ptr noundef nonnull align 4 dereferenceable(8) %49, ptr noundef nonnull %5, i32 noundef 2000) #16
  %51 = ptrtoint ptr %1 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull @.str.7, ptr noundef %50, i64 noundef %51) #16
  br label %_ZN12ResourceMarkD2Ev.exit

52:                                               ; preds = %29
  %53 = ptrtoint ptr %1 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull @.str.8, i64 noundef %53) #16
  br label %_ZN12ResourceMarkD2Ev.exit

54:                                               ; preds = %_ZN16java_lang_String11is_instanceEP7oopDesc.exit, %10
  %55 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 800
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = tail call noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef nonnull %1) #16
  %68 = load ptr, ptr @tty, align 8
  %69 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #17
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %68, ptr noundef nonnull %67, i64 noundef %69) #16
  %70 = load ptr, ptr %60, align 8
  %.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i, label %72, label %71

71:                                               ; preds = %54
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %58, i64 noundef %66) #16
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %60) #16
  br label %72

72:                                               ; preds = %71, %54
  %73 = load ptr, ptr %61, align 8
  %.not8.i.i.i.i = icmp eq ptr %73, %62
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %74

74:                                               ; preds = %72
  store ptr %60, ptr %59, align 8
  store ptr %62, ptr %61, align 8
  store ptr %64, ptr %63, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %74, %72, %52, %_ZNK7oopDesc5klassEv.exit, %8
  br i1 %3, label %75, label %77

75:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit
  %76 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %76) #16
  br label %77

77:                                               ; preds = %75, %_ZN12ResourceMarkD2Ev.exit
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %6) #16
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7oopDesc14is_oop_or_nullEPS_b(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK6Symbol11as_C_stringEPci(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12JVMCIRuntime17write_barrier_preEP10JavaThreadP7oopDesc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN19G1BarrierSetRuntime25write_ref_field_pre_entryEP7oopDescP10JavaThread(ptr noundef %1, ptr noundef %0) #16
  ret void
}

declare void @_ZN19G1BarrierSetRuntime25write_ref_field_pre_entryEP7oopDescP10JavaThread(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12JVMCIRuntime18write_barrier_postEP10JavaThreadPVh(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN19G1BarrierSetRuntime26write_ref_field_post_entryEPVhP10JavaThread(ptr noundef %1, ptr noundef %0) #16
  ret void
}

declare void @_ZN19G1BarrierSetRuntime26write_ref_field_post_entryEPVhP10JavaThread(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext range(i8 0, 2) i8 @_ZN12JVMCIRuntime15validate_objectEP10JavaThreadP7oopDescS3_(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef %1) #16
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr @tty, align 8
  %11 = ptrtoint ptr %1 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.9, i64 noundef %11) #16
  tail call void @_ZN7oopDesc5printEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br label %12

12:                                               ; preds = %9, %3
  %13 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef %2) #16
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr @tty, align 8
  %20 = ptrtoint ptr %2 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull @.str.10, i64 noundef %20) #16
  tail call void @_ZN7oopDesc5printEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %21

21:                                               ; preds = %18, %12
  %.1 = phi i1 [ %8, %12 ], [ false, %18 ]
  %22 = zext i1 %.1 to i8
  ret i8 %22
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN7oopDesc5printEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZN12JVMCIRuntime8vm_errorEP10JavaThreadlll(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store volatile i32 6, ptr %5, align 4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %4
  %7 = inttoptr i64 %2 to ptr
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #17
  %9 = shl i64 %8, 1
  %10 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %9, i32 noundef 0) #16
  %11 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %10, i64 noundef %9, ptr noundef nonnull %7, i64 noundef %3) #16
  br label %12

12:                                               ; preds = %6, %4
  %.0 = phi ptr [ %10, %6 ], [ null, %4 ]
  %13 = icmp eq i64 %1, 0
  %14 = inttoptr i64 %1 to ptr
  %15 = select i1 %13, ptr @.str.11, ptr %14
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 624, ptr noundef %15, ptr noundef nonnull @.str.12, ptr noundef %.0) #18
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12JVMCIRuntime24load_and_clear_exceptionEP10JavaThread(ptr noundef nonnull %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK10JavaThread13exception_oopEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #16
  tail call void @_ZN10JavaThread17set_exception_oopEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1800) %0, ptr noundef null) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  store volatile ptr null, ptr %3, align 8
  ret ptr %2
}

declare void @_ZN10JavaThread17set_exception_oopEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1800), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12JVMCIRuntime10log_printfEP10JavaThreadPKclll(ptr noundef readnone captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 800
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #16
  %19 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %21, label %20

20:                                               ; preds = %5
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %17) #16
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %11) #16
  br label %21

21:                                               ; preds = %20, %5
  %22 = load ptr, ptr %12, align 8
  %.not8.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %23

23:                                               ; preds = %21
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  store ptr %15, ptr %14, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %21, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12JVMCIRuntime10vm_messageEhllll(i8 noundef zeroext %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca [2000 x i8], align 16
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 800
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = inttoptr i64 %1 to ptr
  %.not = icmp eq i8 %0, 0
  %.not12 = icmp eq i64 %1, 0
  br i1 %.not, label %24, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %21, align 1
  br i1 %.not12, label %23, label %22

22:                                               ; preds = %20
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 672, ptr noundef nonnull %19, i64 noundef %2, i64 noundef %3, i64 noundef %4) #18
  unreachable

23:                                               ; preds = %20
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 674, ptr noundef nonnull @.str.13) #18
  unreachable

24:                                               ; preds = %5
  br i1 %.not12, label %27, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull %19, i64 noundef %2, i64 noundef %3, i64 noundef %4) #16
  br label %61

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = inttoptr i64 %2 to ptr
  %29 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %28) #16
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %49, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 52
  %32 = load i8, ptr %31, align 4
  %33 = icmp eq i8 %32, 1
  %34 = load ptr, ptr @tty, align 8
  br i1 %33, label %35, label %45

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEPci(ptr noundef nonnull align 8 dereferenceable(88) %37, ptr noundef nonnull %6, i32 noundef 2000) #16
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %29, i64 %41
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %2, %43
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull @.str.122, ptr noundef %38, i64 noundef %43, i64 noundef %44) #16
  br label %_ZL8decipherlb.exit

45:                                               ; preds = %30
  %46 = load ptr, ptr %29, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(54) %29, ptr noundef %34) #16
  br label %_ZL8decipherlb.exit

49:                                               ; preds = %27
  %50 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(104) %50, ptr noundef %28) #16
  %55 = load ptr, ptr @tty, align 8
  br i1 %54, label %56, label %57

56:                                               ; preds = %49
  tail call void @_ZNK7oopDesc14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %55) #16
  br label %_ZL8decipherlb.exit

57:                                               ; preds = %49
  %58 = sitofp i64 %2 to double
  %59 = trunc i64 %2 to i8
  %60 = sext i8 %59 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef nonnull @.str.123, i64 noundef %2, i64 noundef %2, double noundef %58, i32 noundef %60) #16
  br label %_ZL8decipherlb.exit

_ZL8decipherlb.exit:                              ; preds = %35, %45, %56, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %61

61:                                               ; preds = %25, %_ZL8decipherlb.exit
  %62 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i, label %64, label %63

63:                                               ; preds = %61
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef %18) #16
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %12) #16
  br label %64

64:                                               ; preds = %63, %61
  %65 = load ptr, ptr %13, align 8
  %.not8.i.i.i.i = icmp eq ptr %65, %14
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %66

66:                                               ; preds = %64
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  store ptr %16, ptr %15, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %64, %66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12JVMCIRuntime13log_primitiveEP10JavaThreadtlh(ptr noundef readnone captures(none) %0, i16 noundef zeroext %1, i64 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  switch i16 %1, label %33 [
    i16 90, label %5
    i16 66, label %9
    i16 67, label %13
    i16 83, label %17
    i16 73, label %21
    i16 70, label %24
    i16 74, label %28
    i16 68, label %30
  ]

5:                                                ; preds = %4
  %6 = load ptr, ptr @tty, align 8
  %7 = icmp eq i64 %2, 0
  %8 = select i1 %7, ptr @.str.14, ptr @.str.15
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %8) #16
  br label %33

9:                                                ; preds = %4
  %10 = load ptr, ptr @tty, align 8
  %11 = trunc i64 %2 to i8
  %12 = sext i8 %11 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.16, i32 noundef %12) #16
  br label %33

13:                                               ; preds = %4
  %14 = load ptr, ptr @tty, align 8
  %15 = trunc i64 %2 to i32
  %16 = and i32 %15, 65535
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull @.str.17, i32 noundef %16) #16
  br label %33

17:                                               ; preds = %4
  %18 = load ptr, ptr @tty, align 8
  %19 = trunc i64 %2 to i16
  %20 = sext i16 %19 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull @.str.16, i32 noundef %20) #16
  br label %33

21:                                               ; preds = %4
  %22 = load ptr, ptr @tty, align 8
  %23 = trunc i64 %2 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull @.str.16, i32 noundef %23) #16
  br label %33

24:                                               ; preds = %4
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %25 = load ptr, ptr @tty, align 8
  %26 = bitcast i32 %.sroa.0.0.extract.trunc to float
  %27 = fpext float %26 to double
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull @.str.18, double noundef %27) #16
  br label %33

28:                                               ; preds = %4
  %29 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull @.str.19, i64 noundef %2) #16
  br label %33

30:                                               ; preds = %4
  %31 = load ptr, ptr @tty, align 8
  %32 = bitcast i64 %2 to double
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull @.str.20, double noundef %32) #16
  br label %33

33:                                               ; preds = %4, %30, %28, %24, %21, %17, %13, %9, %5
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %36, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr @tty, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %35) #16
  br label %36

36:                                               ; preds = %34, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12JVMCIRuntime18identity_hash_codeEP10JavaThreadP7oopDesc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store volatile i32 6, ptr %3, align 4
  %4 = load volatile i64, ptr %1, align 8
  %5 = and i64 %4, 3
  switch i64 %5, label %.thread.i [
    i64 1, label %6
    i64 3, label %12
  ]

6:                                                ; preds = %2
  %7 = and i64 %4, 549755813632
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.thread.i, label %9

9:                                                ; preds = %6
  %10 = lshr i64 %4, 8
  %11 = and i64 %10, 2147483647
  br label %_ZN7oopDesc13identity_hashEv.exit

12:                                               ; preds = %2
  %13 = lshr i64 %4, 8
  %14 = and i64 %13, 2147483647
  br label %_ZN7oopDesc13identity_hashEv.exit

.thread.i:                                        ; preds = %6, %2
  %15 = tail call noundef i64 @_ZN7oopDesc18slow_identity_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br label %_ZN7oopDesc13identity_hashEv.exit

_ZN7oopDesc13identity_hashEv.exit:                ; preds = %9, %12, %.thread.i
  %.0.i = phi i64 [ %14, %12 ], [ %15, %.thread.i ], [ %11, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %21

21:                                               ; preds = %_ZN7oopDesc13identity_hashEv.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %17) #16
  %.pre.i.i = load ptr, ptr %18, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN7oopDesc13identity_hashEv.exit, %21
  %22 = phi ptr [ %19, %_ZN7oopDesc13identity_hashEv.exit ], [ %.pre.i.i, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %38

37:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %34) #16
  br label %38

38:                                               ; preds = %37, %_ZN17HandleMarkCleanerD2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %40 = load volatile i64, ptr %39, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

42:                                               ; preds = %38
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #16
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %42, %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %44 = load volatile i32, ptr %43, align 8
  %45 = and i32 %44, 12
  %.not.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %46

46:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #16
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %46
  %47 = trunc i64 %.0.i to i32
  store volatile i32 8, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12JVMCIRuntime24test_deoptimize_call_intEP10JavaThreadi(ptr noundef %0, i32 noundef returned %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.RegisterMap, align 8
  %4 = alloca %class.frame, align 8
  %5 = alloca %class.frame, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store volatile i32 6, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call fastcc noundef zeroext i1 @_ZL17caller_is_deoptedv()
  br i1 %7, label %_ZL12deopt_callerv.exit, label %8

8:                                                ; preds = %2
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %10 = load ptr, ptr %9, align 8
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %3, ptr noundef %10, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #16, !noalias !25
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %4, ptr noundef nonnull align 8 dereferenceable(1800) %10) #16
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4981
  %13 = load i8, ptr %12, align 1, !noalias !28
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZNK5frame6senderEP11RegisterMap.exit.i

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4968
  %17 = load ptr, ptr %16, align 8, !noalias !28
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK11RegisterMap7in_contEv.exit.thread.i.i, label %_ZNK11RegisterMap7in_contEv.exit.i.i

_ZNK11RegisterMap7in_contEv.exit.i.i:             ; preds = %15
  %19 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNK11RegisterMap7in_contEv.exit.thread.i.i, label %_ZNK5frame6senderEP11RegisterMap.exit.i

_ZNK11RegisterMap7in_contEv.exit.thread.i.i:      ; preds = %_ZNK11RegisterMap7in_contEv.exit.i.i, %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4960
  %21 = load ptr, ptr %20, align 8, !noalias !28
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(56) %5) #16
  br label %_ZNK5frame6senderEP11RegisterMap.exit.i

_ZNK5frame6senderEP11RegisterMap.exit.i:          ; preds = %_ZNK11RegisterMap7in_contEv.exit.thread.i.i, %_ZNK11RegisterMap7in_contEv.exit.i.i, %8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %23 = load ptr, ptr %22, align 8
  call void @_ZN14Deoptimization16deoptimize_frameEP10JavaThreadPlNS_11DeoptReasonE(ptr noundef nonnull %10, ptr noundef %23, i32 noundef 14) #16
  br label %_ZL12deopt_callerv.exit

_ZL12deopt_callerv.exit:                          ; preds = %2, %_ZNK5frame6senderEP11RegisterMap.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %.not.i.i3 = icmp eq ptr %28, null
  br i1 %.not.i.i3, label %_ZN17HandleMarkCleanerD2Ev.exit, label %29

29:                                               ; preds = %_ZL12deopt_callerv.exit
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %25) #16
  %.pre.i.i = load ptr, ptr %26, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZL12deopt_callerv.exit, %29
  %30 = phi ptr [ %27, %_ZL12deopt_callerv.exit ], [ %.pre.i.i, %29 ]
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %31, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %42) #16
  br label %46

46:                                               ; preds = %45, %_ZN17HandleMarkCleanerD2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %48 = load volatile i64, ptr %47, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %49 = trunc i64 %48 to i1
  br i1 %49, label %50, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

50:                                               ; preds = %46
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #16
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %50, %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %52 = load volatile i32, ptr %51, align 8
  %53 = and i32 %52, 12
  %.not.i.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %54

54:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #16
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %54
  store volatile i32 8, ptr %6, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @JVM_GetJVMCIRuntime(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %class.JVMCIEnv, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1092
  store volatile i32 6, ptr %8, align 4
  br i1 %7, label %10, label %9

9:                                                ; preds = %2
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  br label %10

10:                                               ; preds = %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1096
  %12 = load volatile i64, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %13 = trunc i64 %12 to i1
  br i1 %13, label %14, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

14:                                               ; preds = %10
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %5, i1 noundef zeroext true, i1 noundef zeroext false) #16
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %14, %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1088
  %16 = load volatile i32, ptr %15, align 8
  %17 = and i32 %16, 12
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %18

18:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %5) #16
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %18
  store volatile i32 6, ptr %8, align 4
  call void @_ZN8JVMCIEnvC1EP10JavaThreadP7JNIEnv_PKci(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %5, ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 722) #16
  %19 = load i8, ptr @EnableJVMCI, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  call void @_ZN8JVMCIEnv19throw_InternalErrorEPKc(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.21) #16
  br label %42

22:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZN8JVMCIEnv7runtimeEv.exit, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %27, align 1
  %28 = load i32, ptr %23, align 4
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.124, i32 noundef 251, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, i32 noundef %28) #18
  unreachable

_ZN8JVMCIEnv7runtimeEv.exit:                      ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load ptr, ptr %29, align 8
  call void @_ZN12JVMCIRuntime30initialize_HotSpotJVMCIRuntimeEP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(93) %30, ptr noundef nonnull %3)
  %31 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #16
  %.not = icmp eq i8 %31, 0
  br i1 %.not, label %32, label %42

32:                                               ; preds = %_ZN8JVMCIEnv7runtimeEv.exit
  %33 = load i32, ptr %23, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_ZN8JVMCIEnv7runtimeEv.exit17, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %36, align 1
  %37 = load i32, ptr %23, align 4
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.124, i32 noundef 251, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, i32 noundef %37) #18
  unreachable

_ZN8JVMCIEnv7runtimeEv.exit17:                    ; preds = %32
  %38 = load ptr, ptr %29, align 8
  %39 = call { ptr, i8 } @_ZN12JVMCIRuntime23get_HotSpotJVMCIRuntimeEP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(93) %38, ptr noundef nonnull %3)
  %40 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #16
  %.not16 = icmp eq i8 %40, 0
  %41 = extractvalue { ptr, i8 } %39, 0
  %spec.select = select i1 %.not16, ptr %41, ptr null
  br label %42

42:                                               ; preds = %_ZN8JVMCIEnv7runtimeEv.exit17, %_ZN8JVMCIEnv7runtimeEv.exit, %21
  %.0 = phi ptr [ null, %21 ], [ null, %_ZN8JVMCIEnv7runtimeEv.exit ], [ %spec.select, %_ZN8JVMCIEnv7runtimeEv.exit17 ]
  call void @_ZN8JVMCIEnvD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #16
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %48

48:                                               ; preds = %42
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %44) #16
  %.pre.i.i = load ptr, ptr %45, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %42, %48
  %49 = phi ptr [ %46, %42 ], [ %.pre.i.i, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %49, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %50, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %61) #16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  store volatile i32 4, ptr %8, align 4
  ret ptr %.0
}

declare void @_ZN8JVMCIEnvC1EP10JavaThreadP7JNIEnv_PKci(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN8JVMCIEnv19throw_InternalErrorEPKc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12JVMCIRuntime30initialize_HotSpotJVMCIRuntimeEP8JVMCIEnv(ptr noundef nonnull align 8 captures(none) dereferenceable(93) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not14 = icmp eq ptr %4, null
  br i1 %.not14, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %9 = load i8, ptr @UseJVMCINativeLibrary, align 1
  %10 = trunc i8 %9 to i1
  %or.cond = select i1 %8, i1 %10, i1 false
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %5
  tail call void @_ZN8JVMCIEnv19throw_InternalErrorEPKc(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.76) #16
  br label %23

12:                                               ; preds = %5, %2
  tail call void @_ZN12JVMCIRuntime10initializeEP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(93) %0, ptr noundef %1)
  %13 = tail call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #16
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %14, label %23

14:                                               ; preds = %12
  %15 = tail call { ptr, i8 } @_ZN8JVMCIEnv32call_HotSpotJVMCIRuntime_runtimeEPS_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %1) #16
  %16 = tail call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #16
  %.not13 = icmp eq i8 %16, 0
  br i1 %.not13, label %17, label %23

17:                                               ; preds = %14
  %18 = extractvalue { ptr, i8 } %15, 1
  %19 = extractvalue { ptr, i8 } %15, 0
  %20 = tail call { ptr, i8 } @_ZN8JVMCIEnv11make_globalE11JVMCIObject(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr %19, i8 %18) #16
  %21 = extractvalue { ptr, i8 } %20, 0
  %22 = extractvalue { ptr, i8 } %20, 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  store ptr %21, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %22, ptr %.sroa.4.0..sroa_idx, align 8
  store volatile i8 1, ptr @_ZN5JVMCI15_is_initializedE, align 1
  br label %23

23:                                               ; preds = %14, %12, %17, %11
  ret void
}

declare noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i8 } @_ZN12JVMCIRuntime23get_HotSpotJVMCIRuntimeEP8JVMCIEnv(ptr noundef nonnull align 8 captures(none) dereferenceable(93) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN12JVMCIRuntime10initializeEP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(93) %0, ptr noundef %1)
  %3 = tail call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #16
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %4, label %20

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not8.i = icmp eq ptr %6, null
  br i1 %.not8.i, label %7, label %_ZN12JVMCIRuntime16initialize_JVMCIEP8JVMCIEnv.exit

7:                                                ; preds = %4
  tail call void @_ZN12JVMCIRuntime10initializeEP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(93) %0, ptr noundef nonnull %1)
  %8 = tail call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #16
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %9, label %_ZN12JVMCIRuntime16initialize_JVMCIEP8JVMCIEnv.exit

9:                                                ; preds = %7
  %10 = tail call { ptr, i8 } @_ZN8JVMCIEnv21call_JVMCI_getRuntimeEPS_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %1) #16
  %11 = tail call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #16
  %.not6.i = icmp ne i8 %11, 0
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  %or.cond.i = select i1 %.not6.i, i1 true, i1 %13
  br i1 %or.cond.i, label %_ZN12JVMCIRuntime16initialize_JVMCIEP8JVMCIEnv.exit, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 1503, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef %17) #18
  unreachable

_ZN12JVMCIRuntime16initialize_JVMCIEP8JVMCIEnv.exit: ; preds = %4, %7, %9
  %18 = tail call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #16
  %.not5 = icmp eq i8 %18, 0
  br i1 %.not5, label %19, label %20

19:                                               ; preds = %_ZN12JVMCIRuntime16initialize_JVMCIEP8JVMCIEnv.exit
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 8
  br label %20

20:                                               ; preds = %_ZN12JVMCIRuntime16initialize_JVMCIEP8JVMCIEnv.exit, %2, %19
  %.sroa.4.0 = phi i8 [ %.sroa.4.0.copyload, %19 ], [ 0, %2 ], [ 0, %_ZN12JVMCIRuntime16initialize_JVMCIEP8JVMCIEnv.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload, %19 ], [ null, %2 ], [ null, %_ZN12JVMCIRuntime16initialize_JVMCIEP8JVMCIEnv.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: nounwind
declare void @_ZN8JVMCIEnvD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @JVM_ReadSystemPropertiesInfo(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %class.JVMCIEnv, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1092
  store volatile i32 6, ptr %9, align 4
  br i1 %8, label %11, label %10

10:                                               ; preds = %3
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  br label %11

11:                                               ; preds = %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1096
  %13 = load volatile i64, ptr %12, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %14 = trunc i64 %13 to i1
  br i1 %14, label %15, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

15:                                               ; preds = %11
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %6, i1 noundef zeroext true, i1 noundef zeroext false) #16
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %15, %11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 1088
  %17 = load volatile i32, ptr %16, align 8
  %18 = and i32 %17, 12
  %.not.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %19

19:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %6) #16
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %19
  store volatile i32 6, ptr %9, align 4
  call void @_ZN8JVMCIEnvC1EP10JavaThreadP7JNIEnv_PKci(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %6, ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 734) #16
  %20 = load i8, ptr @EnableJVMCI, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  call void @_ZN8JVMCIEnv19throw_InternalErrorEPKc(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull @.str.21) #16
  br label %30

23:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %24 = call { ptr, i8 } @_ZN8JVMCIEnv4wrapEP8_jobject(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %2) #16
  %25 = extractvalue { ptr, i8 } %24, 1
  %26 = and i8 %25, 1
  %27 = extractvalue { ptr, i8 } %24, 0
  call void @_ZN8JVMCIEnv10put_int_atE19JVMCIPrimitiveArrayii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %27, i8 %26, i32 noundef 0, i32 noundef 16) #16
  call void @_ZN8JVMCIEnv10put_int_atE19JVMCIPrimitiveArrayii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %27, i8 %26, i32 noundef 1, i32 noundef 8) #16
  call void @_ZN8JVMCIEnv10put_int_atE19JVMCIPrimitiveArrayii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %27, i8 %26, i32 noundef 2, i32 noundef 0) #16
  %28 = load ptr, ptr @_ZN9Arguments18_system_propertiesE, align 8
  %29 = ptrtoint ptr %28 to i64
  br label %30

30:                                               ; preds = %23, %22
  %.0 = phi i64 [ %29, %23 ], [ 0, %22 ]
  call void @_ZN8JVMCIEnvD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #16
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %36

36:                                               ; preds = %30
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %32) #16
  %.pre.i.i = load ptr, ptr %33, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %30, %36
  %37 = phi ptr [ %34, %30 ], [ %.pre.i.i, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %38, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  store volatile i32 4, ptr %9, align 4
  ret i64 %.0
}

declare void @_ZN8JVMCIEnv10put_int_atE19JVMCIPrimitiveArrayii(ptr noundef nonnull align 8 dereferenceable(64), ptr, i8, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12JVMCIRuntime16call_getCompilerEP10JavaThread(ptr noundef nonnull align 8 captures(none) dereferenceable(93) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.JVMCIEnv, align 8
  call void @_ZN8JVMCIEnvC1EP10JavaThreadPKci(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 748) #16
  call void @_ZN8JVMCIEnv10check_initEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %1) #16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not17 = icmp eq ptr %5, null
  br i1 %.not17, label %6, label %16

6:                                                ; preds = %2
  %7 = call { ptr, i8 } @_ZN12JVMCIRuntime23get_HotSpotJVMCIRuntimeEP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(93) %0, ptr noundef nonnull %3)
  %8 = extractvalue { ptr, i8 } %7, 0
  %9 = extractvalue { ptr, i8 } %7, 1
  %10 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #16
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %11, label %16

11:                                               ; preds = %6
  call void @_ZN12JVMCIRuntime10initializeEP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(93) %0, ptr noundef nonnull %3)
  %12 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #16
  %.not15 = icmp eq i8 %12, 0
  br i1 %.not15, label %13, label %16

13:                                               ; preds = %11
  %14 = call { ptr, i8 } @_ZN8JVMCIEnv36call_HotSpotJVMCIRuntime_getCompilerE11JVMCIObjectPS_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr %8, i8 %9, ptr noundef nonnull %3) #16
  %15 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #16
  br label %16

16:                                               ; preds = %13, %11, %6, %2
  call void @_ZN8JVMCIEnvD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #16
  ret void
}

declare void @_ZN8JVMCIEnvC1EP10JavaThreadPKci(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN8JVMCIEnv10check_initEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12JVMCIRuntime10initializeEP8JVMCIEnv(ptr noundef nonnull align 8 captures(none) dereferenceable(93) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.HandleMark, align 8
  %4 = alloca %class.ResourceMark, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca %class.JNIAccessMark, align 8
  %7 = alloca %class.JNIAccessMark, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca [256 x i8], align 16
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca [256 x i8], align 16
  %14 = alloca [256 x i8], align 16
  %15 = alloca [256 x i8], align 16
  %16 = alloca [256 x i8], align 16
  %17 = load i32, ptr %0, align 8
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %_ZN11MutexLockerD2Ev.exit110, label %19

19:                                               ; preds = %2
  %20 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %.preheader, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %19
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %23) #16
  %.pre = load i32, ptr %0, align 8
  %24 = icmp eq i32 %.pre, 2
  br i1 %24, label %.thread, label %.preheader

.preheader:                                       ; preds = %19, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %25 = phi i32 [ %.pre, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ], [ %17, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %27

27:                                               ; preds = %.preheader, %37
  %28 = phi i32 [ %40, %37 ], [ %25, %.preheader ]
  %29 = icmp eq i32 %28, 1
  %30 = load i64, ptr @JVMCITraceLevel, align 8
  %31 = icmp slt i64 %30, 1
  %32 = load i64, ptr @JVMCIEventLogLevel, align 8
  %33 = icmp slt i64 %32, 1
  %or.cond = select i1 %31, i1 %33, i1 false
  br i1 %29, label %34, label %49

34:                                               ; preds = %27
  br i1 %or.cond, label %37, label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %26, align 4
  tail call void (ptr, ...) @_ZN5JVMCI6event1EPKcz(ptr noundef nonnull @.str.77, i32 noundef %36) #16
  br label %37

37:                                               ; preds = %34, %35
  %38 = load ptr, ptr %22, align 8
  %39 = tail call noundef zeroext i1 @_ZN7Monitor4waitEm(ptr noundef nonnull align 8 dereferenceable(104) %38, i64 noundef 0) #16
  %40 = load i32, ptr %0, align 8
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %27, !llvm.loop !32

42:                                               ; preds = %37
  %43 = load i64, ptr @JVMCITraceLevel, align 8
  %44 = icmp slt i64 %43, 1
  %45 = load i64, ptr @JVMCIEventLogLevel, align 8
  %46 = icmp slt i64 %45, 1
  %or.cond6 = select i1 %44, i1 %46, i1 false
  br i1 %or.cond6, label %254, label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %26, align 4
  tail call void (ptr, ...) @_ZN5JVMCI6event1EPKcz(ptr noundef nonnull @.str.78, i32 noundef %48) #16
  br label %254

49:                                               ; preds = %27
  br i1 %or.cond, label %52, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %26, align 4
  tail call void (ptr, ...) @_ZN5JVMCI6event1EPKcz(ptr noundef nonnull @.str.79, i32 noundef %51) #16
  br label %52

52:                                               ; preds = %49, %50
  store i32 1, ptr %0, align 8
  %53 = load ptr, ptr %22, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %53) #16
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %21) #16
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 800
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %4, align 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %65, align 8
  %68 = load ptr, ptr @JVMCI_lock, align 8
  %.not.i.i82 = icmp eq ptr %68, null
  br i1 %.not.i.i82, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit83, label %69

69:                                               ; preds = %52
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %68) #16
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit83

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit83: ; preds = %52, %69
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  %73 = load i32, ptr %26, align 4
  br i1 %72, label %74, label %104

74:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit83
  %75 = load i32, ptr @_ZN12JVMCIRuntime31_hotspot_javavm_refs_init_stateE, align 4
  switch i32 %75, label %.lr.ph.i [
    i32 0, label %76
    i32 2, label %._crit_edge.i
  ]

76:                                               ; preds = %74
  store i32 1, ptr @_ZN12JVMCIRuntime31_hotspot_javavm_refs_init_stateE, align 4
  %77 = load i64, ptr @JVMCITraceLevel, align 8
  %78 = icmp slt i64 %77, 1
  %79 = load i64, ptr @JVMCIEventLogLevel, align 8
  %80 = icmp slt i64 %79, 1
  %or.cond.i = select i1 %78, i1 %80, i1 false
  br i1 %or.cond.i, label %_ZN24JavaVMRefsInitializationC2EPN12JVMCIRuntime9InitStateEi.exit.thread, label %_ZN24JavaVMRefsInitializationC2EPN12JVMCIRuntime9InitStateEi.exit

.lr.ph.i:                                         ; preds = %74, %86
  %81 = load i64, ptr @JVMCITraceLevel, align 8
  %82 = icmp slt i64 %81, 1
  %83 = load i64, ptr @JVMCIEventLogLevel, align 8
  %84 = icmp slt i64 %83, 1
  %or.cond3.i = select i1 %82, i1 %84, i1 false
  br i1 %or.cond3.i, label %86, label %85

85:                                               ; preds = %.lr.ph.i
  call void (ptr, ...) @_ZN5JVMCI6event1EPKcz(ptr noundef nonnull @.str.134, i32 noundef %73) #16
  br label %86

86:                                               ; preds = %85, %.lr.ph.i
  %87 = load ptr, ptr @JVMCI_lock, align 8
  %88 = call noundef zeroext i1 @_ZN7Monitor4waitEm(ptr noundef nonnull align 8 dereferenceable(104) %87, i64 noundef 0) #16
  %.pr.i = load i32, ptr @_ZN12JVMCIRuntime31_hotspot_javavm_refs_init_stateE, align 4
  %.not.i = icmp eq i32 %.pr.i, 2
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !34

._crit_edge.i:                                    ; preds = %86, %74
  %89 = load i64, ptr @JVMCITraceLevel, align 8
  %90 = icmp slt i64 %89, 1
  %91 = load i64, ptr @JVMCIEventLogLevel, align 8
  %92 = icmp slt i64 %91, 1
  %or.cond5.i = select i1 %90, i1 %92, i1 false
  br i1 %or.cond5.i, label %_ZN24JavaVMRefsInitializationD2Ev.exit, label %_ZN24JavaVMRefsInitializationC2EPN12JVMCIRuntime9InitStateEi.exit

_ZN24JavaVMRefsInitializationC2EPN12JVMCIRuntime9InitStateEi.exit: ; preds = %76, %._crit_edge.i
  %.str.135.sink.i = phi ptr [ @.str.133, %76 ], [ @.str.135, %._crit_edge.i ]
  call void (ptr, ...) @_ZN5JVMCI6event1EPKcz(ptr noundef nonnull %.str.135.sink.i, i32 noundef %73) #16
  %.pre127 = load i32, ptr @_ZN12JVMCIRuntime31_hotspot_javavm_refs_init_stateE, align 4
  %93 = icmp eq i32 %.pre127, 1
  br i1 %93, label %_ZN24JavaVMRefsInitializationC2EPN12JVMCIRuntime9InitStateEi.exit.thread, label %_ZN24JavaVMRefsInitializationD2Ev.exit

_ZN24JavaVMRefsInitializationC2EPN12JVMCIRuntime9InitStateEi.exit.thread: ; preds = %76, %_ZN24JavaVMRefsInitializationC2EPN12JVMCIRuntime9InitStateEi.exit
  %94 = load ptr, ptr @JVMCI_lock, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %94) #16
  call void @_ZN12HotSpotJVMCI15compute_offsetsEP10JavaThread(ptr noundef %21) #16
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not124 = icmp eq ptr %96, null
  br i1 %.not124, label %.critedge77, label %_ZN13MutexUnlockerD2Ev.exit

_ZN13MutexUnlockerD2Ev.exit:                      ; preds = %_ZN24JavaVMRefsInitializationC2EPN12JVMCIRuntime9InitStateEi.exit.thread
  %97 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %5, i64 noundef 256, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str, i32 noundef 1434) #16
  call void @_ZN12JVMCIRuntime15fatal_exceptionEP8JVMCIEnvPKc(ptr noundef null, ptr noundef nonnull %5)
  unreachable

.critedge77:                                      ; preds = %_ZN24JavaVMRefsInitializationC2EPN12JVMCIRuntime9InitStateEi.exit.thread
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %94) #16
  %.pre128 = load i32, ptr @_ZN12JVMCIRuntime31_hotspot_javavm_refs_init_stateE, align 4
  %98 = icmp eq i32 %.pre128, 1
  br i1 %98, label %99, label %_ZN24JavaVMRefsInitializationD2Ev.exit

99:                                               ; preds = %.critedge77
  store i32 2, ptr @_ZN12JVMCIRuntime31_hotspot_javavm_refs_init_stateE, align 4
  %100 = load i64, ptr @JVMCITraceLevel, align 8
  %101 = icmp slt i64 %100, 1
  %102 = load i64, ptr @JVMCIEventLogLevel, align 8
  %103 = icmp slt i64 %102, 1
  %or.cond.i86 = select i1 %101, i1 %103, i1 false
  br i1 %or.cond.i86, label %_ZN24JavaVMRefsInitializationD2Ev.exit.sink.split, label %_ZN24JavaVMRefsInitializationD2Ev.exit.sink.split.sink.split

104:                                              ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit83
  %105 = load i32, ptr @_ZN12JVMCIRuntime38_shared_library_javavm_refs_init_stateE, align 4
  switch i32 %105, label %.lr.ph.i92 [
    i32 0, label %106
    i32 2, label %._crit_edge.i87
  ]

106:                                              ; preds = %104
  store i32 1, ptr @_ZN12JVMCIRuntime38_shared_library_javavm_refs_init_stateE, align 4
  %107 = load i64, ptr @JVMCITraceLevel, align 8
  %108 = icmp slt i64 %107, 1
  %109 = load i64, ptr @JVMCIEventLogLevel, align 8
  %110 = icmp slt i64 %109, 1
  %or.cond.i91 = select i1 %108, i1 %110, i1 false
  br i1 %or.cond.i91, label %_ZN24JavaVMRefsInitializationC2EPN12JVMCIRuntime9InitStateEi.exit96.thread, label %_ZN24JavaVMRefsInitializationC2EPN12JVMCIRuntime9InitStateEi.exit96

.lr.ph.i92:                                       ; preds = %104, %116
  %111 = load i64, ptr @JVMCITraceLevel, align 8
  %112 = icmp slt i64 %111, 1
  %113 = load i64, ptr @JVMCIEventLogLevel, align 8
  %114 = icmp slt i64 %113, 1
  %or.cond3.i93 = select i1 %112, i1 %114, i1 false
  br i1 %or.cond3.i93, label %116, label %115

115:                                              ; preds = %.lr.ph.i92
  call void (ptr, ...) @_ZN5JVMCI6event1EPKcz(ptr noundef nonnull @.str.134, i32 noundef %73) #16
  br label %116

116:                                              ; preds = %115, %.lr.ph.i92
  %117 = load ptr, ptr @JVMCI_lock, align 8
  %118 = call noundef zeroext i1 @_ZN7Monitor4waitEm(ptr noundef nonnull align 8 dereferenceable(104) %117, i64 noundef 0) #16
  %.pr.i94 = load i32, ptr @_ZN12JVMCIRuntime38_shared_library_javavm_refs_init_stateE, align 4
  %.not.i95 = icmp eq i32 %.pr.i94, 2
  br i1 %.not.i95, label %._crit_edge.i87, label %.lr.ph.i92, !llvm.loop !34

._crit_edge.i87:                                  ; preds = %116, %104
  %119 = load i64, ptr @JVMCITraceLevel, align 8
  %120 = icmp slt i64 %119, 1
  %121 = load i64, ptr @JVMCIEventLogLevel, align 8
  %122 = icmp slt i64 %121, 1
  %or.cond5.i88 = select i1 %120, i1 %122, i1 false
  br i1 %or.cond5.i88, label %_ZN24JavaVMRefsInitializationD2Ev.exit, label %_ZN24JavaVMRefsInitializationC2EPN12JVMCIRuntime9InitStateEi.exit96

_ZN24JavaVMRefsInitializationC2EPN12JVMCIRuntime9InitStateEi.exit96: ; preds = %106, %._crit_edge.i87
  %.str.135.sink.i90 = phi ptr [ @.str.133, %106 ], [ @.str.135, %._crit_edge.i87 ]
  call void (ptr, ...) @_ZN5JVMCI6event1EPKcz(ptr noundef nonnull %.str.135.sink.i90, i32 noundef %73) #16
  %.pre126 = load i32, ptr @_ZN12JVMCIRuntime38_shared_library_javavm_refs_init_stateE, align 4
  %123 = icmp eq i32 %.pre126, 1
  br i1 %123, label %_ZN24JavaVMRefsInitializationC2EPN12JVMCIRuntime9InitStateEi.exit96.thread, label %_ZN24JavaVMRefsInitializationD2Ev.exit

_ZN24JavaVMRefsInitializationC2EPN12JVMCIRuntime9InitStateEi.exit96.thread: ; preds = %106, %_ZN24JavaVMRefsInitializationC2EPN12JVMCIRuntime9InitStateEi.exit96
  %124 = load ptr, ptr @JVMCI_lock, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %124) #16
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %21, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %21, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %126) #16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %127 = getelementptr inbounds nuw i8, ptr %21, i64 1092
  store volatile i32 4, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %128, ptr noundef %21) #16
  %129 = load ptr, ptr %1, align 8
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %129, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %_ZN13JNIAccessMarkC2EP8JVMCIEnvP10JavaThread.exit, label %134

134:                                              ; preds = %_ZN24JavaVMRefsInitializationC2EPN12JVMCIRuntime9InitStateEi.exit96.thread
  %135 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %135, align 1
  %136 = load i32, ptr %131, align 4
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.137, i32 noundef 47, ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.139, i32 noundef %136) #18
  unreachable

_ZN13JNIAccessMarkC2EP8JVMCIEnvP10JavaThread.exit: ; preds = %_ZN24JavaVMRefsInitializationC2EPN12JVMCIRuntime9InitStateEi.exit96.thread
  call void @_ZN8JNIJVMCI14initialize_idsEP7JNIEnv_(ptr noundef %129) #16
  %137 = load ptr, ptr %130, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 1824
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef zeroext i8 %140(ptr noundef nonnull align 8 dereferenceable(8) %137) #16
  %.not = icmp eq i8 %141, 0
  br i1 %.not, label %148, label %142

142:                                              ; preds = %_ZN13JNIAccessMarkC2EP8JVMCIEnvP10JavaThread.exit
  %143 = load ptr, ptr %130, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 128
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(8) %143) #16
  %147 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %147, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 1445, ptr noundef nonnull @.str.81) #18
  unreachable

148:                                              ; preds = %_ZN13JNIAccessMarkC2EP8JVMCIEnvP10JavaThread.exit
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %128) #16
  %149 = load ptr, ptr %125, align 8
  %150 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %151 = trunc i8 %150 to i1
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 1092
  store volatile i32 6, ptr %152, align 4
  br i1 %151, label %154, label %153

153:                                              ; preds = %148
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !31
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  br label %154

154:                                              ; preds = %153, %148
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 1096
  %156 = load volatile i64, ptr %155, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %157 = trunc i64 %156 to i1
  br i1 %157, label %158, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i.i

158:                                              ; preds = %154
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %149, i1 noundef zeroext true, i1 noundef zeroext false) #16
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i.i: ; preds = %158, %154
  %159 = getelementptr inbounds nuw i8, ptr %149, i64 1088
  %160 = load volatile i32, ptr %159, align 8
  %161 = and i32 %160, 12
  %.not.i.i.i.i = icmp eq i32 %161, 0
  br i1 %.not.i.i.i.i, label %163, label %162

162:                                              ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %149) #16
  br label %163

163:                                              ; preds = %162, %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i.i
  store volatile i32 6, ptr %152, align 4
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %124) #16
  %.pr = load i32, ptr @_ZN12JVMCIRuntime38_shared_library_javavm_refs_init_stateE, align 4
  %164 = icmp eq i32 %.pr, 1
  br i1 %164, label %165, label %_ZN24JavaVMRefsInitializationD2Ev.exit

165:                                              ; preds = %163
  store i32 2, ptr @_ZN12JVMCIRuntime38_shared_library_javavm_refs_init_stateE, align 4
  %166 = load i64, ptr @JVMCITraceLevel, align 8
  %167 = icmp slt i64 %166, 1
  %168 = load i64, ptr @JVMCIEventLogLevel, align 8
  %169 = icmp slt i64 %168, 1
  %or.cond.i98 = select i1 %167, i1 %169, i1 false
  br i1 %or.cond.i98, label %_ZN24JavaVMRefsInitializationD2Ev.exit.sink.split, label %_ZN24JavaVMRefsInitializationD2Ev.exit.sink.split.sink.split

_ZN24JavaVMRefsInitializationD2Ev.exit.sink.split.sink.split: ; preds = %165, %99
  call void (ptr, ...) @_ZN5JVMCI6event1EPKcz(ptr noundef nonnull @.str.136, i32 noundef %73) #16
  br label %_ZN24JavaVMRefsInitializationD2Ev.exit.sink.split

_ZN24JavaVMRefsInitializationD2Ev.exit.sink.split: ; preds = %_ZN24JavaVMRefsInitializationD2Ev.exit.sink.split.sink.split, %165, %99
  %170 = load ptr, ptr @JVMCI_lock, align 8
  call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %170) #16
  br label %_ZN24JavaVMRefsInitializationD2Ev.exit

_ZN24JavaVMRefsInitializationD2Ev.exit:           ; preds = %_ZN24JavaVMRefsInitializationD2Ev.exit.sink.split, %._crit_edge.i87, %._crit_edge.i, %_ZN24JavaVMRefsInitializationC2EPN12JVMCIRuntime9InitStateEi.exit, %_ZN24JavaVMRefsInitializationC2EPN12JVMCIRuntime9InitStateEi.exit96, %163, %.critedge77
  br i1 %.not.i.i82, label %_ZN11MutexLockerD2Ev.exit101, label %171

171:                                              ; preds = %_ZN24JavaVMRefsInitializationD2Ev.exit
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %68) #16
  br label %_ZN11MutexLockerD2Ev.exit101

_ZN11MutexLockerD2Ev.exit101:                     ; preds = %_ZN24JavaVMRefsInitializationD2Ev.exit, %171
  %172 = load i8, ptr %70, align 8
  %173 = trunc i8 %172 to i1
  br i1 %173, label %201, label %174

174:                                              ; preds = %_ZN11MutexLockerD2Ev.exit101
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %21, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %21, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %176) #16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %177 = getelementptr inbounds nuw i8, ptr %21, i64 1092
  store volatile i32 4, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %178, ptr noundef %21) #16
  %179 = load ptr, ptr %1, align 8
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %179, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %_ZN13JNIAccessMarkC2EP8JVMCIEnvP10JavaThread.exit102, label %184

184:                                              ; preds = %174
  %185 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %185, align 1
  %186 = load i32, ptr %181, align 4
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.137, i32 noundef 47, ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.139, i32 noundef %186) #18
  unreachable

_ZN13JNIAccessMarkC2EP8JVMCIEnvP10JavaThread.exit102: ; preds = %174
  call void @_ZN8JNIJVMCI16register_nativesEP7JNIEnv_(ptr noundef %179) #16
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %178) #16
  %187 = load ptr, ptr %175, align 8
  %188 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %189 = trunc i8 %188 to i1
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 1092
  store volatile i32 6, ptr %190, align 4
  br i1 %189, label %192, label %191

191:                                              ; preds = %_ZN13JNIAccessMarkC2EP8JVMCIEnvP10JavaThread.exit102
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !31
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  br label %192

192:                                              ; preds = %191, %_ZN13JNIAccessMarkC2EP8JVMCIEnvP10JavaThread.exit102
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 1096
  %194 = load volatile i64, ptr %193, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %195 = trunc i64 %194 to i1
  br i1 %195, label %196, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i.i103

196:                                              ; preds = %192
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %187, i1 noundef zeroext true, i1 noundef zeroext false) #16
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i.i103

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i.i103: ; preds = %196, %192
  %197 = getelementptr inbounds nuw i8, ptr %187, i64 1088
  %198 = load volatile i32, ptr %197, align 8
  %199 = and i32 %198, 12
  %.not.i.i.i.i104 = icmp eq i32 %199, 0
  br i1 %.not.i.i.i.i104, label %_ZN13JNIAccessMarkD2Ev.exit105, label %200

200:                                              ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i.i103
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %187) #16
  br label %_ZN13JNIAccessMarkD2Ev.exit105

_ZN13JNIAccessMarkD2Ev.exit105:                   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i.i103, %200
  store volatile i32 6, ptr %190, align 4
  br label %201

201:                                              ; preds = %_ZN13JNIAccessMarkD2Ev.exit105, %_ZN11MutexLockerD2Ev.exit101
  %202 = call { ptr, i8 } @_ZN12JVMCIRuntime27create_jvmci_primitive_typeE9BasicTypeP8JVMCIEnv(ptr nonnull align 8 poison, i8 noundef zeroext 4, ptr noundef nonnull %1)
  %203 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #16
  %.not67 = icmp eq i8 %203, 0
  br i1 %.not67, label %206, label %204

204:                                              ; preds = %201
  %205 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %8, i64 noundef 256, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str, i32 noundef 1456) #16
  call void @_ZN12JVMCIRuntime15fatal_exceptionEP8JVMCIEnvPKc(ptr noundef nonnull %1, ptr noundef nonnull %8)
  unreachable

206:                                              ; preds = %201
  %207 = call { ptr, i8 } @_ZN12JVMCIRuntime27create_jvmci_primitive_typeE9BasicTypeP8JVMCIEnv(ptr nonnull align 8 poison, i8 noundef zeroext 8, ptr noundef nonnull %1)
  %208 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #16
  %.not68 = icmp eq i8 %208, 0
  br i1 %.not68, label %211, label %209

209:                                              ; preds = %206
  %210 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %9, i64 noundef 256, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str, i32 noundef 1457) #16
  call void @_ZN12JVMCIRuntime15fatal_exceptionEP8JVMCIEnvPKc(ptr noundef nonnull %1, ptr noundef nonnull %9)
  unreachable

211:                                              ; preds = %206
  %212 = call { ptr, i8 } @_ZN12JVMCIRuntime27create_jvmci_primitive_typeE9BasicTypeP8JVMCIEnv(ptr nonnull align 8 poison, i8 noundef zeroext 5, ptr noundef nonnull %1)
  %213 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #16
  %.not69 = icmp eq i8 %213, 0
  br i1 %.not69, label %216, label %214

214:                                              ; preds = %211
  %215 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %10, i64 noundef 256, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str, i32 noundef 1458) #16
  call void @_ZN12JVMCIRuntime15fatal_exceptionEP8JVMCIEnvPKc(ptr noundef nonnull %1, ptr noundef nonnull %10)
  unreachable

216:                                              ; preds = %211
  %217 = call { ptr, i8 } @_ZN12JVMCIRuntime27create_jvmci_primitive_typeE9BasicTypeP8JVMCIEnv(ptr nonnull align 8 poison, i8 noundef zeroext 9, ptr noundef nonnull %1)
  %218 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #16
  %.not70 = icmp eq i8 %218, 0
  br i1 %.not70, label %221, label %219

219:                                              ; preds = %216
  %220 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %11, i64 noundef 256, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str, i32 noundef 1459) #16
  call void @_ZN12JVMCIRuntime15fatal_exceptionEP8JVMCIEnvPKc(ptr noundef nonnull %1, ptr noundef nonnull %11)
  unreachable

221:                                              ; preds = %216
  %222 = call { ptr, i8 } @_ZN12JVMCIRuntime27create_jvmci_primitive_typeE9BasicTypeP8JVMCIEnv(ptr nonnull align 8 poison, i8 noundef zeroext 10, ptr noundef nonnull %1)
  %223 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #16
  %.not71 = icmp eq i8 %223, 0
  br i1 %.not71, label %226, label %224

224:                                              ; preds = %221
  %225 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %12, i64 noundef 256, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str, i32 noundef 1460) #16
  call void @_ZN12JVMCIRuntime15fatal_exceptionEP8JVMCIEnvPKc(ptr noundef nonnull %1, ptr noundef nonnull %12)
  unreachable

226:                                              ; preds = %221
  %227 = call { ptr, i8 } @_ZN12JVMCIRuntime27create_jvmci_primitive_typeE9BasicTypeP8JVMCIEnv(ptr nonnull align 8 poison, i8 noundef zeroext 11, ptr noundef nonnull %1)
  %228 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #16
  %.not72 = icmp eq i8 %228, 0
  br i1 %.not72, label %231, label %229

229:                                              ; preds = %226
  %230 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %13, i64 noundef 256, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str, i32 noundef 1461) #16
  call void @_ZN12JVMCIRuntime15fatal_exceptionEP8JVMCIEnvPKc(ptr noundef nonnull %1, ptr noundef nonnull %13)
  unreachable

231:                                              ; preds = %226
  %232 = call { ptr, i8 } @_ZN12JVMCIRuntime27create_jvmci_primitive_typeE9BasicTypeP8JVMCIEnv(ptr nonnull align 8 poison, i8 noundef zeroext 6, ptr noundef nonnull %1)
  %233 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #16
  %.not73 = icmp eq i8 %233, 0
  br i1 %.not73, label %236, label %234

234:                                              ; preds = %231
  %235 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %14, i64 noundef 256, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str, i32 noundef 1462) #16
  call void @_ZN12JVMCIRuntime15fatal_exceptionEP8JVMCIEnvPKc(ptr noundef nonnull %1, ptr noundef nonnull %14)
  unreachable

236:                                              ; preds = %231
  %237 = call { ptr, i8 } @_ZN12JVMCIRuntime27create_jvmci_primitive_typeE9BasicTypeP8JVMCIEnv(ptr nonnull align 8 poison, i8 noundef zeroext 7, ptr noundef nonnull %1)
  %238 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #16
  %.not74 = icmp eq i8 %238, 0
  br i1 %.not74, label %241, label %239

239:                                              ; preds = %236
  %240 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %15, i64 noundef 256, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str, i32 noundef 1463) #16
  call void @_ZN12JVMCIRuntime15fatal_exceptionEP8JVMCIEnvPKc(ptr noundef nonnull %1, ptr noundef nonnull %15)
  unreachable

241:                                              ; preds = %236
  %242 = call { ptr, i8 } @_ZN12JVMCIRuntime27create_jvmci_primitive_typeE9BasicTypeP8JVMCIEnv(ptr nonnull align 8 poison, i8 noundef zeroext 14, ptr noundef nonnull %1)
  %243 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #16
  %.not75 = icmp eq i8 %243, 0
  br i1 %.not75, label %_ZN13MutexUnlockerD2Ev.exit106, label %244

244:                                              ; preds = %241
  %245 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %16, i64 noundef 256, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str, i32 noundef 1464) #16
  call void @_ZN12JVMCIRuntime15fatal_exceptionEP8JVMCIEnvPKc(ptr noundef nonnull %1, ptr noundef nonnull %16)
  unreachable

_ZN13MutexUnlockerD2Ev.exit106:                   ; preds = %241
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #16
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #16
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %53) #16
  store i32 2, ptr %0, align 8
  %246 = load i64, ptr @JVMCITraceLevel, align 8
  %247 = icmp slt i64 %246, 1
  %248 = load i64, ptr @JVMCIEventLogLevel, align 8
  %249 = icmp slt i64 %248, 1
  %or.cond10 = select i1 %247, i1 %249, i1 false
  br i1 %or.cond10, label %252, label %250

250:                                              ; preds = %_ZN13MutexUnlockerD2Ev.exit106
  %251 = load i32, ptr %26, align 4
  call void (ptr, ...) @_ZN5JVMCI6event1EPKcz(ptr noundef nonnull @.str.82, i32 noundef %251) #16
  br label %252

252:                                              ; preds = %_ZN13MutexUnlockerD2Ev.exit106, %250
  %253 = load ptr, ptr %22, align 8
  call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %253) #16
  br label %254

254:                                              ; preds = %47, %42, %252
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit110, label %.thread

.thread:                                          ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %254
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %23) #16
  br label %_ZN11MutexLockerD2Ev.exit110

_ZN11MutexLockerD2Ev.exit110:                     ; preds = %.thread, %254, %2
  ret void
}

declare { ptr, i8 } @_ZN8JVMCIEnv36call_HotSpotJVMCIRuntime_getCompilerE11JVMCIObjectPS_(ptr noundef nonnull align 8 dereferenceable(64), ptr, i8, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JVMCINMethodData10initializeEiiPKcPP17FailedSpeculation(ptr noundef nonnull align 8 dereferenceable(24) initializes((4, 8), (16, 24)) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %7, align 4
  %.not = icmp eq i32 %2, -1
  br i1 %.not, label %8, label %10

8:                                                ; preds = %5
  %9 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %9, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 762, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #18
  unreachable

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %11, align 8
  %.not8 = icmp eq ptr %3, null
  br i1 %.not8, label %15, label %12

12:                                               ; preds = %10
  store i8 1, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %3) #16
  br label %16

15:                                               ; preds = %10
  store i8 0, ptr %0, align 8
  br label %16

16:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JVMCINMethodData4copyEPS_(ptr noundef nonnull align 8 dereferenceable(24) initializes((4, 8), (16, 24)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = load i8, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %4, ptr %12, align 4
  %.not.i = icmp eq i32 %6, -1
  br i1 %.not.i, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 762, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #18
  unreachable

15:                                               ; preds = %2
  %16 = trunc i8 %7 to i1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %6, ptr %17, align 8
  br i1 %16, label %18, label %21

18:                                               ; preds = %15
  store i8 1, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull readonly dereferenceable(1) %8) #16
  br label %_ZN16JVMCINMethodData10initializeEiiPKcPP17FailedSpeculation.exit

21:                                               ; preds = %15
  store i8 0, ptr %0, align 8
  br label %_ZN16JVMCINMethodData10initializeEiiPKcPP17FailedSpeculation.exit

_ZN16JVMCINMethodData10initializeEiiPKcPP17FailedSpeculation.exit: ; preds = %18, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JVMCINMethodData22add_failed_speculationEP7nmethodl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = ashr i64 %2, 5
  %or.cond = icmp ult i64 %4, 2147483648
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 779, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i64 noundef %4) #18
  unreachable

7:                                                ; preds = %3
  %8 = trunc i64 %2 to i32
  %9 = and i32 %8, 31
  %10 = and i64 %2, 31
  %11 = add nuw nsw i64 %4, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %15 = load i32, ptr %14, align 4
  %gepdiff.i = sub i32 %13, %15
  %16 = zext i32 %gepdiff.i to i64
  %17 = icmp samesign ugt i64 %11, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %7
  %19 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %19, align 1
  %20 = load i32, ptr %12, align 8
  %21 = load i32, ptr %14, align 4
  %gepdiff.i18 = sub i32 %20, %21
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 782, ptr noundef nonnull @.str.26, i64 noundef %2, i64 noundef %4, i32 noundef %9, i32 noundef %gepdiff.i18) #18
  unreachable

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %15 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 @_ZN17FailedSpeculation22add_failed_speculationEP7nmethodPPS_Phi(ptr noundef nonnull %1, ptr noundef %29, ptr noundef %27, i32 noundef %9) #16
  ret void
}

declare noundef zeroext i1 @_ZN17FailedSpeculation22add_failed_speculationEP7nmethodPPS_Phi(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16JVMCINMethodData18get_nmethod_mirrorEP7nmethodb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  br i1 %2, label %8, label %10

8:                                                ; preds = %7
  %9 = tail call noundef ptr @_ZNK7nmethod14oop_at_phantomEi(ptr noundef nonnull align 8 dereferenceable(214) %1, i32 noundef %5) #16
  br label %12

10:                                               ; preds = %7
  %11 = tail call noundef ptr @_ZNK7nmethod6oop_atEi(ptr noundef nonnull align 8 dereferenceable(214) %1, i32 noundef %5) #16
  br label %12

12:                                               ; preds = %3, %10, %8
  %.0 = phi ptr [ %11, %10 ], [ %9, %8 ], [ null, %3 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK7nmethod14oop_at_phantomEi(ptr noundef nonnull align 8 dereferenceable(214), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK7nmethod6oop_atEi(ptr noundef nonnull align 8 dereferenceable(214), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JVMCINMethodData18set_nmethod_mirrorEP7nmethodP7oopDesc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %7 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %7, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 800, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28) #18
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = sext i32 %5 to i64
  %14 = getelementptr [8 x i8], ptr %12, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -8
  %.not8 = icmp eq ptr %2, null
  br i1 %.not8, label %16, label %18

16:                                               ; preds = %8
  %17 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %17, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 802, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30) #18
  unreachable

18:                                               ; preds = %8
  %19 = load ptr, ptr %15, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %22, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 803, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32) #18
  unreachable

23:                                               ; preds = %18
  store ptr %2, ptr %15, align 8
  %24 = load ptr, ptr @CodeCache_lock, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit.critedge, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %23
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %24) #16
  %25 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 368
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(104) %25, ptr noundef nonnull %1) #16
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %24) #16
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit.critedge:               ; preds = %23
  %29 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 368
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(104) %29, ptr noundef nonnull %1) #16
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11MutexLockerD2Ev.exit.critedge, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JVMCINMethodData25invalidate_nmethod_mirrorEP7nmethod(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %_ZN16JVMCINMethodData18get_nmethod_mirrorEP7nmethodb.exit.thread, label %_ZN16JVMCINMethodData18get_nmethod_mirrorEP7nmethodb.exit

_ZN16JVMCINMethodData18get_nmethod_mirrorEP7nmethodb.exit: ; preds = %2
  %6 = tail call noundef ptr @_ZNK7nmethod6oop_atEi(ptr noundef nonnull align 8 dereferenceable(214) %1, i32 noundef %4) #16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN16JVMCINMethodData18get_nmethod_mirrorEP7nmethodb.exit.thread, label %8

8:                                                ; preds = %_ZN16JVMCINMethodData18get_nmethod_mirrorEP7nmethodb.exit
  %9 = tail call noundef i64 @_ZN12HotSpotJVMCI13InstalledCode7addressEP8JVMCIEnvP7oopDesc(ptr noundef null, ptr noundef nonnull %6) #16
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = tail call noundef zeroext i1 @_ZN7nmethod12is_unloadingEv(ptr noundef nonnull align 8 dereferenceable(214) %1) #16
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN12HotSpotJVMCI13InstalledCode11set_addressEP8JVMCIEnvP7oopDescl(ptr noundef null, ptr noundef nonnull %6, i64 noundef 0) #16
  br label %.sink.split

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 211
  %17 = load volatile i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 1
  br i1 %18, label %.sink.split, label %19

.sink.split:                                      ; preds = %15, %14
  tail call void @_ZN12HotSpotJVMCI13InstalledCode14set_entryPointEP8JVMCIEnvP7oopDescl(ptr noundef null, ptr noundef nonnull %6, i64 noundef 0) #16
  tail call void @_ZN12HotSpotJVMCI20HotSpotInstalledCode13set_codeStartEP8JVMCIEnvP7oopDescl(ptr noundef null, ptr noundef nonnull %6, i64 noundef 0) #16
  br label %19

19:                                               ; preds = %.sink.split, %15, %8
  %20 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %20, -1
  br i1 %.not, label %_ZN16JVMCINMethodData18get_nmethod_mirrorEP7nmethodb.exit.thread, label %21

21:                                               ; preds = %19
  %22 = tail call noundef zeroext i1 @_ZN7nmethod12is_unloadingEv(ptr noundef nonnull align 8 dereferenceable(214) %1) #16
  br i1 %22, label %23, label %_ZN16JVMCINMethodData18get_nmethod_mirrorEP7nmethodb.exit.thread

23:                                               ; preds = %21
  store i32 -1, ptr %3, align 4
  br label %_ZN16JVMCINMethodData18get_nmethod_mirrorEP7nmethodb.exit.thread

_ZN16JVMCINMethodData18get_nmethod_mirrorEP7nmethodb.exit.thread: ; preds = %2, %_ZN16JVMCINMethodData18get_nmethod_mirrorEP7nmethodb.exit, %23, %21, %19
  ret void
}

declare noundef i64 @_ZN12HotSpotJVMCI13InstalledCode7addressEP8JVMCIEnvP7oopDesc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7nmethod12is_unloadingEv(ptr noundef nonnull align 8 dereferenceable(214)) local_unnamed_addr #1

declare void @_ZN12HotSpotJVMCI13InstalledCode11set_addressEP8JVMCIEnvP7oopDescl(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN12HotSpotJVMCI13InstalledCode14set_entryPointEP8JVMCIEnvP7oopDescl(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN12HotSpotJVMCI20HotSpotInstalledCode13set_codeStartEP8JVMCIEnvP7oopDescl(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN12JVMCIRuntime15make_oop_handleERK6Handle(ptr noundef nonnull align 8 dereferenceable(93) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN8Universe9vm_globalEv() #16
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6HandleclEv.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %2, %6
  %8 = phi ptr [ %7, %6 ], [ null, %2 ]
  %9 = tail call noundef ptr @_ZN10OopStorage8allocateEv(ptr noundef nonnull align 8 dereferenceable(126) %3) #16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit

11:                                               ; preds = %_ZNK6HandleclEv.exit
  tail call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.127, i32 noundef 45, i64 noundef 8, i32 noundef -536870911, ptr noundef nonnull @.str.128) #18
  unreachable

_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit:      ; preds = %_ZNK6HandleclEv.exit
  %12 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE, align 8
  tail call void %12(ptr noundef nonnull %9, ptr noundef %8) #16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %15

15:                                               ; preds = %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %14) #16
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %_ZN26GrowableArrayWithAllocatorIPP7oopDesc13GrowableArrayIS2_EE6appendERKS2_.exit

21:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %22 = add nsw i32 %17, 1
  %23 = icmp sgt i32 %17, -1
  %24 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %22)
  %25 = icmp samesign ult i32 %24, 2
  %or.cond.i.i.i.i = select i1 %23, i1 %25, i1 false
  %26 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %22, i1 true)
  %27 = sub nuw nsw i32 32, %26
  %28 = shl nuw i32 1, %27
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %22, i32 %28
  tail call void @_ZN26GrowableArrayWithAllocatorIPP7oopDesc13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %16, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPP7oopDesc13GrowableArrayIS2_EE6appendERKS2_.exit

_ZN26GrowableArrayWithAllocatorIPP7oopDesc13GrowableArrayIS2_EE6appendERKS2_.exit: ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %21
  %29 = phi i32 [ %.pre.i, %21 ], [ %17, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ]
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %16, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %32, i64 %33
  store ptr %9, ptr %34, align 8
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %35

35:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIPP7oopDesc13GrowableArrayIS2_EE6appendERKS2_.exit
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %14) #16
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN26GrowableArrayWithAllocatorIPP7oopDesc13GrowableArrayIS2_EE6appendERKS2_.exit, %35
  %36 = ptrtoint ptr %9 to i64
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12JVMCIRuntime29release_and_clear_oop_handlesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(93) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 871, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34) #18
  unreachable

7:                                                ; preds = %1
  %8 = tail call noundef i32 @_ZN12JVMCIRuntime27release_cleared_oop_handlesEv(ptr noundef nonnull align 8 dereferenceable(93) %0)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %36, label %.preheader

.preheader:                                       ; preds = %7
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %13

13:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %.not10 = icmp eq ptr %16, null
  br i1 %.not10, label %17, label %19

17:                                               ; preds = %13
  %18 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %18, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 876, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36) #18
  unreachable

19:                                               ; preds = %13
  %20 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull %16) #16
  %.not11 = icmp eq ptr %21, null
  br i1 %.not11, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %23, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 877, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38) #18
  unreachable

24:                                               ; preds = %19
  %25 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE, align 8
  tail call void %25(ptr noundef nonnull %16, ptr noundef null) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %9, align 8
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %13, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %24, %.preheader
  %29 = tail call noundef ptr @_ZN8Universe9vm_globalEv() #16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %9, align 8
  %33 = sext i32 %32 to i64
  tail call void @_ZN10OopStorage7releaseEPKPKP7oopDescm(ptr noundef nonnull align 8 dereferenceable(126) %29, ptr noundef %31, i64 noundef %33) #16
  %34 = load i32, ptr %9, align 8
  %35 = add nsw i32 %34, %8
  br label %36

36:                                               ; preds = %._crit_edge, %7
  %.0 = phi i32 [ %35, %._crit_edge ], [ %8, %7 ]
  store i32 0, ptr %9, align 8
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12JVMCIRuntime27release_cleared_oop_handlesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(93) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #16
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge.thread, label %.preheader45

.preheader45:                                     ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.preheader45
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %13

.preheader:                                       ; preds = %_ZL20is_referent_non_nullPP7oopDesc.exit.thread, %.preheader45
  %9 = phi i32 [ %6, %.preheader45 ], [ %37, %_ZL20is_referent_non_nullPP7oopDesc.exit.thread ]
  %.033.lcssa = phi i32 [ 0, %.preheader45 ], [ %.1, %_ZL20is_referent_non_nullPP7oopDesc.exit.thread ]
  %10 = icmp slt i32 %.033.lcssa, %9
  br i1 %10, label %.lr.ph50, label %._crit_edge.thread

.lr.ph50:                                         ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = sext i32 %.033.lcssa to i64
  br label %40

13:                                               ; preds = %.lr.ph, %_ZL20is_referent_non_nullPP7oopDesc.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL20is_referent_non_nullPP7oopDesc.exit.thread ]
  %.03347 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZL20is_referent_non_nullPP7oopDesc.exit.thread ]
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZL20is_referent_non_nullPP7oopDesc.exit.thread, label %_ZL20is_referent_non_nullPP7oopDesc.exit

_ZL20is_referent_non_nullPP7oopDesc.exit:         ; preds = %13
  %17 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull %16) #16
  %.not43 = icmp eq ptr %18, null
  br i1 %.not43, label %_ZL20is_referent_non_nullPP7oopDesc.exit.thread, label %19

19:                                               ; preds = %_ZL20is_referent_non_nullPP7oopDesc.exit
  %20 = zext i32 %.03347 to i64
  %.not39 = icmp eq i64 %indvars.iv, %20
  br i1 %.not39, label %35, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %8, align 8
  %23 = sext i32 %.03347 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %.not.i40 = icmp eq ptr %25, null
  br i1 %.not.i40, label %_ZL20is_referent_non_nullPP7oopDesc.exit41.thread, label %_ZL20is_referent_non_nullPP7oopDesc.exit41

_ZL20is_referent_non_nullPP7oopDesc.exit41:       ; preds = %21
  %26 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull %25) #16
  %.not44 = icmp eq ptr %27, null
  br i1 %.not44, label %_ZL20is_referent_non_nullPP7oopDesc.exit41._ZL20is_referent_non_nullPP7oopDesc.exit41.thread_crit_edge, label %35

_ZL20is_referent_non_nullPP7oopDesc.exit41._ZL20is_referent_non_nullPP7oopDesc.exit41.thread_crit_edge: ; preds = %_ZL20is_referent_non_nullPP7oopDesc.exit41
  %.pre = load ptr, ptr %8, align 8
  %.phi.trans.insert = getelementptr inbounds [8 x i8], ptr %.pre, i64 %23
  %.pre56 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZL20is_referent_non_nullPP7oopDesc.exit41.thread

_ZL20is_referent_non_nullPP7oopDesc.exit41.thread: ; preds = %_ZL20is_referent_non_nullPP7oopDesc.exit41._ZL20is_referent_non_nullPP7oopDesc.exit41.thread_crit_edge, %21
  %28 = phi ptr [ %.pre56, %_ZL20is_referent_non_nullPP7oopDesc.exit41._ZL20is_referent_non_nullPP7oopDesc.exit41.thread_crit_edge ], [ null, %21 ]
  %29 = phi ptr [ %.pre, %_ZL20is_referent_non_nullPP7oopDesc.exit41._ZL20is_referent_non_nullPP7oopDesc.exit41.thread_crit_edge ], [ %22, %21 ]
  %30 = getelementptr inbounds [8 x i8], ptr %29, i64 %23
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  store ptr %28, ptr %34, align 8
  br label %35

35:                                               ; preds = %_ZL20is_referent_non_nullPP7oopDesc.exit41.thread, %_ZL20is_referent_non_nullPP7oopDesc.exit41, %19
  %36 = add nsw i32 %.03347, 1
  br label %_ZL20is_referent_non_nullPP7oopDesc.exit.thread

_ZL20is_referent_non_nullPP7oopDesc.exit.thread:  ; preds = %13, %_ZL20is_referent_non_nullPP7oopDesc.exit, %35
  %.1 = phi i32 [ %36, %35 ], [ %.03347, %_ZL20is_referent_non_nullPP7oopDesc.exit ], [ %.03347, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %5, align 8
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %13, label %.preheader, !llvm.loop !36

40:                                               ; preds = %.lr.ph50, %57
  %.pre5758 = phi i32 [ %9, %.lr.ph50 ], [ %.pre5759, %57 ]
  %41 = phi i32 [ %9, %.lr.ph50 ], [ %58, %57 ]
  %indvars.iv53 = phi i64 [ %12, %.lr.ph50 ], [ %indvars.iv.next54, %57 ]
  %.249 = phi i32 [ %.033.lcssa, %.lr.ph50 ], [ %.3, %57 ]
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds [8 x i8], ptr %42, i64 %indvars.iv53
  %44 = load ptr, ptr %43, align 8
  %.not37 = icmp eq ptr %44, null
  br i1 %.not37, label %57, label %45

45:                                               ; preds = %40
  %46 = trunc nsw i64 %indvars.iv53 to i32
  %.not38 = icmp eq i32 %.249, %46
  br i1 %.not38, label %55, label %47

47:                                               ; preds = %45
  %48 = sext i32 %.249 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %42, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  store ptr %44, ptr %49, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %indvars.iv53
  store ptr null, ptr %54, align 8
  %.pre57.pre = load i32, ptr %5, align 8
  br label %55

55:                                               ; preds = %52, %47, %45
  %.pre57 = phi i32 [ %.pre57.pre, %52 ], [ %.pre5758, %47 ], [ %.pre5758, %45 ]
  %56 = add nsw i32 %.249, 1
  br label %57

57:                                               ; preds = %40, %55
  %.pre5759 = phi i32 [ %.pre57, %55 ], [ %.pre5758, %40 ]
  %58 = phi i32 [ %.pre57, %55 ], [ %41, %40 ]
  %.3 = phi i32 [ %56, %55 ], [ %.249, %40 ]
  %indvars.iv.next54 = add nsw i64 %indvars.iv53, 1
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next54, %59
  br i1 %60, label %40, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %57
  %.not36 = icmp eq i32 %.3, %.033.lcssa
  br i1 %.not36, label %._crit_edge.thread, label %61

61:                                               ; preds = %._crit_edge
  %62 = sub nsw i32 %.3, %.033.lcssa
  %63 = tail call noundef ptr @_ZN8Universe9vm_globalEv() #16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %65 = load ptr, ptr %64, align 8
  %66 = sext i32 %.033.lcssa to i64
  %67 = getelementptr inbounds [8 x i8], ptr %65, i64 %66
  %68 = sext i32 %62 to i64
  tail call void @_ZN10OopStorage7releaseEPKPKP7oopDescm(ptr noundef nonnull align 8 dereferenceable(126) %63, ptr noundef %67, i64 noundef %68) #16
  %69 = load i64, ptr @JVMCITraceLevel, align 8
  %70 = icmp slt i64 %69, 2
  %71 = load i64, ptr @JVMCIEventLogLevel, align 8
  %72 = icmp slt i64 %71, 2
  %or.cond = select i1 %70, i1 %72, i1 false
  br i1 %or.cond, label %77, label %73

73:                                               ; preds = %61
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %5, align 8
  tail call void (ptr, ...) @_ZN5JVMCI6event2EPKcz(ptr noundef nonnull @.str.39, i32 noundef %75, i32 noundef %76, i32 noundef %.033.lcssa) #16
  br label %77

77:                                               ; preds = %61, %73
  store i32 %.033.lcssa, ptr %5, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %._crit_edge, %77
  %.0 = phi i32 [ %62, %77 ], [ 0, %._crit_edge ], [ 0, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ], [ 0, %.preheader ]
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %78

78:                                               ; preds = %._crit_edge.thread
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #16
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %._crit_edge.thread, %78
  ret i32 %.0
}

declare void @_ZN10OopStorage7releaseEPKPKP7oopDescm(ptr noundef nonnull align 8 dereferenceable(126), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN5JVMCI6event2EPKcz(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12JVMCIRuntime15allocate_handleERK12methodHandle(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(93) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, label %9

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = tail call noundef ptr @_ZN15MetadataHandles24allocate_metadata_handleEP8Metadata(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %7) #16
  br label %_ZN11MutexLockerD2Ev.exit

9:                                                ; preds = %2
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = tail call noundef ptr @_ZN15MetadataHandles24allocate_metadata_handleEP8Metadata(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %12) #16
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #16
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, %9
  %14 = phi ptr [ %8, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread ], [ %13, %9 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12JVMCIRuntime15allocate_handleERK18constantPoolHandle(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(93) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, label %9

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = tail call noundef ptr @_ZN15MetadataHandles24allocate_metadata_handleEP8Metadata(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %7) #16
  br label %_ZN11MutexLockerD2Ev.exit

9:                                                ; preds = %2
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = tail call noundef ptr @_ZN15MetadataHandles24allocate_metadata_handleEP8Metadata(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %12) #16
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #16
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, %9
  %14 = phi ptr [ %8, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread ], [ %13, %9 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12JVMCIRuntime14release_handleEP10_jmetadata(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(93) %0, ptr noundef initializes((0, 8)) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #16
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %2, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = or i64 %9, 1
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %1, align 8
  %12 = ptrtoint ptr %1 to i64
  store i64 %12, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %16

16:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #16
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12JVMCIRuntimeC2EPS_ib(ptr noundef nonnull align 8 dereferenceable(93) initializes((0, 4), (8, 17), (24, 93)) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca %class.stringStream, align 8
  %6 = zext i1 %3 to i8
  store i32 0, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %2, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 8, i32 noundef 0) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 100, i32 noundef 8, i8 noundef zeroext 8) #16
  store i32 0, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 100, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %16, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(800) %16, i8 0, i64 800, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 17, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i8 %6, ptr %21, align 4
  %22 = icmp eq i32 %2, -1
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  %24 = load ptr, ptr @JVMCIRuntime_lock, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %24, ptr %25, align 8
  br label %33

26:                                               ; preds = %4
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %5, i64 noundef 0) #16
  %27 = load ptr, ptr @JVMCIRuntime_lock, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.40, ptr noundef %29, i32 noundef %2) #16
  %30 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 128, i8 noundef zeroext 22, i32 noundef 0) #16
  %31 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %5, i1 noundef zeroext true) #16
  call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(128) %30, i32 noundef 41, ptr noundef %31, i1 noundef zeroext false) #16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %30, ptr %32, align 8
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %5) #16
  br label %33

33:                                               ; preds = %26, %23
  %34 = load i64, ptr @JVMCITraceLevel, align 8
  %35 = icmp slt i64 %34, 1
  %36 = load i64, ptr @JVMCIEventLogLevel, align 8
  %37 = icmp slt i64 %36, 1
  %or.cond = select i1 %35, i1 %37, i1 false
  br i1 %or.cond, label %42, label %38

38:                                               ; preds = %33
  %39 = select i1 %3, ptr @.str.43, ptr @.str.44
  %40 = select i1 %22, ptr @.str.42, ptr %39
  %41 = ptrtoint ptr %0 to i64
  call void (ptr, ...) @_ZN5JVMCI6event1EPKcz(ptr noundef nonnull @.str.41, ptr noundef nonnull %40, i32 noundef %2, i64 noundef %41) #16
  br label %42

42:                                               ; preds = %33, %38
  ret void
}

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #1

declare noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #3

declare void @_ZN5JVMCI6event1EPKcz(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12JVMCIRuntime26select_runtime_in_shutdownEP10JavaThread(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 align 2 {
  %.01519 = load ptr, ptr @_ZN5JVMCI18_compiler_runtimesE, align 8
  %.not20 = icmp eq ptr %.01519, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %11
  %.01521 = phi ptr [ %.015, %11 ], [ %.01519, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.01521, i64 88
  %3 = load i32, ptr %2, align 8
  %.not16 = icmp eq i32 %3, -1
  br i1 %.not16, label %11, label %4

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.01521, i64 88
  %6 = add nuw nsw i32 %3, 1
  store i32 %6, ptr %5, align 8
  %7 = load i64, ptr @JVMCITraceLevel, align 8
  %8 = icmp slt i64 %7, 1
  %9 = load i64, ptr @JVMCIEventLogLevel, align 8
  %10 = icmp slt i64 %9, 1
  %or.cond = select i1 %8, i1 %10, i1 false
  br i1 %or.cond, label %25, label %.sink.split

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.01521, i64 48
  %.015 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %.015, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %11, %1
  %13 = load ptr, ptr @_ZN5JVMCI26_shutdown_compiler_runtimeE, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %._crit_edge
  %16 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 96, i8 noundef zeroext 8, i32 noundef 0) #16
  tail call void @_ZN12JVMCIRuntimeC2EPS_ib(ptr noundef nonnull align 8 dereferenceable(93) %16, ptr noundef null, i32 noundef -2, i1 noundef zeroext true)
  store ptr %16, ptr @_ZN5JVMCI26_shutdown_compiler_runtimeE, align 8
  br label %17

17:                                               ; preds = %15, %._crit_edge
  %18 = phi ptr [ %16, %15 ], [ %13, %._crit_edge ]
  %19 = load i64, ptr @JVMCITraceLevel, align 8
  %20 = icmp slt i64 %19, 1
  %21 = load i64, ptr @JVMCIEventLogLevel, align 8
  %22 = icmp slt i64 %21, 1
  %or.cond3 = select i1 %20, i1 %22, i1 false
  br i1 %or.cond3, label %25, label %.sink.split

.sink.split:                                      ; preds = %17, %4
  %.sink = phi ptr [ %.01521, %4 ], [ %18, %17 ]
  %.str.46.sink = phi ptr [ @.str.45, %4 ], [ @.str.46, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sink, i64 44
  %24 = load i32, ptr %23, align 4
  tail call void (ptr, ...) @_ZN5JVMCI6event1EPKcz(ptr noundef nonnull %.str.46.sink, i32 noundef %24) #16
  br label %25

25:                                               ; preds = %.sink.split, %17, %4
  %.0 = phi ptr [ %18, %17 ], [ %.01521, %4 ], [ %.sink, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN12JVMCIRuntime17pre_attach_threadEP10JavaThread(ptr noundef nonnull align 8 captures(none) dereferenceable(93) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12JVMCIRuntime14select_runtimeEP10JavaThreadPS_Pi(ptr noundef %0, ptr noundef readnone captures(address) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(888) %0) #16
  %.01729 = load ptr, ptr @_ZN5JVMCI18_compiler_runtimesE, align 8
  %.not30 = icmp eq ptr %.01729, null
  br i1 %.not30, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.not21 = icmp eq ptr %2, null
  %.not22 = icmp eq ptr %1, null
  br i1 %.not22, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not21, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split.preheader

.lr.ph.split.us.split.preheader:                  ; preds = %.lr.ph.split.us
  %.pre70 = load i32, ptr %2, align 4
  br label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %.old.us.us = load i32, ptr @JVMCIThreadsPerNativeLibraryRuntime, align 4
  br label %8

8:                                                ; preds = %17, %.lr.ph.split.us.split.us
  %.01731.us.us = phi ptr [ %.01729, %.lr.ph.split.us.split.us ], [ %.017.us.us, %17 ]
  %9 = getelementptr inbounds nuw i8, ptr %.01731.us.us, i64 92
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %7, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %.01731.us.us, i64 88
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, -1
  %.old23.us.us = icmp slt i32 %15, %.old.us.us
  %or.cond49 = select i1 %16, i1 %.old23.us.us, i1 false
  br i1 %or.cond49, label %.split.us, label %17

17:                                               ; preds = %13, %8
  %18 = getelementptr inbounds nuw i8, ptr %.01731.us.us, i64 48
  %.017.us.us = load ptr, ptr %18, align 8
  %.not.us.us = icmp eq ptr %.017.us.us, null
  br i1 %.not.us.us, label %.loopexit, label %8, !llvm.loop !39

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us.split.preheader, %29
  %19 = phi i32 [ %20, %29 ], [ %.pre70, %.lr.ph.split.us.split.preheader ]
  %.01731.us = phi ptr [ %.017.us, %29 ], [ %.01729, %.lr.ph.split.us.split.preheader ]
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %2, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.01731.us, i64 92
  %22 = load i8, ptr %21, align 4
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %7, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %.lr.ph.split.us.split
  %26 = getelementptr inbounds nuw i8, ptr %.01731.us, i64 88
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, -1
  %.old.us = load i32, ptr @JVMCIThreadsPerNativeLibraryRuntime, align 4
  %.old23.us = icmp slt i32 %27, %.old.us
  %or.cond50 = select i1 %28, i1 %.old23.us, i1 false
  br i1 %or.cond50, label %.split.us, label %29

29:                                               ; preds = %25, %.lr.ph.split.us.split
  %30 = getelementptr inbounds nuw i8, ptr %.01731.us, i64 48
  %.017.us = load ptr, ptr %30, align 8
  %.not.us = icmp eq ptr %.017.us, null
  br i1 %.not.us, label %.loopexit, label %.lr.ph.split.us.split, !llvm.loop !39

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not21, label %.lr.ph.split.split.us, label %.lr.ph.split.split.preheader

.lr.ph.split.split.preheader:                     ; preds = %.lr.ph.split
  %.pre = load i32, ptr %2, align 4
  br label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %31 = load i32, ptr @JVMCIThreadsPerNativeLibraryRuntime, align 4
  br label %32

32:                                               ; preds = %47, %.lr.ph.split.split.us
  %.01731.us36 = phi ptr [ %.01729, %.lr.ph.split.split.us ], [ %.017.us38, %47 ]
  %33 = getelementptr inbounds nuw i8, ptr %.01731.us36, i64 92
  %34 = load i8, ptr %33, align 4
  %35 = trunc i8 %34 to i1
  %36 = xor i1 %7, %35
  br i1 %36, label %47, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %.01731.us36, i64 88
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, -1
  %41 = icmp eq ptr %.01731.us36, %1
  %or.cond.us37 = or i1 %41, %40
  br i1 %or.cond.us37, label %47, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %.01731.us36, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  %46 = icmp slt i32 %39, %31
  %or.cond24.us = select i1 %45, i1 %46, i1 false
  br i1 %or.cond24.us, label %.split.us, label %47

47:                                               ; preds = %42, %37, %32
  %48 = getelementptr inbounds nuw i8, ptr %.01731.us36, i64 48
  %.017.us38 = load ptr, ptr %48, align 8
  %.not.us39 = icmp eq ptr %.017.us38, null
  br i1 %.not.us39, label %.loopexit, label %32, !llvm.loop !39

.lr.ph.split.split:                               ; preds = %.lr.ph.split.split.preheader, %68
  %49 = phi i32 [ %50, %68 ], [ %.pre, %.lr.ph.split.split.preheader ]
  %.01731 = phi ptr [ %.017, %68 ], [ %.01729, %.lr.ph.split.split.preheader ]
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %2, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.01731, i64 92
  %52 = load i8, ptr %51, align 4
  %53 = trunc i8 %52 to i1
  %54 = xor i1 %7, %53
  br i1 %54, label %68, label %55

55:                                               ; preds = %.lr.ph.split.split
  %56 = getelementptr inbounds nuw i8, ptr %.01731, i64 88
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, -1
  %59 = icmp eq ptr %.01731, %1
  %or.cond = or i1 %59, %58
  br i1 %or.cond, label %68, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %.01731, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  %64 = load i32, ptr @JVMCIThreadsPerNativeLibraryRuntime, align 4
  %65 = icmp slt i32 %57, %64
  %or.cond24 = select i1 %63, i1 %65, i1 false
  br i1 %or.cond24, label %.split.us, label %68

.split.us:                                        ; preds = %60, %42, %25, %13
  %.us-phi = phi ptr [ %.01731.us36, %42 ], [ %.01731.us, %25 ], [ %.01731.us.us, %13 ], [ %.01731, %60 ]
  %.us-phi32 = phi i32 [ %39, %42 ], [ %27, %25 ], [ %15, %13 ], [ %57, %60 ]
  %66 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 88
  %67 = add nuw nsw i32 %.us-phi32, 1
  store i32 %67, ptr %66, align 8
  br label %.loopexit

68:                                               ; preds = %.lr.ph.split.split, %60, %55
  %69 = getelementptr inbounds nuw i8, ptr %.01731, i64 48
  %.017 = load ptr, ptr %69, align 8
  %.not = icmp eq ptr %.017, null
  br i1 %.not, label %.loopexit, label %.lr.ph.split.split, !llvm.loop !39

.loopexit:                                        ; preds = %68, %47, %29, %17, %3, %.split.us
  %.01726 = phi ptr [ %.us-phi, %.split.us ], [ null, %3 ], [ null, %47 ], [ null, %29 ], [ null, %17 ], [ null, %68 ]
  ret ptr %.01726
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12JVMCIRuntime24select_or_create_runtimeEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr @JVMCIThreadsPerNativeLibraryRuntime, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %16

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZN5JVMCI18_compiler_runtimesE, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %.preheader

.preheader:                                       ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %.lr.ph, label %._crit_edge

9:                                                ; preds = %4
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 1091, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48) #18
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %11 = load ptr, ptr @JVMCI_lock, align 8
  %12 = tail call noundef zeroext i1 @_ZN7Monitor4waitEm(ptr noundef nonnull align 8 dereferenceable(104) %11, i64 noundef 0) #16
  %13 = load i32, ptr %6, align 8
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa = phi i32 [ %7, %.preheader ], [ %13, %.lr.ph ]
  %15 = add nuw nsw i32 %.lcssa, 1
  store i32 %15, ptr %6, align 8
  br label %_ZN12JVMCIRuntime14select_runtimeEP10JavaThreadPS_Pi.exit

16:                                               ; preds = %1
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(888) %0) #16
  %.01729.i = load ptr, ptr @_ZN5JVMCI18_compiler_runtimesE, align 8
  %.not30.i = icmp eq ptr %.01729.i, null
  br i1 %.not30.i, label %.loopexit, label %.lr.ph.split.us.split.i.preheader

.lr.ph.split.us.split.i.preheader:                ; preds = %16
  %.old.us.i = load i32, ptr @JVMCIThreadsPerNativeLibraryRuntime, align 4
  br label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.split.i.preheader, %31
  %21 = phi i32 [ %22, %31 ], [ 0, %.lr.ph.split.us.split.i.preheader ]
  %.01731.us.i = phi ptr [ %.017.us.i, %31 ], [ %.01729.i, %.lr.ph.split.us.split.i.preheader ]
  %22 = add nuw nsw i32 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %.01731.us.i, i64 92
  %24 = load i8, ptr %23, align 4
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %20, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %.lr.ph.split.us.split.i
  %28 = getelementptr inbounds nuw i8, ptr %.01731.us.i, i64 88
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, -1
  %.old23.us.i = icmp slt i32 %29, %.old.us.i
  %or.cond50.i = select i1 %30, i1 %.old23.us.i, i1 false
  br i1 %or.cond50.i, label %.split.us.i, label %31

31:                                               ; preds = %27, %.lr.ph.split.us.split.i
  %32 = getelementptr inbounds nuw i8, ptr %.01731.us.i, i64 48
  %.017.us.i = load ptr, ptr %32, align 8
  %.not.us.i = icmp eq ptr %.017.us.i, null
  br i1 %.not.us.i, label %.loopexit, label %.lr.ph.split.us.split.i, !llvm.loop !39

.split.us.i:                                      ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %.01731.us.i, i64 88
  %34 = add nuw nsw i32 %29, 1
  store i32 %34, ptr %33, align 8
  br label %_ZN12JVMCIRuntime14select_runtimeEP10JavaThreadPS_Pi.exit

.loopexit:                                        ; preds = %31, %16
  %.014.ph = phi i32 [ 0, %16 ], [ %22, %31 ]
  %35 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 96, i8 noundef zeroext 8, i32 noundef 0) #16
  %36 = load ptr, ptr @_ZN5JVMCI18_compiler_runtimesE, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(888) %0) #16
  tail call void @_ZN12JVMCIRuntimeC2EPS_ib(ptr noundef nonnull align 8 dereferenceable(93) %35, ptr noundef %36, i32 noundef %.014.ph, i1 noundef zeroext %40)
  store ptr %35, ptr @_ZN5JVMCI18_compiler_runtimesE, align 8
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8
  br label %_ZN12JVMCIRuntime14select_runtimeEP10JavaThreadPS_Pi.exit

_ZN12JVMCIRuntime14select_runtimeEP10JavaThreadPS_Pi.exit: ; preds = %._crit_edge, %.split.us.i, %.loopexit
  %.1 = phi ptr [ %35, %.loopexit ], [ %5, %._crit_edge ], [ %.01731.us.i, %.split.us.i ]
  ret ptr %.1
}

declare noundef zeroext i1 @_ZN7Monitor4waitEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12JVMCIRuntime10for_threadEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @JVMCI_lock, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #16
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %1, %3
  %4 = tail call noundef zeroext i1 @_ZN5JVMCI11in_shutdownEv() #16
  br i1 %4, label %5, label %29

5:                                                ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %.01519.i = load ptr, ptr @_ZN5JVMCI18_compiler_runtimesE, align 8
  %.not20.i = icmp eq ptr %.01519.i, null
  br i1 %.not20.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %15
  %.01521.i = phi ptr [ %.015.i, %15 ], [ %.01519.i, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.01521.i, i64 88
  %7 = load i32, ptr %6, align 8
  %.not16.i = icmp eq i32 %7, -1
  br i1 %.not16.i, label %15, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.01521.i, i64 88
  %10 = add nuw nsw i32 %7, 1
  store i32 %10, ptr %9, align 8
  %11 = load i64, ptr @JVMCITraceLevel, align 8
  %12 = icmp slt i64 %11, 1
  %13 = load i64, ptr @JVMCIEventLogLevel, align 8
  %14 = icmp slt i64 %13, 1
  %or.cond.i = select i1 %12, i1 %14, i1 false
  br i1 %or.cond.i, label %_ZN12JVMCIRuntime26select_runtime_in_shutdownEP10JavaThread.exit, label %.sink.split.i

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.01521.i, i64 48
  %.015.i = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %.015.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !38

._crit_edge.i:                                    ; preds = %15, %5
  %17 = load ptr, ptr @_ZN5JVMCI26_shutdown_compiler_runtimeE, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %._crit_edge.i
  %20 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 96, i8 noundef zeroext 8, i32 noundef 0) #16
  tail call void @_ZN12JVMCIRuntimeC2EPS_ib(ptr noundef nonnull align 8 dereferenceable(93) %20, ptr noundef null, i32 noundef -2, i1 noundef zeroext true)
  store ptr %20, ptr @_ZN5JVMCI26_shutdown_compiler_runtimeE, align 8
  br label %21

21:                                               ; preds = %19, %._crit_edge.i
  %22 = phi ptr [ %20, %19 ], [ %17, %._crit_edge.i ]
  %23 = load i64, ptr @JVMCITraceLevel, align 8
  %24 = icmp slt i64 %23, 1
  %25 = load i64, ptr @JVMCIEventLogLevel, align 8
  %26 = icmp slt i64 %25, 1
  %or.cond3.i = select i1 %24, i1 %26, i1 false
  br i1 %or.cond3.i, label %_ZN12JVMCIRuntime26select_runtime_in_shutdownEP10JavaThread.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %21, %8
  %.sink.i = phi ptr [ %.01521.i, %8 ], [ %22, %21 ]
  %.str.46.sink.i = phi ptr [ @.str.45, %8 ], [ @.str.46, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 44
  %28 = load i32, ptr %27, align 4
  tail call void (ptr, ...) @_ZN5JVMCI6event1EPKcz(ptr noundef nonnull %.str.46.sink.i, i32 noundef %28) #16
  br label %_ZN12JVMCIRuntime26select_runtime_in_shutdownEP10JavaThread.exit

29:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %30 = tail call noundef ptr @_ZN12JVMCIRuntime24select_or_create_runtimeEP10JavaThread(ptr noundef %0)
  br label %_ZN12JVMCIRuntime26select_runtime_in_shutdownEP10JavaThread.exit

_ZN12JVMCIRuntime26select_runtime_in_shutdownEP10JavaThread.exit: ; preds = %.sink.split.i, %21, %8, %29
  %31 = phi ptr [ %30, %29 ], [ %22, %21 ], [ %.01521.i, %8 ], [ %.sink.i, %.sink.split.i ]
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %32

32:                                               ; preds = %_ZN12JVMCIRuntime26select_runtime_in_shutdownEP10JavaThread.exit
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #16
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN12JVMCIRuntime26select_runtime_in_shutdownEP10JavaThread.exit, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr @_ZN5JVMCI26_shutdown_compiler_runtimeE, align 8
  %35 = icmp eq ptr %31, %34
  br i1 %35, label %45, label %36

36:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %37, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 1146, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef %43, i32 noundef %44) #18
  unreachable

45:                                               ; preds = %36, %_ZN11MutexLockerD2Ev.exit
  %46 = load i64, ptr @JVMCITraceLevel, align 8
  %47 = icmp slt i64 %46, 1
  %48 = load i64, ptr @JVMCIEventLogLevel, align 8
  %49 = icmp slt i64 %48, 1
  %or.cond.i6 = select i1 %47, i1 %49, i1 false
  br i1 %or.cond.i6, label %_ZN12JVMCIRuntime13attach_threadEP10JavaThread.exit, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %52 = load i32, ptr %51, align 4
  %53 = tail call noundef zeroext i1 @_ZN5JVMCI11in_shutdownEv() #16
  %54 = select i1 %53, ptr @.str.54, ptr @.str.55
  tail call void (ptr, ...) @_ZN5JVMCI6event1EPKcz(ptr noundef nonnull @.str.53, i32 noundef %52, ptr noundef nonnull %54) #16
  br label %_ZN12JVMCIRuntime13attach_threadEP10JavaThread.exit

_ZN12JVMCIRuntime13attach_threadEP10JavaThread.exit: ; preds = %45, %50
  ret ptr %31
}

declare noundef zeroext i1 @_ZN5JVMCI11in_shutdownEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12JVMCIRuntime13attach_threadEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(93) %0, ptr noundef writeonly captures(none) initializes((1176, 1184)) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1176
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr @_ZN5JVMCI26_shutdown_compiler_runtimeE, align 8
  %5 = icmp eq ptr %0, %4
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %7, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 1146, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef %13, i32 noundef %14) #18
  unreachable

15:                                               ; preds = %2, %6
  %16 = load i64, ptr @JVMCITraceLevel, align 8
  %17 = icmp slt i64 %16, 1
  %18 = load i64, ptr @JVMCIEventLogLevel, align 8
  %19 = icmp slt i64 %18, 1
  %or.cond = select i1 %17, i1 %19, i1 false
  br i1 %or.cond, label %25, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = tail call noundef zeroext i1 @_ZN5JVMCI11in_shutdownEv() #16
  %24 = select i1 %23, ptr @.str.54, ptr @.str.55
  tail call void (ptr, ...) @_ZN5JVMCI6event1EPKcz(ptr noundef nonnull @.str.53, i32 noundef %22, ptr noundef nonnull %24) #16
  br label %25

25:                                               ; preds = %15, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12JVMCIRuntime28attach_shared_library_threadEP10JavaThreadP7JavaVM_(ptr noundef writeonly captures(none) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @JVMCI_lock, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #16
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %2, %4
  %.013 = load ptr, ptr @_ZN5JVMCI18_compiler_runtimesE, align 8
  %.not14 = icmp eq ptr %.013, null
  br i1 %.not14, label %_ZN12JVMCIRuntime13attach_threadEP10JavaThread.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %35
  %.015 = phi ptr [ %.0, %35 ], [ %.013, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ]
  %5 = getelementptr inbounds nuw i8, ptr %.015, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %8, label %35

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.015, i64 88
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %_ZN12JVMCIRuntime13attach_threadEP10JavaThread.exit, label %12

12:                                               ; preds = %8
  %13 = add nuw nsw i32 %10, 1
  store i32 %13, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  store ptr %.015, ptr %14, align 8
  %15 = load ptr, ptr @_ZN5JVMCI26_shutdown_compiler_runtimeE, align 8
  %16 = icmp eq ptr %.015, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %9, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.015, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %9, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 1146, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef %23, i32 noundef %24) #18
  unreachable

25:                                               ; preds = %17, %12
  %26 = load i64, ptr @JVMCITraceLevel, align 8
  %27 = icmp slt i64 %26, 1
  %28 = load i64, ptr @JVMCIEventLogLevel, align 8
  %29 = icmp slt i64 %28, 1
  %or.cond.i = select i1 %27, i1 %29, i1 false
  br i1 %or.cond.i, label %_ZN12JVMCIRuntime13attach_threadEP10JavaThread.exit, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %.015, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = tail call noundef zeroext i1 @_ZN5JVMCI11in_shutdownEv() #16
  %34 = select i1 %33, ptr @.str.54, ptr @.str.55
  tail call void (ptr, ...) @_ZN5JVMCI6event1EPKcz(ptr noundef nonnull @.str.53, i32 noundef %32, ptr noundef nonnull %34) #16
  br label %_ZN12JVMCIRuntime13attach_threadEP10JavaThread.exit

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %.015, i64 48
  %.0 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %_ZN12JVMCIRuntime13attach_threadEP10JavaThread.exit, label %.lr.ph, !llvm.loop !41

_ZN12JVMCIRuntime13attach_threadEP10JavaThread.exit: ; preds = %35, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %30, %25, %8
  %.010 = phi ptr [ @.str.49, %8 ], [ null, %30 ], [ null, %25 ], [ @.str.50, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ], [ @.str.50, %35 ]
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %37

37:                                               ; preds = %_ZN12JVMCIRuntime13attach_threadEP10JavaThread.exit
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #16
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN12JVMCIRuntime13attach_threadEP10JavaThread.exit, %37
  ret ptr %.010
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12JVMCIRuntime6repackEP10JavaThread(ptr noundef nonnull align 8 captures(address) dereferenceable(93) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @JVMCI_lock, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #16
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %2, %4
  %5 = load i32, ptr @JVMCIThreadsPerNativeLibraryRuntime, align 4
  %6 = icmp ne i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 1
  %or.cond13 = select i1 %6, i1 %.not, i1 false
  br i1 %or.cond13, label %9, label %_ZN12JVMCIRuntime14select_runtimeEP10JavaThreadPS_Pi.exit

9:                                                ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %10 = tail call noundef zeroext i1 @_ZN5JVMCI11in_shutdownEv() #16
  br i1 %10, label %_ZN12JVMCIRuntime14select_runtimeEP10JavaThreadPS_Pi.exit, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(888) %1) #16
  %.01729.i = load ptr, ptr @_ZN5JVMCI18_compiler_runtimesE, align 8
  %.not30.i = icmp eq ptr %.01729.i, null
  br i1 %.not30.i, label %_ZN12JVMCIRuntime14select_runtimeEP10JavaThreadPS_Pi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  %16 = load i32, ptr @JVMCIThreadsPerNativeLibraryRuntime, align 4
  br label %17

17:                                               ; preds = %32, %.lr.ph.i
  %.01731.us36.i = phi ptr [ %.01729.i, %.lr.ph.i ], [ %.017.us38.i, %32 ]
  %18 = getelementptr inbounds nuw i8, ptr %.01731.us36.i, i64 92
  %19 = load i8, ptr %18, align 4
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %15, %20
  br i1 %21, label %32, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %.01731.us36.i, i64 88
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, -1
  %26 = icmp eq ptr %.01731.us36.i, %0
  %or.cond.us37.i = or i1 %26, %25
  br i1 %or.cond.us37.i, label %32, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.01731.us36.i, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  %31 = icmp slt i32 %24, %16
  %or.cond24.us.i = select i1 %30, i1 %31, i1 false
  br i1 %or.cond24.us.i, label %.split.us.i, label %32

32:                                               ; preds = %27, %22, %17
  %33 = getelementptr inbounds nuw i8, ptr %.01731.us36.i, i64 48
  %.017.us38.i = load ptr, ptr %33, align 8
  %.not.us39.i = icmp eq ptr %.017.us38.i, null
  br i1 %.not.us39.i, label %_ZN12JVMCIRuntime14select_runtimeEP10JavaThreadPS_Pi.exit, label %17, !llvm.loop !39

.split.us.i:                                      ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %.01731.us36.i, i64 88
  %35 = add nuw nsw i32 %24, 1
  store i32 %35, ptr %34, align 8
  br label %_ZN12JVMCIRuntime14select_runtimeEP10JavaThreadPS_Pi.exit

_ZN12JVMCIRuntime14select_runtimeEP10JavaThreadPS_Pi.exit: ; preds = %32, %.split.us.i, %11, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %9
  %.09 = phi ptr [ null, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ], [ null, %9 ], [ %.01731.us36.i, %.split.us.i ], [ null, %11 ], [ null, %32 ]
  %.0 = phi i1 [ true, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ], [ true, %9 ], [ false, %.split.us.i ], [ false, %11 ], [ false, %32 ]
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %36

36:                                               ; preds = %_ZN12JVMCIRuntime14select_runtimeEP10JavaThreadPS_Pi.exit
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #16
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN12JVMCIRuntime14select_runtimeEP10JavaThreadPS_Pi.exit, %36
  %.not10 = icmp eq ptr %.09, null
  %or.cond14 = or i1 %.0, %.not10
  br i1 %or.cond14, label %_ZN12JVMCIRuntime13attach_threadEP10JavaThread.exit, label %37

37:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  %38 = load i64, ptr @JVMCITraceLevel, align 8
  %39 = icmp slt i64 %38, 1
  %40 = load i64, ptr @JVMCIEventLogLevel, align 8
  %41 = icmp slt i64 %40, 1
  %or.cond = select i1 %39, i1 %41, i1 false
  br i1 %or.cond, label %50, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.09, i64 44
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.09, i64 88
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, -1
  tail call void (ptr, ...) @_ZN5JVMCI6event1EPKcz(ptr noundef nonnull @.str.56, i32 noundef %44, i32 noundef %46, i32 noundef %49) #16
  br label %50

50:                                               ; preds = %37, %42
  %51 = tail call noundef zeroext i1 @_ZN12JVMCIRuntime13detach_threadEP10JavaThreadPKcb(ptr noundef nonnull align 8 dereferenceable(93) %0, ptr noundef %1, ptr noundef nonnull @.str.57, i1 noundef zeroext true)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 1176
  store ptr %.09, ptr %52, align 8
  %53 = load ptr, ptr @_ZN5JVMCI26_shutdown_compiler_runtimeE, align 8
  %54 = icmp eq ptr %.09, %53
  br i1 %54, label %64, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %.09, i64 88
  %57 = load i32, ptr %56, align 8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %60, align 1
  %61 = getelementptr inbounds nuw i8, ptr %.09, i64 44
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %56, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 1146, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef %62, i32 noundef %63) #18
  unreachable

64:                                               ; preds = %55, %50
  %65 = load i64, ptr @JVMCITraceLevel, align 8
  %66 = icmp slt i64 %65, 1
  %67 = load i64, ptr @JVMCIEventLogLevel, align 8
  %68 = icmp slt i64 %67, 1
  %or.cond.i = select i1 %66, i1 %68, i1 false
  br i1 %or.cond.i, label %_ZN12JVMCIRuntime13attach_threadEP10JavaThread.exit, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %.09, i64 44
  %71 = load i32, ptr %70, align 4
  %72 = tail call noundef zeroext i1 @_ZN5JVMCI11in_shutdownEv() #16
  %73 = select i1 %72, ptr @.str.54, ptr @.str.55
  tail call void (ptr, ...) @_ZN5JVMCI6event1EPKcz(ptr noundef nonnull @.str.53, i32 noundef %71, ptr noundef nonnull %73) #16
  br label %_ZN12JVMCIRuntime13attach_threadEP10JavaThread.exit

_ZN12JVMCIRuntime13attach_threadEP10JavaThread.exit: ; preds = %69, %64, %_ZN11MutexLockerD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12JVMCIRuntime13detach_threadEP10JavaThreadPKcb(ptr noundef nonnull align 8 captures(address) dereferenceable(93) %0, ptr noundef writeonly captures(none) initializes((1176, 1184)) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr @_ZN5JVMCI26_shutdown_compiler_runtimeE, align 8
  %6 = icmp eq ptr %0, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call noundef zeroext i1 @_ZN5JVMCI11in_shutdownEv() #16
  br i1 %8, label %9, label %11

9:                                                ; preds = %7, %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1176
  store ptr null, ptr %10, align 8
  br label %79

11:                                               ; preds = %7
  %12 = load ptr, ptr @JVMCI_lock, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %13

13:                                               ; preds = %11
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %12) #16
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %11, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8
  %17 = load i64, ptr @JVMCITraceLevel, align 8
  %18 = icmp slt i64 %17, 1
  %19 = load i64, ptr @JVMCIEventLogLevel, align 8
  %20 = icmp slt i64 %19, 1
  %or.cond = select i1 %18, i1 %20, i1 false
  br i1 %or.cond, label %24, label %21

21:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %23 = load i32, ptr %22, align 4
  tail call void (ptr, ...) @_ZN5JVMCI6event1EPKcz(ptr noundef nonnull @.str.58, i32 noundef %23, ptr noundef %2, i32 noundef %16) #16
  %.pre = load i32, ptr %14, align 8
  br label %24

24:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %21
  %25 = phi i32 [ %16, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ], [ %.pre, %21 ]
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %24
  %28 = tail call noundef zeroext i1 @_ZN5JVMCI11in_shutdownEv() #16
  %or.cond3 = or i1 %3, %28
  br i1 %or.cond3, label %37, label %29

29:                                               ; preds = %27
  %30 = load i64, ptr @JVMCITraceLevel, align 8
  %31 = icmp slt i64 %30, 1
  %32 = load i64, ptr @JVMCIEventLogLevel, align 8
  %33 = icmp slt i64 %32, 1
  %or.cond5 = select i1 %31, i1 %33, i1 false
  br i1 %or.cond5, label %.critedge, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %36 = load i32, ptr %35, align 4
  tail call void (ptr, ...) @_ZN5JVMCI6event1EPKcz(ptr noundef nonnull @.str.59, i32 noundef %36) #16
  br label %.critedge

37:                                               ; preds = %27
  br i1 %28, label %.critedge, label %38

38:                                               ; preds = %37
  store i32 -1, ptr %14, align 8
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %39

39:                                               ; preds = %38
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %12) #16
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %38, %39
  tail call void @_ZN12JVMCIRuntime8shutdownEv(ptr noundef nonnull align 8 dereferenceable(93) %0)
  br i1 %3, label %40, label %63

40:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  %41 = tail call noundef zeroext i1 @_ZN12JVMCIRuntime29destroy_shared_library_javavmEv(ptr noundef nonnull align 8 dereferenceable(93) %0)
  br i1 %41, label %42, label %63

42:                                               ; preds = %40
  %43 = tail call noundef i32 @_ZN12JVMCIRuntime29release_and_clear_oop_handlesEv(ptr noundef nonnull align 8 dereferenceable(93) %0)
  %44 = load i64, ptr @JVMCITraceLevel, align 8
  %45 = icmp slt i64 %44, 1
  %46 = load i64, ptr @JVMCIEventLogLevel, align 8
  %47 = icmp slt i64 %46, 1
  %or.cond7 = select i1 %45, i1 %47, i1 false
  br i1 %or.cond7, label %60, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 36
  %56 = load i32, ptr %55, align 4
  %57 = sub nsw i32 %54, %56
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %59 = load i32, ptr %58, align 4
  tail call void (ptr, ...) @_ZN5JVMCI6event1EPKcz(ptr noundef nonnull @.str.60, i32 noundef %50, i32 noundef %43, i32 noundef %54, i32 noundef %57, i32 noundef %59) #16
  br label %60

60:                                               ; preds = %42, %48
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = load ptr, ptr %61, align 8
  tail call void @_ZN15MetadataHandles5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %62) #16
  br label %63

63:                                               ; preds = %40, %60, %_ZN11MutexLockerD2Ev.exit
  %.1.shrunk = phi i1 [ true, %60 ], [ false, %40 ], [ false, %_ZN11MutexLockerD2Ev.exit ]
  %64 = load ptr, ptr @JVMCI_lock, align 8
  %.not.i.i26 = icmp eq ptr %64, null
  br i1 %.not.i.i26, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit27, label %65

65:                                               ; preds = %63
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %64) #16
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit27

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit27: ; preds = %63, %65
  store i32 0, ptr %14, align 8
  %66 = load i32, ptr @JVMCIThreadsPerNativeLibraryRuntime, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit27
  %69 = load ptr, ptr @JVMCI_lock, align 8
  tail call void @_ZN7Monitor6notifyEv(ptr noundef nonnull align 8 dereferenceable(104) %69) #16
  br label %70

70:                                               ; preds = %68, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit27
  br i1 %.not.i.i26, label %_ZN11MutexLockerD2Ev.exit29, label %_ZN11MutexLockerD2Ev.exit29.sink.split

.critedge:                                        ; preds = %24, %29, %34, %37
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit29, label %_ZN11MutexLockerD2Ev.exit29.sink.split

_ZN11MutexLockerD2Ev.exit29.sink.split:           ; preds = %.critedge, %70
  %.sink = phi ptr [ %64, %70 ], [ %12, %.critedge ]
  %.021.ph = phi i1 [ %.1.shrunk, %70 ], [ false, %.critedge ]
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %.sink) #16
  br label %_ZN11MutexLockerD2Ev.exit29

_ZN11MutexLockerD2Ev.exit29:                      ; preds = %_ZN11MutexLockerD2Ev.exit29.sink.split, %.critedge, %70
  %.021 = phi i1 [ false, %.critedge ], [ %.1.shrunk, %70 ], [ %.021.ph, %_ZN11MutexLockerD2Ev.exit29.sink.split ]
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 1176
  store ptr null, ptr %71, align 8
  %72 = load i64, ptr @JVMCITraceLevel, align 8
  %73 = icmp slt i64 %72, 1
  %74 = load i64, ptr @JVMCIEventLogLevel, align 8
  %75 = icmp slt i64 %74, 1
  %or.cond9 = select i1 %73, i1 %75, i1 false
  br i1 %or.cond9, label %79, label %76

76:                                               ; preds = %_ZN11MutexLockerD2Ev.exit29
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %78 = load i32, ptr %77, align 4
  tail call void (ptr, ...) @_ZN5JVMCI6event1EPKcz(ptr noundef nonnull @.str.61, i32 noundef %78) #16
  br label %79

79:                                               ; preds = %76, %_ZN11MutexLockerD2Ev.exit29, %9
  %.0 = phi i1 [ false, %9 ], [ %.021, %_ZN11MutexLockerD2Ev.exit29 ], [ %.021, %76 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12JVMCIRuntime8shutdownEv(ptr noundef nonnull align 8 captures(none) dereferenceable(93) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.JVMCIEnv, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %42, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr @JVMCITraceLevel, align 8
  %7 = icmp slt i64 %6, 1
  %8 = load i64, ptr @JVMCIEventLogLevel, align 8
  %9 = icmp slt i64 %8, 1
  %or.cond = select i1 %7, i1 %9, i1 false
  br i1 %or.cond, label %13, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4
  tail call void (ptr, ...) @_ZN5JVMCI6event1EPKcz(ptr noundef nonnull @.str.88, i32 noundef %12) #16
  br label %13

13:                                               ; preds = %5, %10
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  call void @_ZN8JVMCIEnv4initEP10JavaThreadbPKci(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %15, i1 noundef zeroext %18, ptr noundef nonnull @.str, i32 noundef 1552) #16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %.sroa.2.0.copyload = load i8, ptr %16, align 8
  call void @_ZN8JVMCIEnv33call_HotSpotJVMCIRuntime_shutdownE11JVMCIObject(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr %.sroa.0.0.copyload, i8 %.sroa.2.0.copyload) #16
  br label %29

23:                                               ; preds = %13
  %24 = load i64, ptr @JVMCITraceLevel, align 8
  %25 = icmp slt i64 %24, 1
  %26 = load i64, ptr @JVMCIEventLogLevel, align 8
  %27 = icmp slt i64 %26, 1
  %or.cond3 = select i1 %25, i1 %27, i1 false
  br i1 %or.cond3, label %29, label %28

28:                                               ; preds = %23
  call void (ptr, ...) @_ZN5JVMCI6event1EPKcz(ptr noundef nonnull @.str.89, i32 noundef %20) #16
  br label %29

29:                                               ; preds = %28, %23, %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  store ptr null, ptr %3, align 8
  store i8 0, ptr %16, align 8
  store i32 0, ptr %0, align 8
  %34 = load i64, ptr @JVMCITraceLevel, align 8
  %35 = icmp slt i64 %34, 1
  %36 = load i64, ptr @JVMCIEventLogLevel, align 8
  %37 = icmp slt i64 %36, 1
  %or.cond5 = select i1 %35, i1 %37, i1 false
  br i1 %or.cond5, label %41, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %40 = load i32, ptr %39, align 4
  call void (ptr, ...) @_ZN5JVMCI6event1EPKcz(ptr noundef nonnull @.str.90, i32 noundef %40) #16
  br label %41

41:                                               ; preds = %38, %33, %29
  call void @_ZN8JVMCIEnvD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #16
  br label %42

42:                                               ; preds = %41, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12JVMCIRuntime29destroy_shared_library_javavmEv(ptr noundef nonnull align 8 captures(none) dereferenceable(93) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %2, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 1571, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.91, i32 noundef %8, i32 noundef %9) #18
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not.not = icmp eq ptr %16, null
  br i1 %.not.not, label %_ZN11MutexLockerD2Ev.exit15, label %19

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread: ; preds = %10
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %14) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not18.not = icmp eq ptr %18, null
  br i1 %.not18.not, label %54, label %20

19:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  store ptr null, ptr %15, align 8
  store i32 0, ptr %11, align 8
  br label %_ZN11MutexLockerD2Ev.exit

20:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread
  store ptr null, ptr %17, align 8
  store i32 0, ptr %11, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %14) #16
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %19, %20
  %21 = phi ptr [ %16, %19 ], [ %18, %20 ]
  %22 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 1092
  store volatile i32 4, ptr %25, align 4
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %21) #16
  %30 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %31 = trunc i8 %30 to i1
  store volatile i32 6, ptr %25, align 4
  br i1 %31, label %33, label %32

32:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  br label %33

33:                                               ; preds = %32, %_ZN11MutexLockerD2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 1096
  %35 = load volatile i64, ptr %34, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %36 = trunc i64 %35 to i1
  br i1 %36, label %37, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

37:                                               ; preds = %33
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %23, i1 noundef zeroext true, i1 noundef zeroext false) #16
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %37, %33
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 1088
  %39 = load volatile i32, ptr %38, align 8
  %40 = and i32 %39, 12
  %.not.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadToNativeFromVMD2Ev.exit, label %41

41:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %23) #16
  br label %_ZN20ThreadToNativeFromVMD2Ev.exit

_ZN20ThreadToNativeFromVMD2Ev.exit:               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %41
  store volatile i32 6, ptr %25, align 4
  %42 = icmp eq i32 %29, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %_ZN20ThreadToNativeFromVMD2Ev.exit
  %44 = load i64, ptr @JVMCITraceLevel, align 8
  %45 = icmp slt i64 %44, 1
  %46 = load i64, ptr @JVMCIEventLogLevel, align 8
  %47 = icmp slt i64 %46, 1
  %or.cond = select i1 %45, i1 %47, i1 false
  br i1 %or.cond, label %_ZN11MutexLockerD2Ev.exit15, label %48

48:                                               ; preds = %43
  %49 = ptrtoint ptr %21 to i64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %51 = load i32, ptr %50, align 4
  tail call void (ptr, ...) @_ZN5JVMCI6event1EPKcz(ptr noundef nonnull @.str.92, i32 noundef %12, i64 noundef %49, i32 noundef %51) #16
  br label %_ZN11MutexLockerD2Ev.exit15

52:                                               ; preds = %_ZN20ThreadToNativeFromVMD2Ev.exit
  %53 = ptrtoint ptr %21 to i64
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.93, i32 noundef %29, i32 noundef %12, i64 noundef %53) #16
  br label %_ZN11MutexLockerD2Ev.exit15

54:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %14) #16
  br label %_ZN11MutexLockerD2Ev.exit15

_ZN11MutexLockerD2Ev.exit15:                      ; preds = %54, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %52, %43, %48
  %.not19 = phi i1 [ true, %48 ], [ true, %52 ], [ true, %43 ], [ false, %54 ], [ false, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ]
  ret i1 %.not19
}

declare void @_ZN15MetadataHandles5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7Monitor6notifyEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12JVMCIRuntime26init_shared_library_javavmEPiPPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(93) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.JavaVMInitArgs, align 8
  %7 = alloca [6 x %struct.JavaVMOption], align 16
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %12

12:                                               ; preds = %3
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %11) #16
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %3, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %75

16:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %17 = call noundef ptr @_ZN5JVMCI18get_shared_libraryERPcb(ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext true) #16
  %18 = call noundef ptr @_ZN2os10dll_lookupEPvPKc(ptr noundef %17, ptr noundef nonnull @.str.62) #16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %21, align 1
  %22 = load ptr, ptr %5, align 8
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 1249, ptr noundef nonnull @.str.63, ptr noundef %22) #18
  unreachable

23:                                               ; preds = %16
  %24 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 800
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 1, ptr %36, align 8
  store i64 0, ptr %8, align 8
  store ptr @.str.64, ptr %7, align 16
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.65, ptr %38, align 16
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @_ZL4_logPKcm, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @.str.66, ptr %40, align 16
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @_ZL10_flush_logv, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr @.str.67, ptr %42, align 16
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr @_ZL6_fatalv, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr @.str.68, ptr %44, align 16
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr @_ZL10_fatal_logPKcm, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr @.str.69, ptr %46, align 16
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %2, ptr %47, align 8
  store i32 65538, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 6, ptr %49, align 4
  store ptr null, ptr %9, align 8
  %50 = call noundef i32 %18(ptr noundef nonnull %4, ptr noundef nonnull %9, ptr noundef nonnull %6) #16
  %.not13 = icmp eq i32 %50, 0
  br i1 %.not13, label %51, label %68

51:                                               ; preds = %23
  %52 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %53, label %55

53:                                               ; preds = %51
  %54 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %54, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 1283, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71) #18
  unreachable

55:                                               ; preds = %51
  %56 = load i64, ptr %8, align 8
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %57, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  store ptr %59, ptr %13, align 8
  %60 = load i64, ptr @JVMCITraceLevel, align 8
  %61 = icmp slt i64 %60, 1
  %62 = load i64, ptr @JVMCIEventLogLevel, align 8
  %63 = icmp slt i64 %62, 1
  %or.cond = select i1 %61, i1 %63, i1 false
  br i1 %or.cond, label %69, label %64

64:                                               ; preds = %55
  %65 = ptrtoint ptr %59 to i64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %67 = load i32, ptr %66, align 4
  call void (ptr, ...) @_ZN5JVMCI6event1EPKcz(ptr noundef nonnull @.str.72, i64 noundef %56, i64 noundef %65, i32 noundef %67) #16
  %.pre = load ptr, ptr %9, align 8
  br label %69

68:                                               ; preds = %23
  store i32 %50, ptr %1, align 4
  br label %69

69:                                               ; preds = %64, %55, %68
  %.010 = phi ptr [ undef, %68 ], [ %52, %55 ], [ %.pre, %64 ]
  %70 = load ptr, ptr %29, align 8
  %.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i, label %72, label %71

71:                                               ; preds = %69
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %27, i64 noundef %35) #16
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %29) #16
  br label %72

72:                                               ; preds = %71, %69
  %73 = load ptr, ptr %30, align 8
  %.not8.i.i.i.i = icmp eq ptr %73, %31
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %74

74:                                               ; preds = %72
  store ptr %29, ptr %28, align 8
  store ptr %31, ptr %30, align 8
  store ptr %33, ptr %32, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %72, %74
  br i1 %.not13, label %76, label %75

75:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  br label %76

76:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit, %75
  %.1 = phi ptr [ null, %75 ], [ %.010, %_ZN12ResourceMarkD2Ev.exit ]
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %77

77:                                               ; preds = %76
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %11) #16
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %76, %77
  ret ptr %.1
}

declare noundef ptr @_ZN5JVMCI18get_shared_libraryERPcb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN2os10dll_lookupEPvPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL4_logPKcm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = load ptr, ptr @tty, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %0, i64 noundef %1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10_flush_logv() #0 {
  %1 = load ptr, ptr @tty, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(56) %1) #16
  ret void
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal void @_ZL6_fatalv() #4 {
  %1 = tail call noundef zeroext i1 @_ZN18ThreadLocalStorage14is_initializedEv() #16
  br i1 %1, label %_ZN6Thread20current_or_null_safeEv.exit, label %_ZN6Thread20current_or_null_safeEv.exit.thread

_ZN6Thread20current_or_null_safeEv.exit:          ; preds = %0
  %2 = tail call noundef ptr @_ZN18ThreadLocalStorage6threadEv() #16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN6Thread20current_or_null_safeEv.exit.thread, label %3

3:                                                ; preds = %_ZN6Thread20current_or_null_safeEv.exit
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(888) %2) #16
  br i1 %7, label %8, label %_ZN6Thread20current_or_null_safeEv.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 1176
  %10 = load ptr, ptr %9, align 8
  %.not9 = icmp eq ptr %10, null
  br i1 %.not9, label %_ZN6Thread20current_or_null_safeEv.exit.thread, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %16 = load i32, ptr %15, align 4
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 1007, ptr noundef nonnull @.str.129, i32 noundef %13, i32 noundef %16) #18
  unreachable

_ZN6Thread20current_or_null_safeEv.exit.thread:   ; preds = %0, %8, %3, %_ZN6Thread20current_or_null_safeEv.exit
  %17 = tail call noundef i64 @_ZN2os17current_thread_idEv() #16
  %18 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %18, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 1011, ptr noundef nonnull @.str.130, i64 noundef %17) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10_fatal_logPKcm(ptr noundef %0, i64 noundef %1) #0 {
  tail call void @_ZN5JVMCI9fatal_logEPKcm(ptr noundef %0, i64 noundef %1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12JVMCIRuntime16init_JavaVM_infoEP11_jlongArrayP8JVMCIEnv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(93) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.FormatBuffer, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %53, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 3
  switch i64 %7, label %16 [
    i64 1, label %8
    i64 2, label %12
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %1, i64 -1
  %10 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull %9) #16
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %1, i64 -2
  %14 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull %13) #16
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

16:                                               ; preds = %5
  %17 = load ptr, ptr %1, align 8
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

_ZN10JNIHandles7resolveEP8_jobject.exit:          ; preds = %8, %12, %16
  %.0.i = phi ptr [ %17, %16 ], [ %11, %8 ], [ %15, %12 ]
  %18 = load i8, ptr @UseCompressedClassPointers, align 1
  %19 = trunc i8 %18 to i1
  %20 = select i1 %19, i64 12, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %22, 4
  br i1 %23, label %24, label %26

24:                                               ; preds = %_ZN10JNIHandles7resolveEP8_jobject.exit
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %4, ptr noundef nonnull @.str.73, i32 noundef %22)
  %25 = load ptr, ptr %4, align 8
  call void @_ZN8JVMCIEnv36throw_ArrayIndexOutOfBoundsExceptionEPKc(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %25) #16
  br label %53

26:                                               ; preds = %_ZN10JNIHandles7resolveEP8_jobject.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %.0.i to i64
  %31 = select i1 %19, i64 16, i64 24
  %32 = add nsw i64 %31, %30
  %33 = inttoptr i64 %32 to ptr
  store i64 %29, ptr %33, align 8
  %34 = load ptr, ptr %28, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = load i8, ptr @UseCompressedClassPointers, align 1
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, i64 16, i64 24
  %40 = add nsw i64 %39, %30
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %36, ptr %42, align 8
  %43 = load ptr, ptr %28, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %46, ptr %47, align 8
  %48 = load ptr, ptr %28, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %26, %24, %3
  ret void
}

declare void @_ZN8JVMCIEnv36throw_ArrayIndexOutOfBoundsExceptionEPKc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ...) unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %0, align 8
  call void @llvm.va_start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8
  %6 = call i32 @jio_vsnprintf(ptr noundef %5, i64 noundef 256, ptr noundef %1, ptr noundef nonnull %3) #16
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12JVMCIRuntime19AttachCurrentThreadEP10JavaThreadPPvS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(93) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not6 = icmp eq ptr %7, null
  br i1 %.not6, label %8, label %10

8:                                                ; preds = %5, %4
  %9 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %9, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 1315, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75) #18
  unreachable

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1092
  store volatile i32 4, ptr %12, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %2, ptr noundef %3) #16
  %18 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %19 = trunc i8 %18 to i1
  store volatile i32 6, ptr %12, align 4
  br i1 %19, label %21, label %20

20:                                               ; preds = %10
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  br label %21

21:                                               ; preds = %20, %10
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  %23 = load volatile i64, ptr %22, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %24 = trunc i64 %23 to i1
  br i1 %24, label %25, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

25:                                               ; preds = %21
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %1, i1 noundef zeroext true, i1 noundef zeroext false) #16
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %25, %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %27 = load volatile i32, ptr %26, align 8
  %28 = and i32 %27, 12
  %.not.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadToNativeFromVMD2Ev.exit, label %29

29:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %1) #16
  br label %_ZN20ThreadToNativeFromVMD2Ev.exit

_ZN20ThreadToNativeFromVMD2Ev.exit:               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %29
  store volatile i32 6, ptr %12, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12JVMCIRuntime27AttachCurrentThreadAsDaemonEP10JavaThreadPPvS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(93) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not6 = icmp eq ptr %7, null
  br i1 %.not6, label %8, label %10

8:                                                ; preds = %5, %4
  %9 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %9, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 1320, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75) #18
  unreachable

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1092
  store volatile i32 4, ptr %12, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %2, ptr noundef %3) #16
  %18 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %19 = trunc i8 %18 to i1
  store volatile i32 6, ptr %12, align 4
  br i1 %19, label %21, label %20

20:                                               ; preds = %10
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  br label %21

21:                                               ; preds = %20, %10
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  %23 = load volatile i64, ptr %22, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %24 = trunc i64 %23 to i1
  br i1 %24, label %25, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

25:                                               ; preds = %21
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %1, i1 noundef zeroext true, i1 noundef zeroext false) #16
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %25, %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %27 = load volatile i32, ptr %26, align 8
  %28 = and i32 %27, 12
  %.not.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadToNativeFromVMD2Ev.exit, label %29

29:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %1) #16
  br label %_ZN20ThreadToNativeFromVMD2Ev.exit

_ZN20ThreadToNativeFromVMD2Ev.exit:               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %29
  store volatile i32 6, ptr %12, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12JVMCIRuntime19DetachCurrentThreadEP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(93) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not4 = icmp eq ptr %5, null
  br i1 %.not4, label %6, label %8

6:                                                ; preds = %3, %2
  %7 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %7, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 1325, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75) #18
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1092
  store volatile i32 4, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  %16 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %17 = trunc i8 %16 to i1
  store volatile i32 6, ptr %10, align 4
  br i1 %17, label %19, label %18

18:                                               ; preds = %8
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  br label %19

19:                                               ; preds = %18, %8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  %21 = load volatile i64, ptr %20, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %22 = trunc i64 %21 to i1
  br i1 %22, label %23, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

23:                                               ; preds = %19
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %1, i1 noundef zeroext true, i1 noundef zeroext false) #16
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %23, %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %25 = load volatile i32, ptr %24, align 8
  %26 = and i32 %25, 12
  %.not.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadToNativeFromVMD2Ev.exit, label %27

27:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %1) #16
  br label %_ZN20ThreadToNativeFromVMD2Ev.exit

_ZN20ThreadToNativeFromVMD2Ev.exit:               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %27
  store volatile i32 6, ptr %10, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12JVMCIRuntime6GetEnvEP10JavaThreadPPvi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(93) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %8, label %10

8:                                                ; preds = %5, %4
  %9 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %9, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 1330, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75) #18
  unreachable

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1092
  store volatile i32 4, ptr %12, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %2, i32 noundef %3) #16
  %18 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %19 = trunc i8 %18 to i1
  store volatile i32 6, ptr %12, align 4
  br i1 %19, label %21, label %20

20:                                               ; preds = %10
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  br label %21

21:                                               ; preds = %20, %10
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  %23 = load volatile i64, ptr %22, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %24 = trunc i64 %23 to i1
  br i1 %24, label %25, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

25:                                               ; preds = %21
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %1, i1 noundef zeroext true, i1 noundef zeroext false) #16
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %25, %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %27 = load volatile i32, ptr %26, align 8
  %28 = and i32 %27, 12
  %.not.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadToNativeFromVMD2Ev.exit, label %29

29:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %1) #16
  br label %_ZN20ThreadToNativeFromVMD2Ev.exit

_ZN20ThreadToNativeFromVMD2Ev.exit:               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %29
  store volatile i32 6, ptr %12, align 4
  ret i32 %17
}

declare { ptr, i8 } @_ZN8JVMCIEnv32call_HotSpotJVMCIRuntime_runtimeEPS_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare { ptr, i8 } @_ZN8JVMCIEnv11make_globalE11JVMCIObject(ptr noundef nonnull align 8 dereferenceable(64), ptr, i8) local_unnamed_addr #1

declare void @_ZN12HotSpotJVMCI15compute_offsetsEP10JavaThread(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZN12JVMCIRuntime15fatal_exceptionEP8JVMCIEnvPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = load volatile i32, ptr @_ZZN12JVMCIRuntime15fatal_exceptionEP8JVMCIEnvPKcE12report_error, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %32

6:                                                ; preds = %2
  %7 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0, ptr nonnull @_ZZN12JVMCIRuntime15fatal_exceptionEP8JVMCIEnvPKcE12report_error) #16, !srcloc !42
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %32

9:                                                ; preds = %6
  %10 = load ptr, ptr @tty, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull %1, i64 noundef %11) #16
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %10) #16
  %.not6 = icmp eq ptr %0, null
  br i1 %.not6, label %14, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @tty, align 8
  tail call void @_ZN8JVMCIEnv26describe_pending_exceptionEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %13) #16
  br label %_ZN12JVMCIRuntime34describe_pending_hotspot_exceptionEP10JavaThread.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN12JVMCIRuntime34describe_pending_hotspot_exceptionEP10JavaThread.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 808
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %.not.i.i.i.i.i = icmp ult i64 %26, 8
  br i1 %.not.i.i.i.i.i, label %29, label %27

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %28, ptr %22, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit.i

29:                                               ; preds = %17
  %30 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 noundef 8, i32 noundef 0) #16
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit.i

_ZN6HandleC2EP6ThreadP7oopDesc.exit.i:            ; preds = %29, %27
  %.0.i.i.i.i.i = phi ptr [ %23, %27 ], [ %30, %29 ]
  store ptr %16, ptr %.0.i.i.i.i.i, align 8
  tail call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %4) #16
  %31 = load ptr, ptr @tty, align 8
  tail call void @_ZN19java_lang_Throwable17print_stack_traceE6HandleP12outputStream(ptr nonnull %.0.i.i.i.i.i, ptr noundef %31) #16
  tail call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %4) #16
  br label %_ZN12JVMCIRuntime34describe_pending_hotspot_exceptionEP10JavaThread.exit

32:                                               ; preds = %6, %2
  %33 = tail call noundef zeroext i1 @_ZN10JavaThread5sleepEl(ptr noundef nonnull align 8 dereferenceable(1800) %4, i64 noundef 200) #16
  br label %_ZN12JVMCIRuntime34describe_pending_hotspot_exceptionEP10JavaThread.exit

_ZN12JVMCIRuntime34describe_pending_hotspot_exceptionEP10JavaThread.exit: ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit.i, %14, %32, %12
  %34 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %34, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 1637, ptr noundef nonnull @.str.94, ptr noundef %1) #18
  unreachable
}

declare void @_ZN8JNIJVMCI14initialize_idsEP7JNIEnv_(ptr noundef) local_unnamed_addr #1

declare void @_ZN8JNIJVMCI16register_nativesEP7JNIEnv_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i8 } @_ZN12JVMCIRuntime27create_jvmci_primitive_typeE9BasicTypeP8JVMCIEnv(ptr nonnull readnone align 8 captures(none) %0, i8 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.JavaValue, align 8
  %5 = alloca %class.JavaCallArguments, align 8
  %6 = alloca %class.JNIAccessMark, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZN15java_lang_Class16primitive_mirrorE9BasicType(i8 noundef zeroext %1) #16
  %10 = tail call { ptr, i8 } @_ZN8JVMCIEnv19get_object_constantEP7oopDescbb(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext true) #16
  %11 = extractvalue { ptr, i8 } %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %78

15:                                               ; preds = %3
  %16 = extractvalue { ptr, i8 } %10, 1
  store i8 12, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 73
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i32 8, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i8 0, ptr %24, align 8
  %25 = call noundef ptr @_ZN12HotSpotJVMCI7resolveE11JVMCIObject(ptr %11, i8 %16) #16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %27

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 808
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %.not.i.i.i.i = icmp ult i64 %36, 8
  br i1 %.not.i.i.i.i, label %39, label %37

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %38, ptr %32, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

39:                                               ; preds = %27
  %40 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %29, i64 noundef 8, i32 noundef 0) #16
  %.pre = ptrtoint ptr %40 to i64
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %39, %37
  %.pre-phi = phi i64 [ %.pre, %39 ], [ %35, %37 ]
  %.0.i.i.i.i = phi ptr [ %40, %39 ], [ %33, %37 ]
  store ptr %25, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %15, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi i64 [ %.pre-phi, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ 0, %15 ]
  %41 = load ptr, ptr %21, align 8
  %42 = load i32, ptr %23, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  store i8 2, ptr %44, align 1
  %45 = load ptr, ptr %19, align 8
  %46 = load i32, ptr %23, align 8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %23, align 8
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %45, i64 %48
  store i64 %storemerge.i, ptr %49, align 8
  %50 = icmp ult i8 %1, 20
  br i1 %50, label %51, label %_Z9type2char9BasicType.exit

51:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %52 = zext nneg i8 %1 to i64
  %53 = getelementptr inbounds nuw i8, ptr @type2char_tab, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  br label %_Z9type2char9BasicType.exit

_Z9type2char9BasicType.exit:                      ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %51
  %56 = phi i32 [ %55, %51 ], [ 0, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ]
  %57 = load ptr, ptr %21, align 8
  %58 = load i32, ptr %23, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  store i8 0, ptr %60, align 1
  %61 = load ptr, ptr %19, align 8
  %62 = load i32, ptr %23, align 8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %23, align 8
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %61, i64 %64
  store i32 %56, ptr %65, align 4
  %66 = load ptr, ptr @_ZN12HotSpotJVMCI28HotSpotResolvedPrimitiveType6_klassE, align 8
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 2824), align 8
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 2856), align 8
  call void @_ZN9JavaCalls11call_staticEP9JavaValueP5KlassP6SymbolS5_P17JavaCallArgumentsP10JavaThread(ptr noundef nonnull %4, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef nonnull %5, ptr noundef %8) #16
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not15 = icmp eq ptr %70, null
  br i1 %.not15, label %71, label %126

71:                                               ; preds = %_Z9type2char9BasicType.exit
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef ptr @_ZN10JNIHandles10make_localEP7oopDesc(ptr noundef %73) #16
  %75 = call { ptr, i8 } @_ZN8JVMCIEnv4wrapEP8_jobject(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %74) #16
  %76 = extractvalue { ptr, i8 } %75, 0
  %77 = extractvalue { ptr, i8 } %75, 1
  br label %126

78:                                               ; preds = %3
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %81) #16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 1092
  store volatile i32 4, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %83, ptr noundef %79) #16
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %_ZN13JNIAccessMarkC2EP8JVMCIEnvP10JavaThread.exit, label %89

89:                                               ; preds = %78
  %90 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %90, align 1
  %91 = load i32, ptr %86, align 4
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.137, i32 noundef 47, ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.139, i32 noundef %91) #18
  unreachable

_ZN13JNIAccessMarkC2EP8JVMCIEnvP10JavaThread.exit: ; preds = %78
  %92 = load ptr, ptr @_ZN8JNIJVMCI28HotSpotResolvedPrimitiveType6_classE, align 8
  %93 = load ptr, ptr @_ZN8JNIJVMCI50_HotSpotResolvedPrimitiveType_fromMetaspace_methodE, align 8
  %94 = icmp ult i8 %1, 20
  br i1 %94, label %95, label %_Z9type2char9BasicType.exit11

95:                                               ; preds = %_ZN13JNIAccessMarkC2EP8JVMCIEnvP10JavaThread.exit
  %96 = zext nneg i8 %1 to i64
  %97 = getelementptr inbounds nuw i8, ptr @type2char_tab, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  br label %_Z9type2char9BasicType.exit11

_Z9type2char9BasicType.exit11:                    ; preds = %_ZN13JNIAccessMarkC2EP8JVMCIEnvP10JavaThread.exit, %95
  %100 = phi i32 [ %99, %95 ], [ 0, %_ZN13JNIAccessMarkC2EP8JVMCIEnvP10JavaThread.exit ]
  %101 = call noundef ptr (ptr, ptr, ptr, ...) @_ZN7JNIEnv_22CallStaticObjectMethodEP7_jclassP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %92, ptr noundef %93, ptr noundef %11, i32 noundef %100)
  %102 = load ptr, ptr %85, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1824
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef zeroext i8 %105(ptr noundef nonnull align 8 dereferenceable(8) %102) #16
  %.not = icmp eq i8 %106, 0
  br i1 %.not, label %107, label %111

107:                                              ; preds = %_Z9type2char9BasicType.exit11
  %108 = call { ptr, i8 } @_ZN8JVMCIEnv4wrapEP8_jobject(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %101) #16
  %109 = extractvalue { ptr, i8 } %108, 0
  %110 = extractvalue { ptr, i8 } %108, 1
  br label %111

111:                                              ; preds = %_Z9type2char9BasicType.exit11, %107
  %.sroa.014.1 = phi ptr [ %109, %107 ], [ null, %_Z9type2char9BasicType.exit11 ]
  %.sroa.5.1 = phi i8 [ %110, %107 ], [ 0, %_Z9type2char9BasicType.exit11 ]
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %83) #16
  %112 = load ptr, ptr %80, align 8
  %113 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %114 = trunc i8 %113 to i1
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 1092
  store volatile i32 6, ptr %115, align 4
  br i1 %114, label %117, label %116

116:                                              ; preds = %111
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !31
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  br label %117

117:                                              ; preds = %116, %111
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 1096
  %119 = load volatile i64, ptr %118, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %120 = trunc i64 %119 to i1
  br i1 %120, label %121, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i.i

121:                                              ; preds = %117
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %112, i1 noundef zeroext true, i1 noundef zeroext false) #16
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i.i: ; preds = %121, %117
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 1088
  %123 = load volatile i32, ptr %122, align 8
  %124 = and i32 %123, 12
  %.not.i.i.i.i12 = icmp eq i32 %124, 0
  br i1 %.not.i.i.i.i12, label %_ZN13JNIAccessMarkD2Ev.exit, label %125

125:                                              ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %112) #16
  br label %_ZN13JNIAccessMarkD2Ev.exit

_ZN13JNIAccessMarkD2Ev.exit:                      ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i.i, %125
  store volatile i32 6, ptr %115, align 4
  br label %126

126:                                              ; preds = %_Z9type2char9BasicType.exit, %_ZN13JNIAccessMarkD2Ev.exit, %71
  %.sroa.014.0 = phi ptr [ %.sroa.014.1, %_ZN13JNIAccessMarkD2Ev.exit ], [ %76, %71 ], [ null, %_Z9type2char9BasicType.exit ]
  %.sroa.5.0 = phi i8 [ %.sroa.5.1, %_ZN13JNIAccessMarkD2Ev.exit ], [ %77, %71 ], [ 0, %_Z9type2char9BasicType.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.014.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.5.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare { ptr, i8 } @_ZN8JVMCIEnv19get_object_constantEP7oopDescbb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN15java_lang_Class16primitive_mirrorE9BasicType(i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN12HotSpotJVMCI7resolveE11JVMCIObject(ptr, i8) local_unnamed_addr #1

declare void @_ZN9JavaCalls11call_staticEP9JavaValueP5KlassP6SymbolS5_P17JavaCallArgumentsP10JavaThread(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare { ptr, i8 } @_ZN8JVMCIEnv4wrapEP8_jobject(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN10JNIHandles10make_localEP7oopDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7JNIEnv_22CallStaticObjectMethodEP7_jclassP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 920
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr %7(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4) #16
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12JVMCIRuntime16initialize_JVMCIEP8JVMCIEnv(ptr noundef nonnull align 8 captures(none) dereferenceable(93) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not8 = icmp eq ptr %4, null
  br i1 %.not8, label %5, label %16

5:                                                ; preds = %2
  tail call void @_ZN12JVMCIRuntime10initializeEP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(93) %0, ptr noundef %1)
  %6 = tail call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #16
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %16

7:                                                ; preds = %5
  %8 = tail call { ptr, i8 } @_ZN8JVMCIEnv21call_JVMCI_getRuntimeEPS_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %1) #16
  %9 = tail call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #16
  %.not6 = icmp ne i8 %9, 0
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  %or.cond = select i1 %.not6, i1 true, i1 %11
  br i1 %or.cond, label %16, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 4
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 1503, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef %15) #18
  unreachable

16:                                               ; preds = %7, %5, %2
  ret void
}

declare { ptr, i8 } @_ZN8JVMCIEnv21call_JVMCI_getRuntimeEPS_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @JVM_RegisterJVMCINatives(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %class.JVMCIEnv, align 8
  %4 = alloca %class.HandleMark, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1092
  store volatile i32 6, ptr %9, align 4
  br i1 %8, label %11, label %10

10:                                               ; preds = %2
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  br label %11

11:                                               ; preds = %10, %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1096
  %13 = load volatile i64, ptr %12, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %14 = trunc i64 %13 to i1
  br i1 %14, label %15, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

15:                                               ; preds = %11
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %6, i1 noundef zeroext true, i1 noundef zeroext false) #16
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %15, %11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 1088
  %17 = load volatile i32, ptr %16, align 8
  %18 = and i32 %17, 12
  %.not.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %19

19:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %6) #16
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %19
  store volatile i32 6, ptr %9, align 4
  call void @_ZN8JVMCIEnvC1EP10JavaThreadP7JNIEnv_PKci(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %6, ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 1516) #16
  %20 = load i8, ptr @EnableJVMCI, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  call void @_ZN8JVMCIEnv19throw_InternalErrorEPKc(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.21) #16
  br label %_ZN12ResourceMarkD2Ev.exit

23:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZN8JVMCIEnv7runtimeEv.exit, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %28, align 1
  %29 = load i32, ptr %24, align 4
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.124, i32 noundef 251, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, i32 noundef %29) #18
  unreachable

_ZN8JVMCIEnv7runtimeEv.exit:                      ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load ptr, ptr %30, align 8
  call void @_ZN12JVMCIRuntime10initializeEP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(93) %31, ptr noundef nonnull %3)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 800
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %41 = load i64, ptr %40, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %6) #16
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  store volatile i32 4, ptr %9, align 4
  %43 = call noundef ptr @_ZN8Universe12non_oop_wordEv() #16
  %44 = call noundef i32 @_ZN12CompilerToVM13methods_countEv() #16
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1720
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull @_ZN12CompilerToVM7methodsE, i32 noundef %44) #16
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %75, label %49

49:                                               ; preds = %_ZN8JVMCIEnv7runtimeEv.exit
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1824
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef zeroext i8 %52(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %.not22 = icmp eq i8 %53, 0
  br i1 %.not22, label %.preheader, label %70

.preheader:                                       ; preds = %49
  %54 = call noundef i32 @_ZN12CompilerToVM13methods_countEv() #16
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph, label %.loopexit

56:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = call noundef i32 @_ZN12CompilerToVM13methods_countEv() #16
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %.lr.ph, label %.loopexit, !llvm.loop !43

.lr.ph:                                           ; preds = %.preheader, %56
  %indvars.iv = phi i64 [ %indvars.iv.next, %56 ], [ 0, %.preheader ]
  %60 = getelementptr inbounds nuw [24 x i8], ptr @_ZN12CompilerToVM7methodsE, i64 %indvars.iv
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1720
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull %60, i32 noundef 1) #16
  %.not23 = icmp eq i32 %64, 0
  br i1 %.not23, label %56, label %65

65:                                               ; preds = %.lr.ph
  %66 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %66, align 1
  %67 = load ptr, ptr %60, align 8
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %69 = load ptr, ptr %68, align 8
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 1536, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, ptr noundef %67, ptr noundef %69) #18
  unreachable

70:                                               ; preds = %49
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 128
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %.loopexit

.loopexit:                                        ; preds = %56, %.preheader, %70
  %74 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %74, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 1543, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.87) #18
  unreachable

75:                                               ; preds = %_ZN8JVMCIEnv7runtimeEv.exit
  %76 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %77 = trunc i8 %76 to i1
  store volatile i32 6, ptr %9, align 4
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !31
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  br label %79

79:                                               ; preds = %78, %75
  %80 = load volatile i64, ptr %12, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %81 = trunc i64 %80 to i1
  br i1 %81, label %82, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i24

82:                                               ; preds = %79
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %6, i1 noundef zeroext true, i1 noundef zeroext false) #16
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i24

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i24: ; preds = %82, %79
  %83 = load volatile i32, ptr %16, align 8
  %84 = and i32 %83, 12
  %.not.i.i.i25 = icmp eq i32 %84, 0
  br i1 %.not.i.i.i25, label %_ZN20ThreadToNativeFromVMD2Ev.exit, label %85

85:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i24
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %6) #16
  br label %_ZN20ThreadToNativeFromVMD2Ev.exit

_ZN20ThreadToNativeFromVMD2Ev.exit:               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i24, %85
  store volatile i32 6, ptr %9, align 4
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #16
  %86 = load ptr, ptr %35, align 8
  %.not.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i, label %88, label %87

87:                                               ; preds = %_ZN20ThreadToNativeFromVMD2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %33, i64 noundef %41) #16
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %35) #16
  br label %88

88:                                               ; preds = %87, %_ZN20ThreadToNativeFromVMD2Ev.exit
  %89 = load ptr, ptr %36, align 8
  %.not8.i.i.i.i = icmp eq ptr %89, %37
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %90

90:                                               ; preds = %88
  store ptr %35, ptr %34, align 8
  store ptr %37, ptr %36, align 8
  store ptr %39, ptr %38, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %90, %88, %22
  call void @_ZN8JVMCIEnvD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #16
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %94, align 8
  %.not.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %96

96:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %92) #16
  %.pre.i.i = load ptr, ptr %93, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN12ResourceMarkD2Ev.exit, %96
  %97 = phi ptr [ %94, %_ZN12ResourceMarkD2Ev.exit ], [ %.pre.i.i, %96 ]
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr %97, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %98, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store ptr %102, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %98, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 40
  store ptr %106, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %109) #16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  store volatile i32 4, ptr %9, align 4
  ret void
}

declare noundef ptr @_ZN8Universe12non_oop_wordEv() local_unnamed_addr #1

declare noundef i32 @_ZN12CompilerToVM13methods_countEv() local_unnamed_addr #1

declare void @_ZN8JVMCIEnv33call_HotSpotJVMCIRuntime_shutdownE11JVMCIObject(ptr noundef nonnull align 8 dereferenceable(64), ptr, i8) local_unnamed_addr #1

declare void @_Z7warningPKcz(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12JVMCIRuntime18bootstrap_finishedEP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(93) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.JVMCIEnv, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  call void @_ZN8JVMCIEnvC1EP10JavaThreadPKci(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 1603) #16
  call void @_ZN8JVMCIEnv10check_initEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %1) #16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not7 = icmp eq ptr %8, null
  br i1 %.not7, label %9, label %10

9:                                                ; preds = %6
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZN8JVMCIEnv42call_HotSpotJVMCIRuntime_bootstrapFinishedE11JVMCIObjectPS_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr %.sroa.0.0.copyload, i8 %.sroa.2.0.copyload, ptr noundef nonnull %3) #16
  br label %10

10:                                               ; preds = %6, %9
  call void @_ZN8JVMCIEnvD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #16
  br label %11

11:                                               ; preds = %10, %2
  ret void
}

declare void @_ZN8JVMCIEnv42call_HotSpotJVMCIRuntime_bootstrapFinishedE11JVMCIObjectPS_(ptr noundef nonnull align 8 dereferenceable(64), ptr, i8, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12JVMCIRuntime34describe_pending_hotspot_exceptionEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %.not.i.i.i.i = icmp ult i64 %13, 8
  br i1 %.not.i.i.i.i, label %16, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %15, ptr %9, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

16:                                               ; preds = %4
  %17 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef 8, i32 noundef 0) #16
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %14, %16
  %.0.i.i.i.i = phi ptr [ %10, %14 ], [ %17, %16 ]
  store ptr %3, ptr %.0.i.i.i.i, align 8
  tail call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #16
  %18 = load ptr, ptr @tty, align 8
  tail call void @_ZN19java_lang_Throwable17print_stack_traceE6HandleP12outputStream(ptr nonnull %.0.i.i.i.i, ptr noundef %18) #16
  tail call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #16
  br label %19

19:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %1
  ret void
}

declare void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

declare void @_ZN19java_lang_Throwable17print_stack_traceE6HandleP12outputStream(ptr, ptr noundef) local_unnamed_addr #1

declare void @_ZN8JVMCIEnv26describe_pending_exceptionEP12outputStream(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10JavaThread5sleepEl(ptr noundef nonnull align 8 dereferenceable(1800), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12JVMCIRuntime25check_klass_accessibilityEP5KlassS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load ptr, ptr %7, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %9

9:                                                ; preds = %6, %2
  %10 = phi i32 [ %.pre, %6 ], [ %4, %2 ]
  %.010 = phi ptr [ %8, %6 ], [ %0, %2 ]
  %11 = icmp slt i32 %10, 5
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %18 = load ptr, ptr %17, align 8
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %.pre12 = load i32, ptr %.phi.trans.insert11, align 4
  br label %19

19:                                               ; preds = %16, %12
  %20 = phi i32 [ %.pre12, %16 ], [ %14, %12 ]
  %.09 = phi ptr [ %18, %16 ], [ %1, %12 ]
  %21 = icmp slt i32 %20, 5
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = tail call noundef i32 @_ZN10Reflection19verify_class_accessEPK5KlassPK13InstanceKlassb(ptr noundef nonnull %.010, ptr noundef nonnull %.09, i1 noundef zeroext true) #16
  %24 = icmp eq i32 %23, 0
  br label %25

25:                                               ; preds = %19, %9, %22
  %.0 = phi i1 [ %24, %22 ], [ true, %9 ], [ true, %19 ]
  ret i1 %.0
}

declare noundef i32 @_ZN10Reflection19verify_class_accessEPK5KlassPK13InstanceKlassb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12JVMCIRuntime22get_klass_by_name_implERP5KlassRK18constantPoolHandleP6Symbolb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %tailrecurse

tailrecurse:                                      ; preds = %18, %4
  %.tr70 = phi ptr [ %2, %4 ], [ null, %18 ]
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.tr70, i64 6
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 76
  br i1 %9, label %10, label %32

10:                                               ; preds = %tailrecurse
  %11 = getelementptr inbounds nuw i8, ptr %.tr70, i64 4
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i64
  %14 = getelementptr i8, ptr %7, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -1
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 59
  br i1 %17, label %18, label %32

18:                                               ; preds = %10
  %19 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %.tr70) #16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %21 = load i16, ptr %11, align 4
  %22 = zext i16 %21 to i32
  %23 = add nsw i32 %22, -2
  %24 = tail call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef nonnull %20, i32 noundef %23) #16
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %tailrecurse, label %25

25:                                               ; preds = %18
  %26 = load volatile i32, ptr %24, align 4
  %27 = and i32 %26, 65535
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void @_ZN24TempSymbolCleanupDelayer13delay_cleanupEP6Symbol(ptr noundef nonnull %24) #16
  br label %30

common.ret116:                                    ; preds = %109, %111, %114, %_ZN16SymbolHandleBaseILb1EED2Ev.exit60, %118, %_ZNK12ConstantPool17resolved_klass_atEi.exit, %153, %30
  %common.ret116.op = phi ptr [ %31, %30 ], [ null, %118 ], [ %82, %109 ], [ null, %114 ], [ %.1, %_ZN16SymbolHandleBaseILb1EED2Ev.exit60 ], [ null, %111 ], [ null, %153 ], [ %149, %_ZNK12ConstantPool17resolved_klass_atEi.exit ]
  ret ptr %common.ret116.op

30:                                               ; preds = %25, %29
  %31 = tail call noundef ptr @_ZN12JVMCIRuntime22get_klass_by_name_implERP5KlassRK18constantPoolHandleP6Symbolb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %24, i1 noundef zeroext %3)
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %24) #16
  br label %common.ret116

32:                                               ; preds = %10, %tailrecurse
  %33 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit56, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 152
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %_ZNK5Klass12class_loaderEv.exit

_ZNK5Klass12class_loaderEv.exit:                  ; preds = %34
  %40 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull %38) #16
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %43

43:                                               ; preds = %_ZNK5Klass12class_loaderEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 808
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %.not.i.i.i.i = icmp ult i64 %52, 8
  br i1 %.not.i.i.i.i, label %55, label %53

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %54, ptr %48, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

55:                                               ; preds = %43
  %56 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %45, i64 noundef 8, i32 noundef 0) #16
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %55, %53
  %.0.i.i.i.i = phi ptr [ %49, %53 ], [ %56, %55 ]
  store ptr %41, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %34, %_ZNK5Klass12class_loaderEv.exit, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %_ZNK5Klass12class_loaderEv.exit ], [ null, %34 ]
  %57 = load ptr, ptr %0, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 232
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(196) %57) #16
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit56, label %63

63:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 808
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %.not.i.i.i.i52 = icmp ult i64 %72, 8
  br i1 %.not.i.i.i.i52, label %75, label %73

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %74, ptr %68, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i53

75:                                               ; preds = %63
  %76 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %65, i64 noundef 8, i32 noundef 0) #16
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i53

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i53: ; preds = %75, %73
  %.0.i.i.i.i54 = phi ptr [ %69, %73 ], [ %76, %75 ]
  store ptr %61, ptr %.0.i.i.i.i54, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit56

_ZN6HandleC2EP6ThreadP7oopDesc.exit56:            ; preds = %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i53, %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %32
  %.sroa.065.0 = phi ptr [ null, %32 ], [ %.0.i.i.i.i54, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i53 ], [ null, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ]
  %.sroa.066.0 = phi ptr [ null, %32 ], [ %storemerge.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i53 ], [ %storemerge.i, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ]
  br i1 %3, label %77, label %79

77:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit56
  %78 = tail call noundef ptr @_ZN16SystemDictionary28find_instance_or_array_klassEP6ThreadP6Symbol6HandleS4_(ptr noundef %6, ptr noundef nonnull %.tr70, ptr %.sroa.066.0, ptr %.sroa.065.0) #16
  br label %81

79:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit56
  %80 = tail call noundef ptr @_ZN16SystemDictionary40find_constrained_instance_or_array_klassEP6ThreadP6Symbol6Handle(ptr noundef %6, ptr noundef nonnull %.tr70, ptr %.sroa.066.0) #16
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  %83 = load i8, ptr %7, align 1
  %84 = icmp eq i8 %83, 91
  br i1 %84, label %85, label %109

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %.tr70, i64 7
  %87 = load i8, ptr %86, align 1
  switch i8 %87, label %109 [
    i8 91, label %88
    i8 76, label %88
  ]

88:                                               ; preds = %85, %85
  %89 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %.tr70) #16
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %91 = getelementptr inbounds nuw i8, ptr %.tr70, i64 4
  %92 = load i16, ptr %91, align 4
  %93 = zext i16 %92 to i32
  %94 = add nsw i32 %93, -1
  %95 = tail call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef nonnull %90, i32 noundef %94) #16
  %.not.i57 = icmp eq ptr %95, null
  br i1 %.not.i57, label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit58, label %96

96:                                               ; preds = %88
  %97 = load volatile i32, ptr %95, align 4
  %98 = and i32 %97, 65535
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit58

100:                                              ; preds = %96
  tail call void @_ZN24TempSymbolCleanupDelayer13delay_cleanupEP6Symbol(ptr noundef nonnull %95) #16
  br label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit58

_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit58:    ; preds = %88, %96, %100
  %101 = tail call noundef ptr @_ZN12JVMCIRuntime22get_klass_by_name_implERP5KlassRK18constantPoolHandleP6Symbolb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %95, i1 noundef zeroext %3)
  %.not51.not = icmp eq ptr %101, null
  br i1 %.not51.not, label %107, label %102

102:                                              ; preds = %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit58
  %103 = load ptr, ptr %101, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 208
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef ptr %105(ptr noundef nonnull align 8 dereferenceable(196) %101, ptr noundef %6) #16
  br label %107

107:                                              ; preds = %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit58, %102
  %.1 = phi ptr [ %106, %102 ], [ undef, %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit58 ]
  br i1 %.not.i57, label %_ZN16SymbolHandleBaseILb1EED2Ev.exit60, label %108

108:                                              ; preds = %107
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %95) #16
  br label %_ZN16SymbolHandleBaseILb1EED2Ev.exit60

_ZN16SymbolHandleBaseILb1EED2Ev.exit60:           ; preds = %107, %108
  br i1 %.not51.not, label %109, label %common.ret116

109:                                              ; preds = %85, %_ZN16SymbolHandleBaseILb1EED2Ev.exit60, %81
  %110 = icmp eq ptr %82, null
  br i1 %110, label %111, label %common.ret116

111:                                              ; preds = %109
  %112 = load ptr, ptr %1, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %common.ret116, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %116 = load i16, ptr %115, align 8
  %117 = trunc i16 %116 to i1
  br i1 %117, label %118, label %common.ret116

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 60
  %120 = load i32, ptr %119, align 4
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %.lr.ph.preheader, label %common.ret116

.lr.ph.preheader:                                 ; preds = %118
  %122 = zext nneg i32 %120 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %153
  %indvars.iv = phi i64 [ %122, %.lr.ph.preheader ], [ %indvars.iv.next, %153 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %123 = load ptr, ptr %1, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %indvars.iv.next
  %128 = load volatile i8, ptr %127, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %129 = icmp eq i8 %128, 7
  br i1 %129, label %130, label %153

130:                                              ; preds = %.lr.ph
  %131 = load ptr, ptr %1, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %indvars.iv.next
  %136 = load volatile i8, ptr %135, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %137 = icmp eq i8 %136, 7
  br i1 %137, label %_ZNK12ConstantPool17resolved_klass_atEi.exit, label %138

138:                                              ; preds = %130
  %139 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %139, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.140, i32 noundef 37, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.142) #18
  unreachable

_ZNK12ConstantPool17resolved_klass_atEi.exit:     ; preds = %130
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 72
  %141 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %indvars.iv.next
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 65535
  %144 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = zext nneg i32 %143 to i64
  %148 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %147
  %149 = load volatile ptr, ptr %148, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, %.tr70
  br i1 %152, label %common.ret116, label %153

153:                                              ; preds = %.lr.ph, %_ZNK12ConstantPool17resolved_klass_atEi.exit
  %154 = icmp samesign ugt i64 %indvars.iv, 2
  br i1 %154, label %.lr.ph, label %common.ret116, !llvm.loop !44
}

declare noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN16SystemDictionary28find_instance_or_array_klassEP6ThreadP6Symbol6HandleS4_(ptr noundef, ptr noundef, ptr, ptr) local_unnamed_addr #1

declare noundef ptr @_ZN16SystemDictionary40find_constrained_instance_or_array_klassEP6ThreadP6Symbol6Handle(ptr noundef, ptr noundef, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12JVMCIRuntime17get_klass_by_nameEP5KlassP6Symbolb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.constantPoolHandle, align 8
  store ptr %0, ptr %4, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 800
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i64, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %18 = call noundef ptr @_ZN12JVMCIRuntime22get_klass_by_name_implERP5KlassRK18constantPoolHandleP6Symbolb(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %1, i1 noundef zeroext %2)
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %19 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %21, label %20

20:                                               ; preds = %3
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %17) #16
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %11) #16
  br label %21

21:                                               ; preds = %20, %3
  %22 = load ptr, ptr %12, align 8
  %.not8.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %23

23:                                               ; preds = %21
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  store ptr %15, ptr %14, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %21, %23
  ret ptr %18
}

; Function Attrs: nounwind
declare void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12JVMCIRuntime23get_klass_by_index_implERK18constantPoolHandleiRbP5Klass(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  store ptr %3, ptr %5, align 8
  %6 = tail call noundef ptr @_ZN12ConstantPool18klass_at_if_loadedERK18constantPoolHandlei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68) %9, i32 noundef %1) #16
  %11 = call noundef ptr @_ZN12JVMCIRuntime22get_klass_by_name_implERP5KlassRK18constantPoolHandleP6Symbolb(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %10, i1 noundef zeroext false)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i8 0, ptr %2, align 1
  br label %67

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK5Klass12class_loaderEv.exit, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %22 = call noundef ptr %21(ptr noundef nonnull %18) #16
  br label %_ZNK5Klass12class_loaderEv.exit

_ZNK5Klass12class_loaderEv.exit:                  ; preds = %14, %20
  %23 = phi ptr [ %22, %20 ], [ null, %14 ]
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 152
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK5Klass12class_loaderEv.exit24, label %30

30:                                               ; preds = %_ZNK5Klass12class_loaderEv.exit
  %31 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %32 = call noundef ptr %31(ptr noundef nonnull %28) #16
  br label %_ZNK5Klass12class_loaderEv.exit24

_ZNK5Klass12class_loaderEv.exit24:                ; preds = %_ZNK5Klass12class_loaderEv.exit, %30
  %33 = phi ptr [ %32, %30 ], [ null, %_ZNK5Klass12class_loaderEv.exit ]
  %.not = icmp eq ptr %23, %33
  br i1 %.not, label %40, label %34

34:                                               ; preds = %_ZNK5Klass12class_loaderEv.exit24
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr @_ZN12JVMCIRuntime22get_klass_by_name_implERP5KlassRK18constantPoolHandleP6Symbolb(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %36, i1 noundef zeroext true)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i8 0, ptr %2, align 1
  br label %67

40:                                               ; preds = %34, %_ZNK5Klass12class_loaderEv.exit24
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 6
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 224
  %47 = load ptr, ptr %46, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %47, i64 12
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %48

48:                                               ; preds = %45, %40
  %49 = phi i32 [ %.pre.i, %45 ], [ %43, %40 ]
  %.010.i = phi ptr [ %47, %45 ], [ %41, %40 ]
  %50 = icmp slt i32 %49, 5
  br i1 %50, label %51, label %_ZN12JVMCIRuntime25check_klass_accessibilityEP5KlassS1_.exit

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 6
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %57 = load ptr, ptr %56, align 8
  %.phi.trans.insert11.i = getelementptr inbounds nuw i8, ptr %57, i64 12
  %.pre12.i = load i32, ptr %.phi.trans.insert11.i, align 4
  br label %58

58:                                               ; preds = %55, %51
  %59 = phi i32 [ %.pre12.i, %55 ], [ %53, %51 ]
  %.09.i = phi ptr [ %57, %55 ], [ %11, %51 ]
  %60 = icmp slt i32 %59, 5
  br i1 %60, label %61, label %_ZN12JVMCIRuntime25check_klass_accessibilityEP5KlassS1_.exit

61:                                               ; preds = %58
  %62 = call noundef i32 @_ZN10Reflection19verify_class_accessEPK5KlassPK13InstanceKlassb(ptr noundef nonnull %.010.i, ptr noundef nonnull %.09.i, i1 noundef zeroext true) #16
  %63 = icmp eq i32 %62, 0
  %64 = zext i1 %63 to i8
  br label %_ZN12JVMCIRuntime25check_klass_accessibilityEP5KlassS1_.exit

_ZN12JVMCIRuntime25check_klass_accessibilityEP5KlassS1_.exit: ; preds = %48, %58, %61
  %.0.i = phi i8 [ %64, %61 ], [ 1, %48 ], [ 1, %58 ]
  store i8 %.0.i, ptr %2, align 1
  %65 = trunc nuw i8 %.0.i to i1
  %66 = select i1 %65, ptr %11, ptr null
  br label %67

.critedge:                                        ; preds = %4
  store i8 1, ptr %2, align 1
  br label %67

67:                                               ; preds = %13, %_ZN12JVMCIRuntime25check_klass_accessibilityEP5KlassS1_.exit, %39, %.critedge
  %.0 = phi ptr [ %6, %.critedge ], [ null, %39 ], [ %66, %_ZN12JVMCIRuntime25check_klass_accessibilityEP5KlassS1_.exit ], [ null, %13 ]
  ret ptr %.0
}

declare noundef ptr @_ZN12ConstantPool18klass_at_if_loadedERK18constantPoolHandlei(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12JVMCIRuntime18get_klass_by_indexERK18constantPoolHandleiRbP5Klass(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
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
  %17 = tail call noundef ptr @_ZN12JVMCIRuntime23get_klass_by_index_implERK18constantPoolHandleiRbP5Klass(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3)
  %18 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %20, label %19

19:                                               ; preds = %4
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %16) #16
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %10) #16
  br label %20

20:                                               ; preds = %19, %4
  %21 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i = icmp eq ptr %21, %12
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %22

22:                                               ; preds = %20
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %20, %22
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12JVMCIRuntime13lookup_methodEP13InstanceKlassP5KlassP6SymbolS5_N9Bytecodes4CodeE11constantTag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %class.LinkInfo, align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i8 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 49
  store i8 1, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 50
  store i8 %5, ptr %14, align 2
  switch i32 %4, label %23 [
    i32 184, label %15
    i32 183, label %17
    i32 185, label %19
    i32 182, label %21
  ]

15:                                               ; preds = %6
  %16 = call noundef ptr @_ZN12LinkResolver27resolve_static_call_or_nullERK8LinkInfo(ptr noundef nonnull align 8 dereferenceable(51) %7) #16
  br label %28

17:                                               ; preds = %6
  %18 = call noundef ptr @_ZN12LinkResolver28resolve_special_call_or_nullERK8LinkInfo(ptr noundef nonnull align 8 dereferenceable(51) %7) #16
  br label %28

19:                                               ; preds = %6
  %20 = call noundef ptr @_ZN12LinkResolver41linktime_resolve_interface_method_or_nullERK8LinkInfo(ptr noundef nonnull align 8 dereferenceable(51) %7) #16
  br label %28

21:                                               ; preds = %6
  %22 = call noundef ptr @_ZN12LinkResolver39linktime_resolve_virtual_method_or_nullERK8LinkInfo(ptr noundef nonnull align 8 dereferenceable(51) %7) #16
  br label %28

23:                                               ; preds = %6
  %24 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %24, align 1
  %25 = sext i32 %4 to i64
  %26 = getelementptr inbounds [8 x i8], ptr @_ZN9Bytecodes5_nameE, i64 %25
  %27 = load ptr, ptr %26, align 8
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 1821, ptr noundef nonnull @.str.95, ptr noundef %27) #18
  unreachable

28:                                               ; preds = %21, %19, %17, %15
  %.0 = phi ptr [ %16, %15 ], [ %18, %17 ], [ %20, %19 ], [ %22, %21 ]
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  ret ptr %.0
}

declare noundef ptr @_ZN12LinkResolver27resolve_static_call_or_nullERK8LinkInfo(ptr noundef nonnull align 8 dereferenceable(51)) local_unnamed_addr #1

declare noundef ptr @_ZN12LinkResolver28resolve_special_call_or_nullERK8LinkInfo(ptr noundef nonnull align 8 dereferenceable(51)) local_unnamed_addr #1

declare noundef ptr @_ZN12LinkResolver41linktime_resolve_interface_method_or_nullERK8LinkInfo(ptr noundef nonnull align 8 dereferenceable(51)) local_unnamed_addr #1

declare noundef ptr @_ZN12LinkResolver39linktime_resolve_virtual_method_or_nullERK8LinkInfo(ptr noundef nonnull align 8 dereferenceable(51)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12JVMCIRuntime24get_method_by_index_implERK18constantPoolHandleiN9Bytecodes4CodeEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i8, align 1
  %6 = icmp eq i32 %2, 186
  %7 = load ptr, ptr %0, align 8
  br i1 %6, label %8, label %26

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [16 x i8], ptr %13, i64 %14
  %16 = load volatile ptr, ptr %15, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %.not43 = icmp eq ptr %16, null
  br i1 %.not43, label %70, label %17

17:                                               ; preds = %8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = getelementptr inbounds [16 x i8], ptr %23, i64 %14
  %25 = load volatile ptr, ptr %24, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  br label %70

26:                                               ; preds = %4
  %27 = tail call noundef zeroext i16 @_ZN12ConstantPool18klass_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %7, i32 noundef %1, i32 noundef %2) #16
  %28 = zext i16 %27 to i32
  %29 = call noundef ptr @_ZN12JVMCIRuntime23get_klass_by_index_implERK18constantPoolHandleiRbP5Klass(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %3)
  %30 = load ptr, ptr %0, align 8
  %31 = tail call noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %30, i32 noundef %1, i32 noundef %2) #16
  %32 = zext i16 %31 to i32
  %33 = tail call noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %30, i32 noundef %32) #16
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %35 = zext i16 %33 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = tail call noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %38, i32 noundef %1, i32 noundef %2) #16
  %40 = zext i16 %39 to i32
  %41 = tail call noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %38, i32 noundef %40) #16
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %43 = zext i16 %41 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load i16, ptr %47, align 8
  %49 = trunc i16 %48 to i1
  br i1 %49, label %59, label %50

50:                                               ; preds = %26
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 464), align 8
  %52 = icmp eq ptr %29, %51
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 472), align 8
  %55 = icmp eq ptr %29, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %53, %50
  %57 = tail call noundef i32 @_ZN13MethodHandles29signature_polymorphic_name_idEP5KlassP6Symbol(ptr noundef %29, ptr noundef %37) #16
  %58 = icmp ne i32 %57, 0
  %.off = add i32 %2, -182
  %switch = icmp ult i32 %.off, 4
  %or.cond = and i1 %switch, %58
  br i1 %or.cond, label %60, label %62

59:                                               ; preds = %26
  %.off.old = add i32 %2, -182
  %switch.old = icmp ult i32 %.off.old, 4
  br i1 %switch.old, label %60, label %62

60:                                               ; preds = %56, %59
  %61 = tail call noundef ptr @_ZN12ConstantPool19method_at_if_loadedERK18constantPoolHandlei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #16
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %62, label %70

62:                                               ; preds = %59, %60, %56, %53
  %63 = load i8, ptr %5, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr %0, align 8
  %67 = tail call i8 @_ZN12ConstantPool10tag_ref_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %66, i32 noundef %1, i32 noundef %2) #16
  %68 = tail call noundef ptr @_ZN12JVMCIRuntime13lookup_methodEP13InstanceKlassP5KlassP6SymbolS5_N9Bytecodes4CodeE11constantTag(ptr noundef %3, ptr noundef %29, ptr noundef %37, ptr noundef %45, i32 noundef %2, i8 %67)
  %.not42 = icmp eq ptr %68, null
  br i1 %.not42, label %69, label %70

69:                                               ; preds = %65, %62
  br label %70

70:                                               ; preds = %65, %60, %8, %69, %17
  %.0 = phi ptr [ %25, %17 ], [ null, %8 ], [ %61, %60 ], [ null, %69 ], [ %68, %65 ]
  ret ptr %.0
}

declare noundef zeroext i16 @_ZN12ConstantPool18klass_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN12ConstantPool19method_at_if_loadedERK18constantPoolHandlei(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare i8 @_ZN12ConstantPool10tag_ref_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN12JVMCIRuntime45get_instance_klass_for_declared_method_holderEP5Klass(ptr noundef readonly captures(ret: address, provenance) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 5
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZN9vmClasses8_klassesE, align 8
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi ptr [ %6, %5 ], [ %0, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12JVMCIRuntime19get_method_by_indexERK18constantPoolHandleiN9Bytecodes4CodeEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
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
  %17 = tail call noundef ptr @_ZN12JVMCIRuntime24get_method_by_index_implERK18constantPoolHandleiN9Bytecodes4CodeEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  %18 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %20, label %19

19:                                               ; preds = %4
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %16) #16
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %10) #16
  br label %20

20:                                               ; preds = %19, %4
  %21 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i = icmp eq ptr %21, %12
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %22

22:                                               ; preds = %20
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %20, %22
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN12JVMCIRuntime34validate_compile_task_dependenciesEP12DependenciesP17JVMCICompileStatePPcRb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %3) local_unnamed_addr #0 align 2 {
  store i8 0, ptr %3, align 1
  %cond = icmp eq ptr %1, null
  br i1 %cond, label %10, label %5

5:                                                ; preds = %4
  %6 = tail call noundef zeroext i1 @_ZNK17JVMCICompileState19jvmti_state_changedEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  store ptr @.str.96, ptr %2, align 8
  br label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %1, align 8
  br label %10

10:                                               ; preds = %4, %8
  %11 = phi ptr [ %9, %8 ], [ null, %4 ]
  %12 = tail call noundef i32 @_ZN12Dependencies21validate_dependenciesEP11CompileTaskPPc(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %11, ptr noundef %2) #16
  switch i32 %12, label %14 [
    i32 0, label %15
    i32 8, label %13
  ]

13:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %14

14:                                               ; preds = %10, %13
  br label %15

15:                                               ; preds = %10, %14, %7
  %.0 = phi i32 [ 1, %7 ], [ 1, %14 ], [ %12, %10 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZNK17JVMCICompileState19jvmti_state_changedEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef i32 @_ZN12Dependencies21validate_dependenciesEP11CompileTaskPPc(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12JVMCIRuntime14compile_methodEP8JVMCIEnvP13JVMCICompilerRK12methodHandlei(ptr noundef nonnull align 8 captures(none) dereferenceable(93) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.HandleMark, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne i32 %4, -1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  %or.cond = and i1 %11, %14
  br i1 %or.cond, label %15, label %16

15:                                               ; preds = %5
  tail call void @_ZN17JVMCICompileState11set_failureEbPKcb(ptr noundef nonnull align 8 dereferenceable(48) %10, i1 noundef zeroext true, ptr noundef nonnull @.str.97, i1 noundef zeroext false) #16
  br label %73

16:                                               ; preds = %5
  %17 = tail call noundef zeroext i1 @_ZN5JVMCI11in_shutdownEv() #16
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = load i8, ptr @UseJVMCINativeLibrary, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = tail call noundef ptr @_ZN5JVMCI16compiler_runtimeEP10JavaThreadb(ptr noundef %8, i1 noundef zeroext false) #16
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call noundef zeroext i1 @_ZN12JVMCIRuntime13detach_threadEP10JavaThreadPKcb(ptr noundef nonnull align 8 dereferenceable(93) %22, ptr noundef %8, ptr noundef nonnull @.str.98, i1 noundef zeroext true)
  br label %25

25:                                               ; preds = %21, %23, %18
  tail call void @_ZN17JVMCICompileState11set_failureEbPKcb(ptr noundef nonnull align 8 dereferenceable(48) %10, i1 noundef zeroext false, ptr noundef nonnull @.str.99, i1 noundef zeroext false) #16
  br label %73

26:                                               ; preds = %16
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %8) #16
  %27 = call { ptr, i8 } @_ZN12JVMCIRuntime23get_HotSpotJVMCIRuntimeEP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(93) %0, ptr noundef nonnull %1)
  %28 = extractvalue { ptr, i8 } %27, 0
  %29 = extractvalue { ptr, i8 } %27, 1
  %30 = call fastcc noundef zeroext i1 @_ZL21after_compiler_upcallP8JVMCIEnvP13JVMCICompilerRK12methodHandlePKc(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.100)
  br i1 %30, label %72, label %31

31:                                               ; preds = %26
  %32 = call { ptr, i8 } @_ZN8JVMCIEnv16get_jvmci_methodERK12methodHandlePS_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %1) #16
  %33 = call fastcc noundef zeroext i1 @_ZL21after_compiler_upcallP8JVMCIEnvP13JVMCICompilerRK12methodHandlePKc(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.101)
  br i1 %33, label %72, label %34

34:                                               ; preds = %31
  %35 = extractvalue { ptr, i8 } %32, 1
  %36 = extractvalue { ptr, i8 } %32, 0
  %37 = ptrtoint ptr %10 to i64
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = call { ptr, i8 } @_ZN8JVMCIEnv38call_HotSpotJVMCIRuntime_compileMethodE11JVMCIObjectS0_ili(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr %28, i8 %29, ptr %36, i8 %35, i32 noundef %4, i64 noundef %37, i32 noundef %40) #16
  %42 = extractvalue { ptr, i8 } %41, 0
  %43 = extractvalue { ptr, i8 } %41, 1
  %44 = call fastcc noundef zeroext i1 @_ZL21after_compiler_upcallP8JVMCIEnvP13JVMCICompilerRK12methodHandlePKc(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.102)
  br i1 %44, label %72, label %45

45:                                               ; preds = %34
  call void @_ZN13JVMCICompiler9on_upcallEPKcP17JVMCICompileState(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef null, ptr noundef null) #16
  %.not68 = icmp eq ptr %42, null
  br i1 %.not68, label %46, label %48

46:                                               ; preds = %45
  %47 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %47, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 2021, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104) #18
  unreachable

48:                                               ; preds = %45
  %49 = call { ptr, i8 } @_ZN8JVMCIEnv50get_HotSpotCompilationRequestResult_failureMessageE11JVMCIObject(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr nonnull %42, i8 %43) #16
  %50 = extractvalue { ptr, i8 } %49, 0
  %.not69 = icmp eq ptr %50, null
  br i1 %.not69, label %57, label %51

51:                                               ; preds = %48
  %52 = extractvalue { ptr, i8 } %49, 1
  %53 = call noundef ptr @_ZN8JVMCIEnv14as_utf8_stringE11JVMCIObject(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr nonnull %50, i8 %52) #16
  %54 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %53, i8 noundef zeroext 8) #16
  %55 = call noundef zeroext i8 @_ZN8JVMCIEnv41get_HotSpotCompilationRequestResult_retryE11JVMCIObject(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr nonnull %42, i8 %43) #16
  %56 = icmp ne i8 %55, 0
  call void @_ZN17JVMCICompileState11set_failureEbPKcb(ptr noundef nonnull align 8 dereferenceable(48) %10, i1 noundef zeroext %56, ptr noundef %54, i1 noundef zeroext true) #16
  br label %66

57:                                               ; preds = %48
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 37
  %60 = load i8, ptr %59, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  call void @_ZN17JVMCICompileState11set_failureEbPKcb(ptr noundef nonnull align 8 dereferenceable(48) %10, i1 noundef zeroext true, ptr noundef nonnull @.str.105, i1 noundef zeroext false) #16
  br label %66

63:                                               ; preds = %57
  %64 = call noundef i32 @_ZN8JVMCIEnv52get_HotSpotCompilationRequestResult_inlinedBytecodesE11JVMCIObject(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr nonnull %42, i8 %43) #16
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 84
  store i32 %64, ptr %65, align 4
  call void @_ZN13JVMCICompiler20inc_methods_compiledEv(ptr noundef nonnull align 8 dereferenceable(200) %2) #16
  br label %66

66:                                               ; preds = %62, %63, %51
  %67 = load i8, ptr %12, align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr @_ZN13JVMCICompiler9_instanceE, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 97
  store volatile i8 1, ptr %71, align 1
  br label %72

72:                                               ; preds = %66, %69, %34, %31, %26
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #16
  br label %73

73:                                               ; preds = %72, %25, %15
  ret void
}

declare void @_ZN17JVMCICompileState11set_failureEbPKcb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN5JVMCI16compiler_runtimeEP10JavaThreadb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL21after_compiler_upcallP8JVMCIEnvP13JVMCICompilerRK12methodHandlePKc(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.stringStream, align 8
  %8 = alloca %class.LogImpl, align 1
  %9 = alloca %class.LogStream, align 8
  %10 = tail call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #16
  %.not = icmp ne i8 %10, 0
  br i1 %.not, label %11, label %_ZN12ResourceMarkD2Ev.exit

11:                                               ; preds = %4
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 800
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = load i64, ptr %22, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %24 = call noundef zeroext i1 @_ZN8JVMCIEnv27pending_exception_as_stringEPPKcS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %25 = load ptr, ptr %5, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %11
  store ptr @.str.6, ptr %5, align 8
  br label %28

28:                                               ; preds = %27, %11
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %7, i64 noundef 0) #16
  %29 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.143, ptr noundef %3, ptr noundef %29) #16
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %31, i8 noundef zeroext 8) #16
  %33 = icmp ne ptr %32, null
  %spec.select = select i1 %33, ptr %32, ptr @.str.144
  %34 = load i64, ptr @JVMCITraceLevel, align 8
  %35 = icmp slt i64 %34, 1
  %36 = load i64, ptr @JVMCIEventLogLevel, align 8
  %37 = icmp slt i64 %36, 1
  %or.cond = select i1 %35, i1 %37, i1 false
  br i1 %or.cond, label %39, label %38

38:                                               ; preds = %28
  call void (ptr, ...) @_ZN5JVMCI6event1EPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull %spec.select) #16
  br label %39

39:                                               ; preds = %28, %38
  %40 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE65ELS1_21ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not22 = icmp eq ptr %40, null
  br i1 %.not22, label %51, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %2, align 8
  %43 = call noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88) %42) #16
  %44 = call noundef nonnull align 1 dereferenceable(1) ptr (ptr, ptr, ...) @_ZN7LogImplILN6LogTag4typeE65ELS1_21ELS1_0ELS1_0ELS1_0ELS1_0EE4infoEPKcz(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull @.str.145, ptr noundef nonnull %spec.select, ptr noundef %43)
  %45 = load ptr, ptr %6, align 8
  %.not18 = icmp eq ptr %45, null
  br i1 %.not18, label %51, label %46

46:                                               ; preds = %41
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %9, i1 noundef zeroext false) #16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %9, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %47) #16
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store i32 3, ptr %48, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE65ELS1_21ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %9, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #17
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull %49, i64 noundef %50) #16
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #16
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %9) #16
  br label %51

51:                                               ; preds = %41, %46, %39
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load ptr, ptr %52, align 8
  call void @_ZN17JVMCICompileState11set_failureEbPKcb(ptr noundef nonnull align 8 dereferenceable(48) %53, i1 noundef zeroext true, ptr noundef nonnull %spec.select, i1 noundef zeroext %33) #16
  call void @_ZN13JVMCICompiler9on_upcallEPKcP17JVMCICompileState(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull %spec.select, ptr noundef nonnull %53) #16
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %7) #16
  %54 = load ptr, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %56, label %55

55:                                               ; preds = %51
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef %23) #16
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %17) #16
  br label %56

56:                                               ; preds = %55, %51
  %57 = load ptr, ptr %18, align 8
  %.not8.i.i.i.i = icmp eq ptr %57, %19
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %58

58:                                               ; preds = %56
  store ptr %17, ptr %16, align 8
  store ptr %19, ptr %18, align 8
  store ptr %21, ptr %20, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %58, %56, %4
  ret i1 %.not
}

declare { ptr, i8 } @_ZN8JVMCIEnv16get_jvmci_methodERK12methodHandlePS_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare { ptr, i8 } @_ZN8JVMCIEnv38call_HotSpotJVMCIRuntime_compileMethodE11JVMCIObjectS0_ili(ptr noundef nonnull align 8 dereferenceable(64), ptr, i8, ptr, i8, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN13JVMCICompiler9on_upcallEPKcP17JVMCICompileState(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr noundef) local_unnamed_addr #1

declare { ptr, i8 } @_ZN8JVMCIEnv50get_HotSpotCompilationRequestResult_failureMessageE11JVMCIObject(ptr noundef nonnull align 8 dereferenceable(64), ptr, i8) local_unnamed_addr #1

declare noundef ptr @_ZN8JVMCIEnv14as_utf8_stringE11JVMCIObject(ptr noundef nonnull align 8 dereferenceable(64), ptr, i8) local_unnamed_addr #1

declare noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i8 @_ZN8JVMCIEnv41get_HotSpotCompilationRequestResult_retryE11JVMCIObject(ptr noundef nonnull align 8 dereferenceable(64), ptr, i8) local_unnamed_addr #1

declare noundef i32 @_ZN8JVMCIEnv52get_HotSpotCompilationRequestResult_inlinedBytecodesE11JVMCIObject(ptr noundef nonnull align 8 dereferenceable(64), ptr, i8) local_unnamed_addr #1

declare void @_ZN13JVMCICompiler20inc_methods_compiledEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12JVMCIRuntime15is_gc_supportedEP8JVMCIEnvN13CollectedHeap4NameE(ptr noundef nonnull align 8 captures(none) dereferenceable(93) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call { ptr, i8 } @_ZN12JVMCIRuntime23get_HotSpotJVMCIRuntimeEP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(93) %0, ptr noundef %1)
  %5 = tail call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #16
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @_ZN12JVMCIRuntime15fatal_exceptionEP8JVMCIEnvPKc(ptr noundef nonnull %1, ptr noundef nonnull @.str.106)
  unreachable

7:                                                ; preds = %3
  %8 = extractvalue { ptr, i8 } %4, 1
  %9 = extractvalue { ptr, i8 } %4, 0
  %10 = tail call noundef zeroext i8 @_ZN8JVMCIEnv38call_HotSpotJVMCIRuntime_isGCSupportedE11JVMCIObjecti(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr %9, i8 %8, i32 noundef %2) #16
  %11 = icmp ne i8 %10, 0
  ret i1 %11
}

declare noundef zeroext i8 @_ZN8JVMCIEnv38call_HotSpotJVMCIRuntime_isGCSupportedE11JVMCIObjecti(ptr noundef nonnull align 8 dereferenceable(64), ptr, i8, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12JVMCIRuntime22is_intrinsic_supportedEP8JVMCIEnvi(ptr noundef nonnull align 8 captures(none) dereferenceable(93) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call { ptr, i8 } @_ZN12JVMCIRuntime23get_HotSpotJVMCIRuntimeEP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(93) %0, ptr noundef %1)
  %5 = tail call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #16
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @_ZN12JVMCIRuntime15fatal_exceptionEP8JVMCIEnvPKc(ptr noundef nonnull %1, ptr noundef nonnull @.str.106)
  unreachable

7:                                                ; preds = %3
  %8 = extractvalue { ptr, i8 } %4, 1
  %9 = extractvalue { ptr, i8 } %4, 0
  %10 = tail call noundef zeroext i8 @_ZN8JVMCIEnv45call_HotSpotJVMCIRuntime_isIntrinsicSupportedE11JVMCIObjecti(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr %9, i8 %8, i32 noundef %2) #16
  %11 = icmp ne i8 %10, 0
  ret i1 %11
}

declare noundef zeroext i8 @_ZN8JVMCIEnv45call_HotSpotJVMCIRuntime_isIntrinsicSupportedE11JVMCIObjecti(ptr noundef nonnull align 8 dereferenceable(64), ptr, i8, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 4) i32 @_ZN12JVMCIRuntime15register_methodEP8JVMCIEnvRK12methodHandleRP7nmethodiP11CodeOffsetsiP10CodeBufferiP9OopMapSetP21ExceptionHandlerTableP22ImplicitExceptionTableP16AbstractCompilerP24DebugInformationRecorderP12Dependenciesibbb11JVMCIObjectSO_PP17FailedSpeculationPcii(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(93) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i1 noundef zeroext %16, i1 noundef zeroext %17, i1 noundef zeroext %18, ptr noundef readonly byval(%class.JVMCIObject) align 8 captures(none) %19, ptr noundef readonly byval(%class.JVMCIObject) align 8 captures(none) %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24) local_unnamed_addr #0 align 2 {
  %26 = alloca ptr, align 8
  %27 = alloca %"class.Dependencies::DepStream", align 8
  %28 = alloca %class.ResourceMark, align 8
  %29 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %30 = load ptr, ptr %29, align 8
  store ptr null, ptr %26, align 8
  %.sroa.028.0.copyload = load ptr, ptr %20, align 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.229.0.copyload = load i8, ptr %.sroa.229.0..sroa_idx, align 8
  %31 = tail call noundef zeroext i8 @_ZN8JVMCIEnv28get_HotSpotNmethod_isDefaultE11JVMCIObject(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr %.sroa.028.0.copyload, i8 %.sroa.229.0.copyload) #16
  %.not = icmp eq i8 %31, 0
  %32 = tail call { ptr, i8 } @_ZN8JVMCIEnv22get_InstalledCode_nameE11JVMCIObject(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr %.sroa.028.0.copyload, i8 %.sroa.229.0.copyload) #16
  %33 = extractvalue { ptr, i8 } %32, 0
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %25
  %36 = extractvalue { ptr, i8 } %32, 1
  %37 = tail call noundef ptr @_ZN8JVMCIEnv14as_utf8_stringE11JVMCIObject(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr nonnull %33, i8 %36) #16
  br label %38

38:                                               ; preds = %25, %35
  %39 = phi ptr [ %37, %35 ], [ null, %25 ]
  br i1 %.not, label %40, label %45

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = trunc i8 %.sroa.229.0.copyload to i1
  %spec.select161 = select i1 %43, ptr %.sroa.028.0.copyload, ptr null
  %44 = tail call noundef i32 @_ZN13ValueRecorderIP8_jobjectE10add_handleES1_b(ptr noundef nonnull align 8 dereferenceable(88) %42, ptr noundef %spec.select161, i1 noundef zeroext false) #16
  br label %45

45:                                               ; preds = %38, %40
  %.0 = phi i32 [ %44, %40 ], [ -1, %38 ]
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN6Method19get_method_countersEP6Thread.exit, label %_ZN6Method19get_method_countersEP6Thread.exit.thread

_ZN6Method19get_method_countersEP6Thread.exit:    ; preds = %45
  %50 = tail call noundef ptr @_ZN6Method21build_method_countersEP6ThreadPS_(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(88) %46) #16
  %.pre.i = load ptr, ptr %47, align 8
  %.not104 = icmp eq ptr %.pre.i, null
  br i1 %.not104, label %_ZN11MutexLockerD2Ev.exit127.thread, label %_ZN6Method19get_method_countersEP6Thread.exit.thread

_ZN11MutexLockerD2Ev.exit127.thread:              ; preds = %_ZN6Method19get_method_countersEP6Thread.exit
  store ptr @.str.107, ptr %26, align 8
  br label %218

_ZN6Method19get_method_countersEP6Thread.exit.thread: ; preds = %45, %_ZN6Method19get_method_countersEP6Thread.exit
  tail call void @_ZN9CodeCache16gc_on_allocationEv() #16
  %51 = load ptr, ptr @MethodCompileQueue_lock, align 8
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit, label %52

52:                                               ; preds = %_ZN6Method19get_method_countersEP6Thread.exit.thread
  tail call void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %51, ptr noundef %30) #16
  br label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit: ; preds = %_ZN6Method19get_method_countersEP6Thread.exit.thread, %52
  %53 = load ptr, ptr @Compile_lock, align 8
  %.not.i.i109 = icmp eq ptr %53, null
  br i1 %.not.i.i109, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %54

54:                                               ; preds = %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %53) #16
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit, %54
  tail call void @_ZN12Dependencies20encode_content_bytesEv(ptr noundef nonnull align 8 dereferenceable(192) %14) #16
  %55 = load i8, ptr @LogCompilation, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %.loopexit

57:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  store ptr null, ptr %27, align 8
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %14, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i32 0, ptr %62, align 8
  %63 = call noundef zeroext i1 @_ZN12Dependencies9DepStream4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %27) #16
  br i1 %63, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %57, %.lr.ph
  call void @_ZN12Dependencies9DepStream14log_dependencyEP5Klass(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef null) #16
  %64 = call noundef zeroext i1 @_ZN12Dependencies9DepStream4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %27) #16
  br i1 %64, label %.lr.ph, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %.lr.ph, %57, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %66 = load ptr, ptr %65, align 8
  %cond.i = icmp eq ptr %66, null
  br i1 %cond.i, label %72, label %67

67:                                               ; preds = %.loopexit
  %68 = call noundef zeroext i1 @_ZNK17JVMCICompileState19jvmti_state_changedEv(ptr noundef nonnull align 8 dereferenceable(48) %66) #16
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  store ptr @.str.96, ptr %26, align 8
  br label %75

70:                                               ; preds = %67
  %71 = load ptr, ptr %66, align 8
  br label %72

72:                                               ; preds = %70, %.loopexit
  %73 = phi ptr [ %71, %70 ], [ null, %.loopexit ]
  %74 = call noundef i32 @_ZN12Dependencies21validate_dependenciesEP11CompileTaskPPc(ptr noundef nonnull align 8 dereferenceable(192) %14, ptr noundef %73, ptr noundef nonnull %26) #16
  switch i32 %74, label %75 [
    i32 0, label %_ZN12JVMCIRuntime34validate_compile_task_dependenciesEP12DependenciesP17JVMCICompileStatePPcRb.exit
    i32 8, label %_ZN10MethodData19inc_decompile_countEv.exit
  ]

75:                                               ; preds = %72, %69
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZN10MethodData19inc_decompile_countEv.exit, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 128
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 8
  %84 = load i64, ptr @PerMethodRecompilationCutoff, align 8
  %85 = trunc i64 %84 to i32
  %86 = icmp ugt i32 %83, %85
  br i1 %86, label %87, label %_ZN10MethodData19inc_decompile_countEv.exit

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %89 = load ptr, ptr %88, align 8
  call void @_ZN6Method18set_not_compilableEPKcib(ptr noundef nonnull align 8 dereferenceable(88) %89, ptr noundef nonnull @.str.146, i32 noundef 4, i1 noundef zeroext true) #16
  br label %_ZN10MethodData19inc_decompile_countEv.exit

_ZN12JVMCIRuntime34validate_compile_task_dependenciesEP12DependenciesP17JVMCICompileStatePPcRb.exit: ; preds = %72
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZN16JVMCINMethodDatanwEmPKc.exit.i, label %90

90:                                               ; preds = %_ZN12JVMCIRuntime34validate_compile_task_dependenciesEP12DependenciesP17JVMCICompileStatePPcRb.exit
  %91 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #17
  %92 = shl i64 %91, 32
  %sext.i.i = add i64 %92, 107374182400
  %93 = ashr exact i64 %sext.i.i, 32
  br label %_ZN16JVMCINMethodDatanwEmPKc.exit.i

_ZN16JVMCINMethodDatanwEmPKc.exit.i:              ; preds = %90, %_ZN12JVMCIRuntime34validate_compile_task_dependenciesEP12DependenciesP17JVMCICompileStatePPcRb.exit
  %.0.i.i.i = phi i64 [ %93, %90 ], [ 24, %_ZN12JVMCIRuntime34validate_compile_task_dependenciesEP12DependenciesP17JVMCICompileStatePPcRb.exit ]
  %94 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %.0.i.i.i, i32 noundef 0) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 16, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %21, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 %.0, ptr %96, align 4
  %.not.i.i110 = icmp eq i32 %24, -1
  br i1 %.not.i.i110, label %97, label %99

97:                                               ; preds = %_ZN16JVMCINMethodDatanwEmPKc.exit.i
  %98 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %98, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 762, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #18
  unreachable

99:                                               ; preds = %_ZN16JVMCINMethodDatanwEmPKc.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i32 %24, ptr %100, align 8
  br i1 %.not.i.i.i, label %104, label %101

101:                                              ; preds = %99
  store i8 1, ptr %94, align 8
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %103 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull readonly dereferenceable(1) %39) #16
  br label %_ZN16JVMCINMethodData6createEiiPKcPP17FailedSpeculation.exit

104:                                              ; preds = %99
  store i8 0, ptr %94, align 8
  br label %_ZN16JVMCINMethodData6createEiiPKcPP17FailedSpeculation.exit

_ZN16JVMCINMethodData6createEiiPKcPP17FailedSpeculation.exit: ; preds = %101, %104
  %105 = call noundef ptr @_ZN7nmethod11new_nmethodERK12methodHandleiiP11CodeOffsetsiP24DebugInformationRecorderP12DependenciesP10CodeBufferiP9OopMapSetP21ExceptionHandlerTableP22ImplicitExceptionTableP16AbstractCompiler9CompLevelPciP16JVMCINMethodData(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %15, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i8 noundef signext 4, ptr noundef %22, i32 noundef %23, ptr noundef nonnull %94) #16
  store ptr %105, ptr %3, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN13MutexUnlockerD2Ev.exit112, label %109

_ZN13MutexUnlockerD2Ev.exit112:                   ; preds = %_ZN16JVMCINMethodData6createEiiPKcPP17FailedSpeculation.exit
  %107 = load ptr, ptr @Compile_lock, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %107) #16
  %108 = load ptr, ptr @MethodCompileQueue_lock, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %108) #16
  call void @_ZN13CompileBroker22handle_full_code_cacheE12CodeBlobType(i32 noundef 0) #16
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %108) #16
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %107) #16
  br label %_ZN10MethodData19inc_decompile_countEv.exit

109:                                              ; preds = %_ZN16JVMCINMethodData6createEiiPKcPP17FailedSpeculation.exit
  %110 = zext i1 %17 to i8
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 212
  %112 = load i8, ptr %111, align 4
  %113 = and i8 %112, -2
  %114 = or disjoint i8 %113, %110
  store i8 %114, ptr %111, align 4
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 212
  %117 = load i8, ptr %116, align 4
  %118 = select i1 %18, i8 4, i8 0
  %119 = and i8 %117, -5
  %120 = or disjoint i8 %119, %118
  store i8 %120, ptr %116, align 4
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 212
  %123 = load i8, ptr %122, align 4
  %124 = select i1 %16, i8 8, i8 0
  %125 = and i8 %123, -9
  %126 = or disjoint i8 %125, %124
  store i8 %126, ptr %122, align 4
  br i1 %.not, label %209, label %127

127:                                              ; preds = %109
  %128 = icmp eq i32 %4, -1
  br i1 %128, label %129, label %173

129:                                              ; preds = %127
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 72
  %132 = load volatile ptr, ptr %131, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %.not106 = icmp eq ptr %132, null
  br i1 %.not106, label %135, label %133

133:                                              ; preds = %129
  %134 = call noundef zeroext i1 @_ZN7nmethod16make_not_entrantEv(ptr noundef nonnull align 8 dereferenceable(214) %132) #16
  br label %135

135:                                              ; preds = %133, %129
  %136 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE94ELS1_61ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not163 = icmp eq ptr %136, null
  br i1 %.not163, label %164, label %137

137:                                              ; preds = %135
  %138 = load ptr, ptr %29, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 800
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %28, align 8
  %141 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %141, align 8
  %144 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %144, align 8
  %147 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %147, align 8
  %150 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %152 = load i64, ptr %151, align 8
  store i64 %152, ptr %150, align 8
  %153 = load ptr, ptr %2, align 8
  %154 = call noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88) %153) #16
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 36
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %155, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 144
  %161 = load i16, ptr %160, align 8
  %162 = zext i16 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 %162
  call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE94ELS3_61ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str.108, i32 noundef 4, ptr noundef %154, ptr noundef %163)
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #16
  br label %164

164:                                              ; preds = %137, %135
  %165 = load ptr, ptr @NMethodState_lock, align 8
  %.not.i.i113 = icmp eq ptr %165, null
  br i1 %.not.i.i113, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit114, label %166

166:                                              ; preds = %164
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %165) #16
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit114

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit114: ; preds = %164, %166
  %167 = load ptr, ptr %3, align 8
  %168 = call noundef zeroext i1 @_ZN7nmethod14try_transitionEa(ptr noundef nonnull align 8 dereferenceable(214) %167, i8 noundef signext 0) #16
  br i1 %168, label %169, label %171

169:                                              ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit114
  %170 = load ptr, ptr %3, align 8
  call void @_ZN6Method8set_codeERK12methodHandleP7nmethod(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %170) #16
  br label %171

171:                                              ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit114, %169
  %.3 = phi i32 [ 0, %169 ], [ 3, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit114 ]
  br i1 %.not.i.i113, label %_ZN10MethodData19inc_decompile_countEv.exit, label %172

172:                                              ; preds = %171
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %165) #16
  br label %_ZN10MethodData19inc_decompile_countEv.exit

173:                                              ; preds = %127
  %174 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE94ELS1_61ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not162 = icmp eq ptr %174, null
  br i1 %.not162, label %_ZN12ResourceMarkD2Ev.exit, label %175

175:                                              ; preds = %173
  %176 = load ptr, ptr %29, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 800
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %186 = load i64, ptr %185, align 8
  %187 = load ptr, ptr %2, align 8
  %188 = call noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88) %187) #16
  call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE94ELS3_61ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str.109, i32 noundef 4, ptr noundef %188, i32 noundef %4)
  %189 = load ptr, ptr %180, align 8
  %.not.i.i.i.i = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i, label %191, label %190

190:                                              ; preds = %175
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %178, i64 noundef %186) #16
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %180) #16
  br label %191

191:                                              ; preds = %190, %175
  %192 = load ptr, ptr %181, align 8
  %.not8.i.i.i.i = icmp eq ptr %192, %182
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %193

193:                                              ; preds = %191
  store ptr %180, ptr %179, align 8
  store ptr %182, ptr %181, align 8
  store ptr %184, ptr %183, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %193, %191, %173
  %194 = load ptr, ptr @NMethodState_lock, align 8
  %.not.i.i116 = icmp eq ptr %194, null
  br i1 %.not.i.i116, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit117, label %195

195:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %194) #16
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit117

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit117: ; preds = %_ZN12ResourceMarkD2Ev.exit, %195
  %196 = load ptr, ptr %3, align 8
  %197 = call noundef zeroext i1 @_ZN7nmethod14try_transitionEa(ptr noundef nonnull align 8 dereferenceable(214) %196, i8 noundef signext 0) #16
  br i1 %197, label %198, label %207

198:                                              ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit117
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %3, align 8
  call void @_ZN13InstanceKlass15add_osr_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(464) %205, ptr noundef %206) #16
  br label %207

207:                                              ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit117, %198
  %.4 = phi i32 [ 0, %198 ], [ 3, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit117 ]
  br i1 %.not.i.i116, label %_ZN10MethodData19inc_decompile_countEv.exit, label %208

208:                                              ; preds = %207
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %194) #16
  br label %_ZN10MethodData19inc_decompile_countEv.exit

209:                                              ; preds = %109
  %210 = load ptr, ptr @NMethodState_lock, align 8
  %.not.i.i120 = icmp eq ptr %210, null
  br i1 %.not.i.i120, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit121.thread, label %213

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit121.thread: ; preds = %209
  %211 = load ptr, ptr %3, align 8
  %212 = call noundef zeroext i1 @_ZN7nmethod14try_transitionEa(ptr noundef nonnull align 8 dereferenceable(214) %211, i8 noundef signext 0) #16
  %spec.select155 = select i1 %212, i32 0, i32 3
  br label %_ZN10MethodData19inc_decompile_countEv.exit

213:                                              ; preds = %209
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %210) #16
  %214 = load ptr, ptr %3, align 8
  %215 = call noundef zeroext i1 @_ZN7nmethod14try_transitionEa(ptr noundef nonnull align 8 dereferenceable(214) %214, i8 noundef signext 0) #16
  %spec.select = select i1 %215, i32 0, i32 3
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %210) #16
  br label %_ZN10MethodData19inc_decompile_countEv.exit

_ZN10MethodData19inc_decompile_countEv.exit:      ; preds = %72, %213, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit121.thread, %208, %207, %172, %171, %87, %80, %_ZN13MutexUnlockerD2Ev.exit112, %75
  %.2 = phi i32 [ 1, %75 ], [ %spec.select, %213 ], [ 2, %_ZN13MutexUnlockerD2Ev.exit112 ], [ 1, %87 ], [ %.3, %172 ], [ %.4, %208 ], [ 1, %80 ], [ %.3, %171 ], [ %.4, %207 ], [ %spec.select155, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit121.thread ], [ 1, %72 ]
  br i1 %.not.i.i109, label %_ZN11MutexLockerD2Ev.exit125, label %216

216:                                              ; preds = %_ZN10MethodData19inc_decompile_countEv.exit
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %53) #16
  br label %_ZN11MutexLockerD2Ev.exit125

_ZN11MutexLockerD2Ev.exit125:                     ; preds = %_ZN10MethodData19inc_decompile_countEv.exit, %216
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit127, label %217

217:                                              ; preds = %_ZN11MutexLockerD2Ev.exit125
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %51) #16
  br label %_ZN11MutexLockerD2Ev.exit127

_ZN11MutexLockerD2Ev.exit127:                     ; preds = %217, %_ZN11MutexLockerD2Ev.exit125
  %.pr = load ptr, ptr %26, align 8
  %.not107 = icmp eq ptr %.pr, null
  br i1 %.not107, label %223, label %218

218:                                              ; preds = %_ZN11MutexLockerD2Ev.exit127.thread, %_ZN11MutexLockerD2Ev.exit127
  %.1159 = phi i32 [ 2, %_ZN11MutexLockerD2Ev.exit127.thread ], [ %.2, %_ZN11MutexLockerD2Ev.exit127 ]
  %219 = phi ptr [ @.str.107, %_ZN11MutexLockerD2Ev.exit127.thread ], [ %.pr, %_ZN11MutexLockerD2Ev.exit127 ]
  %220 = call { ptr, i8 } @_ZN8JVMCIEnv13create_stringEPKcPS_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %219, ptr noundef nonnull %1) #16
  %221 = extractvalue { ptr, i8 } %220, 0
  %222 = extractvalue { ptr, i8 } %220, 1
  %.sroa.03.0.copyload = load ptr, ptr %19, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.24.0.copyload = load i8, ptr %.sroa.24.0..sroa_idx, align 8
  call void @_ZN8JVMCIEnv53set_HotSpotCompiledNmethod_installationFailureMessageE11JVMCIObjectS0_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr %.sroa.03.0.copyload, i8 %.sroa.24.0.copyload, ptr %221, i8 %222) #16
  br label %223

223:                                              ; preds = %218, %_ZN11MutexLockerD2Ev.exit127
  %.1160 = phi i32 [ %.1159, %218 ], [ %.2, %_ZN11MutexLockerD2Ev.exit127 ]
  %224 = icmp eq i32 %.1160, 0
  br i1 %224, label %225, label %231

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %227 = load ptr, ptr %226, align 8
  %.not108 = icmp eq ptr %227, null
  br i1 %.not108, label %231, label %228

228:                                              ; preds = %225
  %229 = load ptr, ptr %3, align 8
  %230 = load ptr, ptr %227, align 8
  call void @_ZN7nmethod20post_compiled_methodEP11CompileTask(ptr noundef nonnull align 8 dereferenceable(214) %229, ptr noundef %230) #16
  br label %231

231:                                              ; preds = %225, %228, %223
  ret i32 %.1160
}

declare noundef zeroext i8 @_ZN8JVMCIEnv28get_HotSpotNmethod_isDefaultE11JVMCIObject(ptr noundef nonnull align 8 dereferenceable(64), ptr, i8) local_unnamed_addr #1

declare { ptr, i8 } @_ZN8JVMCIEnv22get_InstalledCode_nameE11JVMCIObject(ptr noundef nonnull align 8 dereferenceable(64), ptr, i8) local_unnamed_addr #1

declare void @_ZN9CodeCache16gc_on_allocationEv() local_unnamed_addr #1

declare void @_ZN12Dependencies20encode_content_bytesEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN12Dependencies9DepStream4nextEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN12Dependencies9DepStream14log_dependencyEP5Klass(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN7nmethod11new_nmethodERK12methodHandleiiP11CodeOffsetsiP24DebugInformationRecorderP12DependenciesP10CodeBufferiP9OopMapSetP21ExceptionHandlerTableP22ImplicitExceptionTableP16AbstractCompiler9CompLevelPciP16JVMCINMethodData(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN13CompileBroker22handle_full_code_cacheE12CodeBlobType(i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7nmethod16make_not_entrantEv(ptr noundef nonnull align 8 dereferenceable(214)) local_unnamed_addr #1

declare noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE94ELS3_61ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE94ELS1_61ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #16
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN6Method8set_codeERK12methodHandleP7nmethod(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN13InstanceKlass15add_osr_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) local_unnamed_addr #1

declare { ptr, i8 } @_ZN8JVMCIEnv13create_stringEPKcPS_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN8JVMCIEnv53set_HotSpotCompiledNmethod_installationFailureMessageE11JVMCIObjectS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr, i8, ptr, i8) local_unnamed_addr #1

declare void @_ZN7nmethod20post_compiled_methodEP11CompileTask(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12JVMCIRuntime12post_compileEP10JavaThread(ptr noundef nonnull align 8 captures(address) dereferenceable(93) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = load i8, ptr @UseJVMCINativeLibrary, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %16

5:                                                ; preds = %2
  %6 = load i32, ptr @JVMCIThreadsPerNativeLibraryRuntime, align 4
  %7 = icmp eq i32 %6, 1
  %8 = load i32, ptr @JVMCICompilerIdleDelay, align 4
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1176
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call noundef zeroext i1 @_ZN12JVMCIRuntime13detach_threadEP10JavaThreadPKcb(ptr noundef nonnull align 8 dereferenceable(93) %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.110, i1 noundef zeroext true)
  br label %16

16:                                               ; preds = %14, %11, %5, %2
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.111() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #16
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.112() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #16
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.113() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #16
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.114() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #16
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.115() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 42, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.116() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE65ELS1_21ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE65ELS1_21ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE65ELS1_21ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE65ELS1_21ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE65ELS1_21ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 65, i32 noundef 21, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE65ELS1_21ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.117() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE94ELS1_61ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE94ELS1_61ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE94ELS1_61ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE94ELS1_61ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE94ELS1_61ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 94, i32 noundef 61, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE94ELS1_61ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare noundef ptr @_ZNK15ClassLoaderData6holderEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef) local_unnamed_addr #1

declare void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

declare void @_ZN17StackWatermarkSet12after_unwindEP10JavaThread(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN9CodeCache12find_nmethodEPv(ptr noundef) local_unnamed_addr #1

declare void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983), ptr noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef ptr @_ZNK8Metadata18print_value_stringEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN10Exceptions13log_exceptionE6HandlePKc(ptr, ptr noundef) local_unnamed_addr #1

declare void @_ZN10Exceptions17debug_check_abortE6HandlePKc(ptr, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN13StackOverflow23reguard_stack_if_neededEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN14Deoptimization16deoptimize_frameEP10JavaThreadPlNS_11DeoptReasonE(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN7nmethod28handler_for_exception_and_pcE6HandlePh(ptr noundef nonnull align 8 dereferenceable(214), ptr, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7nmethod23is_method_handle_returnEPh(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN13SharedRuntime28compute_compiled_exc_handlerEP7nmethodPhR6HandlebbRb(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare void @_ZN7nmethod32add_handler_for_exception_and_pcE6HandlePhS1_(ptr noundef nonnull align 8 dereferenceable(214), ptr, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #16
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind noalias writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4952
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4968
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK11RegisterMap7in_contEv.exit.thread, label %_ZNK11RegisterMap7in_contEv.exit

_ZNK11RegisterMap7in_contEv.exit:                 ; preds = %3
  %8 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNK11RegisterMap7in_contEv.exit.thread, label %9

9:                                                ; preds = %_ZNK11RegisterMap7in_contEv.exit
  tail call void @_ZN17stackChunkOopDesc6senderERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #16
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZNK11RegisterMap7in_contEv.exit.thread:          ; preds = %3, %_ZNK11RegisterMap7in_contEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @_ZN12StubRoutines25_call_stub_return_addressE, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %_ZNK11RegisterMap7in_contEv.exit.thread
  tail call void @_ZNK5frame22sender_for_entry_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #16
  br label %_ZN5frameC2EPlS0_Ph.exit

15:                                               ; preds = %_ZNK11RegisterMap7in_contEv.exit.thread
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZNK5frame20is_upcall_stub_frameEv.exit.thread, label %_ZNK5frame20is_upcall_stub_frameEv.exit

_ZNK5frame20is_upcall_stub_frameEv.exit:          ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %19 = load i8, ptr %18, align 4
  %20 = icmp eq i8 %19, 11
  br i1 %20, label %21, label %_ZNK5frame20is_upcall_stub_frameEv.exit.thread

21:                                               ; preds = %_ZNK5frame20is_upcall_stub_frameEv.exit
  tail call void @_ZNK5frame28sender_for_upcall_stub_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #16
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZNK5frame20is_upcall_stub_frameEv.exit.thread:   ; preds = %15, %_ZNK5frame20is_upcall_stub_frameEv.exit
  %22 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNK5frame20is_interpreted_frameEv.exit.thread, label %_ZNK5frame20is_interpreted_frameEv.exit

_ZNK5frame20is_interpreted_frameEv.exit:          ; preds = %_ZNK5frame20is_upcall_stub_frameEv.exit.thread
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp ule ptr %24, %11
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = icmp ult ptr %11, %28
  %30 = select i1 %.not.i.i.i, i1 %29, i1 false
  br i1 %30, label %31, label %_ZNK5frame20is_interpreted_frameEv.exit.thread

31:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit
  tail call void @_ZNK5frame28sender_for_interpreter_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #16
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZNK5frame20is_interpreted_frameEv.exit.thread:   ; preds = %_ZNK5frame20is_upcall_stub_frameEv.exit.thread, %_ZNK5frame20is_interpreted_frameEv.exit
  br i1 %.not.i, label %33, label %32

32:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.thread
  tail call void @_ZNK5frame25sender_for_compiled_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2)
  br label %_ZN5frameC2EPlS0_Ph.exit

33:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.thread
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %36, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %36, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %44, align 4
  %45 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %39) #16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %46, align 8
  %47 = icmp eq ptr %45, null
  br i1 %47, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i, label %48

48:                                               ; preds = %33
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 52
  %50 = load i8, ptr %49, align 4
  %.not.i.i.i.i = icmp eq i8 %50, 1
  br i1 %.not.i.i.i.i, label %51, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i

51:                                               ; preds = %48
  %52 = load ptr, ptr %42, align 8
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 168
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %45, i64 %55
  %57 = icmp eq ptr %52, %56
  br i1 %57, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 209
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 3
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 5
  %63 = icmp eq ptr %52, %62
  %or.cond.i.i.i.i.i = select i1 %61, i1 %63, i1 false
  br i1 %or.cond.i.i.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i, label %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i

_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i: ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 172
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %45, i64 %66
  %68 = icmp ne ptr %52, %67
  %brmerge.i.not.i.i.i.i = and i1 %61, %68
  br i1 %brmerge.i.not.i.i.i.i, label %69, label %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i

69:                                               ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 5
  %71 = icmp eq ptr %52, %70
  br i1 %71, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i

_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i:         ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i
  br i1 %68, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i

_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i:   ; preds = %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i, %69, %58, %51
  %72 = tail call noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214) %45, ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %73 = load ptr, ptr %72, align 8
  %.not.i.i.i9 = icmp eq ptr %73, null
  br i1 %.not.i.i.i9, label %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i, label %74

_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %46, align 8
  br label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i

74:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i
  store ptr %73, ptr %42, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %75, align 8
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i, %69, %48, %33
  %76 = phi ptr [ %.pre.i.i.i, %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i ], [ %45, %69 ], [ %45, %48 ], [ %45, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i ], [ null, %33 ]
  %77 = load ptr, ptr @_ZN13SharedRuntime11_deopt_blobE, align 8
  %78 = icmp eq ptr %76, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %78, label %80, label %81

80:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i
  store i32 1, ptr %79, align 8
  br label %_ZN5frameC2EPlS0_Ph.exit

81:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i
  store i32 0, ptr %79, align 8
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZN5frameC2EPlS0_Ph.exit:                         ; preds = %81, %80, %74, %32, %31, %21, %14, %9
  ret void
}

declare void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN17stackChunkOopDesc6senderERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare void @_ZNK5frame22sender_for_entry_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare void @_ZNK5frame28sender_for_upcall_stub_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare void @_ZNK5frame28sender_for_interpreter_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5frame25sender_for_compiled_frameEP11RegisterMap(ptr dead_on_unwind noalias writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %5, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %11, i64 -16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4980
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %65

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %21 = load i8, ptr %20, align 4
  %22 = icmp eq i8 %21, 1
  br i1 %22, label %59, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 53
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4952
  store i8 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %_ZNK5frame7oop_mapEv.exit.thread

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNK5frame7oop_mapEv.exit.thread20, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK5frame7oop_mapEv.exit.thread20, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %40, align 4
  %.not.i.i = icmp eq i32 %41, 8658703
  br i1 %.not.i.i, label %42, label %_ZNK5frame7oop_mapEv.exit

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = load i32, ptr %43, align 4
  %.not11.i.i = icmp eq i32 %44, 0
  br i1 %.not11.i.i, label %_ZNK5frame7oop_mapEv.exit, label %_ZNK5frame7oop_mapEv.exit.thread23

_ZNK5frame7oop_mapEv.exit.thread23:               ; preds = %42
  %45 = lshr i32 %44, 24
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %36, align 4
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 3
  %54 = getelementptr inbounds i8, ptr %46, i64 %53
  %55 = sext i32 %50 to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  store ptr %56, ptr %28, align 8
  br label %_ZNK5frame7oop_mapEv.exit.thread

_ZNK5frame7oop_mapEv.exit.thread20:               ; preds = %34, %31
  store ptr null, ptr %28, align 8
  br label %59

_ZNK5frame7oop_mapEv.exit:                        ; preds = %38, %42
  %57 = tail call noundef ptr @_ZN9OopMapSet8find_mapEPK5frame(ptr noundef nonnull align 8 dereferenceable(56) %1) #16
  store ptr %57, ptr %28, align 8
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %59, label %_ZNK5frame7oop_mapEv.exit.thread

_ZNK5frame7oop_mapEv.exit.thread:                 ; preds = %23, %_ZNK5frame7oop_mapEv.exit.thread23, %_ZNK5frame7oop_mapEv.exit
  %58 = phi ptr [ %29, %23 ], [ %56, %_ZNK5frame7oop_mapEv.exit.thread23 ], [ %57, %_ZNK5frame7oop_mapEv.exit ]
  tail call void @_ZNK15ImmutableOopMap19update_register_mapEPK5frameP11RegisterMap(ptr noundef nonnull align 4 dereferenceable(9) %58, ptr noundef nonnull %1, ptr noundef nonnull %2) #16
  br label %59

59:                                               ; preds = %_ZNK5frame7oop_mapEv.exit.thread20, %19, %_ZNK5frame7oop_mapEv.exit, %_ZNK5frame7oop_mapEv.exit.thread
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %15, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 4872
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %15, ptr %63, align 8
  %64 = or i64 %62, 3072
  store i64 %64, ptr %61, align 8
  br label %65

65:                                               ; preds = %59, %3
  %66 = tail call noundef zeroext i1 @_ZN12Continuation23is_return_barrier_entryEPh(ptr noundef %14) #16
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 4982
  %69 = load i8, ptr %68, align 2
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  tail call void @_ZN12Continuation9top_frameERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #16
  br label %77

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 4960
  %74 = load ptr, ptr %73, align 8
  tail call void @_ZN12Continuation26continuation_bottom_senderEP10JavaThreadRK5framePl(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %11) #16
  br label %77

75:                                               ; preds = %65
  %76 = load ptr, ptr %15, align 8
  tail call void @_ZN5frameC2EPlS0_S0_Ph(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef %76, ptr noundef %14)
  br label %77

77:                                               ; preds = %75, %72, %71
  ret void
}

declare void @_ZNK15ImmutableOopMap19update_register_mapEPK5frameP11RegisterMap(ptr noundef nonnull align 4 dereferenceable(9), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN12Continuation23is_return_barrier_entryEPh(ptr noundef) local_unnamed_addr #1

declare void @_ZN12Continuation9top_frameERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare void @_ZN12Continuation26continuation_bottom_senderEP10JavaThreadRK5framePl(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5frameC2EPlS0_S0_Ph(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %8, align 8
  %9 = load i32, ptr %4, align 4
  %.not.i.i = icmp eq i32 %9, 8658703
  br i1 %.not.i.i, label %10, label %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4
  %.not13.i.i = icmp eq i32 %12, 0
  br i1 %.not13.i.i, label %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i, label %13

13:                                               ; preds = %10
  %14 = and i32 %12, 16777215
  %15 = zext nneg i32 %14 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds i8, ptr %4, i64 %16
  br label %_ZN9CodeCache14find_blob_fastEPv.exit

_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i:    ; preds = %10, %5
  %18 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef nonnull %4) #16
  br label %_ZN9CodeCache14find_blob_fastEPv.exit

_ZN9CodeCache14find_blob_fastEPv.exit:            ; preds = %13, %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i
  %.0.i.i = phi ptr [ %17, %13 ], [ %18, %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i.i, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %21, align 4
  %22 = icmp eq ptr %.0.i.i, null
  br i1 %22, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i, label %23

23:                                               ; preds = %_ZN9CodeCache14find_blob_fastEPv.exit
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 52
  %25 = load i8, ptr %24, align 4
  %.not.i.i7 = icmp eq i8 %25, 1
  br i1 %.not.i.i7, label %26, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 168
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %.0.i.i, i64 %30
  %32 = icmp eq ptr %27, %31
  br i1 %32, label %_ZNK5frame21get_deopt_original_pcEv.exit.i, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 209
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 3
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 5
  %38 = icmp eq ptr %27, %37
  %or.cond.i.i.i = select i1 %36, i1 %38, i1 false
  br i1 %or.cond.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i, label %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i

_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i: ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 172
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %.0.i.i, i64 %41
  %43 = icmp ne ptr %27, %42
  %brmerge.i.not.i.i = and i1 %36, %43
  br i1 %brmerge.i.not.i.i, label %44, label %_ZN7nmethod11is_deopt_pcEPh.exit.i.i

44:                                               ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 5
  %46 = icmp eq ptr %27, %45
  br i1 %46, label %_ZNK5frame21get_deopt_original_pcEv.exit.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i

_ZN7nmethod11is_deopt_pcEPh.exit.i.i:             ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i
  br i1 %43, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i

_ZNK5frame21get_deopt_original_pcEv.exit.i:       ; preds = %_ZN7nmethod11is_deopt_pcEPh.exit.i.i, %44, %33, %26
  %47 = tail call noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %48 = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i, label %49

_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i
  %.pre.i = load ptr, ptr %19, align 8
  br label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i

49:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i
  store ptr %48, ptr %8, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %50, align 8
  br label %_ZN5frame5setupEPh.exit

_ZNK5frame21get_deopt_original_pcEv.exit.thread.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i, %44, %23, %_ZN9CodeCache14find_blob_fastEPv.exit
  %51 = phi ptr [ %.pre.i, %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i ], [ %.0.i.i, %44 ], [ %.0.i.i, %23 ], [ %.0.i.i, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i ], [ null, %_ZN9CodeCache14find_blob_fastEPv.exit ]
  %52 = load ptr, ptr @_ZN13SharedRuntime11_deopt_blobE, align 8
  %53 = icmp eq ptr %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %53, label %55, label %56

55:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i
  store i32 1, ptr %54, align 8
  br label %_ZN5frame5setupEPh.exit

56:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i
  store i32 0, ptr %54, align 8
  br label %_ZN5frame5setupEPh.exit

_ZN5frame5setupEPh.exit:                          ; preds = %49, %55, %56
  ret void
}

declare noundef ptr @_ZN9OopMapSet8find_mapEPK5frame(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5frame20is_deoptimized_frameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #16
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #16
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #16
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !46

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
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !47

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #16
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17SignatureIterator16do_parameters_onI14ArgumentPusherEEvPT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.SignatureStream, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, -1
  %spec.select.i = icmp ult i64 %6, -2
  br i1 %spec.select.i, label %20, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  call void @_ZN15SignatureStreamC1EPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %8, i1 noundef zeroext true) #16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %14 = load i8, ptr %12, align 8
  call void @_ZN14ArgumentPusher7do_typeE9BasicType(ptr noundef nonnull align 8 dereferenceable(41) %1, i8 noundef zeroext %14)
  call void @_ZN15SignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #16
  %15 = load i32, ptr %9, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %._crit_edge, label %13, !llvm.loop !48

._crit_edge:                                      ; preds = %13, %7
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = load i8, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %18, ptr %19, align 8
  call void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #16
  br label %.loopexit

20:                                               ; preds = %2
  %21 = lshr i64 %5, 5
  %22 = trunc i64 %21 to i8
  %23 = and i8 %22, 15
  %.not4 = icmp eq i8 %23, 0
  br i1 %.not4, label %.loopexit, label %.lr.ph7

.lr.ph7:                                          ; preds = %20, %.lr.ph7
  %24 = phi i8 [ %27, %.lr.ph7 ], [ %23, %20 ]
  %.05 = phi i64 [ %25, %.lr.ph7 ], [ %21, %20 ]
  %25 = lshr i64 %.05, 4
  tail call void @_ZN14ArgumentPusher7do_typeE9BasicType(ptr noundef nonnull align 8 dereferenceable(41) %1, i8 noundef zeroext %24)
  %26 = trunc i64 %25 to i8
  %27 = and i8 %26, 15
  %.not = icmp eq i8 %27, 0
  br i1 %.not, label %.loopexit, label %.lr.ph7, !llvm.loop !49

.loopexit:                                        ; preds = %.lr.ph7, %20, %._crit_edge
  ret void
}

declare void @_ZN15SignatureStreamC1EPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ArgumentPusher7do_typeE9BasicType(ptr noundef nonnull align 8 dereferenceable(41) %0, i8 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  switch i8 %1, label %243 [
    i8 12, label %3
    i8 13, label %3
    i8 4, label %44
    i8 5, label %68
    i8 9, label %92
    i8 8, label %115
    i8 10, label %139
    i8 11, label %162
    i8 6, label %191
    i8 7, label %214
  ]

3:                                                ; preds = %2, %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 486, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.121) #18
  unreachable

11:                                               ; preds = %3
  store i8 1, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %_ZN14ArgumentPusher11next_objectEv.exit, label %16

16:                                               ; preds = %11
  %17 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 808
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %.not.i.i.i.i.i = icmp ult i64 %27, 8
  br i1 %.not.i.i.i.i.i, label %30, label %28

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %29, ptr %23, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

30:                                               ; preds = %16
  %31 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %20, i64 noundef 8, i32 noundef 0) #16
  %.pre = ptrtoint ptr %31 to i64
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i: ; preds = %30, %28
  %.pre-phi = phi i64 [ %.pre, %30 ], [ %26, %28 ]
  %.0.i.i.i.i.i = phi ptr [ %31, %30 ], [ %24, %28 ]
  store ptr %14, ptr %.0.i.i.i.i.i, align 8
  br label %_ZN14ArgumentPusher11next_objectEv.exit

_ZN14ArgumentPusher11next_objectEv.exit:          ; preds = %11, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i
  %storemerge.i.i = phi i64 [ %.pre-phi, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i ], [ 0, %11 ]
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  store i8 2, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %34, align 8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %34, align 8
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %39, i64 %42
  store i64 %storemerge.i.i, ptr %43, align 8
  br label %246

44:                                               ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %_ZN14ArgumentPusher8next_argEv.exit

48:                                               ; preds = %44
  %49 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %49, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 464, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.121) #18
  unreachable

_ZN14ArgumentPusher8next_argEv.exit:              ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8
  store i8 1, ptr %45, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load i64, ptr %52, align 8
  %54 = trunc i64 %53 to i32
  %55 = and i32 %54, 255
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  store i8 0, ptr %61, align 1
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %58, align 8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %58, align 8
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %63, i64 %66
  store i32 %55, ptr %67, align 4
  br label %246

68:                                               ; preds = %2
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load i8, ptr %69, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %_ZN14ArgumentPusher8next_argEv.exit2

72:                                               ; preds = %68
  %73 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %73, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 464, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.121) #18
  unreachable

_ZN14ArgumentPusher8next_argEv.exit2:             ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load ptr, ptr %74, align 8
  store i8 1, ptr %69, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = load i64, ptr %76, align 8
  %78 = trunc i64 %77 to i32
  %79 = and i32 %78, 65535
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 96
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 104
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  store i8 0, ptr %85, align 1
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 88
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %82, align 8
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %82, align 8
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [8 x i8], ptr %87, i64 %90
  store i32 %79, ptr %91, align 4
  br label %246

92:                                               ; preds = %2
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %94 = load i8, ptr %93, align 8
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %_ZN14ArgumentPusher8next_argEv.exit3

96:                                               ; preds = %92
  %97 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %97, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 464, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.121) #18
  unreachable

_ZN14ArgumentPusher8next_argEv.exit3:             ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8
  store i8 1, ptr %93, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %101 = load i64, ptr %100, align 8
  %102 = trunc i64 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 96
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 104
  %106 = load i32, ptr %105, align 8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  store i8 0, ptr %108, align 1
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 88
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %105, align 8
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %105, align 8
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [8 x i8], ptr %110, i64 %113
  store i32 %102, ptr %114, align 4
  br label %246

115:                                              ; preds = %2
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %117 = load i8, ptr %116, align 8
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %_ZN14ArgumentPusher8next_argEv.exit4

119:                                              ; preds = %115
  %120 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %120, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 464, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.121) #18
  unreachable

_ZN14ArgumentPusher8next_argEv.exit4:             ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %122 = load ptr, ptr %121, align 8
  store i8 1, ptr %116, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %124 = load i64, ptr %123, align 8
  %125 = trunc i64 %124 to i8
  %126 = sext i8 %125 to i32
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 96
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 104
  %130 = load i32, ptr %129, align 8
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %128, i64 %131
  store i8 0, ptr %132, align 1
  %133 = getelementptr inbounds nuw i8, ptr %122, i64 88
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %129, align 8
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %129, align 8
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [8 x i8], ptr %134, i64 %137
  store i32 %126, ptr %138, align 4
  br label %246

139:                                              ; preds = %2
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %141 = load i8, ptr %140, align 8
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %_ZN14ArgumentPusher8next_argEv.exit5

143:                                              ; preds = %139
  %144 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %144, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 464, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.121) #18
  unreachable

_ZN14ArgumentPusher8next_argEv.exit5:             ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %146 = load ptr, ptr %145, align 8
  store i8 1, ptr %140, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %148 = load i64, ptr %147, align 8
  %149 = trunc i64 %148 to i32
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 96
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 104
  %153 = load i32, ptr %152, align 8
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  store i8 0, ptr %155, align 1
  %156 = getelementptr inbounds nuw i8, ptr %146, i64 88
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %152, align 8
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %152, align 8
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [8 x i8], ptr %157, i64 %160
  store i32 %149, ptr %161, align 4
  br label %246

162:                                              ; preds = %2
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %164 = load i8, ptr %163, align 8
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %_ZN14ArgumentPusher8next_argEv.exit6

166:                                              ; preds = %162
  %167 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %167, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 464, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.121) #18
  unreachable

_ZN14ArgumentPusher8next_argEv.exit6:             ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %169 = load ptr, ptr %168, align 8
  store i8 1, ptr %163, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 96
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 104
  %175 = load i32, ptr %174, align 8
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %173, i64 %176
  store i8 0, ptr %177, align 1
  %178 = load ptr, ptr %172, align 8
  %179 = load i32, ptr %174, align 8
  %180 = sext i32 %179 to i64
  %181 = getelementptr i8, ptr %178, i64 %180
  %182 = getelementptr i8, ptr %181, i64 1
  store i8 0, ptr %182, align 1
  %183 = getelementptr inbounds nuw i8, ptr %169, i64 88
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load i32, ptr %174, align 8
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [8 x i8], ptr %185, i64 %187
  store i64 %171, ptr %188, align 8
  %189 = load i32, ptr %174, align 8
  %190 = add nsw i32 %189, 2
  store i32 %190, ptr %174, align 8
  br label %246

191:                                              ; preds = %2
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %193 = load i8, ptr %192, align 8
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %_ZN14ArgumentPusher10next_floatEv.exit

195:                                              ; preds = %191
  %196 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %196, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 470, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.121) #18
  unreachable

_ZN14ArgumentPusher10next_floatEv.exit:           ; preds = %191
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %198 = load ptr, ptr %197, align 8
  store i8 1, ptr %192, align 8
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %200 = load i64, ptr %199, align 8
  %201 = trunc i64 %200 to i32
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 96
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 104
  %205 = load i32, ptr %204, align 8
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %203, i64 %206
  store i8 0, ptr %207, align 1
  %208 = getelementptr inbounds nuw i8, ptr %198, i64 88
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %204, align 8
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %204, align 8
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [8 x i8], ptr %209, i64 %212
  store i32 %201, ptr %213, align 4
  br label %246

214:                                              ; preds = %2
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %216 = load i8, ptr %215, align 8
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %_ZN14ArgumentPusher11next_doubleEv.exit

218:                                              ; preds = %214
  %219 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %219, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 478, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.121) #18
  unreachable

_ZN14ArgumentPusher11next_doubleEv.exit:          ; preds = %214
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %221 = load ptr, ptr %220, align 8
  store i8 1, ptr %215, align 8
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %223 = load double, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 96
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 104
  %227 = load i32, ptr %226, align 8
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %225, i64 %228
  store i8 0, ptr %229, align 1
  %230 = load ptr, ptr %224, align 8
  %231 = load i32, ptr %226, align 8
  %232 = sext i32 %231 to i64
  %233 = getelementptr i8, ptr %230, i64 %232
  %234 = getelementptr i8, ptr %233, i64 1
  store i8 0, ptr %234, align 1
  %235 = getelementptr inbounds nuw i8, ptr %221, i64 88
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load i32, ptr %226, align 8
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [8 x i8], ptr %237, i64 %239
  store double %223, ptr %240, align 8
  %241 = load i32, ptr %226, align 8
  %242 = add nsw i32 %241, 2
  store i32 %242, ptr %226, align 8
  br label %246

243:                                              ; preds = %2
  %244 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %244, align 1
  %245 = tail call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %1) #16
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 512, ptr noundef nonnull @.str.5, ptr noundef %245) #18
  unreachable

246:                                              ; preds = %_ZN14ArgumentPusher11next_doubleEv.exit, %_ZN14ArgumentPusher10next_floatEv.exit, %_ZN14ArgumentPusher8next_argEv.exit6, %_ZN14ArgumentPusher8next_argEv.exit5, %_ZN14ArgumentPusher8next_argEv.exit4, %_ZN14ArgumentPusher8next_argEv.exit3, %_ZN14ArgumentPusher8next_argEv.exit2, %_ZN14ArgumentPusher8next_argEv.exit, %_ZN14ArgumentPusher11next_objectEv.exit
  ret void
}

declare void @_ZN15SignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare noundef i64 @_ZN9ttyLocker8hold_ttyEv() local_unnamed_addr #1

declare void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN9ttyLocker11release_ttyEl(i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEPci(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK7oopDesc14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN7oopDesc18slow_identity_hashEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare noundef ptr @_ZN8Universe9vm_globalEv() local_unnamed_addr #1

declare noundef ptr @_ZN10OopStorage8allocateEv(ptr noundef nonnull align 8 dereferenceable(126)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noundef ptr @_ZN15MetadataHandles24allocate_metadata_handleEP8Metadata(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare noundef i64 @_ZN2os17current_thread_idEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN18ThreadLocalStorage14is_initializedEv() local_unnamed_addr #1

declare noundef ptr @_ZN18ThreadLocalStorage6threadEv() local_unnamed_addr #1

declare void @_ZN5JVMCI9fatal_logEPKcm(ptr noundef, i64 noundef) local_unnamed_addr #1

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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.131, i32 noundef 226, ptr noundef nonnull @.str.132) #18
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm598084EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.131, i32 noundef 226, ptr noundef nonnull @.str.132) #18
  unreachable

_ZN14AccessInternal15BarrierResolverILm598084EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #16
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %9, ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull %2) #16
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
  %10 = tail call noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef %5) #16
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split7.i.i.i

.split7.i.i.i:                                    ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #16, !srcloc !50
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %16, %.split.i.i.i ], [ %12, %.split7.i.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i.i, ptr nonnull %0) #16, !srcloc !50
  %17 = icmp eq i64 %16, %phi.call9.i.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !51

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %9
  %18 = inttoptr i64 %10 to ptr
  br label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit

19:                                               ; preds = %1
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit, label %20

20:                                               ; preds = %19
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %5) #16
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split7.i.i.i.i

.split7.i.i.i.i:                                  ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %5, ptr nonnull %0) #16, !srcloc !50
  %24 = icmp eq i64 %23, %5
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split7.i.i.i.i, %.split.i.i.i.i
  %phi.call9.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i ], [ %23, %.split7.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split.i.i.i.i

.split.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i, ptr nonnull %0) #16, !srcloc !50
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !51

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
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
  %41 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, ptr nonnull %3, ptr nonnull %0) #16, !srcloc !50
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %83, ptr noundef nonnull align 8 dereferenceable(17) %82, ptr noundef nonnull %39) #16
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
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
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #16
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 42
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #16
  %52 = load volatile i32, ptr %51, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %53 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %54 = and i32 %53, %52
  %.not.i.i.i13 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %51) #16
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #16
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %45, %46, %50, %55
  %56 = load ptr, ptr %6, align 8
  %57 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %56, ptr noundef nonnull %1, ptr noundef nonnull %38) #16
  %58 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %59 = load i8, ptr %41, align 1
  %60 = add i8 %59, -1
  store i8 %60, ptr %41, align 1
  %61 = icmp ugt i8 %59, 1
  br i1 %61, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %62

62:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull %38) #16
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
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #16
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i = phi i64 [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %25, %17 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier40blocking_keep_alive_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef %.0.i.i) #16
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier40blocking_keep_alive_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef 0) #16
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
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i311, i64 %.0.i16.i, ptr nonnull %0) #16, !srcloc !50
  %71 = icmp eq i64 %70, %.0.i16.i
  br i1 %71, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !52

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
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #16
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i = phi i64 [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %25, %17 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier20keep_alive_slow_pathE8zaddress(i64 noundef %.0.i.i) #16
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier20keep_alive_slow_pathE8zaddress(i64 noundef 0) #16
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
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i19, i64 %.0.i17.i, ptr nonnull %0) #16, !srcloc !50
  %71 = icmp eq i64 %70, %.0.i17.i
  br i1 %71, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %.preheader.i.i, !llvm.loop !52

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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %9, ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull %2) #16
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
  %10 = tail call noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef %5) #16
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split7.i.i.i

.split7.i.i.i:                                    ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #16, !srcloc !50
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %16, %.split.i.i.i ], [ %12, %.split7.i.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i.i, ptr nonnull %0) #16, !srcloc !50
  %17 = icmp eq i64 %16, %phi.call9.i.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !51

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %9
  %18 = inttoptr i64 %10 to ptr
  br label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit

19:                                               ; preds = %1
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit, label %20

20:                                               ; preds = %19
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %5) #16
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split7.i.i.i.i

.split7.i.i.i.i:                                  ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %5, ptr nonnull %0) #16, !srcloc !50
  %24 = icmp eq i64 %23, %5
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split7.i.i.i.i, %.split.i.i.i.i
  %phi.call9.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i ], [ %23, %.split7.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split.i.i.i.i

.split.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i, ptr nonnull %0) #16, !srcloc !50
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !51

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
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
  %41 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, ptr nonnull %3, ptr nonnull %0) #16, !srcloc !50
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %83, ptr noundef nonnull align 8 dereferenceable(17) %82, ptr noundef nonnull %39) #16
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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.131, i32 noundef 226, ptr noundef nonnull @.str.132) #18
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.131, i32 noundef 226, ptr noundef nonnull @.str.132) #18
  unreachable

_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #16
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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #16, !srcloc !50
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
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #16
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #16, !srcloc !50
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #16, !srcloc !50
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !51

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
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %21, ptr noundef %.0.i.i.i) #16
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #16, !srcloc !50
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !52

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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #16, !srcloc !50
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
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #16
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #16, !srcloc !50
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #16, !srcloc !50
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !51

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

declare void @_ZN8JVMCIEnv4initEP10JavaThreadbPKci(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN13MethodHandles29signature_polymorphic_name_idEP5KlassP6Symbol(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8JVMCIEnv27pending_exception_as_stringEPPKcS2_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN7LogImplILN6LogTag4typeE65ELS1_21ELS1_0ELS1_0ELS1_0ELS1_0EE4infoEPKcz(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ...) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE65ELS1_21ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %1, ptr noundef nonnull %3) #16
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #16
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
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #16
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #16
  ret void
}

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #3

declare noundef i32 @_ZN13ValueRecorderIP8_jobjectE10add_handleES1_b(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN6Method21build_method_countersEP6ThreadPS_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #1

declare void @_ZN6Method18set_not_compilableEPKcib(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare noundef zeroext i1 @_ZN7nmethod14try_transitionEa(ptr noundef nonnull align 8 dereferenceable(214), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load i8, ptr @UseCompressedOops, align 1
  %4 = trunc i8 %3 to i1
  %5 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %switch.tableidx = add i32 %7, -1
  %8 = icmp ult i32 %switch.tableidx, 6
  br i1 %4, label %9, label %12

9:                                                ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm548932EPFvPvP7oopDescELNS_11BarrierTypeE0EE15resolve_barrierEv.exit, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.131, i32 noundef 226, ptr noundef nonnull @.str.132) #18
  unreachable

12:                                               ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm548932EPFvPvP7oopDescELNS_11BarrierTypeE0EE15resolve_barrierEv.exit, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.131, i32 noundef 226, ptr noundef nonnull @.str.132) #18
  unreachable

_ZN14AccessInternal15BarrierResolverILm548932EPFvPvP7oopDescELNS_11BarrierTypeE0EE15resolve_barrierEv.exit: ; preds = %12, %9
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_.3.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_, %9 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_.3, %12 ]
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep6 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_.3.sink, i64 %15
  %switch.load7 = load ptr, ptr %switch.gep6, align 8
  store ptr %switch.load7, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE, align 8
  tail call void %switch.load7(ptr noundef %0, ptr noundef %1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1264
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1560
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZN12G1BarrierSet13AccessBarrierILm548964ES_E21oop_store_not_in_heapIP7oopDescEEvPT_S4_.exit

8:                                                ; preds = %2
  %9 = load volatile ptr, ptr %0, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN12G1BarrierSet13AccessBarrierILm548964ES_E21oop_store_not_in_heapIP7oopDescEEvPT_S4_.exit, label %11

11:                                               ; preds = %8
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %4, ptr noundef nonnull align 8 dereferenceable(17) %14, ptr noundef nonnull %9) #16
  br label %_ZN12G1BarrierSet13AccessBarrierILm548964ES_E21oop_store_not_in_heapIP7oopDescEEvPT_S4_.exit

_ZN12G1BarrierSet13AccessBarrierILm548964ES_E21oop_store_not_in_heapIP7oopDescEEvPT_S4_.exit: ; preds = %2, %8, %11
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  tail call void @_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E16oop_store_commonIP7oopDescEEvPT_S4_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  tail call void @_ZN11ZBarrierSet13AccessBarrierILm548964ES_E21oop_store_not_in_heapEP8zpointerP7oopDesc(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E16oop_store_commonIP7oopDescEEvPT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %4 = load i8, ptr @ShenandoahIUBarrier, align 1
  %5 = trunc i8 %4 to i1
  %6 = icmp ne ptr %1, null
  %or.cond.i = and i1 %6, %5
  br i1 %or.cond.i, label %7, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 769
  %11 = load volatile i8, ptr %10, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %12 = and i8 %11, 2
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2248
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %1 to i64
  %18 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %19 = lshr i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %19
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp ult ptr %1, %23
  br i1 %.not.i.i.i.i, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i: ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %17, %26
  %28 = lshr i64 %27, 2
  %29 = and i64 %28, 4611686018427387902
  %30 = load i32, ptr %16, align 8
  %31 = zext nneg i32 %30 to i64
  %32 = lshr i64 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = lshr i64 %32, 6
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %32, 63
  %39 = shl nuw i64 1, %38
  %40 = and i64 %39, %37
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

42:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i
  %43 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %46, ptr noundef nonnull align 8 dereferenceable(17) %45, ptr noundef nonnull %1) #16
  br label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit: ; preds = %2, %7, %13, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i, %42
  %47 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %_ZN20ShenandoahBarrierSet12satb_barrierILm548964EP7oopDescEEvPT0_.exit

49:                                               ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 769
  %53 = load volatile i8, ptr %52, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %54 = and i8 %53, 2
  %.not.i6 = icmp eq i8 %54, 0
  br i1 %.not.i6, label %_ZN20ShenandoahBarrierSet12satb_barrierILm548964EP7oopDescEEvPT0_.exit, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %0, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN20ShenandoahBarrierSet12satb_barrierILm548964EP7oopDescEEvPT0_.exit, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %50, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 2248
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %56 to i64
  %63 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %64 = lshr i64 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds [8 x i8], ptr %66, i64 %64
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i.i7 = icmp ult ptr %56, %68
  br i1 %.not.i.i.i.i7, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8, label %_ZN20ShenandoahBarrierSet12satb_barrierILm548964EP7oopDescEEvPT0_.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8: ; preds = %58
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %62, %71
  %73 = lshr i64 %72, 2
  %74 = and i64 %73, 4611686018427387902
  %75 = load i32, ptr %61, align 8
  %76 = zext nneg i32 %75 to i64
  %77 = lshr i64 %74, %76
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = lshr i64 %77, 6
  %81 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %77, 63
  %84 = shl nuw i64 1, %83
  %85 = and i64 %84, %82
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %_ZN20ShenandoahBarrierSet12satb_barrierILm548964EP7oopDescEEvPT0_.exit

87:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8
  %88 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %91, ptr noundef nonnull align 8 dereferenceable(17) %90, ptr noundef nonnull %56) #16
  br label %_ZN20ShenandoahBarrierSet12satb_barrierILm548964EP7oopDescEEvPT0_.exit

_ZN20ShenandoahBarrierSet12satb_barrierILm548964EP7oopDescEEvPT0_.exit: ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit, %49, %55, %58, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8, %87
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ZBarrierSet13AccessBarrierILm548964ES_E21oop_store_not_in_heapEP8zpointerP7oopDesc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load volatile i64, ptr %0, align 8
  %4 = load i64, ptr @ZPointerStoreBadMask, align 8
  %5 = and i64 %4, %3
  %.not.i.i15.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i15.i.i, label %_ZN11ZBarrierSet13AccessBarrierILm548964ES_E36store_barrier_native_without_healingEP8zpointer.exit, label %6

6:                                                ; preds = %2
  %7 = and i64 %3, -65521
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i8.i.i, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr @ZPointerLoadBadMask, align 8
  %11 = and i64 %10, %3
  %.not.i.i.i4.i.i = icmp eq i64 %11, 0
  %12 = lshr i64 %3, 12
  %13 = and i64 %12, 15
  %14 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = zext nneg i32 %15 to i64
  %17 = lshr i64 %3, %16
  br i1 %.not.i.i.i4.i.i, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i8.i.i, label %18

18:                                               ; preds = %9
  %19 = and i64 %3, 61440
  %20 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %21 = and i64 %20, %19
  %.not7.i.i.i5.i.i = icmp eq i64 %21, 0
  br i1 %.not7.i.i.i5.i.i, label %24, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6.i.i

24:                                               ; preds = %18
  %25 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %26 = and i64 %25, %19
  %.not8.i.i.i11.i.i = icmp eq i64 %26, 0
  br i1 %.not8.i.i.i11.i.i, label %29, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6.i.i

29:                                               ; preds = %24
  %30 = and i64 %3, 48
  %31 = icmp eq i64 %30, 48
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6.i.i

34:                                               ; preds = %29
  %35 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %36 = load i64, ptr @ZAddressOffsetMask, align 8
  %37 = and i64 %36, %17
  %38 = lshr i64 %37, 21
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %38
  %42 = load volatile ptr, ptr %41, align 8
  %.not.i6.i.i12.i.i = icmp eq ptr %42, null
  %43 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i13.i.i = select i1 %.not.i6.i.i12.i.i, ptr %43, ptr %35
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6.i.i

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6.i.i: ; preds = %34, %32, %27, %22
  %.0.i.i.i7.i.i = phi ptr [ %23, %22 ], [ %28, %27 ], [ %33, %32 ], [ %spec.select.i.i.i13.i.i, %34 ]
  %44 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %17, ptr noundef %.0.i.i.i7.i.i) #16
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i8.i.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i8.i.i: ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6.i.i, %9, %6
  %.0.i.i9.i.i = phi i64 [ %44, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6.i.i ], [ 0, %6 ], [ %17, %9 ]
  %45 = tail call noundef i64 @_ZN8ZBarrier22native_store_slow_pathE8zaddress(i64 noundef %.0.i.i9.i.i) #16
  br label %_ZN11ZBarrierSet13AccessBarrierILm548964ES_E36store_barrier_native_without_healingEP8zpointer.exit

_ZN11ZBarrierSet13AccessBarrierILm548964ES_E36store_barrier_native_without_healingEP8zpointer.exit: ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i8.i.i, %2
  %46 = ptrtoint ptr %1 to i64
  %47 = load i64, ptr @ZPointerStoreGoodMask, align 8
  %48 = lshr i64 %47, 12
  %49 = and i64 %48, 15
  %50 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = zext nneg i32 %51 to i64
  %53 = shl i64 %46, %52
  %54 = or i64 %53, %47
  store i64 %54, ptr %0, align 8
  ret void
}

declare noundef i64 @_ZN8ZBarrier22native_store_slow_pathE8zaddress(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1264
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1560
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZN12G1BarrierSet13AccessBarrierILm548932ES_E21oop_store_not_in_heapIP7oopDescEEvPT_S4_.exit

8:                                                ; preds = %2
  %9 = load volatile ptr, ptr %0, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN12G1BarrierSet13AccessBarrierILm548932ES_E21oop_store_not_in_heapIP7oopDescEEvPT_S4_.exit, label %11

11:                                               ; preds = %8
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %4, ptr noundef nonnull align 8 dereferenceable(17) %14, ptr noundef nonnull %9) #16
  br label %_ZN12G1BarrierSet13AccessBarrierILm548932ES_E21oop_store_not_in_heapIP7oopDescEEvPT_S4_.exit

_ZN12G1BarrierSet13AccessBarrierILm548932ES_E21oop_store_not_in_heapIP7oopDescEEvPT_S4_.exit: ; preds = %2, %8, %11
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  tail call void @_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E16oop_store_commonIP7oopDescEEvPT_S4_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  tail call void @_ZN11ZBarrierSet13AccessBarrierILm548932ES_E21oop_store_not_in_heapEP8zpointerP7oopDesc(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E16oop_store_commonIP7oopDescEEvPT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %4 = load i8, ptr @ShenandoahIUBarrier, align 1
  %5 = trunc i8 %4 to i1
  %6 = icmp ne ptr %1, null
  %or.cond.i = and i1 %6, %5
  br i1 %or.cond.i, label %7, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 769
  %11 = load volatile i8, ptr %10, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %12 = and i8 %11, 2
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2248
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %1 to i64
  %18 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %19 = lshr i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %19
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp ult ptr %1, %23
  br i1 %.not.i.i.i.i, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i: ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %17, %26
  %28 = lshr i64 %27, 2
  %29 = and i64 %28, 4611686018427387902
  %30 = load i32, ptr %16, align 8
  %31 = zext nneg i32 %30 to i64
  %32 = lshr i64 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = lshr i64 %32, 6
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %32, 63
  %39 = shl nuw i64 1, %38
  %40 = and i64 %39, %37
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

42:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i
  %43 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %46, ptr noundef nonnull align 8 dereferenceable(17) %45, ptr noundef nonnull %1) #16
  br label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit: ; preds = %2, %7, %13, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i, %42
  %47 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %_ZN20ShenandoahBarrierSet12satb_barrierILm548932EP7oopDescEEvPT0_.exit

49:                                               ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 769
  %53 = load volatile i8, ptr %52, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %54 = and i8 %53, 2
  %.not.i6 = icmp eq i8 %54, 0
  br i1 %.not.i6, label %_ZN20ShenandoahBarrierSet12satb_barrierILm548932EP7oopDescEEvPT0_.exit, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %0, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN20ShenandoahBarrierSet12satb_barrierILm548932EP7oopDescEEvPT0_.exit, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %50, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 2248
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %56 to i64
  %63 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %64 = lshr i64 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds [8 x i8], ptr %66, i64 %64
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i.i7 = icmp ult ptr %56, %68
  br i1 %.not.i.i.i.i7, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8, label %_ZN20ShenandoahBarrierSet12satb_barrierILm548932EP7oopDescEEvPT0_.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8: ; preds = %58
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %62, %71
  %73 = lshr i64 %72, 2
  %74 = and i64 %73, 4611686018427387902
  %75 = load i32, ptr %61, align 8
  %76 = zext nneg i32 %75 to i64
  %77 = lshr i64 %74, %76
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = lshr i64 %77, 6
  %81 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %77, 63
  %84 = shl nuw i64 1, %83
  %85 = and i64 %84, %82
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %_ZN20ShenandoahBarrierSet12satb_barrierILm548932EP7oopDescEEvPT0_.exit

87:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8
  %88 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %91, ptr noundef nonnull align 8 dereferenceable(17) %90, ptr noundef nonnull %56) #16
  br label %_ZN20ShenandoahBarrierSet12satb_barrierILm548932EP7oopDescEEvPT0_.exit

_ZN20ShenandoahBarrierSet12satb_barrierILm548932EP7oopDescEEvPT0_.exit: ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit, %49, %55, %58, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8, %87
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ZBarrierSet13AccessBarrierILm548932ES_E21oop_store_not_in_heapEP8zpointerP7oopDesc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load volatile i64, ptr %0, align 8
  %4 = load i64, ptr @ZPointerStoreBadMask, align 8
  %5 = and i64 %4, %3
  %.not.i.i15.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i15.i.i, label %_ZN11ZBarrierSet13AccessBarrierILm548932ES_E36store_barrier_native_without_healingEP8zpointer.exit, label %6

6:                                                ; preds = %2
  %7 = and i64 %3, -65521
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i8.i.i, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr @ZPointerLoadBadMask, align 8
  %11 = and i64 %10, %3
  %.not.i.i.i4.i.i = icmp eq i64 %11, 0
  %12 = lshr i64 %3, 12
  %13 = and i64 %12, 15
  %14 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = zext nneg i32 %15 to i64
  %17 = lshr i64 %3, %16
  br i1 %.not.i.i.i4.i.i, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i8.i.i, label %18

18:                                               ; preds = %9
  %19 = and i64 %3, 61440
  %20 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %21 = and i64 %20, %19
  %.not7.i.i.i5.i.i = icmp eq i64 %21, 0
  br i1 %.not7.i.i.i5.i.i, label %24, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6.i.i

24:                                               ; preds = %18
  %25 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %26 = and i64 %25, %19
  %.not8.i.i.i11.i.i = icmp eq i64 %26, 0
  br i1 %.not8.i.i.i11.i.i, label %29, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6.i.i

29:                                               ; preds = %24
  %30 = and i64 %3, 48
  %31 = icmp eq i64 %30, 48
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6.i.i

34:                                               ; preds = %29
  %35 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %36 = load i64, ptr @ZAddressOffsetMask, align 8
  %37 = and i64 %36, %17
  %38 = lshr i64 %37, 21
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %38
  %42 = load volatile ptr, ptr %41, align 8
  %.not.i6.i.i12.i.i = icmp eq ptr %42, null
  %43 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i13.i.i = select i1 %.not.i6.i.i12.i.i, ptr %43, ptr %35
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6.i.i

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6.i.i: ; preds = %34, %32, %27, %22
  %.0.i.i.i7.i.i = phi ptr [ %23, %22 ], [ %28, %27 ], [ %33, %32 ], [ %spec.select.i.i.i13.i.i, %34 ]
  %44 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %17, ptr noundef %.0.i.i.i7.i.i) #16
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i8.i.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i8.i.i: ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6.i.i, %9, %6
  %.0.i.i9.i.i = phi i64 [ %44, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6.i.i ], [ 0, %6 ], [ %17, %9 ]
  %45 = tail call noundef i64 @_ZN8ZBarrier22native_store_slow_pathE8zaddress(i64 noundef %.0.i.i9.i.i) #16
  br label %_ZN11ZBarrierSet13AccessBarrierILm548932ES_E36store_barrier_native_without_healingEP8zpointer.exit

_ZN11ZBarrierSet13AccessBarrierILm548932ES_E36store_barrier_native_without_healingEP8zpointer.exit: ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i8.i.i, %2
  %46 = ptrtoint ptr %1 to i64
  %47 = load i64, ptr @ZPointerStoreGoodMask, align 8
  %48 = lshr i64 %47, 12
  %49 = and i64 %48, 15
  %50 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = zext nneg i32 %51 to i64
  %53 = shl i64 %46, %52
  %54 = or i64 %53, %47
  store i64 %54, ptr %0, align 8
  ret void
}

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_ZN24TempSymbolCleanupDelayer13delay_cleanupEP6Symbol(ptr noundef) local_unnamed_addr #1

declare void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPP7oopDesc13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #16
  br label %_ZN13GrowableArrayIPP7oopDescE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #16
  br label %_ZN13GrowableArrayIPP7oopDescE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #16
  br label %_ZN13GrowableArrayIPP7oopDescE8allocateEv.exit

_ZN13GrowableArrayIPP7oopDescE8allocateEv.exit:   ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIPP7oopDescE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIPP7oopDescE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIPP7oopDescE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !53

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIPP7oopDescE10deallocateEPS2_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !54

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIPP7oopDescE10deallocateEPS2_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #16
  br label %_ZN13GrowableArrayIPP7oopDescE10deallocateEPS2_.exit

_ZN13GrowableArrayIPP7oopDescE10deallocateEPS2_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145392468}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN10JavaThread10last_frameEv: argument 0"}
!9 = distinct !{!9, !"_ZN10JavaThread10last_frameEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK5frame6senderEP11RegisterMap: argument 0"}
!12 = distinct !{!12, !"_ZNK5frame6senderEP11RegisterMap"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN10JavaThread10last_frameEv: argument 0"}
!15 = distinct !{!15, !"_ZN10JavaThread10last_frameEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK5frame6senderEP11RegisterMap: argument 0"}
!18 = distinct !{!18, !"_ZNK5frame6senderEP11RegisterMap"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN10JavaThread10last_frameEv: argument 0"}
!21 = distinct !{!21, !"_ZN10JavaThread10last_frameEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK5frame6senderEP11RegisterMap: argument 0"}
!24 = distinct !{!24, !"_ZNK5frame6senderEP11RegisterMap"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN10JavaThread10last_frameEv: argument 0"}
!27 = distinct !{!27, !"_ZN10JavaThread10last_frameEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK5frame6senderEP11RegisterMap: argument 0"}
!30 = distinct !{!30, !"_ZNK5frame6senderEP11RegisterMap"}
!31 = !{i64 2145392998}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !33}
!37 = distinct !{!37, !33}
!38 = distinct !{!38, !33}
!39 = distinct !{!39, !33}
!40 = distinct !{!40, !33}
!41 = distinct !{!41, !33}
!42 = !{i64 2145411161}
!43 = distinct !{!43, !33}
!44 = distinct !{!44, !33}
!45 = distinct !{!45, !33}
!46 = distinct !{!46, !33}
!47 = distinct !{!47, !33}
!48 = distinct !{!48, !33}
!49 = distinct !{!49, !33}
!50 = !{i64 2145412694}
!51 = distinct !{!51, !33}
!52 = distinct !{!52, !33}
!53 = distinct !{!53, !33}
!54 = distinct !{!54, !33}
