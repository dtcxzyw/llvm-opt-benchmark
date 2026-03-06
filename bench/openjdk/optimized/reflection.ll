; ModuleID = 'bench/openjdk/original/reflection.ll'
source_filename = "bench/openjdk/original/reflection.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%class.FormatBuffer = type { %class.FormatBufferBase, [256 x i8] }
%class.FormatBufferBase = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.constantPoolHandle = type { ptr, ptr }
%class.ArgumentCount = type <{ %class.SignatureIterator, i32, [4 x i8] }>
%class.SignatureIterator = type { ptr, i8, i64 }
%class.ResolvingSignatureStream = type { %class.SignatureStream, ptr, i8, %class.Handle, %class.Handle }
%class.SignatureStream = type { ptr, i32, i32, i32, i32, i8, i32, ptr, ptr }
%class.Handle = type { ptr }
%class.methodHandle = type { ptr, ptr }
%class.JavaCallArguments = type { [9 x i64], [9 x i8], ptr, ptr, i32, i32, i8, %class.Handle }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%union.jvalue = type { i64 }
%class.JavaValue = type { i8, %"union.JavaValue::JavaCallValue" }
%"union.JavaValue::JavaCallValue" = type { double }
%class.vframeStream = type { %class.vframeStreamCommon }
%class.vframeStreamCommon = type { %class.frame, ptr, %class.RegisterMap, i32, i32, i32, i32, ptr, i32, ptr, i8, %class.Handle }
%class.frame = type { %union.anon.46, ptr, ptr, ptr, i32, i8, %union.anon.47, %union.anon.48 }
%union.anon.46 = type { ptr }
%union.anon.47 = type { ptr }
%union.anon.48 = type { ptr }
%class.RegisterMap = type <{ [609 x ptr], [10 x i64], i8, [7 x i8], ptr, %class.stackChunkHandle, i32, i8, i8, i8, i8 }>
%class.stackChunkHandle = type { %class.Handle }
%class.CallInfo = type { ptr, %class.methodHandle, %class.methodHandle, i32, i32, %class.Handle, %class.Handle }
%class.LinkInfo = type <{ ptr, ptr, ptr, ptr, %class.methodHandle, i8, i8, %class.constantTag, [5 x i8] }>
%class.constantTag = type { i8 }

$_ZN12FormatBufferILm256EEC2EPKcz = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN6HandleC2EP6ThreadP7oopDesc = comdat any

$_ZNK6Method17generic_signatureEv = comdat any

$_ZN12methodHandleC2EP6ThreadP6Method = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

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

$_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E16oop_store_commonI9narrowOopEEvPT_P7oopDesc = comdat any

$_ZN8ZBarrier31store_barrier_on_heap_oop_fieldEPV8zpointerb = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E16oop_store_commonIP7oopDescEEvPT_S4_ = comdat any

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

$_ZN12vframeStreamC2EP10JavaThreadbbb = comdat any

$_ZN18vframeStreamCommon4nextEv = comdat any

$_ZN7LogImplILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN18vframeStreamCommon15fill_from_frameEv = comdat any

$_ZN18vframeStreamCommon27fill_from_interpreter_frameEv = comdat any

$_ZN18vframeStreamCommon24fill_from_compiled_frameEi = comdat any

$_ZNK5frame10sender_rawEP11RegisterMap = comdat any

$_ZNK5frame25sender_for_compiled_frameEP11RegisterMap = comdat any

$_ZN5frameC2EPlS0_S0_Ph = comdat any

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

$_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = comdat any

@.str = private unnamed_addr constant [41 x i8] c"src/hotspot/share/runtime/reflection.cpp\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"argument type mismatch\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"array element type mismatch\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@Module_lock = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [15 x i8] c"unnamed module\00", align 1
@.str.8 = private unnamed_addr constant [104 x i8] c"class %s (in module %s) cannot access class %s (in module %s) because module %s does not read module %s\00", align 1
@.str.9 = private unnamed_addr constant [128 x i8] c"class %s (in module %s) cannot access class %s (in unnamed module @0x%lx) because module %s does not read unnamed module @0x%lx\00", align 1
@.str.10 = private unnamed_addr constant [112 x i8] c"class %s (in module %s) cannot access class %s (in module %s) because module %s does not export %s to module %s\00", align 1
@.str.11 = private unnamed_addr constant [136 x i8] c"class %s (in unnamed module @0x%lx) cannot access class %s (in module %s) because module %s does not export %s to unnamed module @0x%lx\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [63 x i8] c"guarantee(resolved_class->is_subclass_of(member_class)) failed\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"must be!\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"%s and %s disagree on InnerClasses attribute\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"invoke\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, comdat, align 8
@.str.21 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
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
@ZPointerStoreBadMask = external local_unnamed_addr global i64, align 8
@ZPointerLoadGoodMask = external local_unnamed_addr global i64, align 8
@ZPointerStoreGoodMask = external local_unnamed_addr global i64, align 8
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_, comdat, align 8
@_ZN9CardTable11_card_shiftE = external local_unnamed_addr global i32, align 4
@ShenandoahIUBarrier = external local_unnamed_addr global i8, align 1
@_ZN15java_lang_Class13_klass_offsetE = external local_unnamed_addr global i32, align 4
@_ZN8Universe17_typeArrayKlassesE = external local_unnamed_addr global [12 x ptr], align 16
@_ZN9vmClasses8_klassesE = external local_unnamed_addr global [0 x ptr], align 8
@RelaxAccessControlCheck = external local_unnamed_addr global i8, align 1
@_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@.str.23 = private unnamed_addr constant [25 x i8] c"%s %s %s:%d (reflection)\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"%s %s (reflection)\00", align 1
@_ZN19AbstractInterpreter5_codeE = external local_unnamed_addr global ptr, align 8
@_ZN23InstanceStackChunkKlass16_offset_of_stackE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk12_size_offsetE = external local_unnamed_addr global i32, align 4
@_ZN12StubRoutines25_call_stub_return_addressE = external local_unnamed_addr global ptr, align 8
@_ZN13SharedRuntime11_deopt_blobE = external local_unnamed_addr global ptr, align 8
@_ZN28jdk_internal_vm_Continuation13_scope_offsetE = external local_unnamed_addr global i32, align 4
@_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, comdat, align 8
@_ZN23java_lang_VirtualThread27static_vthread_scope_offsetE = external local_unnamed_addr global i32, align 4
@.str.25 = private unnamed_addr constant [45 x i8] c"object is not an instance of declaring class\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"wrong number of arguments\00", align 1
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.4 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_ = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_.5 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.6 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.7 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl], align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10Reflection3boxEP6jvalue9BasicTypeP10JavaThread(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq i8 %1, 14
  br i1 %4, label %16, label %5

5:                                                ; preds = %3
  %6 = and i8 %1, -2
  %or.cond.i = icmp eq i8 %6, 12
  br i1 %or.cond.i, label %7, label %_Z17is_reference_type9BasicTypeb.exit

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8
  br label %16

_Z17is_reference_type9BasicTypeb.exit:            ; preds = %5
  %9 = tail call noundef ptr @_ZN23java_lang_boxing_object6createE9BasicTypeP6jvalueP10JavaThread(i8 noundef zeroext %1, ptr noundef %0, ptr noundef %2) #13
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %16

12:                                               ; preds = %_Z17is_reference_type9BasicTypeb.exit
  %13 = icmp eq ptr %9, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef 106, ptr noundef %15, ptr noundef null) #13
  br label %16

16:                                               ; preds = %12, %_Z17is_reference_type9BasicTypeb.exit, %3, %14, %7
  %.0 = phi ptr [ null, %_Z17is_reference_type9BasicTypeb.exit ], [ %8, %7 ], [ null, %3 ], [ null, %14 ], [ %9, %12 ]
  ret ptr %.0
}

declare noundef ptr @_ZN23java_lang_boxing_object6createE9BasicTypeP6jvalueP10JavaThread(i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i8 @_ZN10Reflection19unbox_for_primitiveEP7oopDescP6jvalueP10JavaThread(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 114, ptr noundef %6, ptr noundef null) #13
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i8 @_ZN23java_lang_boxing_object9get_valueEP7oopDescP6jvalue(ptr noundef nonnull %0, ptr noundef %1) #13
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi i8 [ 99, %5 ], [ %8, %7 ]
  ret i8 %.0
}

declare noundef zeroext i8 @_ZN23java_lang_boxing_object9get_valueEP7oopDescP6jvalue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef zeroext i8 @_ZN10Reflection24unbox_for_regular_objectEP7oopDescP6jvalue(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #2 align 2 {
  store ptr %0, ptr %1, align 8
  ret i8 12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Reflection5widenEP6jvalue9BasicTypeS2_P10JavaThread(ptr noundef captures(none) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  switch i8 %2, label %67 [
    i8 7, label %48
    i8 6, label %32
    i8 11, label %19
    i8 9, label %5
    i8 10, label %9
  ]

5:                                                ; preds = %4
  %cond = icmp eq i8 %1, 8
  br i1 %cond, label %6, label %67

6:                                                ; preds = %5
  %7 = load i8, ptr %0, align 8
  %8 = sext i8 %7 to i16
  store i16 %8, ptr %0, align 8
  br label %69

9:                                                ; preds = %4
  switch i8 %1, label %67 [
    i8 8, label %10
    i8 5, label %13
    i8 9, label %16
  ]

10:                                               ; preds = %9
  %11 = load i8, ptr %0, align 8
  %12 = sext i8 %11 to i32
  store i32 %12, ptr %0, align 8
  br label %69

13:                                               ; preds = %9
  %14 = load i16, ptr %0, align 8
  %15 = zext i16 %14 to i32
  store i32 %15, ptr %0, align 8
  br label %69

16:                                               ; preds = %9
  %17 = load i16, ptr %0, align 8
  %18 = sext i16 %17 to i32
  store i32 %18, ptr %0, align 8
  br label %69

19:                                               ; preds = %4
  switch i8 %1, label %67 [
    i8 8, label %20
    i8 5, label %23
    i8 9, label %26
    i8 10, label %29
  ]

20:                                               ; preds = %19
  %21 = load i8, ptr %0, align 8
  %22 = sext i8 %21 to i64
  store i64 %22, ptr %0, align 8
  br label %69

23:                                               ; preds = %19
  %24 = load i16, ptr %0, align 8
  %25 = zext i16 %24 to i64
  store i64 %25, ptr %0, align 8
  br label %69

26:                                               ; preds = %19
  %27 = load i16, ptr %0, align 8
  %28 = sext i16 %27 to i64
  store i64 %28, ptr %0, align 8
  br label %69

29:                                               ; preds = %19
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  store i64 %31, ptr %0, align 8
  br label %69

32:                                               ; preds = %4
  switch i8 %1, label %67 [
    i8 8, label %33
    i8 5, label %36
    i8 9, label %39
    i8 10, label %42
    i8 11, label %45
  ]

33:                                               ; preds = %32
  %34 = load i8, ptr %0, align 8
  %35 = sitofp i8 %34 to float
  store float %35, ptr %0, align 8
  br label %69

36:                                               ; preds = %32
  %37 = load i16, ptr %0, align 8
  %38 = uitofp i16 %37 to float
  store float %38, ptr %0, align 8
  br label %69

39:                                               ; preds = %32
  %40 = load i16, ptr %0, align 8
  %41 = sitofp i16 %40 to float
  store float %41, ptr %0, align 8
  br label %69

42:                                               ; preds = %32
  %43 = load i32, ptr %0, align 8
  %44 = sitofp i32 %43 to float
  store float %44, ptr %0, align 8
  br label %69

45:                                               ; preds = %32
  %46 = load i64, ptr %0, align 8
  %47 = sitofp i64 %46 to float
  store float %47, ptr %0, align 8
  br label %69

48:                                               ; preds = %4
  switch i8 %1, label %67 [
    i8 8, label %49
    i8 5, label %52
    i8 9, label %55
    i8 10, label %58
    i8 6, label %61
    i8 11, label %64
  ]

49:                                               ; preds = %48
  %50 = load i8, ptr %0, align 8
  %51 = sitofp i8 %50 to double
  store double %51, ptr %0, align 8
  br label %69

52:                                               ; preds = %48
  %53 = load i16, ptr %0, align 8
  %54 = uitofp i16 %53 to double
  store double %54, ptr %0, align 8
  br label %69

55:                                               ; preds = %48
  %56 = load i16, ptr %0, align 8
  %57 = sitofp i16 %56 to double
  store double %57, ptr %0, align 8
  br label %69

58:                                               ; preds = %48
  %59 = load i32, ptr %0, align 8
  %60 = sitofp i32 %59 to double
  store double %60, ptr %0, align 8
  br label %69

61:                                               ; preds = %48
  %62 = load float, ptr %0, align 8
  %63 = fpext float %62 to double
  store double %63, ptr %0, align 8
  br label %69

64:                                               ; preds = %48
  %65 = load i64, ptr %0, align 8
  %66 = sitofp i64 %65 to double
  store double %66, ptr %0, align 8
  br label %69

67:                                               ; preds = %4, %48, %32, %19, %9, %5
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 223, ptr noundef %68, ptr noundef nonnull @.str.4) #13
  br label %69

69:                                               ; preds = %67, %64, %61, %58, %55, %52, %49, %45, %42, %39, %36, %33, %29, %26, %23, %20, %16, %13, %10, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext range(i8 4, 100) i8 @_ZN10Reflection9array_getEP6jvalueP12arrayOopDesciP10JavaThread(ptr noundef writeonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = icmp sgt i32 %2, -1
  br i1 %5, label %_ZNK12arrayOopDesc16is_within_boundsEi.exit, label %_ZNK12arrayOopDesc16is_within_boundsEi.exit.thread

_ZNK12arrayOopDesc16is_within_boundsEi.exit:      ; preds = %4
  %6 = load i8, ptr @UseCompressedClassPointers, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %7, i64 12, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %2, %10
  br i1 %11, label %13, label %_ZNK12arrayOopDesc16is_within_boundsEi.exit.thread

_ZNK12arrayOopDesc16is_within_boundsEi.exit.thread: ; preds = %4, %_ZNK12arrayOopDesc16is_within_boundsEi.exit
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1056), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 229, ptr noundef %12, ptr noundef null) #13
  br label %108

13:                                               ; preds = %_ZNK12arrayOopDesc16is_within_boundsEi.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %7, label %_ZNK7oopDesc11is_objArrayEv.exit, label %_ZNK7oopDesc11is_objArrayEv.exit.thread

_ZNK7oopDesc11is_objArrayEv.exit:                 ; preds = %13
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %17 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %18 = ptrtoint ptr %16 to i64
  %19 = zext i32 %15 to i64
  %20 = zext nneg i32 %17 to i64
  %21 = shl i64 %19, %20
  %22 = add i64 %21, %18
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 6
  br i1 %26, label %31, label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc11is_objArrayEv.exit.thread:          ; preds = %13
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 6
  br i1 %30, label %31, label %_ZNK7oopDesc5klassEv.exit

31:                                               ; preds = %_ZNK7oopDesc11is_objArrayEv.exit.thread, %_ZNK7oopDesc11is_objArrayEv.exit
  %32 = load i8, ptr @UseCompressedOops, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext nneg i32 %2 to i64
  %..i = select i1 %33, i64 20, i64 24
  %.8.i = select i1 %33, i64 2, i64 3
  %35 = select i1 %7, i64 16, i64 %..i
  %36 = shl nuw nsw i64 %34, %.8.i
  %37 = add nuw nsw i64 %35, %36
  %38 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %37) #13
  store ptr %39, ptr %0, align 8
  br label %108

_ZNK7oopDesc5klassEv.exit:                        ; preds = %_ZNK7oopDesc11is_objArrayEv.exit.thread, %_ZNK7oopDesc11is_objArrayEv.exit
  %.0.i = phi ptr [ %23, %_ZNK7oopDesc11is_objArrayEv.exit ], [ %27, %_ZNK7oopDesc11is_objArrayEv.exit.thread ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = lshr i32 %41, 8
  %43 = trunc i32 %42 to i8
  switch i8 %43, label %108 [
    i8 4, label %44
    i8 5, label %52
    i8 6, label %60
    i8 7, label %68
    i8 8, label %76
    i8 9, label %84
    i8 10, label %92
    i8 11, label %100
  ]

44:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %45 = ptrtoint ptr %1 to i64
  %46 = select i1 %7, i64 16, i64 20
  %47 = add nsw i64 %46, %45
  %48 = inttoptr i64 %47 to ptr
  %49 = zext nneg i32 %2 to i64
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load i8, ptr %50, align 1
  store i8 %51, ptr %0, align 8
  br label %108

52:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %53 = ptrtoint ptr %1 to i64
  %54 = select i1 %7, i64 16, i64 20
  %55 = add nsw i64 %54, %53
  %56 = inttoptr i64 %55 to ptr
  %57 = zext nneg i32 %2 to i64
  %58 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %57
  %59 = load i16, ptr %58, align 2
  store i16 %59, ptr %0, align 8
  br label %108

60:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %61 = ptrtoint ptr %1 to i64
  %62 = select i1 %7, i64 16, i64 20
  %63 = add nsw i64 %62, %61
  %64 = inttoptr i64 %63 to ptr
  %65 = zext nneg i32 %2 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %65
  %67 = load float, ptr %66, align 4
  store float %67, ptr %0, align 8
  br label %108

68:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %69 = ptrtoint ptr %1 to i64
  %70 = select i1 %7, i64 16, i64 24
  %71 = add nsw i64 %70, %69
  %72 = inttoptr i64 %71 to ptr
  %73 = zext nneg i32 %2 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %73
  %75 = load double, ptr %74, align 8
  store double %75, ptr %0, align 8
  br label %108

76:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %77 = ptrtoint ptr %1 to i64
  %78 = select i1 %7, i64 16, i64 20
  %79 = add nsw i64 %78, %77
  %80 = inttoptr i64 %79 to ptr
  %81 = zext nneg i32 %2 to i64
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %81
  %83 = load i8, ptr %82, align 1
  store i8 %83, ptr %0, align 8
  br label %108

84:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %85 = ptrtoint ptr %1 to i64
  %86 = select i1 %7, i64 16, i64 20
  %87 = add nsw i64 %86, %85
  %88 = inttoptr i64 %87 to ptr
  %89 = zext nneg i32 %2 to i64
  %90 = getelementptr inbounds nuw [2 x i8], ptr %88, i64 %89
  %91 = load i16, ptr %90, align 2
  store i16 %91, ptr %0, align 8
  br label %108

92:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %93 = ptrtoint ptr %1 to i64
  %94 = select i1 %7, i64 16, i64 20
  %95 = add nsw i64 %94, %93
  %96 = inttoptr i64 %95 to ptr
  %97 = zext nneg i32 %2 to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %97
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %0, align 8
  br label %108

100:                                              ; preds = %_ZNK7oopDesc5klassEv.exit
  %101 = ptrtoint ptr %1 to i64
  %102 = select i1 %7, i64 16, i64 24
  %103 = add nsw i64 %102, %101
  %104 = inttoptr i64 %103 to ptr
  %105 = zext nneg i32 %2 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %105
  %107 = load i64, ptr %106, align 8
  store i64 %107, ptr %0, align 8
  br label %108

108:                                              ; preds = %44, %52, %60, %68, %76, %84, %92, %100, %_ZNK7oopDesc5klassEv.exit, %31, %_ZNK12arrayOopDesc16is_within_boundsEi.exit.thread
  %.0 = phi i8 [ 12, %31 ], [ 99, %_ZNK12arrayOopDesc16is_within_boundsEi.exit.thread ], [ 99, %_ZNK7oopDesc5klassEv.exit ], [ 11, %100 ], [ 10, %92 ], [ 9, %84 ], [ 8, %76 ], [ 7, %68 ], [ 6, %60 ], [ 5, %52 ], [ 4, %44 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Reflection9array_setEP6jvalueP12arrayOopDesci9BasicTypeP10JavaThread(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = icmp sgt i32 %2, -1
  br i1 %6, label %_ZNK12arrayOopDesc16is_within_boundsEi.exit, label %_ZNK12arrayOopDesc16is_within_boundsEi.exit.thread

_ZNK12arrayOopDesc16is_within_boundsEi.exit:      ; preds = %5
  %7 = load i8, ptr @UseCompressedClassPointers, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, i64 12, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %2, %11
  br i1 %12, label %14, label %_ZNK12arrayOopDesc16is_within_boundsEi.exit.thread

_ZNK12arrayOopDesc16is_within_boundsEi.exit.thread: ; preds = %5, %_ZNK12arrayOopDesc16is_within_boundsEi.exit
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1056), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 272, ptr noundef %13, ptr noundef null) #13
  br label %174

14:                                               ; preds = %_ZNK12arrayOopDesc16is_within_boundsEi.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %8, label %_ZNK7oopDesc11is_objArrayEv.exit, label %_ZNK7oopDesc11is_objArrayEv.exit.thread

_ZNK7oopDesc11is_objArrayEv.exit:                 ; preds = %14
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %18 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %19 = ptrtoint ptr %17 to i64
  %20 = zext i32 %16 to i64
  %21 = zext nneg i32 %18 to i64
  %22 = shl i64 %20, %21
  %23 = add i64 %22, %19
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 6
  br i1 %27, label %34, label %_ZNK7oopDesc5klassEv.exit53

_ZNK7oopDesc11is_objArrayEv.exit.thread:          ; preds = %14
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 6
  %32 = ptrtoint ptr %28 to i64
  %33 = trunc i64 %32 to i32
  br i1 %31, label %34, label %_ZNK7oopDesc5klassEv.exit53

34:                                               ; preds = %_ZNK7oopDesc11is_objArrayEv.exit.thread, %_ZNK7oopDesc11is_objArrayEv.exit
  %35 = phi i32 [ %33, %_ZNK7oopDesc11is_objArrayEv.exit.thread ], [ %16, %_ZNK7oopDesc11is_objArrayEv.exit ]
  %36 = icmp eq i8 %3, 12
  br i1 %36, label %37, label %174

37:                                               ; preds = %34
  %38 = load ptr, ptr %0, align 8
  %.not48 = icmp eq ptr %38, null
  br i1 %.not48, label %.split, label %46

.split:                                           ; preds = %37
  %39 = load i8, ptr @UseCompressedOops, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext nneg i32 %2 to i64
  %..i = select i1 %40, i64 20, i64 24
  %.9.i = select i1 %40, i64 2, i64 3
  %42 = select i1 %8, i64 16, i64 %..i
  %43 = shl nuw nsw i64 %41, %.9.i
  %44 = add nuw nsw i64 %42, %43
  %45 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %44, ptr noundef null) #13
  br label %174

46:                                               ; preds = %37
  br i1 %8, label %47, label %62

47:                                               ; preds = %46
  %48 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %49 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %50 = ptrtoint ptr %48 to i64
  %51 = zext i32 %35 to i64
  %52 = zext nneg i32 %49 to i64
  %53 = shl i64 %51, %52
  %54 = add i64 %53, %50
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  %59 = shl i64 %58, %52
  %60 = add i64 %59, %50
  %61 = inttoptr i64 %60 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

62:                                               ; preds = %46
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %65 = load ptr, ptr %64, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %62, %47
  %.pn = phi ptr [ %55, %47 ], [ %63, %62 ]
  %.0.i.i49 = phi ptr [ %61, %47 ], [ %65, %62 ]
  %.in = getelementptr inbounds nuw i8, ptr %.pn, i64 216
  %66 = load ptr, ptr %.in, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i49, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, %66
  br i1 %72, label %.split47, label %73

73:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %.not.i.i = icmp eq i32 %68, 32
  br i1 %.not.i.i, label %_ZNK7oopDesc4is_aEP5Klass.exit, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread56

_ZNK7oopDesc4is_aEP5Klass.exit:                   ; preds = %73
  %74 = tail call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i49, ptr noundef nonnull %66) #13
  br i1 %74, label %_ZNK7oopDesc4is_aEP5Klass.exit..split47_crit_edge, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread56

_ZNK7oopDesc4is_aEP5Klass.exit..split47_crit_edge: ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit
  %.pre = load i8, ptr @UseCompressedClassPointers, align 1
  %.pre60 = trunc i8 %.pre to i1
  br label %.split47

.split47:                                         ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit..split47_crit_edge, %_ZNK7oopDesc5klassEv.exit.i
  %.pre-phi = phi i1 [ %.pre60, %_ZNK7oopDesc4is_aEP5Klass.exit..split47_crit_edge ], [ %8, %_ZNK7oopDesc5klassEv.exit.i ]
  %75 = load i8, ptr @UseCompressedOops, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext nneg i32 %2 to i64
  %..i50 = select i1 %76, i64 20, i64 24
  %.9.i51 = select i1 %76, i64 2, i64 3
  %78 = select i1 %.pre-phi, i64 16, i64 %..i50
  %79 = shl nuw nsw i64 %77, %.9.i51
  %80 = add nuw nsw i64 %78, %79
  %81 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %80, ptr noundef nonnull %38) #13
  br label %174

_ZNK7oopDesc4is_aEP5Klass.exit.thread56:          ; preds = %73, %_ZNK7oopDesc4is_aEP5Klass.exit
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 280, ptr noundef %82, ptr noundef nonnull @.str.5) #13
  br label %174

_ZNK7oopDesc5klassEv.exit53:                      ; preds = %_ZNK7oopDesc11is_objArrayEv.exit.thread, %_ZNK7oopDesc11is_objArrayEv.exit
  %.0.i52 = phi ptr [ %24, %_ZNK7oopDesc11is_objArrayEv.exit ], [ %28, %_ZNK7oopDesc11is_objArrayEv.exit.thread ]
  %83 = getelementptr inbounds nuw i8, ptr %.0.i52, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = lshr i32 %84, 8
  %86 = trunc i32 %85 to i8
  %.not = icmp eq i8 %3, %86
  br i1 %.not, label %90, label %87

87:                                               ; preds = %_ZNK7oopDesc5klassEv.exit53
  tail call void @_ZN10Reflection5widenEP6jvalue9BasicTypeS2_P10JavaThread(ptr noundef %0, i8 noundef zeroext %3, i8 noundef zeroext %86, ptr noundef %4)
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not59 = icmp eq ptr %89, null
  br i1 %.not59, label %90, label %174

90:                                               ; preds = %87, %_ZNK7oopDesc5klassEv.exit53
  switch i8 %86, label %172 [
    i8 4, label %91
    i8 5, label %102
    i8 6, label %112
    i8 7, label %122
    i8 8, label %132
    i8 9, label %142
    i8 10, label %152
    i8 11, label %162
  ]

91:                                               ; preds = %90
  %92 = load i8, ptr %0, align 8
  %93 = and i8 %92, 1
  %94 = load i8, ptr @UseCompressedClassPointers, align 1
  %95 = trunc i8 %94 to i1
  %96 = ptrtoint ptr %1 to i64
  %97 = select i1 %95, i64 16, i64 20
  %98 = add nsw i64 %97, %96
  %99 = inttoptr i64 %98 to ptr
  %100 = zext nneg i32 %2 to i64
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 %100
  store i8 %93, ptr %101, align 1
  br label %174

102:                                              ; preds = %90
  %103 = load i16, ptr %0, align 8
  %104 = load i8, ptr @UseCompressedClassPointers, align 1
  %105 = trunc i8 %104 to i1
  %106 = ptrtoint ptr %1 to i64
  %107 = select i1 %105, i64 16, i64 20
  %108 = add nsw i64 %107, %106
  %109 = inttoptr i64 %108 to ptr
  %110 = zext nneg i32 %2 to i64
  %111 = getelementptr inbounds nuw [2 x i8], ptr %109, i64 %110
  store i16 %103, ptr %111, align 2
  br label %174

112:                                              ; preds = %90
  %113 = load float, ptr %0, align 8
  %114 = load i8, ptr @UseCompressedClassPointers, align 1
  %115 = trunc i8 %114 to i1
  %116 = ptrtoint ptr %1 to i64
  %117 = select i1 %115, i64 16, i64 20
  %118 = add nsw i64 %117, %116
  %119 = inttoptr i64 %118 to ptr
  %120 = zext nneg i32 %2 to i64
  %121 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %120
  store float %113, ptr %121, align 4
  br label %174

122:                                              ; preds = %90
  %123 = load double, ptr %0, align 8
  %124 = load i8, ptr @UseCompressedClassPointers, align 1
  %125 = trunc i8 %124 to i1
  %126 = ptrtoint ptr %1 to i64
  %127 = select i1 %125, i64 16, i64 24
  %128 = add nsw i64 %127, %126
  %129 = inttoptr i64 %128 to ptr
  %130 = zext nneg i32 %2 to i64
  %131 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %130
  store double %123, ptr %131, align 8
  br label %174

132:                                              ; preds = %90
  %133 = load i8, ptr %0, align 8
  %134 = load i8, ptr @UseCompressedClassPointers, align 1
  %135 = trunc i8 %134 to i1
  %136 = ptrtoint ptr %1 to i64
  %137 = select i1 %135, i64 16, i64 20
  %138 = add nsw i64 %137, %136
  %139 = inttoptr i64 %138 to ptr
  %140 = zext nneg i32 %2 to i64
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 %140
  store i8 %133, ptr %141, align 1
  br label %174

142:                                              ; preds = %90
  %143 = load i16, ptr %0, align 8
  %144 = load i8, ptr @UseCompressedClassPointers, align 1
  %145 = trunc i8 %144 to i1
  %146 = ptrtoint ptr %1 to i64
  %147 = select i1 %145, i64 16, i64 20
  %148 = add nsw i64 %147, %146
  %149 = inttoptr i64 %148 to ptr
  %150 = zext nneg i32 %2 to i64
  %151 = getelementptr inbounds nuw [2 x i8], ptr %149, i64 %150
  store i16 %143, ptr %151, align 2
  br label %174

152:                                              ; preds = %90
  %153 = load i32, ptr %0, align 8
  %154 = load i8, ptr @UseCompressedClassPointers, align 1
  %155 = trunc i8 %154 to i1
  %156 = ptrtoint ptr %1 to i64
  %157 = select i1 %155, i64 16, i64 20
  %158 = add nsw i64 %157, %156
  %159 = inttoptr i64 %158 to ptr
  %160 = zext nneg i32 %2 to i64
  %161 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %160
  store i32 %153, ptr %161, align 4
  br label %174

162:                                              ; preds = %90
  %163 = load i64, ptr %0, align 8
  %164 = load i8, ptr @UseCompressedClassPointers, align 1
  %165 = trunc i8 %164 to i1
  %166 = ptrtoint ptr %1 to i64
  %167 = select i1 %165, i64 16, i64 24
  %168 = add nsw i64 %167, %166
  %169 = inttoptr i64 %168 to ptr
  %170 = zext nneg i32 %2 to i64
  %171 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %170
  store i64 %163, ptr %171, align 8
  br label %174

172:                                              ; preds = %90
  %173 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 319, ptr noundef %173, ptr noundef null) #13
  br label %174

174:                                              ; preds = %.split, %.split47, %91, %102, %112, %122, %132, %142, %152, %162, %87, %34, %172, %_ZNK7oopDesc4is_aEP5Klass.exit.thread56, %_ZNK12arrayOopDesc16is_within_boundsEi.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10Reflection17reflect_new_arrayEP7oopDesciP10JavaThread(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.FormatBuffer, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1200), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 337, ptr noundef %7, ptr noundef null) #13
  br label %44

8:                                                ; preds = %3
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1184), align 8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %4, ptr noundef nonnull @.str.6, i32 noundef %1)
  %12 = load ptr, ptr %4, align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 340, ptr noundef %11, ptr noundef %12) #13
  br label %44

13:                                               ; preds = %8
  %14 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %15 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %14) #13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %13
  %18 = tail call noundef zeroext i8 @_ZN15java_lang_Class14primitive_typeEP7oopDesc(ptr noundef nonnull %0) #13
  %19 = icmp eq i8 %18, 14
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 328, ptr noundef %21, ptr noundef null) #13
  br label %_ZL31basic_type_mirror_to_arrayklassP7oopDescP10JavaThread.exit

22:                                               ; preds = %17
  %23 = zext i8 %18 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr @_ZN8Universe17_typeArrayKlassesE, i64 %23
  %25 = load ptr, ptr %24, align 8
  br label %_ZL31basic_type_mirror_to_arrayklassP7oopDescP10JavaThread.exit

_ZL31basic_type_mirror_to_arrayklassP7oopDescP10JavaThread.exit: ; preds = %20, %22
  %.0.i = phi ptr [ null, %20 ], [ %25, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %44

28:                                               ; preds = %_ZL31basic_type_mirror_to_arrayklassP7oopDescP10JavaThread.exit
  %29 = tail call noundef ptr @_ZN14TypeArrayKlass15allocate_commonEibP10JavaThread(ptr noundef nonnull align 8 dereferenceable(220) %.0.i, i32 noundef %1, i1 noundef zeroext true, ptr noundef nonnull %2) #13
  br label %44

30:                                               ; preds = %13
  %31 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %32 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %31) #13
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 4
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 196
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 254
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 348, ptr noundef %41, ptr noundef null) #13
  br label %44

42:                                               ; preds = %36, %30
  %43 = tail call noundef ptr @_ZN10oopFactory12new_objArrayEP5KlassiP10JavaThread(ptr noundef nonnull %32, i32 noundef %1, ptr noundef %2) #13
  br label %44

44:                                               ; preds = %_ZL31basic_type_mirror_to_arrayklassP7oopDescP10JavaThread.exit, %42, %40, %28, %10, %6
  %.0 = phi ptr [ null, %6 ], [ null, %10 ], [ %43, %42 ], [ %29, %28 ], [ null, %40 ], [ null, %_ZL31basic_type_mirror_to_arrayklassP7oopDescP10JavaThread.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ...) unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %0, align 8
  call void @llvm.va_start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8
  %6 = call i32 @jio_vsnprintf(ptr noundef %5, i64 noundef 256, ptr noundef %1, ptr noundef nonnull %3) #13
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN10oopFactory12new_objArrayEP5KlassiP10JavaThread(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10Reflection23reflect_new_multi_arrayEP7oopDescP16typeArrayOopDescP10JavaThread(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [255 x i32], align 16
  %5 = alloca %class.FormatBuffer, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1200), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 360, ptr noundef %8, ptr noundef null) #13
  br label %71

9:                                                ; preds = %3
  %10 = load i8, ptr @UseCompressedClassPointers, align 1
  %11 = trunc i8 %10 to i1
  %12 = select i1 %11, i64 12, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, -256
  %or.cond = icmp ult i32 %15, -255
  br i1 %or.cond, label %20, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %16 = ptrtoint ptr %1 to i64
  %17 = select i1 %11, i64 16, i64 20
  %18 = add nsw i64 %17, %16
  %19 = inttoptr i64 %18 to ptr
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %22

20:                                               ; preds = %9
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 365, ptr noundef %21, ptr noundef null) #13
  br label %71

22:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1184), align 8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %5, ptr noundef nonnull @.str.6, i32 noundef %24)
  %28 = load ptr, ptr %5, align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 372, ptr noundef %27, ptr noundef %28) #13
  br label %71

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store i32 %24, ptr %30, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !6

._crit_edge:                                      ; preds = %29
  %31 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %32 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %31) #13
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %._crit_edge
  %35 = tail call noundef zeroext i8 @_ZN15java_lang_Class14primitive_typeEP7oopDesc(ptr noundef nonnull %0) #13
  %36 = icmp eq i8 %35, 14
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 328, ptr noundef %38, ptr noundef null) #13
  br label %_ZL31basic_type_mirror_to_arrayklassP7oopDescP10JavaThread.exit

39:                                               ; preds = %34
  %40 = zext i8 %35 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr @_ZN8Universe17_typeArrayKlassesE, i64 %40
  %42 = load ptr, ptr %41, align 8
  br label %_ZL31basic_type_mirror_to_arrayklassP7oopDescP10JavaThread.exit

_ZL31basic_type_mirror_to_arrayklassP7oopDescP10JavaThread.exit: ; preds = %37, %39
  %.0.i = phi ptr [ null, %37 ], [ %42, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %58, label %71

45:                                               ; preds = %._crit_edge
  %46 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %47 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %46) #13
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %49, 4
  br i1 %50, label %51, label %58

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 196
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, %14
  %55 = icmp sgt i32 %54, 255
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 386, ptr noundef %57, ptr noundef null) #13
  br label %71

58:                                               ; preds = %51, %45, %_ZL31basic_type_mirror_to_arrayklassP7oopDescP10JavaThread.exit
  %.041 = phi ptr [ %.0.i, %_ZL31basic_type_mirror_to_arrayklassP7oopDescP10JavaThread.exit ], [ %47, %45 ], [ %47, %51 ]
  %.040 = phi i32 [ %14, %_ZL31basic_type_mirror_to_arrayklassP7oopDescP10JavaThread.exit ], [ %14, %45 ], [ %54, %51 ]
  %59 = load ptr, ptr %.041, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 200
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(196) %.041, i32 noundef %.040, ptr noundef %2) #13
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not46 = icmp eq ptr %64, null
  br i1 %.not46, label %65, label %71

65:                                               ; preds = %58
  %66 = load ptr, ptr %62, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 328
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(216) %62, i32 noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %2) #13
  %70 = load ptr, ptr %63, align 8
  %.not47 = icmp eq ptr %70, null
  %. = select i1 %.not47, ptr %69, ptr null
  br label %71

71:                                               ; preds = %65, %58, %_ZL31basic_type_mirror_to_arrayklassP7oopDescP10JavaThread.exit, %56, %26, %20, %7
  %.0 = phi ptr [ null, %7 ], [ null, %20 ], [ null, %26 ], [ null, %56 ], [ null, %_ZL31basic_type_mirror_to_arrayklassP7oopDescP10JavaThread.exit ], [ %., %65 ], [ null, %58 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 4) i32 @_ZN10Reflection19verify_class_accessEPK5KlassPK13InstanceKlassb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %0, %1
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %_ZN11MutexLockerD2Ev.exit, label %6

6:                                                ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZNK13InstanceKlass21is_same_class_packageEPK5Klass(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1) #13
  br i1 %7, label %_ZN11MutexLockerD2Ev.exit, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 448), align 8
  %10 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %9) #13
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 448), align 8
  %13 = tail call noundef zeroext i1 @_ZNK5Klass14is_subclass_ofEPKS_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %12) #13
  br i1 %13, label %_ZN11MutexLockerD2Ev.exit, label %14

14:                                               ; preds = %11, %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %16 = load i32, ptr %15, align 4
  %17 = trunc i32 %16 to i1
  br i1 %17, label %18, label %64

18:                                               ; preds = %14
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(196) %0) #13
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(464) %1) #13
  %27 = icmp eq ptr %22, %26
  br i1 %27, label %_ZN11MutexLockerD2Ev.exit, label %28

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %31, label %37

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 60
  %33 = load i8, ptr %32, align 4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %_ZN11MutexLockerD2Ev.exit, label %35

35:                                               ; preds = %31
  %36 = tail call noundef zeroext i1 @_ZNK11ModuleEntry8can_readEPS_(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull %26) #13
  br i1 %36, label %_ZN11MutexLockerD2Ev.exit, label %37

37:                                               ; preds = %35, %28
  %38 = tail call noundef zeroext i1 @_ZNK11ModuleEntry8can_readEPS_(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull %26) #13
  br i1 %38, label %39, label %_ZN11MutexLockerD2Ev.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 63
  %41 = load i8, ptr %40, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %_ZN11MutexLockerD2Ev.exit, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 144
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(464) %1) #13
  %48 = load ptr, ptr @Module_lock, align 8
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %49

49:                                               ; preds = %43
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %48) #13
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %43, %49
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 63
  %53 = load i8, ptr %52, align 1
  %54 = trunc i8 %53 to i1
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %54, i1 true, i1 %57
  br i1 %58, label %62, label %59

59:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %60 = tail call noundef zeroext i1 @_ZNK12PackageEntry15is_qexported_toEP11ModuleEntry(ptr noundef nonnull align 8 dereferenceable(44) %47, ptr noundef nonnull %22) #13
  %61 = select i1 %60, i32 0, i32 2
  br label %62

62:                                               ; preds = %59, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %spec.select = phi i32 [ %61, %59 ], [ 0, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ]
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %63

63:                                               ; preds = %62
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %48) #13
  br label %_ZN11MutexLockerD2Ev.exit

64:                                               ; preds = %14
  %65 = tail call fastcc noundef zeroext i1 @_ZL26can_relax_access_check_forPK5KlassS1_b(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext %2)
  %.32 = select i1 %65, i32 0, i32 3
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %63, %62, %64, %39, %37, %31, %35, %18, %11, %3, %6
  %.026 = phi i32 [ 0, %35 ], [ 0, %3 ], [ 0, %11 ], [ 1, %37 ], [ 0, %39 ], [ 0, %6 ], [ 0, %31 ], [ 0, %18 ], [ %.32, %64 ], [ %spec.select, %62 ], [ %spec.select, %63 ]
  ret i32 %.026
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10Reflection21is_same_class_packageEPK5KlassS2_(ptr noundef nonnull %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK13InstanceKlass21is_same_class_packageEPK5Klass(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1) #13
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK5Klass14is_subclass_ofEPKS_(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK11ModuleEntry8can_readEPS_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK12PackageEntry15is_qexported_toEP11ModuleEntry(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL26can_relax_access_check_forPK5KlassS1_b(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = load i8, ptr @RelaxAccessControlCheck, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %52

6:                                                ; preds = %3
  %7 = tail call noundef zeroext i16 @_ZNK13InstanceKlass13major_versionEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #13
  %8 = icmp ult i16 %7, 52
  br i1 %8, label %9, label %52

9:                                                ; preds = %6
  %10 = tail call noundef zeroext i16 @_ZNK13InstanceKlass13major_versionEv(ptr noundef nonnull align 8 dereferenceable(464) %1) #13
  %11 = icmp ult i16 %10, 52
  %brmerge.not = and i1 %2, %11
  br i1 %brmerge.not, label %12, label %52

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK5Klass12class_loaderEv.exit, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull %16) #13
  br label %_ZNK5Klass12class_loaderEv.exit

_ZNK5Klass12class_loaderEv.exit:                  ; preds = %12, %18
  %21 = phi ptr [ %20, %18 ], [ null, %12 ]
  %22 = tail call noundef zeroext i1 @_ZN8Verifier16relax_access_forEP7oopDesc(ptr noundef %21) #13
  br i1 %22, label %23, label %52

23:                                               ; preds = %_ZNK5Klass12class_loaderEv.exit
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 232
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(464) %0) #13
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 232
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(464) %1) #13
  %32 = icmp eq ptr %27, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %23
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK5Klass12class_loaderEv.exit11, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull %36) #13
  br label %_ZNK5Klass12class_loaderEv.exit11

_ZNK5Klass12class_loaderEv.exit11:                ; preds = %33, %38
  %41 = phi ptr [ %40, %38 ], [ null, %33 ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZNK5Klass12class_loaderEv.exit12, label %47

47:                                               ; preds = %_ZNK5Klass12class_loaderEv.exit11
  %48 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %49 = tail call noundef ptr %48(ptr noundef nonnull %45) #13
  br label %_ZNK5Klass12class_loaderEv.exit12

_ZNK5Klass12class_loaderEv.exit12:                ; preds = %_ZNK5Klass12class_loaderEv.exit11, %47
  %50 = phi ptr [ %49, %47 ], [ null, %_ZNK5Klass12class_loaderEv.exit11 ]
  %51 = icmp eq ptr %41, %50
  br label %52

52:                                               ; preds = %9, %3, %6, %_ZNK5Klass12class_loaderEv.exit, %23, %_ZNK5Klass12class_loaderEv.exit12
  %.0 = phi i1 [ %51, %_ZNK5Klass12class_loaderEv.exit12 ], [ false, %23 ], [ false, %_ZNK5Klass12class_loaderEv.exit ], [ false, %3 ], [ false, %9 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10Reflection23verify_class_access_msgEPK5KlassPK13InstanceKlassNS_24VerifyClassAccessResultsE(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp ne i32 %2, 3
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %4
  %6 = icmp ne ptr %0, null
  %or.cond3 = and i1 %6, %or.cond
  br i1 %or.cond3, label %7, label %121

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(196) %0) #13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %7
  %15 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %13) #13
  br label %16

16:                                               ; preds = %7, %14
  %17 = phi ptr [ %15, %14 ], [ @.str.7, %7 ]
  %18 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #13
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(464) %1) #13
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not83 = icmp eq ptr %24, null
  br i1 %.not83, label %27, label %25

25:                                               ; preds = %16
  %26 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %24) #13
  br label %27

27:                                               ; preds = %16, %25
  %28 = phi ptr [ %26, %25 ], [ @.str.7, %16 ]
  %29 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %1) #13
  switch i32 %2, label %119 [
    i32 1, label %30
    i32 2, label %71
  ]

30:                                               ; preds = %27
  %31 = load ptr, ptr %23, align 8
  %.not85 = icmp eq ptr %31, null
  br i1 %.not85, label %46, label %32

32:                                               ; preds = %30
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #14
  %34 = add i64 %33, 100
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #14
  %36 = shl i64 %35, 1
  %37 = add i64 %34, %36
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #14
  %39 = add i64 %37, %38
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #14
  %41 = shl i64 %40, 1
  %42 = add i64 %39, %41
  %43 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %42, i32 noundef 0) #13
  %44 = add i64 %42, -1
  %45 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %43, i64 noundef %44, ptr noundef nonnull @.str.8, ptr noundef nonnull %18, ptr noundef nonnull %17, ptr noundef nonnull %29, ptr noundef nonnull %28, ptr noundef nonnull %17, ptr noundef nonnull %28) #13
  br label %121

46:                                               ; preds = %30
  %47 = tail call noundef ptr @_ZNK11ModuleEntry6moduleEv(ptr noundef nonnull align 8 dereferenceable(80) %22) #13
  %48 = load volatile i64, ptr %47, align 8
  %49 = and i64 %48, 3
  switch i64 %49, label %.thread.i [
    i64 1, label %50
    i64 3, label %56
  ]

50:                                               ; preds = %46
  %51 = and i64 %48, 549755813632
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %.thread.i, label %53

53:                                               ; preds = %50
  %54 = lshr i64 %48, 8
  %55 = and i64 %54, 2147483647
  br label %_ZN7oopDesc13identity_hashEv.exit

56:                                               ; preds = %46
  %57 = lshr i64 %48, 8
  %58 = and i64 %57, 2147483647
  br label %_ZN7oopDesc13identity_hashEv.exit

.thread.i:                                        ; preds = %50, %46
  %59 = tail call noundef i64 @_ZN7oopDesc18slow_identity_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #13
  br label %_ZN7oopDesc13identity_hashEv.exit

_ZN7oopDesc13identity_hashEv.exit:                ; preds = %53, %56, %.thread.i
  %.0.i = phi i64 [ %58, %56 ], [ %59, %.thread.i ], [ %55, %53 ]
  %60 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #14
  %61 = add i64 %60, 160
  %62 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #14
  %63 = shl i64 %62, 1
  %64 = add i64 %61, %63
  %65 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #14
  %66 = add i64 %64, %65
  %67 = add i64 %66, 16
  %68 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %67, i32 noundef 0) #13
  %69 = add i64 %66, 15
  %70 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %68, i64 noundef %69, ptr noundef nonnull @.str.9, ptr noundef nonnull %18, ptr noundef nonnull %17, ptr noundef nonnull %29, i64 noundef %.0.i, ptr noundef nonnull %17, i64 noundef %.0.i) #13
  br label %121

71:                                               ; preds = %27
  %72 = load ptr, ptr %1, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 144
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(464) %1) #13
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef ptr @_ZNK6Symbol22as_klass_external_nameEv(ptr noundef nonnull align 4 dereferenceable(8) %76) #13
  %78 = load ptr, ptr %12, align 8
  %.not84 = icmp eq ptr %78, null
  br i1 %.not84, label %92, label %79

79:                                               ; preds = %71
  %80 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #14
  %81 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #14
  %82 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #14
  %83 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #14
  %84 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #14
  %reass.add = add i64 %83, %81
  %reass.mul = shl i64 %reass.add, 1
  %85 = add i64 %80, 118
  %86 = add i64 %85, %82
  %87 = add i64 %86, %84
  %88 = add i64 %87, %reass.mul
  %89 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %88, i32 noundef 0) #13
  %90 = add i64 %88, -1
  %91 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %89, i64 noundef %90, ptr noundef nonnull @.str.10, ptr noundef nonnull %18, ptr noundef nonnull %17, ptr noundef nonnull %29, ptr noundef nonnull %28, ptr noundef nonnull %28, ptr noundef nonnull %77, ptr noundef nonnull %17) #13
  br label %121

92:                                               ; preds = %71
  %93 = tail call noundef ptr @_ZNK11ModuleEntry6moduleEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #13
  %94 = load volatile i64, ptr %93, align 8
  %95 = and i64 %94, 3
  switch i64 %95, label %.thread.i81 [
    i64 1, label %96
    i64 3, label %102
  ]

96:                                               ; preds = %92
  %97 = and i64 %94, 549755813632
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %.thread.i81, label %99

99:                                               ; preds = %96
  %100 = lshr i64 %94, 8
  %101 = and i64 %100, 2147483647
  br label %_ZN7oopDesc13identity_hashEv.exit82

102:                                              ; preds = %92
  %103 = lshr i64 %94, 8
  %104 = and i64 %103, 2147483647
  br label %_ZN7oopDesc13identity_hashEv.exit82

.thread.i81:                                      ; preds = %96, %92
  %105 = tail call noundef i64 @_ZN7oopDesc18slow_identity_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %93) #13
  br label %_ZN7oopDesc13identity_hashEv.exit82

_ZN7oopDesc13identity_hashEv.exit82:              ; preds = %99, %102, %.thread.i81
  %.0.i80 = phi i64 [ %104, %102 ], [ %105, %.thread.i81 ], [ %101, %99 ]
  %106 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #14
  %107 = add i64 %106, 170
  %108 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #14
  %109 = add i64 %107, %108
  %110 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #14
  %111 = shl i64 %110, 1
  %112 = add i64 %109, %111
  %113 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #14
  %114 = add i64 %112, %113
  %115 = add i64 %114, 16
  %116 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %115, i32 noundef 0) #13
  %117 = add i64 %114, 15
  %118 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %116, i64 noundef %117, ptr noundef nonnull @.str.11, ptr noundef nonnull %18, i64 noundef %.0.i80, ptr noundef nonnull %29, ptr noundef nonnull %28, ptr noundef nonnull %28, ptr noundef nonnull %77, i64 noundef %.0.i80) #13
  br label %121

119:                                              ; preds = %27
  %120 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %120, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 590) #15
  unreachable

121:                                              ; preds = %_ZN7oopDesc13identity_hashEv.exit, %32, %79, %_ZN7oopDesc13identity_hashEv.exit82, %3
  %.0 = phi ptr [ %43, %32 ], [ %68, %_ZN7oopDesc13identity_hashEv.exit ], [ %89, %79 ], [ %116, %_ZN7oopDesc13identity_hashEv.exit82 ], [ null, %3 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_ZNK11ModuleEntry6moduleEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef ptr @_ZNK6Symbol22as_klass_external_nameEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10Reflection20verify_member_accessEPK5KlassS2_S2_11AccessFlagsbbP10JavaThread(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = icmp eq ptr %0, null
  %9 = icmp eq ptr %0, %2
  %or.cond38 = or i1 %8, %9
  %10 = trunc i32 %3 to i1
  %or.cond45 = select i1 %or.cond38, i1 true, i1 %10
  br i1 %or.cond45, label %54, label %11

11:                                               ; preds = %7
  %12 = and i32 %3, 4
  %.not46 = icmp eq i32 %12, 0
  %or.cond = or i1 %5, %.not46
  br i1 %or.cond, label %28, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 512
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %28

17:                                               ; preds = %13
  %18 = tail call noundef zeroext i1 @_ZNK5Klass14is_subclass_ofEPKS_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %2) #13
  br i1 %18, label %19, label %28

19:                                               ; preds = %17
  %20 = and i32 %3, 8
  %21 = icmp ne i32 %20, 0
  %22 = icmp eq ptr %0, %1
  %or.cond39 = or i1 %22, %21
  %23 = icmp eq ptr %2, %1
  %or.cond40 = or i1 %23, %or.cond39
  br i1 %or.cond40, label %54, label %24

24:                                               ; preds = %19
  %25 = tail call noundef zeroext i1 @_ZNK5Klass14is_subclass_ofEPKS_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %1) #13
  br i1 %25, label %54, label %26

26:                                               ; preds = %24
  %27 = tail call noundef zeroext i1 @_ZNK5Klass14is_subclass_ofEPKS_(ptr noundef nonnull align 8 dereferenceable(196) %1, ptr noundef nonnull %0) #13
  br i1 %27, label %54, label %28

28:                                               ; preds = %26, %17, %13, %11
  %29 = and i32 %3, 2
  %.not47 = icmp eq i32 %29, 0
  br i1 %.not47, label %30, label %32

30:                                               ; preds = %28
  %31 = tail call noundef zeroext i1 @_ZNK13InstanceKlass21is_same_class_packageEPK5Klass(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %2) #13
  br i1 %31, label %54, label %49

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %34, 5
  br i1 %35, label %36, label %49

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %38, 5
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = tail call noundef zeroext i1 @_ZN13InstanceKlass22has_nestmate_access_toEPS_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %2, ptr noundef %6) #13
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not48 = icmp eq ptr %43, null
  br i1 %.not48, label %44, label %54

44:                                               ; preds = %40
  br i1 %41, label %45, label %49

45:                                               ; preds = %44
  %46 = tail call noundef zeroext i1 @_ZNK5Klass14is_subclass_ofEPKS_(ptr noundef nonnull align 8 dereferenceable(196) %1, ptr noundef nonnull %2) #13
  br i1 %46, label %54, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %48, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 655, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #15
  unreachable

49:                                               ; preds = %30, %32, %36, %44
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 448), align 8
  %51 = tail call noundef zeroext i1 @_ZNK5Klass14is_subclass_ofEPKS_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %50) #13
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = tail call fastcc noundef zeroext i1 @_ZL26can_relax_access_check_forPK5KlassS1_b(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %4)
  br label %54

54:                                               ; preds = %49, %45, %40, %30, %19, %24, %26, %7, %52
  %.0 = phi i1 [ true, %19 ], [ true, %7 ], [ true, %30 ], [ false, %40 ], [ true, %45 ], [ %53, %52 ], [ true, %49 ], [ true, %26 ], [ true, %24 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN13InstanceKlass22has_nestmate_access_toEPS_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK13InstanceKlass21is_same_class_packageEPK5Klass(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Reflection21check_for_inner_classEPK13InstanceKlassS2_bP10JavaThread(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.constantPoolHandle, align 8
  %6 = alloca %class.constantPoolHandle, align 8
  %7 = alloca %class.constantPoolHandle, align 8
  %8 = alloca %class.constantPoolHandle, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN20InnerClassesIteratorC2EPK13InstanceKlass.exit, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr %10, align 4
  %13 = and i32 %12, -2147483645
  %14 = icmp eq i32 %13, 2
  %15 = add nsw i32 %12, -2
  %spec.select = select i1 %14, i32 %15, i32 %12
  br label %_ZN20InnerClassesIteratorC2EPK13InstanceKlass.exit

_ZN20InnerClassesIteratorC2EPK13InstanceKlass.exit: ; preds = %11, %4
  %.sroa.3.0 = phi i32 [ %spec.select, %11 ], [ 0, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %3, ptr %18, align 8
  %.not.i42 = icmp eq ptr %17, null
  br i1 %.not.i42, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, label %19

19:                                               ; preds = %_ZN20InnerClassesIteratorC2EPK13InstanceKlass.exit
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 816
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

26:                                               ; preds = %19
  %27 = add nsw i32 %22, 1
  %28 = icmp sgt i32 %22, -1
  %29 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %27)
  %30 = icmp samesign ult i32 %29, 2
  %or.cond.i.i.i.i.i.i = select i1 %28, i1 %30, i1 false
  %31 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %27, i1 true)
  %32 = sub nuw nsw i32 32, %31
  %33 = shl nuw i32 1, %32
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %27, i32 %33
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %21, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %26, %19
  %34 = phi i32 [ %.pre.i.i.i, %26 ], [ %22, %19 ]
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %21, align 8
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = sext i32 %34 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %37, i64 %38
  store ptr %17, ptr %39, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit: ; preds = %_ZN20InnerClassesIteratorC2EPK13InstanceKlass.exit, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %.not6163 = icmp sgt i32 %.sroa.3.0, 0
  br i1 %.not6163, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.not = xor i1 %2, true
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 816
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %46

46:                                               ; preds = %.lr.ph, %.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %47 = getelementptr inbounds nuw [2 x i8], ptr %40, i64 %indvars.iv
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = getelementptr [2 x i8], ptr %10, i64 %indvars.iv
  %51 = getelementptr i8, ptr %50, i64 6
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp ne i16 %48, 0
  %55 = icmp ne i16 %52, 0
  %56 = and i1 %54, %55
  %or.cond3 = and i1 %2, %56
  br i1 %or.cond3, label %57, label %109

57:                                               ; preds = %46
  %58 = call noundef zeroext i1 @_ZN12ConstantPool21klass_name_at_matchesEPK13InstanceKlassi(ptr noundef nonnull align 8 dereferenceable(68) %17, ptr noundef nonnull %0, i32 noundef %53) #13
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %57
  %60 = call noundef zeroext i1 @_ZN12ConstantPool21klass_name_at_matchesEPK13InstanceKlassi(ptr noundef nonnull align 8 dereferenceable(68) %17, ptr noundef %1, i32 noundef %49) #13
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %17, ptr %7, align 8
  store ptr %3, ptr %44, align 8
  %62 = load ptr, ptr %42, align 8
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %_ZN12ConstantPool8klass_atEiP10JavaThread.exit

67:                                               ; preds = %61
  %68 = add nsw i32 %63, 1
  %69 = icmp sgt i32 %63, -1
  %70 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %68)
  %71 = icmp samesign ult i32 %70, 2
  %or.cond.i.i.i.i.i.i.i = select i1 %69, i1 %71, i1 false
  %72 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %68, i1 true)
  %73 = sub nuw nsw i32 32, %72
  %74 = shl nuw i32 1, %73
  %.0.i.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i.i, i32 %68, i32 %74
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %62, i32 noundef %.0.i.i.i.i.i.i.i)
  %.pre.i.i.i.i = load i32, ptr %62, align 8
  br label %_ZN12ConstantPool8klass_atEiP10JavaThread.exit

_ZN12ConstantPool8klass_atEiP10JavaThread.exit:   ; preds = %61, %67
  %75 = phi i32 [ %.pre.i.i.i.i, %67 ], [ %63, %61 ]
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %62, align 8
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = sext i32 %75 to i64
  %80 = getelementptr inbounds [8 x i8], ptr %78, i64 %79
  store ptr %17, ptr %80, align 8
  %81 = call noundef ptr @_ZN12ConstantPool13klass_at_implERK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %53, ptr noundef nonnull %3) #13
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %82 = load ptr, ptr %43, align 8
  %.not62 = icmp eq ptr %82, null
  br i1 %.not62, label %83, label %_ZN12ResourceMarkD2Ev.exit

83:                                               ; preds = %_ZN12ConstantPool8klass_atEiP10JavaThread.exit
  %84 = icmp eq ptr %81, %0
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %17, ptr %6, align 8
  store ptr %3, ptr %45, align 8
  %86 = load ptr, ptr %42, align 8
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %_ZN12ConstantPool8klass_atEiP10JavaThread.exit46

91:                                               ; preds = %85
  %92 = add nsw i32 %87, 1
  %93 = icmp sgt i32 %87, -1
  %94 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %92)
  %95 = icmp samesign ult i32 %94, 2
  %or.cond.i.i.i.i.i.i.i43 = select i1 %93, i1 %95, i1 false
  %96 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %92, i1 true)
  %97 = sub nuw nsw i32 32, %96
  %98 = shl nuw i32 1, %97
  %.0.i.i.i.i.i.i.i44 = select i1 %or.cond.i.i.i.i.i.i.i43, i32 %92, i32 %98
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %86, i32 noundef %.0.i.i.i.i.i.i.i44)
  %.pre.i.i.i.i45 = load i32, ptr %86, align 8
  br label %_ZN12ConstantPool8klass_atEiP10JavaThread.exit46

_ZN12ConstantPool8klass_atEiP10JavaThread.exit46: ; preds = %85, %91
  %99 = phi i32 [ %.pre.i.i.i.i45, %91 ], [ %87, %85 ]
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %86, align 8
  %101 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = sext i32 %99 to i64
  %104 = getelementptr inbounds [8 x i8], ptr %102, i64 %103
  store ptr %17, ptr %104, align 8
  %105 = call noundef ptr @_ZN12ConstantPool13klass_at_implERK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %49, ptr noundef nonnull %3) #13
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %106 = load ptr, ptr %43, align 8
  %107 = icmp ne ptr %106, null
  %108 = icmp eq ptr %105, %1
  %or.cond = or i1 %108, %107
  br i1 %or.cond, label %_ZN12ResourceMarkD2Ev.exit, label %.thread

109:                                              ; preds = %46
  %110 = icmp eq i16 %52, 0
  %111 = and i1 %110, %.not
  %or.cond7 = and i1 %54, %111
  br i1 %or.cond7, label %112, label %.thread

112:                                              ; preds = %109
  %113 = call noundef zeroext i1 @_ZN12ConstantPool21klass_name_at_matchesEPK13InstanceKlassi(ptr noundef nonnull align 8 dereferenceable(68) %17, ptr noundef %1, i32 noundef %49) #13
  br i1 %113, label %114, label %.thread

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %17, ptr %5, align 8
  store ptr %3, ptr %41, align 8
  %115 = load ptr, ptr %42, align 8
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %116, %118
  br i1 %119, label %120, label %_ZN12ConstantPool8klass_atEiP10JavaThread.exit50

120:                                              ; preds = %114
  %121 = add nsw i32 %116, 1
  %122 = icmp sgt i32 %116, -1
  %123 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %121)
  %124 = icmp samesign ult i32 %123, 2
  %or.cond.i.i.i.i.i.i.i47 = select i1 %122, i1 %124, i1 false
  %125 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %121, i1 true)
  %126 = sub nuw nsw i32 32, %125
  %127 = shl nuw i32 1, %126
  %.0.i.i.i.i.i.i.i48 = select i1 %or.cond.i.i.i.i.i.i.i47, i32 %121, i32 %127
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %115, i32 noundef %.0.i.i.i.i.i.i.i48)
  %.pre.i.i.i.i49 = load i32, ptr %115, align 8
  br label %_ZN12ConstantPool8klass_atEiP10JavaThread.exit50

_ZN12ConstantPool8klass_atEiP10JavaThread.exit50: ; preds = %114, %120
  %128 = phi i32 [ %.pre.i.i.i.i49, %120 ], [ %116, %114 ]
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %115, align 8
  %130 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = sext i32 %128 to i64
  %133 = getelementptr inbounds [8 x i8], ptr %131, i64 %132
  store ptr %17, ptr %133, align 8
  %134 = call noundef ptr @_ZN12ConstantPool13klass_at_implERK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %49, ptr noundef nonnull %3) #13
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %135 = load ptr, ptr %43, align 8
  %136 = icmp ne ptr %135, null
  %137 = icmp eq ptr %134, %1
  %or.cond41 = or i1 %137, %136
  br i1 %or.cond41, label %_ZN12ResourceMarkD2Ev.exit, label %.thread

.thread:                                          ; preds = %83, %59, %57, %_ZN12ConstantPool8klass_atEiP10JavaThread.exit46, %_ZN12ConstantPool8klass_atEiP10JavaThread.exit50, %109, %112
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %138 = trunc nuw i64 %indvars.iv.next to i32
  %.not61 = icmp sgt i32 %.sroa.3.0, %138
  br i1 %.not61, label %46, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.thread, %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %148 = load i64, ptr %147, align 8
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1320), align 8
  %150 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #13
  %151 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %1) #13
  call void (ptr, ptr, i32, ptr, ptr, ...) @_ZN10Exceptions6fthrowEP10JavaThreadPKciP6SymbolS3_z(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 713, ptr noundef %149, ptr noundef nonnull @.str.14, ptr noundef %150, ptr noundef %151) #13
  %152 = load ptr, ptr %142, align 8
  %.not.i.i.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i, label %154, label %153

153:                                              ; preds = %._crit_edge
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %140, i64 noundef %148) #13
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %142) #13
  br label %154

154:                                              ; preds = %153, %._crit_edge
  %155 = load ptr, ptr %143, align 8
  %.not8.i.i.i.i = icmp eq ptr %155, %144
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %156

156:                                              ; preds = %154
  store ptr %142, ptr %141, align 8
  store ptr %144, ptr %143, align 8
  store ptr %146, ptr %145, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %_ZN12ConstantPool8klass_atEiP10JavaThread.exit50, %_ZN12ConstantPool8klass_atEiP10JavaThread.exit46, %_ZN12ConstantPool8klass_atEiP10JavaThread.exit, %156, %154
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  ret void
}

declare noundef zeroext i1 @_ZN12ConstantPool21klass_name_at_matchesEPK13InstanceKlassi(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN10Exceptions6fthrowEP10JavaThreadPKciP6SymbolS3_z(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

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
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %8) #13
  %9 = load ptr, ptr %3, align 8
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef %9) #13
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

; Function Attrs: nounwind
declare void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10Reflection10new_methodERK12methodHandlebP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.ArgumentCount, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 38
  %17 = load i16, ptr %16, align 2
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %19 = zext i16 %17 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  call void @_ZN13ArgumentCountC1EP6Symbol(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %21) #13
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = load i32, ptr %22, align 8
  store ptr null, ptr %5, align 8
  %24 = call fastcc ptr @_ZL19get_parameter_typesRK12methodHandleiPP7oopDescP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %23, ptr noundef nonnull %5, ptr noundef %2)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not90 = icmp eq ptr %26, null
  br i1 %.not90, label %27, label %_ZNK6HandleclEv.exit65

27:                                               ; preds = %3
  %28 = icmp eq ptr %24, null
  %29 = load ptr, ptr %5, align 8
  %30 = icmp eq ptr %29, null
  %or.cond = select i1 %28, i1 true, i1 %30
  br i1 %or.cond, label %_ZNK6HandleclEv.exit65, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %.not.i.i.i.i = icmp ult i64 %40, 8
  br i1 %.not.i.i.i.i, label %43, label %41

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %42, ptr %36, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

43:                                               ; preds = %31
  %44 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %33, i64 noundef 8, i32 noundef 0) #13
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %41, %43
  %.0.i.i.i.i = phi ptr [ %37, %41 ], [ %44, %43 ]
  store ptr %29, ptr %.0.i.i.i.i, align 8
  %.val = load ptr, ptr %0, align 8
  %45 = call ptr @_ZN6Method32resolved_checked_exceptions_implEPS_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(88) %.val, ptr noundef nonnull %2) #13
  %46 = load ptr, ptr %25, align 8
  %.not91 = icmp eq ptr %46, null
  br i1 %.not91, label %47, label %_ZNK6HandleclEv.exit65

47:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 36
  %54 = load i16, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %56 = zext i16 %54 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef ptr @_ZN11StringTable6internEP6SymbolP10JavaThread(ptr noundef %58, ptr noundef nonnull %2) #13
  %60 = load ptr, ptr %25, align 8
  %61 = icmp ne ptr %60, null
  %62 = icmp eq ptr %59, null
  %or.cond89 = or i1 %62, %61
  br i1 %or.cond89, label %_ZNK6HandleclEv.exit65, label %63

63:                                               ; preds = %47
  %64 = load ptr, ptr %32, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %.not.i.i.i.i43 = icmp ult i64 %71, 8
  br i1 %.not.i.i.i.i43, label %74, label %72

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %73, ptr %67, align 8
  br label %76

74:                                               ; preds = %63
  %75 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %64, i64 noundef 8, i32 noundef 0) #13
  br label %76

76:                                               ; preds = %74, %72
  %.0.i.i.i.i45 = phi ptr [ %68, %72 ], [ %75, %74 ]
  store ptr %59, ptr %.0.i.i.i.i45, align 8
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %.sroa.0.0.copyload.i = load i32, ptr %78, align 8
  %79 = call ptr @_ZN24java_lang_reflect_Method6createEP10JavaThread(ptr noundef nonnull %2) #13
  %80 = load ptr, ptr %25, align 8
  %.not92 = icmp eq ptr %80, null
  br i1 %.not92, label %81, label %_ZNK6HandleclEv.exit65

81:                                               ; preds = %76
  %82 = and i32 %.sroa.0.0.copyload.i, 7679
  %83 = icmp eq ptr %79, null
  br i1 %83, label %_ZNK6HandleclEv.exit, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %79, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %81, %84
  %86 = phi ptr [ %85, %84 ], [ null, %81 ]
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZNK5Klass11java_mirrorEv.exit, label %90

90:                                               ; preds = %_ZNK6HandleclEv.exit
  %91 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %92 = call noundef ptr %91(ptr noundef nonnull %88) #13
  br label %_ZNK5Klass11java_mirrorEv.exit

_ZNK5Klass11java_mirrorEv.exit:                   ; preds = %_ZNK6HandleclEv.exit, %90
  %93 = phi ptr [ %92, %90 ], [ null, %_ZNK6HandleclEv.exit ]
  call void @_ZN24java_lang_reflect_Method9set_clazzEP7oopDescS1_(ptr noundef %86, ptr noundef %93) #13
  br i1 %83, label %_ZNK14objArrayHandleclEv.exit.thread, label %97

_ZNK14objArrayHandleclEv.exit.thread:             ; preds = %_ZNK5Klass11java_mirrorEv.exit
  call void @_ZN24java_lang_reflect_Method8set_slotEP7oopDesci(ptr noundef null, i32 noundef %15) #13
  %94 = load ptr, ptr %.0.i.i.i.i45, align 8
  call void @_ZN24java_lang_reflect_Method8set_nameEP7oopDescS1_(ptr noundef null, ptr noundef %94) #13
  %95 = load ptr, ptr %.0.i.i.i.i, align 8
  call void @_ZN24java_lang_reflect_Method15set_return_typeEP7oopDescS1_(ptr noundef null, ptr noundef %95) #13
  %96 = load ptr, ptr %24, align 8
  call void @_ZN24java_lang_reflect_Method19set_parameter_typesEP7oopDescS1_(ptr noundef null, ptr noundef %96) #13
  br label %_ZNK6HandleclEv.exit54

97:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit
  %98 = load ptr, ptr %79, align 8
  call void @_ZN24java_lang_reflect_Method8set_slotEP7oopDesci(ptr noundef %98, i32 noundef %15) #13
  %99 = load ptr, ptr %79, align 8
  %100 = load ptr, ptr %.0.i.i.i.i45, align 8
  call void @_ZN24java_lang_reflect_Method8set_nameEP7oopDescS1_(ptr noundef %99, ptr noundef %100) #13
  %101 = load ptr, ptr %79, align 8
  %102 = load ptr, ptr %.0.i.i.i.i, align 8
  call void @_ZN24java_lang_reflect_Method15set_return_typeEP7oopDescS1_(ptr noundef %101, ptr noundef %102) #13
  %103 = load ptr, ptr %79, align 8
  %104 = load ptr, ptr %24, align 8
  call void @_ZN24java_lang_reflect_Method19set_parameter_typesEP7oopDescS1_(ptr noundef %103, ptr noundef %104) #13
  %105 = load ptr, ptr %79, align 8
  br label %_ZNK6HandleclEv.exit54

_ZNK6HandleclEv.exit54:                           ; preds = %_ZNK14objArrayHandleclEv.exit.thread, %97
  %106 = phi ptr [ %105, %97 ], [ null, %_ZNK14objArrayHandleclEv.exit.thread ]
  %107 = icmp eq ptr %45, null
  br i1 %107, label %_ZNK14objArrayHandleclEv.exit55, label %108

108:                                              ; preds = %_ZNK6HandleclEv.exit54
  %109 = load ptr, ptr %45, align 8
  br label %_ZNK14objArrayHandleclEv.exit55

_ZNK14objArrayHandleclEv.exit55:                  ; preds = %_ZNK6HandleclEv.exit54, %108
  %110 = phi ptr [ %109, %108 ], [ null, %_ZNK6HandleclEv.exit54 ]
  call void @_ZN24java_lang_reflect_Method19set_exception_typesEP7oopDescS1_(ptr noundef %106, ptr noundef %110) #13
  br i1 %83, label %_ZNK6HandleclEv.exit56.thread, label %111

_ZNK6HandleclEv.exit56.thread:                    ; preds = %_ZNK14objArrayHandleclEv.exit55
  call void @_ZN24java_lang_reflect_Method13set_modifiersEP7oopDesci(ptr noundef null, i32 noundef %82) #13
  br label %_ZNK6HandleclEv.exit57

111:                                              ; preds = %_ZNK14objArrayHandleclEv.exit55
  %112 = load ptr, ptr %79, align 8
  call void @_ZN24java_lang_reflect_Method13set_modifiersEP7oopDesci(ptr noundef %112, i32 noundef %82) #13
  %113 = load ptr, ptr %79, align 8
  br label %_ZNK6HandleclEv.exit57

_ZNK6HandleclEv.exit57:                           ; preds = %_ZNK6HandleclEv.exit56.thread, %111
  %114 = phi ptr [ %113, %111 ], [ null, %_ZNK6HandleclEv.exit56.thread ]
  call void @_ZN34java_lang_reflect_AccessibleObject12set_overrideEP7oopDesch(ptr noundef %114, i8 noundef zeroext 0) #13
  %115 = load ptr, ptr %0, align 8
  %116 = call noundef ptr @_ZNK6Method17generic_signatureEv(ptr noundef nonnull align 8 dereferenceable(88) %115)
  %.not = icmp eq ptr %116, null
  br i1 %.not, label %130, label %117

117:                                              ; preds = %_ZNK6HandleclEv.exit57
  %118 = load ptr, ptr %0, align 8
  %119 = call noundef ptr @_ZNK6Method17generic_signatureEv(ptr noundef nonnull align 8 dereferenceable(88) %118)
  %120 = call ptr @_ZN16java_lang_String18create_from_symbolEP6SymbolP10JavaThread(ptr noundef %119, ptr noundef nonnull %2) #13
  %121 = load ptr, ptr %25, align 8
  %.not93 = icmp eq ptr %121, null
  br i1 %.not93, label %122, label %_ZNK6HandleclEv.exit65

122:                                              ; preds = %117
  br i1 %83, label %_ZNK6HandleclEv.exit58, label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %79, align 8
  br label %_ZNK6HandleclEv.exit58

_ZNK6HandleclEv.exit58:                           ; preds = %122, %123
  %125 = phi ptr [ %124, %123 ], [ null, %122 ]
  %126 = icmp eq ptr %120, null
  br i1 %126, label %_ZNK6HandleclEv.exit59, label %127

127:                                              ; preds = %_ZNK6HandleclEv.exit58
  %128 = load ptr, ptr %120, align 8
  br label %_ZNK6HandleclEv.exit59

_ZNK6HandleclEv.exit59:                           ; preds = %_ZNK6HandleclEv.exit58, %127
  %129 = phi ptr [ %128, %127 ], [ null, %_ZNK6HandleclEv.exit58 ]
  call void @_ZN24java_lang_reflect_Method13set_signatureEP7oopDescS1_(ptr noundef %125, ptr noundef %129) #13
  br label %130

130:                                              ; preds = %_ZNK6HandleclEv.exit59, %_ZNK6HandleclEv.exit57
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 28
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, 128
  %.not.i.i = icmp eq i32 %136, 0
  br i1 %.not.i.i, label %_ZNK6Method11annotationsEv.exit, label %137

137:                                              ; preds = %130
  %138 = call noundef ptr @_ZNK11ConstMethod23method_annotations_addrEv(ptr noundef nonnull align 8 dereferenceable(52) %133) #13
  %139 = load ptr, ptr %138, align 8
  br label %_ZNK6Method11annotationsEv.exit

_ZNK6Method11annotationsEv.exit:                  ; preds = %130, %137
  %140 = phi ptr [ %139, %137 ], [ null, %130 ]
  %141 = call noundef ptr @_ZN11Annotations15make_java_arrayEP5ArrayIhEP10JavaThread(ptr noundef %140, ptr noundef nonnull %2) #13
  %142 = load ptr, ptr %25, align 8
  %.not94 = icmp eq ptr %142, null
  br i1 %.not94, label %143, label %_ZNK6HandleclEv.exit65

143:                                              ; preds = %_ZNK6Method11annotationsEv.exit
  br i1 %83, label %_ZNK6HandleclEv.exit60, label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %79, align 8
  br label %_ZNK6HandleclEv.exit60

_ZNK6HandleclEv.exit60:                           ; preds = %143, %144
  %146 = phi ptr [ %145, %144 ], [ null, %143 ]
  call void @_ZN24java_lang_reflect_Method15set_annotationsEP7oopDescS1_(ptr noundef %146, ptr noundef %141) #13
  %147 = load ptr, ptr %0, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 28
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, 256
  %.not.i.i61 = icmp eq i32 %152, 0
  br i1 %.not.i.i61, label %_ZNK6Method21parameter_annotationsEv.exit, label %153

153:                                              ; preds = %_ZNK6HandleclEv.exit60
  %154 = call noundef ptr @_ZNK11ConstMethod26parameter_annotations_addrEv(ptr noundef nonnull align 8 dereferenceable(52) %149) #13
  %155 = load ptr, ptr %154, align 8
  br label %_ZNK6Method21parameter_annotationsEv.exit

_ZNK6Method21parameter_annotationsEv.exit:        ; preds = %_ZNK6HandleclEv.exit60, %153
  %156 = phi ptr [ %155, %153 ], [ null, %_ZNK6HandleclEv.exit60 ]
  %157 = call noundef ptr @_ZN11Annotations15make_java_arrayEP5ArrayIhEP10JavaThread(ptr noundef %156, ptr noundef nonnull %2) #13
  %158 = load ptr, ptr %25, align 8
  %.not95 = icmp eq ptr %158, null
  br i1 %.not95, label %159, label %_ZNK6HandleclEv.exit65

159:                                              ; preds = %_ZNK6Method21parameter_annotationsEv.exit
  br i1 %83, label %_ZNK6HandleclEv.exit62, label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %79, align 8
  br label %_ZNK6HandleclEv.exit62

_ZNK6HandleclEv.exit62:                           ; preds = %159, %160
  %162 = phi ptr [ %161, %160 ], [ null, %159 ]
  call void @_ZN24java_lang_reflect_Method25set_parameter_annotationsEP7oopDescS1_(ptr noundef %162, ptr noundef %157) #13
  %163 = load ptr, ptr %0, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 28
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %167, 1024
  %.not.i.i63 = icmp eq i32 %168, 0
  br i1 %.not.i.i63, label %_ZNK6Method18annotation_defaultEv.exit, label %169

169:                                              ; preds = %_ZNK6HandleclEv.exit62
  %170 = call noundef ptr @_ZNK11ConstMethod24default_annotations_addrEv(ptr noundef nonnull align 8 dereferenceable(52) %165) #13
  %171 = load ptr, ptr %170, align 8
  br label %_ZNK6Method18annotation_defaultEv.exit

_ZNK6Method18annotation_defaultEv.exit:           ; preds = %_ZNK6HandleclEv.exit62, %169
  %172 = phi ptr [ %171, %169 ], [ null, %_ZNK6HandleclEv.exit62 ]
  %173 = call noundef ptr @_ZN11Annotations15make_java_arrayEP5ArrayIhEP10JavaThread(ptr noundef %172, ptr noundef nonnull %2) #13
  %174 = load ptr, ptr %25, align 8
  %.not96 = icmp eq ptr %174, null
  br i1 %.not96, label %175, label %_ZNK6HandleclEv.exit65

175:                                              ; preds = %_ZNK6Method18annotation_defaultEv.exit
  br i1 %83, label %_ZNK6HandleclEv.exit64.thread, label %176

_ZNK6HandleclEv.exit64.thread:                    ; preds = %175
  call void @_ZN24java_lang_reflect_Method22set_annotation_defaultEP7oopDescS1_(ptr noundef null, ptr noundef %173) #13
  br label %_ZNK6HandleclEv.exit65

176:                                              ; preds = %175
  %177 = load ptr, ptr %79, align 8
  call void @_ZN24java_lang_reflect_Method22set_annotation_defaultEP7oopDescS1_(ptr noundef %177, ptr noundef %173) #13
  %178 = load ptr, ptr %79, align 8
  br label %_ZNK6HandleclEv.exit65

_ZNK6HandleclEv.exit65:                           ; preds = %176, %_ZNK6HandleclEv.exit64.thread, %_ZNK6Method18annotation_defaultEv.exit, %_ZNK6Method21parameter_annotationsEv.exit, %_ZNK6Method11annotationsEv.exit, %117, %76, %47, %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %27, %3
  %.0 = phi ptr [ null, %_ZNK6HandleclEv.exit64.thread ], [ null, %3 ], [ null, %27 ], [ null, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ], [ null, %47 ], [ %178, %176 ], [ null, %76 ], [ null, %117 ], [ null, %_ZNK6Method11annotationsEv.exit ], [ null, %_ZNK6Method21parameter_annotationsEv.exit ], [ null, %_ZNK6Method18annotation_defaultEv.exit ]
  ret ptr %.0
}

declare void @_ZN13ArgumentCountC1EP6Symbol(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL19get_parameter_typesRK12methodHandleiPP7oopDescP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %class.ResolvingSignatureStream, align 8
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call noundef ptr @_ZN8Universe21the_empty_class_arrayEv() #13
  br label %14

9:                                                ; preds = %4
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 16), align 8
  %11 = tail call noundef ptr @_ZN10oopFactory12new_objArrayEP5KlassiP10JavaThread(ptr noundef %10, i32 noundef %1, ptr noundef %3) #13
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not25 = icmp eq ptr %13, null
  br i1 %.not25, label %14, label %_ZN12ResourceMarkD2Ev.exit

14:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ %11, %9 ]
  %15 = icmp eq ptr %.0, null
  br i1 %15, label %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 808
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %.not.i.i.i.i.i = icmp ult i64 %25, 8
  br i1 %.not.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %27, ptr %21, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

28:                                               ; preds = %16
  %29 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %18, i64 noundef 8, i32 noundef 0) #13
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i = phi ptr [ %22, %26 ], [ %29, %28 ]
  store ptr %.0, ptr %.0.i.i.i.i.i, align 8
  br label %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit

_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit: ; preds = %14, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i
  %storemerge.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i ], [ null, %14 ]
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %0, align 8
  call void @_ZN24ResolvingSignatureStreamC1EPK6Method(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %40) #13
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not = icmp eq ptr %2, null
  br label %49

49:                                               ; preds = %.lr.ph, %77
  %.01728 = phi i32 [ 0, %.lr.ph ], [ %.1, %77 ]
  %50 = load i8, ptr %44, align 8
  %51 = and i8 %50, -2
  %or.cond.i.i.i = icmp ne i8 %51, 12
  %52 = load i8, ptr %45, align 8
  %53 = trunc i8 %52 to i1
  %or.cond = select i1 %or.cond.i.i.i, i1 true, i1 %53
  br i1 %or.cond, label %_ZN24ResolvingSignatureStream14as_java_mirrorEN15SignatureStream11FailureModeEP10JavaThread.exit, label %54

54:                                               ; preds = %49
  call void @_ZN24ResolvingSignatureStream13cache_handlesEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #13
  store i8 1, ptr %45, align 8
  br label %_ZN24ResolvingSignatureStream14as_java_mirrorEN15SignatureStream11FailureModeEP10JavaThread.exit

_ZN24ResolvingSignatureStream14as_java_mirrorEN15SignatureStream11FailureModeEP10JavaThread.exit: ; preds = %49, %54
  %.sroa.01.0.copyload.i = load ptr, ptr %46, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %47, align 8
  %55 = call noundef ptr @_ZN15SignatureStream14as_java_mirrorE6HandleS0_NS_11FailureModeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr %.sroa.01.0.copyload.i, ptr %.sroa.0.0.copyload.i, i32 noundef 1, ptr noundef nonnull %3) #13
  %56 = load ptr, ptr %48, align 8
  %.not26 = icmp eq ptr %56, null
  br i1 %.not26, label %57, label %._crit_edge

57:                                               ; preds = %_ZN24ResolvingSignatureStream14as_java_mirrorEN15SignatureStream11FailureModeEP10JavaThread.exit
  %58 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not27 = icmp eq ptr %58, null
  br i1 %.not27, label %60, label %59

59:                                               ; preds = %57
  call fastcc void @_ZL22trace_class_resolutionP7oopDesc(ptr noundef %55)
  br label %60

60:                                               ; preds = %59, %57
  %61 = load i32, ptr %41, align 4
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %75, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %storemerge.i.i, align 8
  %65 = add nsw i32 %.01728, 1
  %66 = load i8, ptr @UseCompressedOops, align 1
  %67 = trunc i8 %66 to i1
  %68 = load i8, ptr @UseCompressedClassPointers, align 1
  %69 = trunc i8 %68 to i1
  %70 = sext i32 %.01728 to i64
  %..i = select i1 %67, i64 20, i64 24
  %.9.i = select i1 %67, i64 2, i64 3
  %71 = select i1 %69, i64 16, i64 %..i
  %72 = shl nsw i64 %70, %.9.i
  %73 = add nsw i64 %71, %72
  %74 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 noundef %73, ptr noundef %55) #13
  br label %77

75:                                               ; preds = %60
  br i1 %.not, label %77, label %76

76:                                               ; preds = %75
  store ptr %55, ptr %2, align 8
  br label %77

77:                                               ; preds = %63, %76, %75
  %.1 = phi i32 [ %.01728, %76 ], [ %.01728, %75 ], [ %65, %63 ]
  call void @_ZN15SignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #13
  %78 = load i32, ptr %41, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %._crit_edge, label %49, !llvm.loop !9

._crit_edge:                                      ; preds = %77, %_ZN24ResolvingSignatureStream14as_java_mirrorEN15SignatureStream11FailureModeEP10JavaThread.exit, %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit
  %.sroa.024.1 = phi ptr [ %storemerge.i.i, %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit ], [ null, %_ZN24ResolvingSignatureStream14as_java_mirrorEN15SignatureStream11FailureModeEP10JavaThread.exit ], [ %storemerge.i.i, %77 ]
  call void @_ZN15SignatureStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #13
  %80 = load ptr, ptr %33, align 8
  %.not.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i, label %82, label %81

81:                                               ; preds = %._crit_edge
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %31, i64 noundef %39) #13
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %33) #13
  br label %82

82:                                               ; preds = %81, %._crit_edge
  %83 = load ptr, ptr %34, align 8
  %.not8.i.i.i.i = icmp eq ptr %83, %35
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %84

84:                                               ; preds = %82
  store ptr %33, ptr %32, align 8
  store ptr %35, ptr %34, align 8
  store ptr %37, ptr %36, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %84, %82, %9
  %.sroa.024.0 = phi ptr [ null, %9 ], [ %.sroa.024.1, %82 ], [ %.sroa.024.1, %84 ]
  ret ptr %.sroa.024.0
}

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
  %18 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef 8, i32 noundef 0) #13
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

declare noundef ptr @_ZN11StringTable6internEP6SymbolP10JavaThread(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_ZN24java_lang_reflect_Method6createEP10JavaThread(ptr noundef) local_unnamed_addr #1

declare void @_ZN24java_lang_reflect_Method9set_clazzEP7oopDescS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN24java_lang_reflect_Method8set_slotEP7oopDesci(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN24java_lang_reflect_Method8set_nameEP7oopDescS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN24java_lang_reflect_Method15set_return_typeEP7oopDescS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN24java_lang_reflect_Method19set_parameter_typesEP7oopDescS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN24java_lang_reflect_Method19set_exception_typesEP7oopDescS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN24java_lang_reflect_Method13set_modifiersEP7oopDesci(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN34java_lang_reflect_AccessibleObject12set_overrideEP7oopDesch(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method17generic_signatureEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 16
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZNK6Method23generic_signature_indexEv.exit.thread, label %_ZNK6Method23generic_signature_indexEv.exit

_ZNK6Method23generic_signature_indexEv.exit:      ; preds = %1
  %7 = tail call noundef ptr @_ZNK11ConstMethod28generic_signature_index_addrEv(ptr noundef nonnull align 8 dereferenceable(52) %3) #13
  %8 = load i16, ptr %7, align 2
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %_ZNK6Method23generic_signature_indexEv.exit.thread, label %9

9:                                                ; preds = %_ZNK6Method23generic_signature_indexEv.exit
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = zext i16 %8 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  br label %_ZNK6Method23generic_signature_indexEv.exit.thread

_ZNK6Method23generic_signature_indexEv.exit.thread: ; preds = %1, %_ZNK6Method23generic_signature_indexEv.exit, %9
  %17 = phi ptr [ %16, %9 ], [ null, %_ZNK6Method23generic_signature_indexEv.exit ], [ null, %1 ]
  ret ptr %17
}

declare ptr @_ZN16java_lang_String18create_from_symbolEP6SymbolP10JavaThread(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN24java_lang_reflect_Method13set_signatureEP7oopDescS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11Annotations15make_java_arrayEP5ArrayIhEP10JavaThread(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN24java_lang_reflect_Method15set_annotationsEP7oopDescS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN24java_lang_reflect_Method25set_parameter_annotationsEP7oopDescS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN24java_lang_reflect_Method22set_annotation_defaultEP7oopDescS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10Reflection15new_constructorERK12methodHandleP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.ArgumentCount, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 38
  %15 = load i16, ptr %14, align 2
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %17 = zext i16 %15 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  call void @_ZN13ArgumentCountC1EP6Symbol(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %19) #13
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = call fastcc ptr @_ZL19get_parameter_typesRK12methodHandleiPP7oopDescP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %21, ptr noundef null, ptr noundef %1)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  %26 = icmp eq ptr %22, null
  %or.cond = or i1 %26, %25
  br i1 %or.cond, label %_ZNK6HandleclEv.exit45, label %27

27:                                               ; preds = %2
  %.val = load ptr, ptr %0, align 8
  %28 = call ptr @_ZN6Method32resolved_checked_exceptions_implEPS_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(88) %.val, ptr noundef nonnull %1) #13
  %29 = load ptr, ptr %23, align 8
  %.not61 = icmp eq ptr %29, null
  br i1 %.not61, label %30, label %_ZNK6HandleclEv.exit45

30:                                               ; preds = %27
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %.sroa.0.0.copyload.i = load i32, ptr %32, align 8
  %33 = call ptr @_ZN29java_lang_reflect_Constructor6createEP10JavaThread(ptr noundef nonnull %1) #13
  %34 = load ptr, ptr %23, align 8
  %.not62 = icmp eq ptr %34, null
  br i1 %.not62, label %35, label %_ZNK6HandleclEv.exit45

35:                                               ; preds = %30
  %36 = and i32 %.sroa.0.0.copyload.i, 7679
  %37 = icmp eq ptr %33, null
  br i1 %37, label %_ZNK6HandleclEv.exit, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %33, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %35, %38
  %40 = phi ptr [ %39, %38 ], [ null, %35 ]
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZNK5Klass11java_mirrorEv.exit, label %44

44:                                               ; preds = %_ZNK6HandleclEv.exit
  %45 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %46 = call noundef ptr %45(ptr noundef nonnull %42) #13
  br label %_ZNK5Klass11java_mirrorEv.exit

_ZNK5Klass11java_mirrorEv.exit:                   ; preds = %_ZNK6HandleclEv.exit, %44
  %47 = phi ptr [ %46, %44 ], [ null, %_ZNK6HandleclEv.exit ]
  call void @_ZN29java_lang_reflect_Constructor9set_clazzEP7oopDescS1_(ptr noundef %40, ptr noundef %47) #13
  br i1 %37, label %_ZNK14objArrayHandleclEv.exit.thread, label %49

_ZNK14objArrayHandleclEv.exit.thread:             ; preds = %_ZNK5Klass11java_mirrorEv.exit
  call void @_ZN29java_lang_reflect_Constructor8set_slotEP7oopDesci(ptr noundef null, i32 noundef %13) #13
  %48 = load ptr, ptr %22, align 8
  call void @_ZN29java_lang_reflect_Constructor19set_parameter_typesEP7oopDescS1_(ptr noundef null, ptr noundef %48) #13
  br label %_ZNK6HandleclEv.exit32

49:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit
  %50 = load ptr, ptr %33, align 8
  call void @_ZN29java_lang_reflect_Constructor8set_slotEP7oopDesci(ptr noundef %50, i32 noundef %13) #13
  %51 = load ptr, ptr %33, align 8
  %52 = load ptr, ptr %22, align 8
  call void @_ZN29java_lang_reflect_Constructor19set_parameter_typesEP7oopDescS1_(ptr noundef %51, ptr noundef %52) #13
  %53 = load ptr, ptr %33, align 8
  br label %_ZNK6HandleclEv.exit32

_ZNK6HandleclEv.exit32:                           ; preds = %_ZNK14objArrayHandleclEv.exit.thread, %49
  %54 = phi ptr [ %53, %49 ], [ null, %_ZNK14objArrayHandleclEv.exit.thread ]
  %55 = icmp eq ptr %28, null
  br i1 %55, label %_ZNK14objArrayHandleclEv.exit33, label %56

56:                                               ; preds = %_ZNK6HandleclEv.exit32
  %57 = load ptr, ptr %28, align 8
  br label %_ZNK14objArrayHandleclEv.exit33

_ZNK14objArrayHandleclEv.exit33:                  ; preds = %_ZNK6HandleclEv.exit32, %56
  %58 = phi ptr [ %57, %56 ], [ null, %_ZNK6HandleclEv.exit32 ]
  call void @_ZN29java_lang_reflect_Constructor19set_exception_typesEP7oopDescS1_(ptr noundef %54, ptr noundef %58) #13
  br i1 %37, label %_ZNK6HandleclEv.exit34.thread, label %59

_ZNK6HandleclEv.exit34.thread:                    ; preds = %_ZNK14objArrayHandleclEv.exit33
  call void @_ZN29java_lang_reflect_Constructor13set_modifiersEP7oopDesci(ptr noundef null, i32 noundef %36) #13
  br label %_ZNK6HandleclEv.exit35

59:                                               ; preds = %_ZNK14objArrayHandleclEv.exit33
  %60 = load ptr, ptr %33, align 8
  call void @_ZN29java_lang_reflect_Constructor13set_modifiersEP7oopDesci(ptr noundef %60, i32 noundef %36) #13
  %61 = load ptr, ptr %33, align 8
  br label %_ZNK6HandleclEv.exit35

_ZNK6HandleclEv.exit35:                           ; preds = %_ZNK6HandleclEv.exit34.thread, %59
  %62 = phi ptr [ %61, %59 ], [ null, %_ZNK6HandleclEv.exit34.thread ]
  call void @_ZN34java_lang_reflect_AccessibleObject12set_overrideEP7oopDesch(ptr noundef %62, i8 noundef zeroext 0) #13
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 28
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 16
  %.not.i.i.i = icmp eq i32 %68, 0
  br i1 %.not.i.i.i, label %_ZNK6Method17generic_signatureEv.exit.thread, label %_ZNK6Method23generic_signature_indexEv.exit.i

_ZNK6Method23generic_signature_indexEv.exit.i:    ; preds = %_ZNK6HandleclEv.exit35
  %69 = call noundef ptr @_ZNK11ConstMethod28generic_signature_index_addrEv(ptr noundef nonnull align 8 dereferenceable(52) %65) #13
  %70 = load i16, ptr %69, align 2
  %.not.i = icmp eq i16 %70, 0
  br i1 %.not.i, label %_ZNK6Method17generic_signatureEv.exit.thread, label %_ZNK6Method17generic_signatureEv.exit

_ZNK6Method17generic_signatureEv.exit:            ; preds = %_ZNK6Method23generic_signature_indexEv.exit.i
  %71 = load ptr, ptr %64, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %75 = zext i16 %70 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %75
  %77 = load ptr, ptr %76, align 8
  %.not = icmp eq ptr %77, null
  br i1 %.not, label %_ZNK6Method17generic_signatureEv.exit.thread, label %78

78:                                               ; preds = %_ZNK6Method17generic_signatureEv.exit
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 28
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 16
  %.not.i.i.i36 = icmp eq i32 %84, 0
  br i1 %.not.i.i.i36, label %_ZNK6Method17generic_signatureEv.exit39, label %_ZNK6Method23generic_signature_indexEv.exit.i37

_ZNK6Method23generic_signature_indexEv.exit.i37:  ; preds = %78
  %85 = call noundef ptr @_ZNK11ConstMethod28generic_signature_index_addrEv(ptr noundef nonnull align 8 dereferenceable(52) %81) #13
  %86 = load i16, ptr %85, align 2
  %.not.i38 = icmp eq i16 %86, 0
  br i1 %.not.i38, label %_ZNK6Method17generic_signatureEv.exit39, label %87

87:                                               ; preds = %_ZNK6Method23generic_signature_indexEv.exit.i37
  %88 = load ptr, ptr %80, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 72
  %92 = zext i16 %86 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %92
  %94 = load ptr, ptr %93, align 8
  br label %_ZNK6Method17generic_signatureEv.exit39

_ZNK6Method17generic_signatureEv.exit39:          ; preds = %78, %_ZNK6Method23generic_signature_indexEv.exit.i37, %87
  %95 = phi ptr [ %94, %87 ], [ null, %_ZNK6Method23generic_signature_indexEv.exit.i37 ], [ null, %78 ]
  %96 = call ptr @_ZN16java_lang_String18create_from_symbolEP6SymbolP10JavaThread(ptr noundef %95, ptr noundef nonnull %1) #13
  %97 = load ptr, ptr %23, align 8
  %.not63 = icmp eq ptr %97, null
  br i1 %.not63, label %98, label %_ZNK6HandleclEv.exit45

98:                                               ; preds = %_ZNK6Method17generic_signatureEv.exit39
  br i1 %37, label %_ZNK6HandleclEv.exit40, label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %33, align 8
  br label %_ZNK6HandleclEv.exit40

_ZNK6HandleclEv.exit40:                           ; preds = %98, %99
  %101 = phi ptr [ %100, %99 ], [ null, %98 ]
  %102 = icmp eq ptr %96, null
  br i1 %102, label %_ZNK6HandleclEv.exit41, label %103

103:                                              ; preds = %_ZNK6HandleclEv.exit40
  %104 = load ptr, ptr %96, align 8
  br label %_ZNK6HandleclEv.exit41

_ZNK6HandleclEv.exit41:                           ; preds = %_ZNK6HandleclEv.exit40, %103
  %105 = phi ptr [ %104, %103 ], [ null, %_ZNK6HandleclEv.exit40 ]
  call void @_ZN29java_lang_reflect_Constructor13set_signatureEP7oopDescS1_(ptr noundef %101, ptr noundef %105) #13
  br label %_ZNK6Method17generic_signatureEv.exit.thread

_ZNK6Method17generic_signatureEv.exit.thread:     ; preds = %_ZNK6HandleclEv.exit35, %_ZNK6Method23generic_signature_indexEv.exit.i, %_ZNK6HandleclEv.exit41, %_ZNK6Method17generic_signatureEv.exit
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 28
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 128
  %.not.i.i = icmp eq i32 %111, 0
  br i1 %.not.i.i, label %_ZNK6Method11annotationsEv.exit, label %112

112:                                              ; preds = %_ZNK6Method17generic_signatureEv.exit.thread
  %113 = call noundef ptr @_ZNK11ConstMethod23method_annotations_addrEv(ptr noundef nonnull align 8 dereferenceable(52) %108) #13
  %114 = load ptr, ptr %113, align 8
  br label %_ZNK6Method11annotationsEv.exit

_ZNK6Method11annotationsEv.exit:                  ; preds = %_ZNK6Method17generic_signatureEv.exit.thread, %112
  %115 = phi ptr [ %114, %112 ], [ null, %_ZNK6Method17generic_signatureEv.exit.thread ]
  %116 = call noundef ptr @_ZN11Annotations15make_java_arrayEP5ArrayIhEP10JavaThread(ptr noundef %115, ptr noundef nonnull %1) #13
  %117 = load ptr, ptr %23, align 8
  %.not64 = icmp eq ptr %117, null
  br i1 %.not64, label %118, label %_ZNK6HandleclEv.exit45

118:                                              ; preds = %_ZNK6Method11annotationsEv.exit
  br i1 %37, label %_ZNK6HandleclEv.exit42, label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %33, align 8
  br label %_ZNK6HandleclEv.exit42

_ZNK6HandleclEv.exit42:                           ; preds = %118, %119
  %121 = phi ptr [ %120, %119 ], [ null, %118 ]
  call void @_ZN29java_lang_reflect_Constructor15set_annotationsEP7oopDescS1_(ptr noundef %121, ptr noundef %116) #13
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 28
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 256
  %.not.i.i43 = icmp eq i32 %127, 0
  br i1 %.not.i.i43, label %_ZNK6Method21parameter_annotationsEv.exit, label %128

128:                                              ; preds = %_ZNK6HandleclEv.exit42
  %129 = call noundef ptr @_ZNK11ConstMethod26parameter_annotations_addrEv(ptr noundef nonnull align 8 dereferenceable(52) %124) #13
  %130 = load ptr, ptr %129, align 8
  br label %_ZNK6Method21parameter_annotationsEv.exit

_ZNK6Method21parameter_annotationsEv.exit:        ; preds = %_ZNK6HandleclEv.exit42, %128
  %131 = phi ptr [ %130, %128 ], [ null, %_ZNK6HandleclEv.exit42 ]
  %132 = call noundef ptr @_ZN11Annotations15make_java_arrayEP5ArrayIhEP10JavaThread(ptr noundef %131, ptr noundef nonnull %1) #13
  %133 = load ptr, ptr %23, align 8
  %.not65 = icmp eq ptr %133, null
  br i1 %.not65, label %134, label %_ZNK6HandleclEv.exit45

134:                                              ; preds = %_ZNK6Method21parameter_annotationsEv.exit
  br i1 %37, label %_ZNK6HandleclEv.exit44.thread, label %135

_ZNK6HandleclEv.exit44.thread:                    ; preds = %134
  call void @_ZN29java_lang_reflect_Constructor25set_parameter_annotationsEP7oopDescS1_(ptr noundef null, ptr noundef %132) #13
  br label %_ZNK6HandleclEv.exit45

135:                                              ; preds = %134
  %136 = load ptr, ptr %33, align 8
  call void @_ZN29java_lang_reflect_Constructor25set_parameter_annotationsEP7oopDescS1_(ptr noundef %136, ptr noundef %132) #13
  %137 = load ptr, ptr %33, align 8
  br label %_ZNK6HandleclEv.exit45

_ZNK6HandleclEv.exit45:                           ; preds = %135, %_ZNK6HandleclEv.exit44.thread, %_ZNK6Method21parameter_annotationsEv.exit, %_ZNK6Method11annotationsEv.exit, %_ZNK6Method17generic_signatureEv.exit39, %30, %27, %2
  %.0 = phi ptr [ null, %_ZNK6Method21parameter_annotationsEv.exit ], [ null, %2 ], [ null, %_ZNK6HandleclEv.exit44.thread ], [ null, %27 ], [ null, %30 ], [ null, %_ZNK6Method17generic_signatureEv.exit39 ], [ null, %_ZNK6Method11annotationsEv.exit ], [ %137, %135 ]
  ret ptr %.0
}

declare ptr @_ZN29java_lang_reflect_Constructor6createEP10JavaThread(ptr noundef) local_unnamed_addr #1

declare void @_ZN29java_lang_reflect_Constructor9set_clazzEP7oopDescS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN29java_lang_reflect_Constructor8set_slotEP7oopDesci(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN29java_lang_reflect_Constructor19set_parameter_typesEP7oopDescS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN29java_lang_reflect_Constructor19set_exception_typesEP7oopDescS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN29java_lang_reflect_Constructor13set_modifiersEP7oopDesci(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN29java_lang_reflect_Constructor13set_signatureEP7oopDescS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN29java_lang_reflect_Constructor15set_annotationsEP7oopDescS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN29java_lang_reflect_Constructor25set_parameter_annotationsEP7oopDescS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10Reflection9new_fieldEP15fieldDescriptorP10JavaThread(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.ResolvingSignatureStream, align 8
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.1.0.copyload.i = load i16, ptr %.sroa.1.0..sroa_idx.i, align 4
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.21.0.copyload.i = load i32, ptr %.sroa.21.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = and i32 %.sroa.21.0.copyload.i, 2
  %.not.i.i = icmp eq i32 %6, 0
  %7 = zext i16 %.sroa.1.0.copyload.i to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %.0.in.v.i.i = select i1 %.not.i.i, ptr %8, ptr @_ZN6Symbol11_vm_symbolsE
  %.0.in.i.i = getelementptr inbounds nuw [8 x i8], ptr %.0.in.v.i.i, i64 %7
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %9 = tail call noundef ptr @_ZN11StringTable6internEP6SymbolP10JavaThread(ptr noundef %.0.i.i, ptr noundef %1) #13
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %_ZNK6HandleclEv.exit48

12:                                               ; preds = %2
  %13 = icmp eq ptr %9, null
  br i1 %13, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i.i = icmp ult i64 %23, 8
  br i1 %.not.i.i.i.i, label %26, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %25, ptr %19, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

26:                                               ; preds = %14
  %27 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %16, i64 noundef 8, i32 noundef 0) #13
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %26, %24
  %.0.i.i.i.i = phi ptr [ %20, %24 ], [ %27, %26 ]
  store ptr %9, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %12, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %12 ]
  %.sroa.1.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %.sroa.1.0.copyload.i29 = load i16, ptr %.sroa.1.0..sroa_idx.i28, align 2
  %.sroa.21.0.copyload.i31 = load i32, ptr %.sroa.21.0..sroa_idx.i, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = and i32 %.sroa.21.0.copyload.i31, 2
  %.not.i.i32 = icmp eq i32 %29, 0
  %30 = zext i16 %.sroa.1.0.copyload.i29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %.0.in.v.i.i33 = select i1 %.not.i.i32, ptr %31, ptr @_ZN6Symbol11_vm_symbolsE
  %.0.in.i.i34 = getelementptr inbounds nuw [8 x i8], ptr %.0.in.v.i.i33, i64 %30
  %.0.i.i35 = load ptr, ptr %.0.in.i.i34, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %33 = load ptr, ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN24ResolvingSignatureStreamC1EP6SymbolP5Klassb(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %.0.i.i35, ptr noundef %33, i1 noundef zeroext false) #13
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, -2
  %or.cond.i.i.i.i = icmp eq i8 %36, 12
  br i1 %or.cond.i.i.i.i, label %37, label %_ZN24ResolvingSignatureStream14as_java_mirrorEN15SignatureStream11FailureModeEP10JavaThread.exit.i

37:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %_ZN24ResolvingSignatureStream14as_java_mirrorEN15SignatureStream11FailureModeEP10JavaThread.exit.i, label %41

41:                                               ; preds = %37
  call void @_ZN24ResolvingSignatureStream13cache_handlesEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #13
  store i8 1, ptr %38, align 8
  br label %_ZN24ResolvingSignatureStream14as_java_mirrorEN15SignatureStream11FailureModeEP10JavaThread.exit.i

_ZN24ResolvingSignatureStream14as_java_mirrorEN15SignatureStream11FailureModeEP10JavaThread.exit.i: ; preds = %41, %37, %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.01.0.copyload.i.i = load ptr, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %.sroa.0.0.copyload.i.i = load ptr, ptr %43, align 8
  %44 = call noundef ptr @_ZN15SignatureStream14as_java_mirrorE6HandleS0_NS_11FailureModeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr %.sroa.01.0.copyload.i.i, ptr %.sroa.0.0.copyload.i.i, i32 noundef 1, ptr noundef nonnull %1) #13
  %45 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %46, label %_ZL8new_typeP6SymbolP5KlassP10JavaThread.exit

46:                                               ; preds = %_ZN24ResolvingSignatureStream14as_java_mirrorEN15SignatureStream11FailureModeEP10JavaThread.exit.i
  %47 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not7.i = icmp eq ptr %47, null
  br i1 %.not7.i, label %49, label %48

48:                                               ; preds = %46
  call fastcc void @_ZL22trace_class_resolutionP7oopDesc(ptr noundef %44)
  br label %49

49:                                               ; preds = %48, %46
  %50 = icmp eq ptr %44, null
  br i1 %50, label %_ZL8new_typeP6SymbolP5KlassP10JavaThread.exit, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %.not.i.i.i.i.i = icmp ult i64 %60, 8
  br i1 %.not.i.i.i.i.i, label %63, label %61

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %62, ptr %56, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

63:                                               ; preds = %51
  %64 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %53, i64 noundef 8, i32 noundef 0) #13
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i: ; preds = %63, %61
  %.0.i.i.i.i.i = phi ptr [ %57, %61 ], [ %64, %63 ]
  store ptr %44, ptr %.0.i.i.i.i.i, align 8
  br label %_ZL8new_typeP6SymbolP5KlassP10JavaThread.exit

_ZL8new_typeP6SymbolP5KlassP10JavaThread.exit:    ; preds = %_ZN24ResolvingSignatureStream14as_java_mirrorEN15SignatureStream11FailureModeEP10JavaThread.exit.i, %49, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i
  %.sroa.0.0.i = phi ptr [ null, %_ZN24ResolvingSignatureStream14as_java_mirrorEN15SignatureStream11FailureModeEP10JavaThread.exit.i ], [ %.0.i.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i ], [ null, %49 ]
  call void @_ZN15SignatureStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %65 = load ptr, ptr %10, align 8
  %.not63 = icmp eq ptr %65, null
  br i1 %.not63, label %66, label %_ZNK6HandleclEv.exit48

66:                                               ; preds = %_ZL8new_typeP6SymbolP5KlassP10JavaThread.exit
  %67 = call ptr @_ZN23java_lang_reflect_Field6createEP10JavaThread(ptr noundef nonnull %1) #13
  %68 = load ptr, ptr %10, align 8
  %.not64 = icmp eq ptr %68, null
  br i1 %.not64, label %69, label %_ZNK6HandleclEv.exit48

69:                                               ; preds = %66
  %70 = icmp eq ptr %67, null
  br i1 %70, label %_ZNK6HandleclEv.exit, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %67, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %69, %71
  %73 = phi ptr [ %72, %71 ], [ null, %69 ]
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 112
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZNK5Klass11java_mirrorEv.exit, label %80

80:                                               ; preds = %_ZNK6HandleclEv.exit
  %81 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %82 = call noundef ptr %81(ptr noundef nonnull %78) #13
  br label %_ZNK5Klass11java_mirrorEv.exit

_ZNK5Klass11java_mirrorEv.exit:                   ; preds = %_ZNK6HandleclEv.exit, %80
  %83 = phi ptr [ %82, %80 ], [ null, %_ZNK6HandleclEv.exit ]
  call void @_ZN23java_lang_reflect_Field9set_clazzEP7oopDescS1_(ptr noundef %73, ptr noundef %83) #13
  br i1 %70, label %_ZNK6HandleclEv.exit36.thread, label %85

_ZNK6HandleclEv.exit36.thread:                    ; preds = %_ZNK5Klass11java_mirrorEv.exit
  %84 = load i32, ptr %0, align 4
  call void @_ZN23java_lang_reflect_Field8set_slotEP7oopDesci(ptr noundef null, i32 noundef %84) #13
  br label %_ZNK6HandleclEv.exit37

85:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit
  %86 = load ptr, ptr %67, align 8
  %87 = load i32, ptr %0, align 4
  call void @_ZN23java_lang_reflect_Field8set_slotEP7oopDesci(ptr noundef %86, i32 noundef %87) #13
  %88 = load ptr, ptr %67, align 8
  br label %_ZNK6HandleclEv.exit37

_ZNK6HandleclEv.exit37:                           ; preds = %_ZNK6HandleclEv.exit36.thread, %85
  %89 = phi ptr [ %88, %85 ], [ null, %_ZNK6HandleclEv.exit36.thread ]
  %90 = icmp eq ptr %storemerge.i, null
  br i1 %90, label %_ZNK6HandleclEv.exit38, label %91

91:                                               ; preds = %_ZNK6HandleclEv.exit37
  %92 = load ptr, ptr %storemerge.i, align 8
  br label %_ZNK6HandleclEv.exit38

_ZNK6HandleclEv.exit38:                           ; preds = %_ZNK6HandleclEv.exit37, %91
  %93 = phi ptr [ %92, %91 ], [ null, %_ZNK6HandleclEv.exit37 ]
  call void @_ZN23java_lang_reflect_Field8set_nameEP7oopDescS1_(ptr noundef %89, ptr noundef %93) #13
  br i1 %70, label %_ZNK6HandleclEv.exit39, label %94

94:                                               ; preds = %_ZNK6HandleclEv.exit38
  %95 = load ptr, ptr %67, align 8
  br label %_ZNK6HandleclEv.exit39

_ZNK6HandleclEv.exit39:                           ; preds = %_ZNK6HandleclEv.exit38, %94
  %96 = phi ptr [ %95, %94 ], [ null, %_ZNK6HandleclEv.exit38 ]
  %97 = icmp eq ptr %.sroa.0.0.i, null
  br i1 %97, label %_ZNK6HandleclEv.exit40, label %98

98:                                               ; preds = %_ZNK6HandleclEv.exit39
  %99 = load ptr, ptr %.sroa.0.0.i, align 8
  br label %_ZNK6HandleclEv.exit40

_ZNK6HandleclEv.exit40:                           ; preds = %_ZNK6HandleclEv.exit39, %98
  %100 = phi ptr [ %99, %98 ], [ null, %_ZNK6HandleclEv.exit39 ]
  call void @_ZN23java_lang_reflect_Field8set_typeEP7oopDescS1_(ptr noundef %96, ptr noundef %100) #13
  %101 = call noundef zeroext i1 @_ZNK15fieldDescriptor16is_trusted_finalEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #13
  br i1 %101, label %102, label %106

102:                                              ; preds = %_ZNK6HandleclEv.exit40
  br i1 %70, label %_ZNK6HandleclEv.exit41, label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %67, align 8
  br label %_ZNK6HandleclEv.exit41

_ZNK6HandleclEv.exit41:                           ; preds = %102, %103
  %105 = phi ptr [ %104, %103 ], [ null, %102 ]
  call void @_ZN23java_lang_reflect_Field17set_trusted_finalEP7oopDesc(ptr noundef %105) #13
  br label %106

106:                                              ; preds = %_ZNK6HandleclEv.exit41, %_ZNK6HandleclEv.exit40
  br i1 %70, label %_ZNK6HandleclEv.exit42.thread, label %109

_ZNK6HandleclEv.exit42.thread:                    ; preds = %106
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.0.0.copyload.i.i4362 = load i32, ptr %107, align 4
  %108 = and i32 %.sroa.0.0.copyload.i.i4362, 20703
  call void @_ZN23java_lang_reflect_Field13set_modifiersEP7oopDesci(ptr noundef null, i32 noundef %108) #13
  br label %_ZNK6HandleclEv.exit44

109:                                              ; preds = %106
  %110 = load ptr, ptr %67, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.0.0.copyload.i.i43 = load i32, ptr %111, align 4
  %112 = and i32 %.sroa.0.0.copyload.i.i43, 20703
  call void @_ZN23java_lang_reflect_Field13set_modifiersEP7oopDesci(ptr noundef %110, i32 noundef %112) #13
  %113 = load ptr, ptr %67, align 8
  br label %_ZNK6HandleclEv.exit44

_ZNK6HandleclEv.exit44:                           ; preds = %_ZNK6HandleclEv.exit42.thread, %109
  %114 = phi ptr [ %113, %109 ], [ null, %_ZNK6HandleclEv.exit42.thread ]
  call void @_ZN34java_lang_reflect_AccessibleObject12set_overrideEP7oopDesch(ptr noundef %114, i8 noundef zeroext 0) #13
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %.sroa.21.0..sroa_idx.i, align 4
  %115 = and i32 %.sroa.0.0.copyload.i.i.i, 4
  %.not65 = icmp eq i32 %115, 0
  br i1 %.not65, label %128, label %116

116:                                              ; preds = %_ZNK6HandleclEv.exit44
  %117 = call noundef ptr @_ZNK15fieldDescriptor17generic_signatureEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #13
  %118 = call ptr @_ZN16java_lang_String18create_from_symbolEP6SymbolP10JavaThread(ptr noundef %117, ptr noundef nonnull %1) #13
  %119 = load ptr, ptr %10, align 8
  %.not66 = icmp eq ptr %119, null
  br i1 %.not66, label %120, label %_ZNK6HandleclEv.exit48

120:                                              ; preds = %116
  br i1 %70, label %_ZNK6HandleclEv.exit45, label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %67, align 8
  br label %_ZNK6HandleclEv.exit45

_ZNK6HandleclEv.exit45:                           ; preds = %120, %121
  %123 = phi ptr [ %122, %121 ], [ null, %120 ]
  %124 = icmp eq ptr %118, null
  br i1 %124, label %_ZNK6HandleclEv.exit46, label %125

125:                                              ; preds = %_ZNK6HandleclEv.exit45
  %126 = load ptr, ptr %118, align 8
  br label %_ZNK6HandleclEv.exit46

_ZNK6HandleclEv.exit46:                           ; preds = %_ZNK6HandleclEv.exit45, %125
  %127 = phi ptr [ %126, %125 ], [ null, %_ZNK6HandleclEv.exit45 ]
  call void @_ZN23java_lang_reflect_Field13set_signatureEP7oopDescS1_(ptr noundef %123, ptr noundef %127) #13
  br label %128

128:                                              ; preds = %_ZNK6HandleclEv.exit46, %_ZNK6HandleclEv.exit44
  %129 = call noundef ptr @_ZNK15fieldDescriptor11annotationsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #13
  %130 = call noundef ptr @_ZN11Annotations15make_java_arrayEP5ArrayIhEP10JavaThread(ptr noundef %129, ptr noundef nonnull %1) #13
  %131 = load ptr, ptr %10, align 8
  %.not67 = icmp eq ptr %131, null
  br i1 %.not67, label %132, label %_ZNK6HandleclEv.exit48

132:                                              ; preds = %128
  br i1 %70, label %_ZNK6HandleclEv.exit47.thread, label %133

_ZNK6HandleclEv.exit47.thread:                    ; preds = %132
  call void @_ZN23java_lang_reflect_Field15set_annotationsEP7oopDescS1_(ptr noundef null, ptr noundef %130) #13
  br label %_ZNK6HandleclEv.exit48

133:                                              ; preds = %132
  %134 = load ptr, ptr %67, align 8
  call void @_ZN23java_lang_reflect_Field15set_annotationsEP7oopDescS1_(ptr noundef %134, ptr noundef %130) #13
  %135 = load ptr, ptr %67, align 8
  br label %_ZNK6HandleclEv.exit48

_ZNK6HandleclEv.exit48:                           ; preds = %133, %_ZNK6HandleclEv.exit47.thread, %128, %116, %66, %_ZL8new_typeP6SymbolP5KlassP10JavaThread.exit, %2
  %.0 = phi ptr [ null, %128 ], [ null, %2 ], [ null, %_ZL8new_typeP6SymbolP5KlassP10JavaThread.exit ], [ null, %66 ], [ null, %116 ], [ %135, %133 ], [ null, %_ZNK6HandleclEv.exit47.thread ]
  ret ptr %.0
}

declare ptr @_ZN23java_lang_reflect_Field6createEP10JavaThread(ptr noundef) local_unnamed_addr #1

declare void @_ZN23java_lang_reflect_Field9set_clazzEP7oopDescS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN23java_lang_reflect_Field8set_slotEP7oopDesci(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN23java_lang_reflect_Field8set_nameEP7oopDescS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN23java_lang_reflect_Field8set_typeEP7oopDescS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK15fieldDescriptor16is_trusted_finalEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN23java_lang_reflect_Field17set_trusted_finalEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare void @_ZN23java_lang_reflect_Field13set_modifiersEP7oopDesci(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK15fieldDescriptor17generic_signatureEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN23java_lang_reflect_Field13set_signatureEP7oopDescS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK15fieldDescriptor11annotationsEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN23java_lang_reflect_Field15set_annotationsEP7oopDescS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10Reflection13new_parameterE6HandleiP6SymboliP10JavaThread(ptr readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = tail call ptr @_ZN27java_lang_reflect_Parameter6createEP10JavaThread(ptr noundef %4) #13
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not23 = icmp eq ptr %8, null
  br i1 %.not23, label %9, label %_ZNK6HandleclEv.exit15

9:                                                ; preds = %5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %22, label %10

10:                                               ; preds = %9
  %11 = tail call ptr @_ZN16java_lang_String18create_from_symbolEP6SymbolP10JavaThread(ptr noundef nonnull %2, ptr noundef nonnull %4) #13
  %12 = load ptr, ptr %7, align 8
  %.not24 = icmp eq ptr %12, null
  br i1 %.not24, label %13, label %_ZNK6HandleclEv.exit15

13:                                               ; preds = %10
  %14 = icmp eq ptr %6, null
  br i1 %14, label %_ZNK6HandleclEv.exit, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %6, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %13, %15
  %17 = phi ptr [ %16, %15 ], [ null, %13 ]
  %18 = icmp eq ptr %11, null
  br i1 %18, label %_ZNK6HandleclEv.exit9, label %19

19:                                               ; preds = %_ZNK6HandleclEv.exit
  %20 = load ptr, ptr %11, align 8
  br label %_ZNK6HandleclEv.exit9

_ZNK6HandleclEv.exit9:                            ; preds = %_ZNK6HandleclEv.exit, %19
  %21 = phi ptr [ %20, %19 ], [ null, %_ZNK6HandleclEv.exit ]
  tail call void @_ZN27java_lang_reflect_Parameter8set_nameEP7oopDescS1_(ptr noundef %17, ptr noundef %21) #13
  br label %27

22:                                               ; preds = %9
  %23 = icmp eq ptr %6, null
  br i1 %23, label %_ZNK6HandleclEv.exit10, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %6, align 8
  br label %_ZNK6HandleclEv.exit10

_ZNK6HandleclEv.exit10:                           ; preds = %22, %24
  %26 = phi ptr [ %25, %24 ], [ null, %22 ]
  tail call void @_ZN27java_lang_reflect_Parameter8set_nameEP7oopDescS1_(ptr noundef %26, ptr noundef null) #13
  br label %27

27:                                               ; preds = %_ZNK6HandleclEv.exit10, %_ZNK6HandleclEv.exit9
  %28 = icmp eq ptr %6, null
  br i1 %28, label %_ZNK6HandleclEv.exit11.thread, label %29

_ZNK6HandleclEv.exit11.thread:                    ; preds = %27
  tail call void @_ZN27java_lang_reflect_Parameter13set_modifiersEP7oopDesci(ptr noundef null, i32 noundef %3) #13
  br label %_ZNK6HandleclEv.exit12

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8
  tail call void @_ZN27java_lang_reflect_Parameter13set_modifiersEP7oopDesci(ptr noundef %30, i32 noundef %3) #13
  %31 = load ptr, ptr %6, align 8
  br label %_ZNK6HandleclEv.exit12

_ZNK6HandleclEv.exit12:                           ; preds = %_ZNK6HandleclEv.exit11.thread, %29
  %32 = phi ptr [ %31, %29 ], [ null, %_ZNK6HandleclEv.exit11.thread ]
  %33 = icmp eq ptr %0, null
  br i1 %33, label %_ZNK6HandleclEv.exit13, label %34

34:                                               ; preds = %_ZNK6HandleclEv.exit12
  %35 = load ptr, ptr %0, align 8
  br label %_ZNK6HandleclEv.exit13

_ZNK6HandleclEv.exit13:                           ; preds = %_ZNK6HandleclEv.exit12, %34
  %36 = phi ptr [ %35, %34 ], [ null, %_ZNK6HandleclEv.exit12 ]
  tail call void @_ZN27java_lang_reflect_Parameter14set_executableEP7oopDescS1_(ptr noundef %32, ptr noundef %36) #13
  br i1 %28, label %_ZNK6HandleclEv.exit14.thread, label %37

_ZNK6HandleclEv.exit14.thread:                    ; preds = %_ZNK6HandleclEv.exit13
  tail call void @_ZN27java_lang_reflect_Parameter9set_indexEP7oopDesci(ptr noundef null, i32 noundef %1) #13
  br label %_ZNK6HandleclEv.exit15

37:                                               ; preds = %_ZNK6HandleclEv.exit13
  %38 = load ptr, ptr %6, align 8
  tail call void @_ZN27java_lang_reflect_Parameter9set_indexEP7oopDesci(ptr noundef %38, i32 noundef %1) #13
  %39 = load ptr, ptr %6, align 8
  br label %_ZNK6HandleclEv.exit15

_ZNK6HandleclEv.exit15:                           ; preds = %37, %_ZNK6HandleclEv.exit14.thread, %10, %5
  %.0 = phi ptr [ null, %10 ], [ null, %5 ], [ %39, %37 ], [ null, %_ZNK6HandleclEv.exit14.thread ]
  ret ptr %.0
}

declare ptr @_ZN27java_lang_reflect_Parameter6createEP10JavaThread(ptr noundef) local_unnamed_addr #1

declare void @_ZN27java_lang_reflect_Parameter8set_nameEP7oopDescS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27java_lang_reflect_Parameter13set_modifiersEP7oopDesci(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN27java_lang_reflect_Parameter14set_executableEP7oopDescS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27java_lang_reflect_Parameter9set_indexEP7oopDesci(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10Reflection13invoke_methodEP7oopDesc6Handle14objArrayHandleP10JavaThread(ptr noundef %0, ptr %1, ptr %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.methodHandle, align 8
  %6 = tail call noundef ptr @_ZN24java_lang_reflect_Method5clazzEP7oopDesc(ptr noundef %0) #13
  %7 = tail call noundef i32 @_ZN24java_lang_reflect_Method4slotEP7oopDesc(ptr noundef %0) #13
  %8 = tail call noundef zeroext i8 @_ZN34java_lang_reflect_AccessibleObject8overrideEP7oopDesc(ptr noundef %0) #13
  %9 = tail call noundef ptr @_ZN24java_lang_reflect_Method15parameter_typesEP7oopDesc(ptr noundef %0) #13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 808
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %.not.i.i.i.i.i = icmp ult i64 %20, 8
  br i1 %.not.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %22, ptr %16, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

23:                                               ; preds = %11
  %24 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %13, i64 noundef 8, i32 noundef 0) #13
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i: ; preds = %23, %21
  %.0.i.i.i.i.i = phi ptr [ %17, %21 ], [ %24, %23 ]
  store ptr %9, ptr %.0.i.i.i.i.i, align 8
  br label %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit

_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit: ; preds = %4, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i
  %storemerge.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i ], [ null, %4 ]
  %25 = tail call noundef ptr @_ZN24java_lang_reflect_Method11return_typeEP7oopDesc(ptr noundef %0) #13
  %26 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %27 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef %26) #13
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit
  %30 = tail call noundef zeroext i8 @_ZN15java_lang_Class14primitive_typeEP7oopDesc(ptr noundef nonnull %25) #13
  br label %31

31:                                               ; preds = %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit, %29
  %.023 = phi i8 [ %30, %29 ], [ 12, %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit ]
  %32 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %33 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %32) #13
  %34 = tail call noundef ptr @_ZN13InstanceKlass17method_with_idnumEi(ptr noundef nonnull align 8 dereferenceable(464) %33, i32 noundef %7) #13
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1328), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 1151, ptr noundef %37, ptr noundef nonnull @.str.15) #13
  br label %62

38:                                               ; preds = %31
  store ptr %34, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 816
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %_ZN12methodHandleC2EP6ThreadP6Method.exit

46:                                               ; preds = %38
  %47 = add nsw i32 %42, 1
  %48 = icmp sgt i32 %42, -1
  %49 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %47)
  %50 = icmp samesign ult i32 %49, 2
  %or.cond.i.i.i.i.i.i = select i1 %48, i1 %50, i1 false
  %51 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %47, i1 true)
  %52 = sub nuw nsw i32 32, %51
  %53 = shl nuw i32 1, %52
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %47, i32 %53
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %41, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %38, %46
  %54 = phi i32 [ %.pre.i.i.i, %46 ], [ %42, %38 ]
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %41, align 8
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = sext i32 %54 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %57, i64 %58
  store ptr %34, ptr %59, align 8
  %60 = ptrtoint ptr %2 to i64
  %61 = call fastcc noundef ptr @_ZL6invokeP13InstanceKlassRK12methodHandle6Handleb14objArrayHandle9BasicTypeS5_bP10JavaThread(ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %1, ptr %storemerge.i.i, i8 noundef zeroext %.023, i64 %60, ptr noundef nonnull %3)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  br label %62

62:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit, %36
  %.0 = phi ptr [ null, %36 ], [ %61, %_ZN12methodHandleC2EP6ThreadP6Method.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZN24java_lang_reflect_Method5clazzEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN24java_lang_reflect_Method4slotEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i8 @_ZN34java_lang_reflect_AccessibleObject8overrideEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN24java_lang_reflect_Method15parameter_typesEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN24java_lang_reflect_Method11return_typeEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN13InstanceKlass17method_with_idnumEi(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12methodHandleC2EP6ThreadP6Method(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %26, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit

12:                                               ; preds = %5
  %13 = add nsw i32 %8, 1
  %14 = icmp sgt i32 %8, -1
  %15 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %13)
  %16 = icmp samesign ult i32 %15, 2
  %or.cond.i.i.i.i.i = select i1 %14, i1 %16, i1 false
  %17 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %13, i1 true)
  %18 = sub nuw nsw i32 32, %17
  %19 = shl nuw i32 1, %18
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %13, i32 %19
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %7, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %5, %12
  %20 = phi i32 [ %.pre.i.i, %12 ], [ %8, %5 ]
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %23, i64 %24
  store ptr %2, ptr %25, align 8
  br label %26

26:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL6invokeP13InstanceKlassRK12methodHandle6Handleb14objArrayHandle9BasicTypeS5_bP10JavaThread(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2, ptr readonly captures(none) %3, i8 noundef zeroext %4, i64 %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca %class.methodHandle, align 8
  %9 = alloca %class.methodHandle, align 8
  %10 = alloca %class.JavaCallArguments, align 8
  %11 = alloca %class.Handle, align 8
  %12 = alloca %class.methodHandle, align 8
  %13 = alloca %class.ResourceMark, align 8
  %14 = alloca %class.stringStream, align 8
  %15 = alloca %class.JavaCallArguments, align 8
  %16 = alloca %class.stringStream, align 8
  %17 = alloca %class.JavaCallArguments, align 8
  %18 = alloca %union.jvalue, align 8
  %19 = alloca %class.JavaValue, align 8
  %20 = alloca %class.JavaCallArguments, align 8
  %21 = alloca %class.Handle, align 8
  %22 = inttoptr i64 %5 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 800
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %32 = load i64, ptr %31, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 176
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %6) #13
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not147 = icmp eq ptr %37, null
  br i1 %.not147, label %38, label %_ZN12ResourceMarkD2Ev.exit

38:                                               ; preds = %7
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %40, align 8
  %41 = and i32 %.sroa.0.0.copyload.i.i, 8
  %.not148 = icmp eq i32 %41, 0
  br i1 %.not148, label %42, label %.sink.split

42:                                               ; preds = %38
  %43 = icmp eq ptr %2, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1200), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %6, ptr noundef nonnull @.str, i32 noundef 980, ptr noundef %45, ptr noundef null) #13
  br label %_ZN12ResourceMarkD2Ev.exit

46:                                               ; preds = %42
  %47 = load ptr, ptr %2, align 8
  %48 = load i8, ptr @UseCompressedClassPointers, align 1
  %49 = trunc i8 %48 to i1
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br i1 %49, label %51, label %61

51:                                               ; preds = %46
  %52 = load i32, ptr %50, align 8
  %53 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %54 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %55 = ptrtoint ptr %53 to i64
  %56 = zext i32 %52 to i64
  %57 = zext nneg i32 %54 to i64
  %58 = shl i64 %56, %57
  %59 = add i64 %58, %55
  %60 = inttoptr i64 %59 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

61:                                               ; preds = %46
  %62 = load ptr, ptr %50, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %61, %51
  %.0.i.i = phi ptr [ %60, %51 ], [ %62, %61 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %0
  br i1 %68, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread, label %69

69:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %.not.i.i = icmp eq i32 %64, 32
  br i1 %.not.i.i, label %_ZNK7oopDesc4is_aEP5Klass.exit, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread142

_ZNK7oopDesc4is_aEP5Klass.exit:                   ; preds = %69
  %70 = tail call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull %0) #13
  br i1 %70, label %_ZNK7oopDesc4is_aEP5Klass.exit._ZNK7oopDesc4is_aEP5Klass.exit.thread_crit_edge, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread142

_ZNK7oopDesc4is_aEP5Klass.exit._ZNK7oopDesc4is_aEP5Klass.exit.thread_crit_edge: ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit
  %.pre = load ptr, ptr %2, align 8
  %.pre159 = load i8, ptr @UseCompressedClassPointers, align 1
  br label %_ZNK7oopDesc4is_aEP5Klass.exit.thread

_ZNK7oopDesc4is_aEP5Klass.exit.thread142:         ; preds = %69, %_ZNK7oopDesc4is_aEP5Klass.exit
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %6, ptr noundef nonnull @.str, i32 noundef 984, ptr noundef %71, ptr noundef nonnull @.str.25) #13
  br label %_ZN12ResourceMarkD2Ev.exit

_ZNK7oopDesc4is_aEP5Klass.exit.thread:            ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit._ZNK7oopDesc4is_aEP5Klass.exit.thread_crit_edge, %_ZNK7oopDesc5klassEv.exit.i
  %72 = phi i8 [ %.pre159, %_ZNK7oopDesc4is_aEP5Klass.exit._ZNK7oopDesc4is_aEP5Klass.exit.thread_crit_edge ], [ %48, %_ZNK7oopDesc5klassEv.exit.i ]
  %73 = phi ptr [ %.pre, %_ZNK7oopDesc4is_aEP5Klass.exit._ZNK7oopDesc4is_aEP5Klass.exit.thread_crit_edge ], [ %47, %_ZNK7oopDesc5klassEv.exit.i ]
  %74 = trunc i8 %72 to i1
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  br i1 %74, label %76, label %86

76:                                               ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.thread
  %77 = load i32, ptr %75, align 8
  %78 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %79 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %80 = ptrtoint ptr %78 to i64
  %81 = zext i32 %77 to i64
  %82 = zext nneg i32 %79 to i64
  %83 = shl i64 %81, %82
  %84 = add i64 %83, %80
  %85 = inttoptr i64 %84 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

86:                                               ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.thread
  %87 = load ptr, ptr %75, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %76, %86
  %.0.i = phi ptr [ %85, %76 ], [ %87, %86 ]
  %88 = load ptr, ptr %1, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %.sroa.0.0.copyload.i.i107 = load i32, ptr %89, align 8
  %90 = and i32 %.sroa.0.0.copyload.i.i107, 2
  %.not149 = icmp eq i32 %90, 0
  br i1 %.not149, label %91, label %.sink.split

91:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 36
  %97 = load i16, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 72
  %99 = zext i16 %97 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 3056), align 8
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %.sink.split, label %104

104:                                              ; preds = %91
  %105 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 164
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 512
  %.not150 = icmp eq i32 %109, 0
  br i1 %.not150, label %126, label %110

110:                                              ; preds = %104
  call fastcc void @_ZL22resolve_interface_callP13InstanceKlassRK12methodHandleP5Klass6HandleP10JavaThread(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull %0, ptr nonnull %93, ptr noundef %.0.i, ptr nonnull %2, ptr noundef nonnull %6)
  %111 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  %112 = load ptr, ptr %36, align 8
  %.not152 = icmp eq ptr %112, null
  br i1 %.not152, label %184, label %113

113:                                              ; preds = %110
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %6) #13
  call void @_ZN11JvmtiExport24clear_detected_exceptionEP10JavaThread(ptr noundef nonnull %6) #13
  call void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %6, ptr noundef nonnull %112)
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store ptr null, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %116, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 73
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %118, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 108
  store i32 8, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store i8 0, ptr %122, align 8
  store i8 2, ptr %118, align 1
  %123 = ptrtoint ptr %114 to i64
  store i32 1, ptr %121, align 8
  store i64 %123, ptr %116, align 8
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1232), align 8
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 7160), align 8
  call void @_ZN10Exceptions11_throw_argsEP10JavaThreadPKciP6SymbolS5_P17JavaCallArguments(ptr noundef nonnull %6, ptr noundef nonnull @.str, i32 noundef 1009, ptr noundef %124, ptr noundef %125, ptr noundef nonnull %10) #13
  br label %_ZN12ResourceMarkD2Ev.exit

126:                                              ; preds = %104
  %127 = getelementptr inbounds nuw i8, ptr %88, i64 44
  %128 = load i32, ptr %127, align 4
  %129 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.not = icmp eq i32 %128, -2
  br i1 %.not, label %133, label %130

130:                                              ; preds = %126
  %131 = call noundef ptr @_ZN5Klass16method_at_vtableEi(ptr noundef nonnull align 8 dereferenceable(196) %.0.i, i32 noundef %128) #13
  call void @_ZN12methodHandleC2EP6ThreadP6Method(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %6, ptr noundef %131)
  %132 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  br label %133

133:                                              ; preds = %130, %126
  %134 = load ptr, ptr %8, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %.thread, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %.sroa.0.0.copyload.i.i108 = load i32, ptr %137, align 8
  %138 = and i32 %.sroa.0.0.copyload.i.i108, 1024
  %.not151 = icmp eq i32 %138, 0
  br i1 %.not151, label %184, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %23, align 8
  store ptr %140, ptr %13, align 8
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %141, align 8
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %144, align 8
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %147, align 8
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %152 = load i64, ptr %151, align 8
  store i64 %152, ptr %150, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %14, i64 noundef 0) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull @.str.26) #13
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 36
  %159 = load i16, ptr %158, align 4
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 72
  %161 = zext i16 %159 to i64
  %162 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %155, i64 38
  %165 = load i16, ptr %164, align 2
  %166 = zext i16 %165 to i64
  %167 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %166
  %168 = load ptr, ptr %167, align 8
  call void @_ZN6Method19print_external_nameEP12outputStreamP5KlassP6SymbolS5_(ptr noundef nonnull %14, ptr noundef %.0.i, ptr noundef %163, ptr noundef %168) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull @.str.26) #13
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1264), align 8
  %170 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %14, i1 noundef zeroext false) #13
  %171 = call ptr @_ZN10Exceptions13new_exceptionEP10JavaThreadP6SymbolPKcNS_22ExceptionMsgToUtf8ModeE(ptr noundef nonnull %6, ptr noundef %169, ptr noundef %170, i32 noundef 0) #13
  %172 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store ptr null, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store ptr %173, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 73
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store ptr %175, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 108
  store i32 8, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %179 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store i8 0, ptr %179, align 8
  store i8 2, ptr %175, align 1
  %180 = ptrtoint ptr %171 to i64
  store i32 1, ptr %178, align 8
  store i64 %180, ptr %173, align 8
  %181 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1232), align 8
  %182 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 7160), align 8
  call void @_ZN10Exceptions11_throw_argsEP10JavaThreadPKciP6SymbolS5_P17JavaCallArguments(ptr noundef nonnull %6, ptr noundef nonnull @.str, i32 noundef 1033, ptr noundef %181, ptr noundef %182, ptr noundef nonnull %15) #13
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %14) #13
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #13
  br label %_ZN12ResourceMarkD2Ev.exit

.sink.split:                                      ; preds = %_ZNK7oopDesc5klassEv.exit, %91, %38
  %183 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  br label %184

184:                                              ; preds = %.sink.split, %136, %110
  %.pr = load ptr, ptr %8, align 8
  %185 = icmp eq ptr %.pr, null
  br i1 %185, label %.thread, label %218

.thread:                                          ; preds = %133, %184
  %186 = load ptr, ptr %23, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %194 = load i64, ptr %193, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %16, i64 noundef 0) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull @.str.26) #13
  %195 = load ptr, ptr %1, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 36
  %201 = load i16, ptr %200, align 4
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 72
  %203 = zext i16 %201 to i64
  %204 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %197, i64 38
  %207 = load i16, ptr %206, align 2
  %208 = zext i16 %207 to i64
  %209 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %208
  %210 = load ptr, ptr %209, align 8
  call void @_ZN6Method19print_external_nameEP12outputStreamP5KlassP6SymbolS5_(ptr noundef nonnull %16, ptr noundef nonnull %0, ptr noundef %205, ptr noundef %210) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull @.str.26) #13
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1352), align 8
  %212 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %16, i1 noundef zeroext false) #13
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %6, ptr noundef nonnull @.str, i32 noundef 1050, ptr noundef %211, ptr noundef %212) #13
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %16) #13
  %213 = load ptr, ptr %188, align 8
  %.not.i.i.i.i = icmp eq ptr %213, null
  br i1 %.not.i.i.i.i, label %215, label %214

214:                                              ; preds = %.thread
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %186, i64 noundef %194) #13
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %188) #13
  br label %215

215:                                              ; preds = %214, %.thread
  %216 = load ptr, ptr %189, align 8
  %.not8.i.i.i.i = icmp eq ptr %216, %190
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %217

217:                                              ; preds = %215
  store ptr %188, ptr %187, align 8
  store ptr %190, ptr %189, align 8
  store ptr %192, ptr %191, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

218:                                              ; preds = %184
  %219 = icmp eq i64 %5, 0
  %.pre160 = load i8, ptr @UseCompressedClassPointers, align 1
  br i1 %219, label %._crit_edge162, label %220

._crit_edge162:                                   ; preds = %218
  %.pre163 = trunc i8 %.pre160 to i1
  %.pre165 = select i1 %.pre163, i64 12, i64 16
  br label %226

220:                                              ; preds = %218
  %221 = load ptr, ptr %22, align 8
  %222 = trunc i8 %.pre160 to i1
  %223 = select i1 %222, i64 12, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 %223
  %225 = load i32, ptr %224, align 4
  br label %226

226:                                              ; preds = %._crit_edge162, %220
  %.pre-phi166 = phi i64 [ %.pre165, %._crit_edge162 ], [ %223, %220 ]
  %227 = phi i32 [ 0, %._crit_edge162 ], [ %225, %220 ]
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 %.pre-phi166
  %230 = load i32, ptr %229, align 4
  %.not104 = icmp eq i32 %230, %227
  br i1 %.not104, label %233, label %231

231:                                              ; preds = %226
  %232 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %6, ptr noundef nonnull @.str, i32 noundef 1058, ptr noundef %232, ptr noundef nonnull @.str.27) #13
  br label %_ZN12ResourceMarkD2Ev.exit

233:                                              ; preds = %226
  %234 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 46
  %237 = load i16, ptr %236, align 2
  %238 = getelementptr inbounds nuw i8, ptr %17, i64 120
  store ptr null, ptr %238, align 8
  %239 = icmp ugt i16 %237, 8
  br i1 %239, label %240, label %251

240:                                              ; preds = %233
  %241 = zext i16 %237 to i32
  %242 = add nuw nsw i32 %241, 1
  %243 = zext nneg i32 %242 to i64
  %244 = shl nuw nsw i64 %243, 3
  %245 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %244, i32 noundef 0) #13
  %246 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store ptr %245, ptr %246, align 8
  %247 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %243, i32 noundef 0) #13
  %248 = load ptr, ptr %246, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store ptr %249, ptr %246, align 8
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 1
  br label %_ZN17JavaCallArgumentsC2Ei.exit

251:                                              ; preds = %233
  %252 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store ptr %252, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %17, i64 73
  br label %_ZN17JavaCallArgumentsC2Ei.exit

_ZN17JavaCallArgumentsC2Ei.exit:                  ; preds = %240, %251
  %255 = phi ptr [ %250, %240 ], [ %254, %251 ]
  %.sink.i = phi i32 [ %241, %240 ], [ 8, %251 ]
  %256 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store ptr %255, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %17, i64 108
  store i32 %.sink.i, ptr %257, align 4
  %258 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store i32 0, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %17, i64 112
  store i8 0, ptr %259, align 8
  br i1 %.not148, label %260, label %268

260:                                              ; preds = %_ZN17JavaCallArgumentsC2Ei.exit
  store i8 2, ptr %255, align 1
  %261 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %262 = load ptr, ptr %261, align 8
  %263 = ptrtoint ptr %2 to i64
  %264 = load i32, ptr %258, align 8
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %258, align 8
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [8 x i8], ptr %262, i64 %266
  store i64 %263, ptr %267, align 8
  br label %268

268:                                              ; preds = %260, %_ZN17JavaCallArgumentsC2Ei.exit
  %269 = icmp sgt i32 %227, 0
  br i1 %269, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %268
  %270 = getelementptr inbounds nuw i8, ptr %6, i64 808
  %271 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %wide.trip.count = zext nneg i32 %227 to i64
  br label %272

272:                                              ; preds = %.lr.ph, %465
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %465 ]
  %273 = load ptr, ptr %3, align 8
  %274 = load i8, ptr @UseCompressedOops, align 1
  %275 = trunc i8 %274 to i1
  %276 = load i8, ptr @UseCompressedClassPointers, align 1
  %277 = trunc i8 %276 to i1
  %..i = select i1 %275, i64 20, i64 24
  %.8.i = select i1 %275, i64 2, i64 3
  %278 = select i1 %277, i64 16, i64 %..i
  %279 = shl nuw nsw i64 %indvars.iv, %.8.i
  %280 = add nuw nsw i64 %278, %279
  %281 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %282 = call noundef ptr %281(ptr noundef nonnull align 8 dereferenceable(16) %273, i64 noundef %280) #13
  %283 = load ptr, ptr %22, align 8
  %284 = load i8, ptr @UseCompressedOops, align 1
  %285 = trunc i8 %284 to i1
  %286 = load i8, ptr @UseCompressedClassPointers, align 1
  %287 = trunc i8 %286 to i1
  %..i109 = select i1 %285, i64 20, i64 24
  %.8.i110 = select i1 %285, i64 2, i64 3
  %288 = select i1 %287, i64 16, i64 %..i109
  %289 = shl nuw nsw i64 %indvars.iv, %.8.i110
  %290 = add nuw nsw i64 %288, %289
  %291 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %292 = call noundef ptr %291(ptr noundef nonnull align 8 dereferenceable(16) %283, i64 noundef %290) #13
  %293 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %294 = call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %282, i32 noundef %293) #13
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %416

296:                                              ; preds = %272
  %297 = call noundef zeroext i8 @_ZN15java_lang_Class14primitive_typeEP7oopDesc(ptr noundef nonnull %282) #13
  %298 = icmp eq ptr %292, null
  br i1 %298, label %299, label %301

299:                                              ; preds = %296
  %300 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %6, ptr noundef nonnull @.str, i32 noundef 114, ptr noundef %300, ptr noundef null) #13
  br label %_ZN10Reflection19unbox_for_primitiveEP7oopDescP6jvalueP10JavaThread.exit

301:                                              ; preds = %296
  %302 = call noundef zeroext i8 @_ZN23java_lang_boxing_object9get_valueEP7oopDescP6jvalue(ptr noundef nonnull %292, ptr noundef nonnull %18) #13
  br label %_ZN10Reflection19unbox_for_primitiveEP7oopDescP6jvalueP10JavaThread.exit

_ZN10Reflection19unbox_for_primitiveEP7oopDescP6jvalueP10JavaThread.exit: ; preds = %299, %301
  %.0.i111 = phi i8 [ 99, %299 ], [ %302, %301 ]
  %303 = load ptr, ptr %36, align 8
  %.not155 = icmp eq ptr %303, null
  br i1 %.not155, label %304, label %_ZN12ResourceMarkD2Ev.exit

304:                                              ; preds = %_ZN10Reflection19unbox_for_primitiveEP7oopDescP6jvalueP10JavaThread.exit
  %.not106 = icmp eq i8 %297, %.0.i111
  br i1 %.not106, label %307, label %305

305:                                              ; preds = %304
  call void @_ZN10Reflection5widenEP6jvalue9BasicTypeS2_P10JavaThread(ptr noundef nonnull %18, i8 noundef zeroext %.0.i111, i8 noundef zeroext %297, ptr noundef nonnull %6)
  %306 = load ptr, ptr %36, align 8
  %.not156 = icmp eq ptr %306, null
  br i1 %.not156, label %307, label %_ZN12ResourceMarkD2Ev.exit

307:                                              ; preds = %305, %304
  switch i8 %297, label %414 [
    i8 4, label %308
    i8 5, label %320
    i8 8, label %332
    i8 9, label %344
    i8 10, label %356
    i8 11, label %367
    i8 6, label %385
    i8 7, label %396
  ]

308:                                              ; preds = %307
  %309 = load i8, ptr %18, align 8
  %310 = zext i8 %309 to i32
  %311 = load ptr, ptr %256, align 8
  %312 = load i32, ptr %258, align 8
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %311, i64 %313
  store i8 0, ptr %314, align 1
  %315 = load ptr, ptr %271, align 8
  %316 = load i32, ptr %258, align 8
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %258, align 8
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds [8 x i8], ptr %315, i64 %318
  store i32 %310, ptr %319, align 4
  br label %465

320:                                              ; preds = %307
  %321 = load i16, ptr %18, align 8
  %322 = zext i16 %321 to i32
  %323 = load ptr, ptr %256, align 8
  %324 = load i32, ptr %258, align 8
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, ptr %323, i64 %325
  store i8 0, ptr %326, align 1
  %327 = load ptr, ptr %271, align 8
  %328 = load i32, ptr %258, align 8
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %258, align 8
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [8 x i8], ptr %327, i64 %330
  store i32 %322, ptr %331, align 4
  br label %465

332:                                              ; preds = %307
  %333 = load i8, ptr %18, align 8
  %334 = sext i8 %333 to i32
  %335 = load ptr, ptr %256, align 8
  %336 = load i32, ptr %258, align 8
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i8, ptr %335, i64 %337
  store i8 0, ptr %338, align 1
  %339 = load ptr, ptr %271, align 8
  %340 = load i32, ptr %258, align 8
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %258, align 8
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [8 x i8], ptr %339, i64 %342
  store i32 %334, ptr %343, align 4
  br label %465

344:                                              ; preds = %307
  %345 = load i16, ptr %18, align 8
  %346 = sext i16 %345 to i32
  %347 = load ptr, ptr %256, align 8
  %348 = load i32, ptr %258, align 8
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %347, i64 %349
  store i8 0, ptr %350, align 1
  %351 = load ptr, ptr %271, align 8
  %352 = load i32, ptr %258, align 8
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %258, align 8
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds [8 x i8], ptr %351, i64 %354
  store i32 %346, ptr %355, align 4
  br label %465

356:                                              ; preds = %307
  %357 = load i32, ptr %18, align 8
  %358 = load ptr, ptr %256, align 8
  %359 = load i32, ptr %258, align 8
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i8, ptr %358, i64 %360
  store i8 0, ptr %361, align 1
  %362 = load ptr, ptr %271, align 8
  %363 = load i32, ptr %258, align 8
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %258, align 8
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [8 x i8], ptr %362, i64 %365
  store i32 %357, ptr %366, align 4
  br label %465

367:                                              ; preds = %307
  %368 = load i64, ptr %18, align 8
  %369 = load ptr, ptr %256, align 8
  %370 = load i32, ptr %258, align 8
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i8, ptr %369, i64 %371
  store i8 0, ptr %372, align 1
  %373 = load ptr, ptr %256, align 8
  %374 = load i32, ptr %258, align 8
  %375 = sext i32 %374 to i64
  %376 = getelementptr i8, ptr %373, i64 %375
  %377 = getelementptr i8, ptr %376, i64 1
  store i8 0, ptr %377, align 1
  %378 = load ptr, ptr %271, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load i32, ptr %258, align 8
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [8 x i8], ptr %379, i64 %381
  store i64 %368, ptr %382, align 8
  %383 = load i32, ptr %258, align 8
  %384 = add nsw i32 %383, 2
  store i32 %384, ptr %258, align 8
  br label %465

385:                                              ; preds = %307
  %386 = load float, ptr %18, align 8
  %387 = load ptr, ptr %256, align 8
  %388 = load i32, ptr %258, align 8
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8, ptr %387, i64 %389
  store i8 0, ptr %390, align 1
  %391 = load ptr, ptr %271, align 8
  %392 = load i32, ptr %258, align 8
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %258, align 8
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds [8 x i8], ptr %391, i64 %394
  store float %386, ptr %395, align 4
  br label %465

396:                                              ; preds = %307
  %397 = load double, ptr %18, align 8
  %398 = load ptr, ptr %256, align 8
  %399 = load i32, ptr %258, align 8
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i8, ptr %398, i64 %400
  store i8 0, ptr %401, align 1
  %402 = load ptr, ptr %256, align 8
  %403 = load i32, ptr %258, align 8
  %404 = sext i32 %403 to i64
  %405 = getelementptr i8, ptr %402, i64 %404
  %406 = getelementptr i8, ptr %405, i64 1
  store i8 0, ptr %406, align 1
  %407 = load ptr, ptr %271, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %409 = load i32, ptr %258, align 8
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [8 x i8], ptr %408, i64 %410
  store double %397, ptr %411, align 8
  %412 = load i32, ptr %258, align 8
  %413 = add nsw i32 %412, 2
  store i32 %413, ptr %258, align 8
  br label %465

414:                                              ; preds = %307
  %415 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %6, ptr noundef nonnull @.str, i32 noundef 1088, ptr noundef %415, ptr noundef nonnull @.str.4) #13
  br label %_ZN12ResourceMarkD2Ev.exit

416:                                              ; preds = %272
  %.not105 = icmp eq ptr %292, null
  br i1 %.not105, label %.split, label %417

417:                                              ; preds = %416
  %418 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %419 = call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %282, i32 noundef %418) #13
  %420 = load i8, ptr @UseCompressedClassPointers, align 1
  %421 = trunc i8 %420 to i1
  %422 = getelementptr inbounds nuw i8, ptr %292, i64 8
  br i1 %421, label %423, label %433

423:                                              ; preds = %417
  %424 = load i32, ptr %422, align 8
  %425 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %426 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %427 = ptrtoint ptr %425 to i64
  %428 = zext i32 %424 to i64
  %429 = zext nneg i32 %426 to i64
  %430 = shl i64 %428, %429
  %431 = add i64 %430, %427
  %432 = inttoptr i64 %431 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i112

433:                                              ; preds = %417
  %434 = load ptr, ptr %422, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i112

_ZNK7oopDesc5klassEv.exit.i112:                   ; preds = %433, %423
  %.0.i.i113 = phi ptr [ %432, %423 ], [ %434, %433 ]
  %435 = getelementptr inbounds nuw i8, ptr %419, i64 20
  %436 = load i32, ptr %435, align 4
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds nuw i8, ptr %.0.i.i113, i64 %437
  %439 = load ptr, ptr %438, align 8
  %440 = icmp eq ptr %439, %419
  br i1 %440, label %.split100, label %441

441:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i112
  %.not.i.i114 = icmp eq i32 %436, 32
  br i1 %.not.i.i114, label %_ZNK7oopDesc4is_aEP5Klass.exit116, label %_ZNK7oopDesc4is_aEP5Klass.exit116.thread145

_ZNK7oopDesc4is_aEP5Klass.exit116:                ; preds = %441
  %442 = call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i113, ptr noundef nonnull %419) #13
  br i1 %442, label %.split100, label %_ZNK7oopDesc4is_aEP5Klass.exit116.thread145

.split100:                                        ; preds = %_ZNK7oopDesc5klassEv.exit.i112, %_ZNK7oopDesc4is_aEP5Klass.exit116
  %443 = load ptr, ptr %270, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 40
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 32
  %447 = load ptr, ptr %446, align 8
  %448 = ptrtoint ptr %445 to i64
  %449 = ptrtoint ptr %447 to i64
  %450 = sub i64 %448, %449
  %.not.i.i.i.i117 = icmp ult i64 %450, 8
  br i1 %.not.i.i.i.i117, label %453, label %451

451:                                              ; preds = %.split100
  %452 = getelementptr inbounds nuw i8, ptr %447, i64 8
  store ptr %452, ptr %446, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

453:                                              ; preds = %.split100
  %454 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %443, i64 noundef 8, i32 noundef 0) #13
  %.pre161 = ptrtoint ptr %454 to i64
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %451, %453
  %.pre-phi = phi i64 [ %449, %451 ], [ %.pre161, %453 ]
  %.0.i.i.i.i = phi ptr [ %447, %451 ], [ %454, %453 ]
  store ptr %292, ptr %.0.i.i.i.i, align 8
  br label %.split

_ZNK7oopDesc4is_aEP5Klass.exit116.thread145:      ; preds = %441, %_ZNK7oopDesc4is_aEP5Klass.exit116
  %455 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %6, ptr noundef nonnull @.str, i32 noundef 1095, ptr noundef %455, ptr noundef nonnull @.str.4) #13
  br label %_ZN12ResourceMarkD2Ev.exit

.split:                                           ; preds = %416, %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %.sroa.0.0 = phi i64 [ %.pre-phi, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ], [ 0, %416 ]
  %456 = load ptr, ptr %256, align 8
  %457 = load i32, ptr %258, align 8
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i8, ptr %456, i64 %458
  store i8 2, ptr %459, align 1
  %460 = load ptr, ptr %271, align 8
  %461 = load i32, ptr %258, align 8
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %258, align 8
  %463 = sext i32 %461 to i64
  %464 = getelementptr inbounds [8 x i8], ptr %460, i64 %463
  store i64 %.sroa.0.0, ptr %464, align 8
  br label %465

465:                                              ; preds = %.split, %396, %385, %367, %356, %344, %332, %320, %308
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %272, !llvm.loop !10

._crit_edge:                                      ; preds = %465, %268
  store i8 %4, ptr %19, align 8
  call void @_ZN9JavaCalls4callEP9JavaValueRK12methodHandleP17JavaCallArgumentsP10JavaThread(ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %17, ptr noundef nonnull %6) #13
  %466 = load ptr, ptr %36, align 8
  %.not153 = icmp eq ptr %466, null
  br i1 %.not153, label %480, label %467

467:                                              ; preds = %._crit_edge
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %6) #13
  call void @_ZN11JvmtiExport24clear_detected_exceptionEP10JavaThread(ptr noundef nonnull %6) #13
  call void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %6, ptr noundef nonnull %466)
  %468 = load ptr, ptr %21, align 8
  %469 = getelementptr inbounds nuw i8, ptr %20, i64 120
  store ptr null, ptr %469, align 8
  %470 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %471 = getelementptr inbounds nuw i8, ptr %20, i64 88
  store ptr %470, ptr %471, align 8
  %472 = getelementptr inbounds nuw i8, ptr %20, i64 73
  %473 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store ptr %472, ptr %473, align 8
  %474 = getelementptr inbounds nuw i8, ptr %20, i64 108
  store i32 8, ptr %474, align 4
  %475 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %476 = getelementptr inbounds nuw i8, ptr %20, i64 112
  store i8 0, ptr %476, align 8
  store i8 2, ptr %472, align 1
  %477 = ptrtoint ptr %468 to i64
  store i32 1, ptr %475, align 8
  store i64 %477, ptr %470, align 8
  %478 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1232), align 8
  %479 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 7160), align 8
  call void @_ZN10Exceptions11_throw_argsEP10JavaThreadPKciP6SymbolS5_P17JavaCallArguments(ptr noundef nonnull %6, ptr noundef nonnull @.str, i32 noundef 1122, ptr noundef %478, ptr noundef %479, ptr noundef nonnull %20) #13
  br label %_ZN12ResourceMarkD2Ev.exit

480:                                              ; preds = %._crit_edge
  switch i8 %4, label %484 [
    i8 9, label %481
    i8 8, label %481
    i8 5, label %481
    i8 4, label %481
  ]

481:                                              ; preds = %480, %480, %480, %480
  %482 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call fastcc void @_ZL6narrowP6jvalue9BasicTypeP10JavaThread(ptr noundef nonnull %482, i8 noundef zeroext %4, ptr noundef nonnull %6)
  %483 = load ptr, ptr %36, align 8
  %.not154 = icmp eq ptr %483, null
  br i1 %.not154, label %484, label %_ZN12ResourceMarkD2Ev.exit

484:                                              ; preds = %480, %481
  %485 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %486 = call noundef ptr @_ZN10Reflection3boxEP6jvalue9BasicTypeP10JavaThread(ptr noundef nonnull %485, i8 noundef zeroext %4, ptr noundef nonnull %6)
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %305, %_ZN10Reflection19unbox_for_primitiveEP7oopDescP6jvalueP10JavaThread.exit, %217, %215, %481, %7, %484, %467, %_ZNK7oopDesc4is_aEP5Klass.exit116.thread145, %414, %231, %139, %113, %_ZNK7oopDesc4is_aEP5Klass.exit.thread142, %44
  %.0 = phi ptr [ null, %_ZNK7oopDesc4is_aEP5Klass.exit.thread142 ], [ null, %481 ], [ null, %231 ], [ null, %7 ], [ null, %215 ], [ null, %414 ], [ null, %_ZNK7oopDesc4is_aEP5Klass.exit116.thread145 ], [ null, %467 ], [ null, %217 ], [ %486, %484 ], [ null, %44 ], [ null, %113 ], [ null, %139 ], [ null, %_ZN10Reflection19unbox_for_primitiveEP7oopDescP6jvalueP10JavaThread.exit ], [ null, %305 ]
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  %487 = load ptr, ptr %26, align 8
  %.not.i.i.i.i118 = icmp eq ptr %487, null
  br i1 %.not.i.i.i.i118, label %489, label %488

488:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %24, i64 noundef %32) #13
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %26) #13
  br label %489

489:                                              ; preds = %488, %_ZN12ResourceMarkD2Ev.exit
  %490 = load ptr, ptr %27, align 8
  %.not8.i.i.i.i119 = icmp eq ptr %490, %28
  br i1 %.not8.i.i.i.i119, label %_ZN12ResourceMarkD2Ev.exit120, label %491

491:                                              ; preds = %489
  store ptr %26, ptr %25, align 8
  store ptr %28, ptr %27, align 8
  store ptr %30, ptr %29, align 8
  br label %_ZN12ResourceMarkD2Ev.exit120

_ZN12ResourceMarkD2Ev.exit120:                    ; preds = %489, %491
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10Reflection18invoke_constructorEP7oopDesc14objArrayHandleP10JavaThread(ptr noundef %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.methodHandle, align 8
  %5 = tail call noundef ptr @_ZN29java_lang_reflect_Constructor5clazzEP7oopDesc(ptr noundef %0) #13
  %6 = tail call noundef i32 @_ZN29java_lang_reflect_Constructor4slotEP7oopDesc(ptr noundef %0) #13
  %7 = tail call noundef zeroext i8 @_ZN34java_lang_reflect_AccessibleObject8overrideEP7oopDesc(ptr noundef %0) #13
  %8 = tail call noundef ptr @_ZN29java_lang_reflect_Constructor15parameter_typesEP7oopDesc(ptr noundef %0) #13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %.not.i.i.i.i.i = icmp ult i64 %19, 8
  br i1 %.not.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %21, ptr %15, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

22:                                               ; preds = %10
  %23 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef 8, i32 noundef 0) #13
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i = phi ptr [ %16, %20 ], [ %23, %22 ]
  store ptr %8, ptr %.0.i.i.i.i.i, align 8
  br label %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit

_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit: ; preds = %3, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i
  %storemerge.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i ], [ null, %3 ]
  %24 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %25 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %24) #13
  %26 = tail call noundef ptr @_ZN13InstanceKlass17method_with_idnumEi(ptr noundef nonnull align 8 dereferenceable(464) %25, i32 noundef %6) #13
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1328), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 1168, ptr noundef %29, ptr noundef nonnull @.str.15) #13
  br label %73

30:                                               ; preds = %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit
  store ptr %26, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %_ZN12methodHandleC2EP6ThreadP6Method.exit

38:                                               ; preds = %30
  %39 = add nsw i32 %34, 1
  %40 = icmp sgt i32 %34, -1
  %41 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %39)
  %42 = icmp samesign ult i32 %41, 2
  %or.cond.i.i.i.i.i.i = select i1 %40, i1 %42, i1 false
  %43 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %39, i1 true)
  %44 = sub nuw nsw i32 32, %43
  %45 = shl nuw i32 1, %44
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %39, i32 %45
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %33, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %30, %38
  %46 = phi i32 [ %.pre.i.i.i, %38 ], [ %34, %30 ]
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %33, align 8
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = sext i32 %46 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %49, i64 %50
  store ptr %26, ptr %51, align 8
  %52 = load ptr, ptr %25, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 176
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(464) %25, ptr noundef nonnull %2) #13
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %57, label %_ZNK6HandleclEv.exit

57:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %58 = load ptr, ptr %25, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 152
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(464) %25, i1 noundef zeroext false, ptr noundef nonnull %2) #13
  %61 = load ptr, ptr %55, align 8
  %.not31 = icmp eq ptr %61, null
  br i1 %.not31, label %62, label %_ZNK6HandleclEv.exit

62:                                               ; preds = %57
  %63 = tail call ptr @_ZN13InstanceKlass24allocate_instance_handleEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464) %25, ptr noundef nonnull %2) #13
  %64 = load ptr, ptr %55, align 8
  %.not32 = icmp eq ptr %64, null
  br i1 %.not32, label %65, label %_ZNK6HandleclEv.exit

65:                                               ; preds = %62
  %66 = ptrtoint ptr %1 to i64
  %67 = call fastcc noundef ptr @_ZL6invokeP13InstanceKlassRK12methodHandle6Handleb14objArrayHandle9BasicTypeS5_bP10JavaThread(ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %63, ptr %storemerge.i.i, i8 noundef zeroext 14, i64 %66, ptr noundef nonnull %2)
  %68 = load ptr, ptr %55, align 8
  %69 = icmp ne ptr %68, null
  %70 = icmp eq ptr %63, null
  %or.cond = select i1 %69, i1 true, i1 %70
  br i1 %or.cond, label %_ZNK6HandleclEv.exit, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %63, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %71, %65, %62, %57, %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %.1 = phi ptr [ null, %65 ], [ null, %_ZN12methodHandleC2EP6ThreadP6Method.exit ], [ null, %57 ], [ null, %62 ], [ %72, %71 ]
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  br label %73

73:                                               ; preds = %_ZNK6HandleclEv.exit, %28
  %.0 = phi ptr [ null, %28 ], [ %.1, %_ZNK6HandleclEv.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZN29java_lang_reflect_Constructor5clazzEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN29java_lang_reflect_Constructor4slotEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN29java_lang_reflect_Constructor15parameter_typesEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare ptr @_ZN13InstanceKlass24allocate_instance_handleEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.16() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.17() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.18() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.19() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.20() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 16, i32 noundef 131, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.21, i32 noundef 226, ptr noundef nonnull @.str.22) #15
  unreachable

12:                                               ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm2383942EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.21, i32 noundef 226, ptr noundef nonnull @.str.22) #15
  unreachable

_ZN14AccessInternal15BarrierResolverILm2383942EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit: ; preds = %12, %9
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.4.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, %9 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.4, %12 ]
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.4.sink, i64 %15
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
  %35 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %34, i32 %28, ptr nonnull %5) #13, !srcloc !11
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
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %17, ptr nonnull %5) #13, !srcloc !12
  %24 = icmp eq i64 %23, %17
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i.i ], [ %23, %.split7.i.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #13, !srcloc !12
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

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

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #13, !srcloc !12
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !15

_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %62, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %5, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %11, %5 ], [ 0, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ], [ %47, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %.0.i.i5813, %62 ], [ %.0.i.i5813, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef, ptr noundef) local_unnamed_addr #1

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
  %12 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10, ptr nonnull %6, ptr nonnull %5) #13, !srcloc !12
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
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %7, ptr nonnull %5) #13, !srcloc !12
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %17, %.split.i.i.i.i.i ], [ %13, %.split7.i.i.i.i.i ]
  %15 = load i64, ptr @XAddressBadMask, align 8
  %16 = and i64 %15, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %17 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #13, !srcloc !12
  %18 = icmp eq i64 %17, %phi.call9.i.i.i.i.i
  br i1 %18, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

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

declare noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %6 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8
  %switch.tableidx = add i32 %8, -1
  %9 = icmp ult i32 %switch.tableidx, 6
  br i1 %5, label %10, label %13

10:                                               ; preds = %3
  br i1 %9, label %_ZN14AccessInternal15BarrierResolverILm2383942EPFvP7oopDesclS2_ELNS_11BarrierTypeE1EE15resolve_barrierEv.exit, label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %12, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.21, i32 noundef 226, ptr noundef nonnull @.str.22) #15
  unreachable

13:                                               ; preds = %3
  br i1 %9, label %_ZN14AccessInternal15BarrierResolverILm2383942EPFvP7oopDesclS2_ELNS_11BarrierTypeE1EE15resolve_barrierEv.exit, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.21, i32 noundef 226, ptr noundef nonnull @.str.22) #15
  unreachable

_ZN14AccessInternal15BarrierResolverILm2383942EPFvP7oopDesclS2_ELNS_11BarrierTypeE1EE15resolve_barrierEv.exit: ; preds = %13, %10
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_.5.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_, %10 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_.5, %13 ]
  %16 = zext nneg i32 %switch.tableidx to i64
  %switch.gep6 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_.5.sink, i64 %16
  %switch.load7 = load ptr, ptr %switch.gep6, align 8
  store ptr %switch.load7, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  tail call void %switch.load7(ptr noundef %0, i64 noundef %1, ptr noundef %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %8 = icmp eq ptr %2, null
  %9 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %14 = zext nneg i32 %13 to i64
  %15 = lshr i64 %12, %14
  %16 = trunc i64 %15 to i32
  %17 = select i1 %8, i32 0, i32 %16
  store i32 %17, ptr %6, align 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %23 = zext nneg i32 %22 to i64
  %24 = lshr i64 %5, %23
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  store volatile i8 0, ptr %25, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp eq ptr %2, null
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %13 = zext nneg i32 %12 to i64
  %14 = lshr i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = select i1 %7, i32 0, i32 %15
  store i32 %16, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1264
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1560
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZN12G1BarrierSet19write_ref_field_preILm2383974E9narrowOopEEvPT0_.exit.i.i

12:                                               ; preds = %3
  %13 = load volatile i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN12G1BarrierSet19write_ref_field_preILm2383974E9narrowOopEEvPT0_.exit.i.i, label %15

15:                                               ; preds = %12
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = zext i32 %13 to i64
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %23 = zext nneg i32 %22 to i64
  %24 = shl i64 %21, %23
  %25 = add i64 %24, %20
  %26 = inttoptr i64 %25 to ptr
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %8, ptr noundef nonnull align 8 dereferenceable(17) %18, ptr noundef %26) #13
  br label %_ZN12G1BarrierSet19write_ref_field_preILm2383974E9narrowOopEEvPT0_.exit.i.i

_ZN12G1BarrierSet19write_ref_field_preILm2383974E9narrowOopEEvPT0_.exit.i.i: ; preds = %15, %12, %3
  %27 = icmp eq ptr %2, null
  %28 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %29 = ptrtoint ptr %2 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %33 = zext nneg i32 %32 to i64
  %34 = lshr i64 %31, %33
  %35 = trunc i64 %34 to i32
  %36 = select i1 %27, i32 0, i32 %35
  store i32 %36, ptr %6, align 4
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %42 = zext nneg i32 %41 to i64
  %43 = lshr i64 %5, %42
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = load volatile i8, ptr %44, align 1
  %.not.i.i.i = icmp eq i8 %45, 2
  br i1 %.not.i.i.i, label %_ZN16ModRefBarrierSet13AccessBarrierILm2383974E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_.exit, label %46

46:                                               ; preds = %_ZN12G1BarrierSet19write_ref_field_preILm2383974E9narrowOopEEvPT0_.exit.i.i
  tail call void @_ZN12G1BarrierSet25write_ref_field_post_slowEPVh(ptr noundef nonnull align 8 dereferenceable(2592) %7, ptr noundef nonnull %44) #13
  br label %_ZN16ModRefBarrierSet13AccessBarrierILm2383974E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_.exit

_ZN16ModRefBarrierSet13AccessBarrierILm2383974E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_.exit: ; preds = %_ZN12G1BarrierSet19write_ref_field_preILm2383974E9narrowOopEEvPT0_.exit.i.i, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  tail call void @_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E16oop_store_commonI9narrowOopEEvPT_P7oopDesc(ptr noundef %6, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp eq ptr %2, null
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %13 = zext nneg i32 %12 to i64
  %14 = lshr i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = select i1 %7, i32 0, i32 %15
  store i32 %16, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  tail call void @_ZN8ZBarrier31store_barrier_on_heap_oop_fieldEPV8zpointerb(ptr noundef %6, i1 noundef zeroext false)
  %7 = ptrtoint ptr %2 to i64
  %8 = load i64, ptr @ZPointerStoreGoodMask, align 8
  %9 = lshr i64 %8, 12
  %10 = and i64 %9, 15
  %11 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = zext nneg i32 %12 to i64
  %14 = shl i64 %7, %13
  %15 = or i64 %14, %8
  store i64 %15, ptr %6, align 8
  ret void
}

declare void @_ZN12G1BarrierSet25write_ref_field_post_slowEPVh(ptr noundef nonnull align 8 dereferenceable(2592), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E16oop_store_commonI9narrowOopEEvPT_P7oopDesc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %46, ptr noundef nonnull align 8 dereferenceable(17) %45, ptr noundef nonnull %1) #13
  br label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit: ; preds = %2, %7, %13, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i, %42
  %47 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383974E9narrowOopEEvPT0_.exit

49:                                               ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 769
  %53 = load volatile i8, ptr %52, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
  %54 = and i8 %53, 2
  %.not.i6 = icmp eq i8 %54, 0
  br i1 %.not.i6, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383974E9narrowOopEEvPT0_.exit, label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %0, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383974E9narrowOopEEvPT0_.exit, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = zext i32 %56 to i64
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %63 = zext nneg i32 %62 to i64
  %64 = shl i64 %61, %63
  %65 = add i64 %64, %60
  %66 = inttoptr i64 %65 to ptr
  %67 = load ptr, ptr %50, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 2248
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %71 = lshr i64 %65, %70
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds [8 x i8], ptr %73, i64 %71
  %75 = load ptr, ptr %74, align 8
  %.not.i.i.i.i7 = icmp ugt ptr %75, %66
  br i1 %.not.i.i.i.i7, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383974E9narrowOopEEvPT0_.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8: ; preds = %58
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %65, %78
  %80 = lshr i64 %79, 2
  %81 = and i64 %80, 4611686018427387902
  %82 = load i32, ptr %69, align 8
  %83 = zext nneg i32 %82 to i64
  %84 = lshr i64 %81, %83
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = lshr i64 %84, 6
  %88 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %87
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %84, 63
  %91 = shl nuw i64 1, %90
  %92 = and i64 %91, %89
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383974E9narrowOopEEvPT0_.exit

94:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8
  %95 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %98, ptr noundef nonnull align 8 dereferenceable(17) %97, ptr noundef %66) #13
  br label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383974E9narrowOopEEvPT0_.exit

_ZN20ShenandoahBarrierSet12satb_barrierILm2383974E9narrowOopEEvPT0_.exit: ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit, %49, %55, %58, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8, %94
  %99 = icmp eq ptr %1, null
  %100 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %101 = ptrtoint ptr %1 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %105 = zext nneg i32 %104 to i64
  %106 = lshr i64 %103, %105
  %107 = trunc i64 %106 to i32
  %108 = select i1 %99, i32 0, i32 %107
  store i32 %108, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ZBarrier31store_barrier_on_heap_oop_fieldEPV8zpointerb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load volatile i64, ptr %0, align 8
  %4 = load i64, ptr @ZPointerStoreBadMask, align 8
  %5 = and i64 %4, %3
  %.not.i.i24 = icmp eq i64 %5, 0
  br i1 %1, label %6, label %67

6:                                                ; preds = %2
  %7 = icmp ne i64 %3, 0
  %8 = and i1 %7, %.not.i.i24
  br i1 %8, label %_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %9

9:                                                ; preds = %6
  %10 = and i64 %3, -65521
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %48, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr @ZPointerLoadBadMask, align 8
  %14 = and i64 %13, %3
  %.not.i.i.i = icmp eq i64 %14, 0
  %15 = lshr i64 %3, 12
  %16 = and i64 %15, 15
  %17 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = zext nneg i32 %18 to i64
  %20 = lshr i64 %3, %19
  br i1 %.not.i.i.i, label %48, label %21

21:                                               ; preds = %12
  %22 = and i64 %3, 61440
  %23 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %24 = and i64 %23, %22
  %.not7.i.i.i = icmp eq i64 %24, 0
  br i1 %.not7.i.i.i, label %27, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

27:                                               ; preds = %21
  %28 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %29 = and i64 %28, %22
  %.not8.i.i.i = icmp eq i64 %29, 0
  br i1 %.not8.i.i.i, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

32:                                               ; preds = %27
  %33 = and i64 %3, 48
  %34 = icmp eq i64 %33, 48
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

37:                                               ; preds = %32
  %38 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %39 = load i64, ptr @ZAddressOffsetMask, align 8
  %40 = and i64 %39, %20
  %41 = lshr i64 %40, 21
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %41
  %45 = load volatile ptr, ptr %44, align 8
  %.not.i6.i.i = icmp eq ptr %45, null
  %46 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i = select i1 %.not.i6.i.i, ptr %46, ptr %38
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i: ; preds = %37, %35, %30, %25
  %.0.i.i.i = phi ptr [ %26, %25 ], [ %31, %30 ], [ %36, %35 ], [ %spec.select.i.i.i, %37 ]
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %20, ptr noundef %.0.i.i.i) #13
  br label %48

48:                                               ; preds = %9, %12, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i
  %.0.i.i = phi i64 [ %47, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ 0, %9 ], [ %20, %12 ]
  %49 = tail call noundef i64 @_ZN8ZBarrier20heap_store_slow_pathEPV8zpointer8zaddressS0_b(ptr noundef nonnull %0, i64 noundef %.0.i.i, i64 noundef %3, i1 noundef zeroext true) #13
  %50 = load i64, ptr @ZPointerStoreGoodMask, align 8
  %51 = lshr i64 %50, 12
  %52 = and i64 %51, 15
  %53 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = zext nneg i32 %54 to i64
  %56 = shl i64 %49, %55
  %57 = or i64 %56, %50
  %58 = and i64 %57, -65521
  %59 = icmp ne i64 %58, 0
  %or.cond18.i.i = or i1 %11, %59
  br i1 %or.cond18.i.i, label %.preheader.i.i, label %_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit

.preheader.i.i:                                   ; preds = %48, %62
  %.0.i16.i = phi i64 [ %60, %62 ], [ %3, %48 ]
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %57, i64 %.0.i16.i, ptr nonnull %0) #13, !srcloc !12
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerStoreBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  %65 = icmp ne i64 %60, 0
  %66 = and i1 %65, %.not.i.i
  br i1 %66, label %_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !15

67:                                               ; preds = %2
  br i1 %.not.i.i24, label %_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %68

68:                                               ; preds = %67
  %69 = and i64 %3, -65521
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i17, label %71

71:                                               ; preds = %68
  %72 = load i64, ptr @ZPointerLoadBadMask, align 8
  %73 = and i64 %72, %3
  %.not.i.i.i13 = icmp eq i64 %73, 0
  %74 = lshr i64 %3, 12
  %75 = and i64 %74, 15
  %76 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = zext nneg i32 %77 to i64
  %79 = lshr i64 %3, %78
  br i1 %.not.i.i.i13, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i17, label %80

80:                                               ; preds = %71
  %81 = and i64 %3, 61440
  %82 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %83 = and i64 %82, %81
  %.not7.i.i.i14 = icmp eq i64 %83, 0
  br i1 %.not7.i.i.i14, label %86, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i15

86:                                               ; preds = %80
  %87 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %88 = and i64 %87, %81
  %.not8.i.i.i20 = icmp eq i64 %88, 0
  br i1 %.not8.i.i.i20, label %91, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i15

91:                                               ; preds = %86
  %92 = and i64 %3, 48
  %93 = icmp eq i64 %92, 48
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i15

96:                                               ; preds = %91
  %97 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %98 = load i64, ptr @ZAddressOffsetMask, align 8
  %99 = and i64 %98, %79
  %100 = lshr i64 %99, 21
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %100
  %104 = load volatile ptr, ptr %103, align 8
  %.not.i6.i.i21 = icmp eq ptr %104, null
  %105 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i22 = select i1 %.not.i6.i.i21, ptr %105, ptr %97
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i15

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i15: ; preds = %96, %94, %89, %84
  %.0.i.i.i16 = phi ptr [ %85, %84 ], [ %90, %89 ], [ %95, %94 ], [ %spec.select.i.i.i22, %96 ]
  %106 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %79, ptr noundef %.0.i.i.i16) #13
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i17

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i17:  ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i15, %71, %68
  %.0.i.i18 = phi i64 [ %106, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i15 ], [ 0, %68 ], [ %79, %71 ]
  %107 = tail call noundef i64 @_ZN8ZBarrier20heap_store_slow_pathEPV8zpointer8zaddressS0_b(ptr noundef nonnull %0, i64 noundef %.0.i.i18, i64 noundef %3, i1 noundef zeroext false) #13
  br label %_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit

_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %62, %.preheader.i.i, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i17, %67, %48, %6
  ret void
}

declare noundef i64 @_ZN8ZBarrier20heap_store_slow_pathEPV8zpointer8zaddressS0_b(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %13 = zext nneg i32 %12 to i64
  %14 = lshr i64 %5, %13
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  store volatile i8 0, ptr %15, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1264
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1560
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZN12G1BarrierSet19write_ref_field_preILm2383942EP7oopDescEEvPT0_.exit.i.i

12:                                               ; preds = %3
  %13 = load volatile ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN12G1BarrierSet19write_ref_field_preILm2383942EP7oopDescEEvPT0_.exit.i.i, label %15

15:                                               ; preds = %12
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %8, ptr noundef nonnull align 8 dereferenceable(17) %18, ptr noundef nonnull %13) #13
  br label %_ZN12G1BarrierSet19write_ref_field_preILm2383942EP7oopDescEEvPT0_.exit.i.i

_ZN12G1BarrierSet19write_ref_field_preILm2383942EP7oopDescEEvPT0_.exit.i.i: ; preds = %15, %12, %3
  store ptr %2, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %24 = zext nneg i32 %23 to i64
  %25 = lshr i64 %5, %24
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = load volatile i8, ptr %26, align 1
  %.not.i.i.i = icmp eq i8 %27, 2
  br i1 %.not.i.i.i, label %_ZN16ModRefBarrierSet13AccessBarrierILm2383942E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_.exit, label %28

28:                                               ; preds = %_ZN12G1BarrierSet19write_ref_field_preILm2383942EP7oopDescEEvPT0_.exit.i.i
  tail call void @_ZN12G1BarrierSet25write_ref_field_post_slowEPVh(ptr noundef nonnull align 8 dereferenceable(2592) %7, ptr noundef nonnull %26) #13
  br label %_ZN16ModRefBarrierSet13AccessBarrierILm2383942E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_.exit

_ZN16ModRefBarrierSet13AccessBarrierILm2383942E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_.exit: ; preds = %_ZN12G1BarrierSet19write_ref_field_preILm2383942EP7oopDescEEvPT0_.exit.i.i, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  tail call void @_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E16oop_store_commonIP7oopDescEEvPT_S4_(ptr noundef %6, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  tail call void @_ZN8ZBarrier31store_barrier_on_heap_oop_fieldEPV8zpointerb(ptr noundef %6, i1 noundef zeroext false)
  %7 = ptrtoint ptr %2 to i64
  %8 = load i64, ptr @ZPointerStoreGoodMask, align 8
  %9 = lshr i64 %8, 12
  %10 = and i64 %9, 15
  %11 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = zext nneg i32 %12 to i64
  %14 = shl i64 %7, %13
  %15 = or i64 %14, %8
  store i64 %15, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E16oop_store_commonIP7oopDescEEvPT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %46, ptr noundef nonnull align 8 dereferenceable(17) %45, ptr noundef nonnull %1) #13
  br label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit: ; preds = %2, %7, %13, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i, %42
  %47 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383942EP7oopDescEEvPT0_.exit

49:                                               ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 769
  %53 = load volatile i8, ptr %52, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
  %54 = and i8 %53, 2
  %.not.i6 = icmp eq i8 %54, 0
  br i1 %.not.i6, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383942EP7oopDescEEvPT0_.exit, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %0, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383942EP7oopDescEEvPT0_.exit, label %58

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
  br i1 %.not.i.i.i.i7, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383942EP7oopDescEEvPT0_.exit

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
  br i1 %86, label %87, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383942EP7oopDescEEvPT0_.exit

87:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8
  %88 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %91, ptr noundef nonnull align 8 dereferenceable(17) %90, ptr noundef nonnull %56) #13
  br label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383942EP7oopDescEEvPT0_.exit

_ZN20ShenandoahBarrierSet12satb_barrierILm2383942EP7oopDescEEvPT0_.exit: ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit, %49, %55, %58, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8, %87
  store ptr %1, ptr %0, align 8
  ret void
}

declare noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i8 @_ZN15java_lang_Class14primitive_typeEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN14TypeArrayKlass15allocate_commonEibP10JavaThread(ptr noundef nonnull align 8 dereferenceable(220), i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef) local_unnamed_addr #1

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare noundef zeroext i16 @_ZNK13InstanceKlass13major_versionEv(ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8Verifier16relax_access_forEP7oopDesc(ptr noundef) local_unnamed_addr #1

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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.21, i32 noundef 226, ptr noundef nonnull @.str.22) #15
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.21, i32 noundef 226, ptr noundef nonnull @.str.22) #15
  unreachable

_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.6.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.6, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.6.sink, i64 %14
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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #13, !srcloc !12
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
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #13, !srcloc !12
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #13, !srcloc !12
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #13, !srcloc !12
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
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #13, !srcloc !12
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #13, !srcloc !12
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

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

declare noundef i64 @_ZN7oopDesc18slow_identity_hashEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #13
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #13
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #13
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !16

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
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !17

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #13
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

declare noundef ptr @_ZN12ConstantPool13klass_at_implERK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8Universe21the_empty_class_arrayEv() local_unnamed_addr #1

declare void @_ZN24ResolvingSignatureStreamC1EPK6Method(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL22trace_class_resolutionP7oopDesc(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %class.vframeStream, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %_ZN12ResourceMarkD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %6 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %5) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN12ResourceMarkD2Ev.exit, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %10 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %9) #13
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
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 928
  %24 = load volatile ptr, ptr %23, align 8
  %.not29 = icmp eq ptr %24, null
  br i1 %.not29, label %.thread, label %25

25:                                               ; preds = %8
  call void @_ZN12vframeStreamC2EP10JavaThreadbbb(ptr noundef nonnull align 8 dereferenceable(5104) %2, ptr noundef nonnull %12, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 5048
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 5064
  br label %30

30:                                               ; preds = %.lr.ph, %42
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 32), align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %30
  call void @_ZN18vframeStreamCommon4nextEv(ptr noundef nonnull align 8 dereferenceable(5104) %2)
  %43 = load i32, ptr %26, align 8
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %.thread, label %30, !llvm.loop !18

.critedge:                                        ; preds = %30
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 5072
  %46 = load i32, ptr %45, align 8
  %47 = call noundef i32 @_ZNK6Method20line_number_from_bciEi(ptr noundef nonnull align 8 dereferenceable(88) %31, i32 noundef %46) #13
  %48 = load ptr, ptr %29, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef ptr @_ZNK13InstanceKlass16source_file_nameEv(ptr noundef nonnull align 8 dereferenceable(464) %54) #13
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %58, label %56

56:                                               ; preds = %.critedge
  %57 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %55) #13
  br label %58

58:                                               ; preds = %.critedge, %56
  %.016 = phi ptr [ null, %.critedge ], [ %57, %56 ]
  %59 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %37) #13
  %60 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %10) #13
  %.not21 = icmp eq ptr %.016, null
  %61 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not31 = icmp eq ptr %61, null
  br i1 %.not21, label %64, label %62

62:                                               ; preds = %58
  br i1 %.not31, label %.thread, label %63

63:                                               ; preds = %62
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef %59, ptr noundef %60, ptr noundef nonnull %.016, i32 noundef %47)
  br label %.thread

64:                                               ; preds = %58
  br i1 %.not31, label %.thread, label %65

65:                                               ; preds = %64
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef %59, ptr noundef %60)
  br label %.thread

.thread:                                          ; preds = %42, %25, %8, %62, %63, %64, %65
  %66 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i, label %68, label %67

67:                                               ; preds = %.thread
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %14, i64 noundef %22) #13
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %16) #13
  br label %68

68:                                               ; preds = %67, %.thread
  %69 = load ptr, ptr %17, align 8
  %.not8.i.i.i.i = icmp eq ptr %69, %18
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %70

70:                                               ; preds = %68
  store ptr %16, ptr %15, align 8
  store ptr %18, ptr %17, align 8
  store ptr %20, ptr %19, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %70, %68, %1, %4
  ret void
}

declare void @_ZN15SignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef ptr @_ZN15SignatureStream14as_java_mirrorE6HandleS0_NS_11FailureModeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48), ptr, ptr, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN24ResolvingSignatureStream13cache_handlesEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12vframeStreamC2EP10JavaThreadbbb(ptr noundef nonnull align 8 dereferenceable(5104) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %class.RegisterMap, align 8
  %7 = alloca %class.frame, align 8
  %8 = alloca %class.frame, align 8
  %9 = alloca %class.frame, align 8
  %10 = zext i1 %2 to i8
  %11 = zext i1 %3 to i32
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %6, ptr noundef %1, i32 noundef 1, i32 noundef %11, i32 noundef 1) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5104) %0, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store i32 2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4984) %16, ptr noundef nonnull align 8 dereferenceable(4984) %6, i64 4984, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5080
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  store i8 %10, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %24 = load volatile ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %25, label %27

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  store i32 2, ptr %26, align 8
  br label %.loopexit

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1336
  %.08.i.i = load ptr, ptr %28, align 8
  %.not9.i.i = icmp eq ptr %.08.i.i, null
  br i1 %.not9.i.i, label %.loopexit7, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %31
  %.010.i.i = phi ptr [ %.0.i.i, %31 ], [ %.08.i.i, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 32
  %30 = load i32, ptr %29, align 8
  %.not7.i.not.i = icmp eq i32 %30, 0
  br i1 %.not7.i.not.i, label %31, label %_ZNK10JavaThread18is_vthread_mountedEv.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %.0.i.i = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %.loopexit7, label %.lr.ph.i.i, !llvm.loop !19

_ZNK10JavaThread18is_vthread_mountedEv.exit:      ; preds = %.lr.ph.i.i
  br i1 %4, label %33, label %34

33:                                               ; preds = %_ZNK10JavaThread18is_vthread_mountedEv.exit
  call void @_ZN10JavaThread18carrier_last_frameEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %7, ptr noundef nonnull align 8 dereferenceable(1800) %20, ptr noundef nonnull %16) #13
  br label %36

34:                                               ; preds = %_ZNK10JavaThread18is_vthread_mountedEv.exit
  call void @_ZN10JavaThread18vthread_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %7, ptr noundef nonnull align 8 dereferenceable(1800) %20) #13
  br label %36

.loopexit7:                                       ; preds = %31, %27
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #13, !noalias !20
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %8, ptr noundef nonnull align 8 dereferenceable(1800) %20) #13
  br label %36

36:                                               ; preds = %33, %34, %.loopexit7
  %.sink = phi ptr [ %8, %.loopexit7 ], [ %7, %34 ], [ %7, %33 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sink, i64 56, i1 false)
  %37 = load ptr, ptr %21, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1336
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %17, align 8
  %40 = call noundef zeroext i1 @_ZN18vframeStreamCommon15fill_from_frameEv(ptr noundef nonnull align 8 dereferenceable(5104) %0)
  br i1 %40, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 5045
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  br label %43

43:                                               ; preds = %.lr.ph, %_ZNK5frame6senderEP11RegisterMap.exit
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %16)
  %44 = load i8, ptr %41, align 1, !noalias !23
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %_ZNK5frame6senderEP11RegisterMap.exit

46:                                               ; preds = %43
  %47 = load ptr, ptr %42, align 8, !noalias !23
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK11RegisterMap7in_contEv.exit.i

_ZNK11RegisterMap7in_contEv.exit.i:               ; preds = %46
  %49 = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK11RegisterMap7in_contEv.exit.thread.i:        ; preds = %_ZNK11RegisterMap7in_contEv.exit.i, %46
  %50 = load ptr, ptr %19, align 8, !noalias !23
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(56) %9) #13
  br label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK5frame6senderEP11RegisterMap.exit:            ; preds = %43, %_ZNK11RegisterMap7in_contEv.exit.i, %_ZNK11RegisterMap7in_contEv.exit.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  %51 = call noundef zeroext i1 @_ZN18vframeStreamCommon15fill_from_frameEv(ptr noundef nonnull align 8 dereferenceable(5104) %0)
  br i1 %51, label %.loopexit, label %43, !llvm.loop !26

.loopexit:                                        ; preds = %_ZNK5frame6senderEP11RegisterMap.exit, %36, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18vframeStreamCommon4nextEv(ptr noundef nonnull align 8 dereferenceable(5104) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.frame, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %_ZN18vframeStreamCommon31fill_in_compiled_inlined_senderEv.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %_ZN18vframeStreamCommon31fill_in_compiled_inlined_senderEv.exit, label %_ZN18vframeStreamCommon31fill_in_compiled_inlined_senderEv.exit.thread

_ZN18vframeStreamCommon31fill_in_compiled_inlined_senderEv.exit.thread: ; preds = %6
  tail call void @_ZN18vframeStreamCommon24fill_from_compiled_frameEi(ptr noundef nonnull align 8 dereferenceable(5104) %0, i32 noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5060
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 4
  br label %.loopexit

_ZN18vframeStreamCommon31fill_in_compiled_inlined_senderEv.exit: ; preds = %6, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5080
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5045
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  br label %18

18:                                               ; preds = %75, %_ZN18vframeStreamCommon31fill_in_compiled_inlined_senderEv.exit
  %19 = call noundef zeroext i1 @_ZN12Continuation28is_continuation_enterSpecialERK5frame(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  br i1 %19, label %20, label %37

20:                                               ; preds = %18
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i32, ptr %22, align 8
  %.not7 = icmp eq i32 %23, 0
  br i1 %.not7, label %24, label %36

24:                                               ; preds = %20
  %25 = load ptr, ptr %14, align 8
  %.not8 = icmp eq ptr %25, null
  br i1 %.not8, label %_ZNK11RegisterMap7in_contEv.exit.thread, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr @_ZN12Continuation18continuation_scopeEP7oopDesc(ptr noundef %28) #13
  %30 = load ptr, ptr %14, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNK6HandleclEv.exit, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %30, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %26, %32
  %34 = phi ptr [ %33, %32 ], [ null, %26 ]
  %35 = icmp eq ptr %29, %34
  br i1 %35, label %36, label %_ZNK11RegisterMap7in_contEv.exit.thread

36:                                               ; preds = %_ZNK6HandleclEv.exit, %20
  store i32 2, ptr %3, align 8
  br label %.loopexit

37:                                               ; preds = %18
  %38 = load ptr, ptr %13, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK11RegisterMap7in_contEv.exit.thread, label %_ZNK11RegisterMap7in_contEv.exit

_ZNK11RegisterMap7in_contEv.exit:                 ; preds = %37
  %40 = load ptr, ptr %38, align 8
  %.not5 = icmp eq ptr %40, null
  br i1 %.not5, label %_ZNK11RegisterMap7in_contEv.exit.thread, label %41

41:                                               ; preds = %_ZNK11RegisterMap7in_contEv.exit
  %42 = call noundef zeroext i1 @_ZN12Continuation27is_continuation_entry_frameERK5framePK11RegisterMap(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %12) #13
  br i1 %42, label %43, label %_ZNK11RegisterMap7in_contEv.exit.thread

43:                                               ; preds = %41
  %44 = call noundef ptr @_ZNK11RegisterMap4contEv(ptr noundef nonnull align 8 dereferenceable(4983) %12) #13
  %45 = load i32, ptr @_ZN28jdk_internal_vm_Continuation13_scope_offsetE, align 4
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %48 = call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(16) %44, i64 noundef %46) #13
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 304), align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %51 = load ptr, ptr %50, align 8, !nonnull !27, !noundef !27
  %52 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %53 = call noundef ptr %52(ptr noundef nonnull %51) #13
  %54 = load i32, ptr @_ZN23java_lang_VirtualThread27static_vthread_scope_offsetE, align 4
  %55 = sext i32 %54 to i64
  %56 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %57 = call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(16) %53, i64 noundef %55) #13
  %58 = icmp eq ptr %48, %57
  br i1 %58, label %63, label %59

59:                                               ; preds = %43
  %60 = load ptr, ptr %14, align 8
  %.not6 = icmp eq ptr %60, null
  br i1 %.not6, label %_ZNK11RegisterMap7in_contEv.exit.thread, label %_ZNK6HandleclEv.exit4

_ZNK6HandleclEv.exit4:                            ; preds = %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %48, %61
  br i1 %62, label %63, label %_ZNK11RegisterMap7in_contEv.exit.thread

63:                                               ; preds = %_ZNK6HandleclEv.exit4, %43
  store i32 2, ptr %3, align 8
  br label %.loopexit

_ZNK11RegisterMap7in_contEv.exit.thread:          ; preds = %37, %_ZNK11RegisterMap7in_contEv.exit, %41, %_ZNK6HandleclEv.exit4, %59, %24, %_ZNK6HandleclEv.exit
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %2, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %12)
  %64 = load i8, ptr %16, align 1, !noalias !28
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %_ZNK5frame6senderEP11RegisterMap.exit

66:                                               ; preds = %_ZNK11RegisterMap7in_contEv.exit.thread
  %67 = load ptr, ptr %13, align 8, !noalias !28
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK11RegisterMap7in_contEv.exit.i

_ZNK11RegisterMap7in_contEv.exit.i:               ; preds = %66
  %69 = load ptr, ptr %67, align 8
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK11RegisterMap7in_contEv.exit.thread.i:        ; preds = %_ZNK11RegisterMap7in_contEv.exit.i, %66
  %70 = load ptr, ptr %17, align 8, !noalias !28
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(56) %2) #13
  br label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK5frame6senderEP11RegisterMap.exit:            ; preds = %_ZNK11RegisterMap7in_contEv.exit.thread, %_ZNK11RegisterMap7in_contEv.exit.i, %_ZNK11RegisterMap7in_contEv.exit.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  br i1 %19, label %71, label %75

71:                                               ; preds = %_ZNK5frame6senderEP11RegisterMap.exit
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %15, align 8
  br label %75

75:                                               ; preds = %_ZNK5frame6senderEP11RegisterMap.exit, %71
  %76 = call noundef zeroext i1 @_ZN18vframeStreamCommon15fill_from_frameEv(ptr noundef nonnull align 8 dereferenceable(5104) %0)
  br i1 %76, label %.loopexit, label %18, !llvm.loop !31

.loopexit:                                        ; preds = %75, %_ZN18vframeStreamCommon31fill_in_compiled_inlined_senderEv.exit.thread, %63, %36
  ret void
}

declare noundef i32 @_ZNK6Method20line_number_from_bciEi(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK13InstanceKlass16source_file_nameEv(ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #13
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983), ptr noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN10JavaThread18carrier_last_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(1800), ptr noundef) local_unnamed_addr #1

declare void @_ZN10JavaThread18vthread_last_frameEv(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18vframeStreamCommon15fill_from_frameEv(ptr noundef nonnull align 8 dereferenceable(5104) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNK5frame20is_interpreted_frameEv.exit.thread, label %_ZNK5frame20is_interpreted_frameEv.exit

_ZNK5frame20is_interpreted_frameEv.exit:          ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp ule ptr %6, %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = icmp ult ptr %4, %10
  %12 = select i1 %.not.i.i.i, i1 %11, i1 false
  br i1 %12, label %13, label %_ZNK5frame20is_interpreted_frameEv.exit.thread

13:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit
  tail call void @_ZN18vframeStreamCommon27fill_from_interpreter_frameEv(ptr noundef nonnull align 8 dereferenceable(5104) %0)
  br label %102

_ZNK5frame20is_interpreted_frameEv.exit.thread:   ; preds = %1, %_ZNK5frame20is_interpreted_frameEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %81, label %16

16:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.thread
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %18 = load i8, ptr %17, align 4
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %20, label %81

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNK7nmethod16is_native_methodEv.exit.thread, label %_ZNK7nmethod16is_native_methodEv.exit

_ZNK7nmethod16is_native_methodEv.exit:            ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %23, align 8
  %24 = and i32 %.sroa.0.0.copyload.i.i.i, 256
  %.not15 = icmp eq i32 %24, 0
  br i1 %.not15, label %_ZNK7nmethod16is_native_methodEv.exit.thread, label %25

25:                                               ; preds = %_ZNK7nmethod16is_native_methodEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  store i32 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 5052
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 5060
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  store i32 0, ptr %32, align 8
  br label %102

_ZNK7nmethod16is_native_methodEv.exit.thread:     ; preds = %20, %_ZNK7nmethod16is_native_methodEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN7nmethod10pc_desc_atEPh.exit.thread, label %38

38:                                               ; preds = %_ZNK7nmethod16is_native_methodEv.exit.thread
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %15, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 188
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %48 = load i32, ptr %47, align 8
  %49 = load volatile ptr, ptr %36, align 8
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = ptrtoint ptr %34 to i64
  %53 = ptrtoint ptr %42 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, %51
  br i1 %55, label %_ZN7nmethod10pc_desc_atEPh.exit.thread11, label %_ZN7nmethod10pc_desc_atEPh.exit

_ZN7nmethod10pc_desc_atEPh.exit:                  ; preds = %38
  %56 = sext i32 %48 to i64
  %57 = getelementptr inbounds i8, ptr %44, i64 %56
  %58 = sext i32 %46 to i64
  %59 = getelementptr inbounds i8, ptr %44, i64 %58
  %60 = tail call noundef ptr @_ZN15PcDescContainer21find_pc_desc_internalEPhbS0_P6PcDescS2_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %34, i1 noundef zeroext false, ptr noundef nonnull %42, ptr noundef %59, ptr noundef %57) #13
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN7nmethod10pc_desc_atEPh.exit.thread, label %_ZN7nmethod10pc_desc_atEPh.exit.thread11

_ZN7nmethod10pc_desc_atEPh.exit.thread:           ; preds = %_ZNK7nmethod16is_native_methodEv.exit.thread, %_ZN7nmethod10pc_desc_atEPh.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = load ptr, ptr %62, align 8
  %.not8 = icmp eq ptr %63, null
  br i1 %.not8, label %.critedge, label %64

64:                                               ; preds = %_ZN7nmethod10pc_desc_atEPh.exit.thread
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 1092
  %66 = load volatile i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 8
  br i1 %67, label %.critedge, label %79

.critedge:                                        ; preds = %_ZN7nmethod10pc_desc_atEPh.exit.thread, %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  store i32 1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 5052
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 5060
  store i32 0, ptr %71, align 4
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  store i32 0, ptr %76, align 8
  br label %102

_ZN7nmethod10pc_desc_atEPh.exit.thread11:         ; preds = %38, %_ZN7nmethod10pc_desc_atEPh.exit
  %.0.i.i13 = phi ptr [ %60, %_ZN7nmethod10pc_desc_atEPh.exit ], [ %49, %38 ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i13, i64 4
  %78 = load i32, ptr %77, align 4
  br label %79

79:                                               ; preds = %64, %_ZN7nmethod10pc_desc_atEPh.exit.thread11
  %.05 = phi i32 [ %78, %_ZN7nmethod10pc_desc_atEPh.exit.thread11 ], [ 0, %64 ]
  tail call void @_ZN18vframeStreamCommon24fill_from_compiled_frameEi(ptr noundef nonnull align 8 dereferenceable(5104) %0, i32 noundef %.05)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 5060
  store i32 0, ptr %80, align 4
  br label %102

81:                                               ; preds = %16, %_ZNK5frame20is_interpreted_frameEv.exit.thread
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr @_ZN12StubRoutines25_call_stub_return_addressE, align 8
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = tail call noundef zeroext i1 @_ZNK5frame20entry_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  br i1 %87, label %_ZNK5frame14is_first_frameEv.exit.thread14, label %._crit_edge

._crit_edge:                                      ; preds = %86
  %.pre = load ptr, ptr %14, align 8
  br label %88

88:                                               ; preds = %._crit_edge, %81
  %89 = phi ptr [ %.pre, %._crit_edge ], [ %15, %81 ]
  %.not.i.i9 = icmp eq ptr %89, null
  br i1 %.not.i.i9, label %_ZNK5frame14is_first_frameEv.exit.thread, label %_ZNK5frame20is_upcall_stub_frameEv.exit.i

_ZNK5frame20is_upcall_stub_frameEv.exit.i:        ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 52
  %91 = load i8, ptr %90, align 4
  %92 = icmp eq i8 %91, 11
  br i1 %92, label %_ZNK5frame14is_first_frameEv.exit, label %_ZNK5frame14is_first_frameEv.exit.thread

_ZNK5frame14is_first_frameEv.exit:                ; preds = %_ZNK5frame20is_upcall_stub_frameEv.exit.i
  %93 = tail call noundef zeroext i1 @_ZNK5frame26upcall_stub_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  br i1 %93, label %_ZNK5frame14is_first_frameEv.exit.thread14, label %_ZNK5frame14is_first_frameEv.exit.thread

_ZNK5frame14is_first_frameEv.exit.thread:         ; preds = %88, %_ZNK5frame20is_upcall_stub_frameEv.exit.i, %_ZNK5frame14is_first_frameEv.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  %95 = load i8, ptr %94, align 8
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %102

97:                                               ; preds = %_ZNK5frame14is_first_frameEv.exit.thread
  %98 = load ptr, ptr %82, align 8
  %99 = load ptr, ptr @_ZN12StubRoutines25_call_stub_return_addressE, align 8
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNK5frame14is_first_frameEv.exit.thread14, label %102

_ZNK5frame14is_first_frameEv.exit.thread14:       ; preds = %86, %97, %_ZNK5frame14is_first_frameEv.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  store i32 2, ptr %101, align 8
  br label %102

102:                                              ; preds = %_ZNK5frame14is_first_frameEv.exit.thread, %97, %25, %79, %_ZNK5frame14is_first_frameEv.exit.thread14, %.critedge, %13
  %.0 = phi i1 [ true, %13 ], [ true, %25 ], [ true, %.critedge ], [ true, %_ZNK5frame14is_first_frameEv.exit.thread14 ], [ true, %79 ], [ false, %97 ], [ false, %_ZNK5frame14is_first_frameEv.exit.thread ]
  ret i1 %.0
}

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18vframeStreamCommon27fill_from_interpreter_frameEv(ptr noundef nonnull align 8 dereferenceable(5104) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.frame, align 8
  %3 = alloca %class.frame, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK11RegisterMap7in_contEv.exit.thread, label %_ZNK11RegisterMap7in_contEv.exit

_ZNK11RegisterMap7in_contEv.exit:                 ; preds = %1
  %7 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNK11RegisterMap7in_contEv.exit.thread, label %10

_ZNK11RegisterMap7in_contEv.exit.thread:          ; preds = %1, %_ZNK11RegisterMap7in_contEv.exit
  %8 = tail call noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  %9 = tail call noundef ptr @_ZNK5frame21interpreter_frame_bcpEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  br label %84

10:                                               ; preds = %_ZNK11RegisterMap7in_contEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.011.0.copyload.i = load ptr, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4, !noalias !32
  %13 = sext i32 %12 to i64
  %14 = add nsw i64 %13, %11
  %15 = inttoptr i64 %14 to ptr
  %16 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4, !noalias !32
  %17 = sext i32 %16 to i64
  %18 = add nsw i64 %17, %11
  %19 = inttoptr i64 %18 to ptr
  %20 = load i32, ptr %19, align 4, !noalias !32
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %15, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8, !noalias !32
  %.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN17stackChunkOopDesc24interpreter_frame_methodERK5frame.exit, label %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i

_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i:  ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !32
  %.not.i.i.i.i.i.i.i = icmp ule ptr %26, %.sroa.2.0.copyload.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %28 = load i32, ptr %27, align 4, !noalias !32
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = icmp ult ptr %.sroa.2.0.copyload.i, %30
  %32 = select i1 %.not.i.i.i.i.i.i.i, i1 %31, i1 false
  br i1 %32, label %33, label %_ZN17stackChunkOopDesc24interpreter_frame_methodERK5frame.exit

33:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i
  %34 = ptrtoint ptr %.sroa.4.0.copyload.i to i64
  %sext13.i = shl i64 %34, 32
  %35 = ashr exact i64 %sext13.i, 32
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds [8 x i8], ptr %23, i64 %36
  br label %_ZN17stackChunkOopDesc24interpreter_frame_methodERK5frame.exit

_ZN17stackChunkOopDesc24interpreter_frame_methodERK5frame.exit: ; preds = %10, %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i, %33
  %.sroa.76.0.i = phi ptr [ %.sroa.4.0.copyload.i, %10 ], [ %37, %33 ], [ %.sroa.4.0.copyload.i, %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i ]
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = ptrtoint ptr %.sroa.5.0.copyload.i to i64
  %sext12.i = shl i64 %38, 32
  %39 = ashr exact i64 %sext12.i, 32
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds [8 x i8], ptr %23, i64 %40
  %42 = ptrtoint ptr %.sroa.011.0.copyload.i to i64
  %sext.i = shl i64 %42, 32
  %43 = ashr exact i64 %sext.i, 32
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds [8 x i8], ptr %23, i64 %44
  store ptr %45, ptr %3, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.2.0.copyload.i, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx.i, i64 24, i1 false)
  %.sroa.76.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %.sroa.76.0.i, ptr %.sroa.76.0..sroa_idx.i, align 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %41, ptr %.sroa.9.0..sroa_idx.i, align 8
  %46 = call noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.0.0.copyload.i6 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %.sroa.0.0.copyload.i6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.sroa.011.0.copyload.i7 = load ptr, ptr %0, align 8
  %.sroa.2.0.copyload.i9 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.4.0.copyload.i11 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0.copyload.i13 = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4, !noalias !35
  %50 = sext i32 %49 to i64
  %51 = add nsw i64 %50, %48
  %52 = inttoptr i64 %51 to ptr
  %53 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4, !noalias !35
  %54 = sext i32 %53 to i64
  %55 = add nsw i64 %54, %48
  %56 = inttoptr i64 %55 to ptr
  %57 = load i32, ptr %56, align 4, !noalias !35
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %52, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8, !noalias !35
  %.not.i.i.i.i.i.i14 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i14, label %_ZN17stackChunkOopDesc21interpreter_frame_bcpERK5frame.exit, label %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i15

_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i15: ; preds = %_ZN17stackChunkOopDesc24interpreter_frame_methodERK5frame.exit
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !noalias !35
  %.not.i.i.i.i.i.i.i16 = icmp ule ptr %63, %.sroa.2.0.copyload.i9
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %65 = load i32, ptr %64, align 4, !noalias !35
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = icmp ult ptr %.sroa.2.0.copyload.i9, %67
  %69 = select i1 %.not.i.i.i.i.i.i.i16, i1 %68, i1 false
  br i1 %69, label %70, label %_ZN17stackChunkOopDesc21interpreter_frame_bcpERK5frame.exit

70:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i15
  %71 = ptrtoint ptr %.sroa.4.0.copyload.i11 to i64
  %sext13.i25 = shl i64 %71, 32
  %72 = ashr exact i64 %sext13.i25, 32
  %73 = sub nsw i64 0, %72
  %74 = getelementptr inbounds [8 x i8], ptr %60, i64 %73
  br label %_ZN17stackChunkOopDesc21interpreter_frame_bcpERK5frame.exit

_ZN17stackChunkOopDesc21interpreter_frame_bcpERK5frame.exit: ; preds = %_ZN17stackChunkOopDesc24interpreter_frame_methodERK5frame.exit, %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i15, %70
  %.sroa.76.0.i17 = phi ptr [ %.sroa.4.0.copyload.i11, %_ZN17stackChunkOopDesc24interpreter_frame_methodERK5frame.exit ], [ %74, %70 ], [ %.sroa.4.0.copyload.i11, %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i15 ]
  %75 = ptrtoint ptr %.sroa.5.0.copyload.i13 to i64
  %sext12.i19 = shl i64 %75, 32
  %76 = ashr exact i64 %sext12.i19, 32
  %77 = sub nsw i64 0, %76
  %78 = getelementptr inbounds [8 x i8], ptr %60, i64 %77
  %79 = ptrtoint ptr %.sroa.011.0.copyload.i7 to i64
  %sext.i20 = shl i64 %79, 32
  %80 = ashr exact i64 %sext.i20, 32
  %81 = sub nsw i64 0, %80
  %82 = getelementptr inbounds [8 x i8], ptr %60, i64 %81
  store ptr %82, ptr %2, align 8
  %.sroa.6.0..sroa_idx.i21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.2.0.copyload.i9, ptr %.sroa.6.0..sroa_idx.i21, align 8
  %.sroa.7.0..sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx.i22, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx.i, i64 24, i1 false)
  %.sroa.76.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %.sroa.76.0.i17, ptr %.sroa.76.0..sroa_idx.i23, align 8
  %.sroa.9.0..sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %78, ptr %.sroa.9.0..sroa_idx.i24, align 8
  %83 = call noundef ptr @_ZNK5frame21interpreter_frame_bcpEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %84

84:                                               ; preds = %_ZN17stackChunkOopDesc21interpreter_frame_bcpERK5frame.exit, %_ZNK11RegisterMap7in_contEv.exit.thread
  %.05 = phi ptr [ %83, %_ZN17stackChunkOopDesc21interpreter_frame_bcpERK5frame.exit ], [ %9, %_ZNK11RegisterMap7in_contEv.exit.thread ]
  %.0 = phi ptr [ %46, %_ZN17stackChunkOopDesc21interpreter_frame_bcpERK5frame.exit ], [ %8, %_ZNK11RegisterMap7in_contEv.exit.thread ]
  %85 = call noundef i32 @_ZNK6Method21validate_bci_from_bcpEPh(ptr noundef nonnull align 8 dereferenceable(88) %.0, ptr noundef %.05) #13
  %spec.store.select = call i32 @llvm.smax.i32(i32 %85, i32 0)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  store ptr %.0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  store i32 %spec.store.select, ptr %88, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18vframeStreamCommon24fill_from_compiled_frameEi(ptr noundef nonnull align 8 dereferenceable(5104) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5052
  store i32 %1, ptr %4, align 4
  %or.cond = icmp slt i32 %1, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %or.cond, label %._crit_edge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %.pre, i64 196
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %.pre, i64 192
  %9 = load i32, ptr %8, align 8
  %gepdiff.i = sub i32 %7, %9
  %.not = icmp slt i32 %1, %gepdiff.i
  br i1 %.not, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %2, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  store i32 0, ptr %10, align 8
  store i32 0, ptr %4, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5060
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  store ptr %13, ptr %14, align 8
  br label %117

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %.pre, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %9 to i64
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = zext nneg i32 %1 to i64
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %23, -1
  %25 = icmp ult i32 %24, 191
  br i1 %25, label %_ZN20CompressedReadStream8read_intEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %15
  %26 = add nuw nsw i32 %1, 1
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 6
  %32 = add nsw i32 %23, -65
  %33 = add nsw i32 %32, %31
  %34 = icmp ult i8 %29, -64
  br i1 %34, label %_ZN20CompressedReadStream8read_intEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 1, %.preheader.i.i ]
  %35 = phi i32 [ %43, %.lr.ph.i.i ], [ %33, %.preheader.i.i ]
  %.02428.i.i = phi i32 [ %36, %.lr.ph.i.i ], [ 6, %.preheader.i.i ]
  %36 = add nuw nsw i32 %.02428.i.i, 6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %37 = add nuw nsw i64 %indvars.iv.next.i.i, %20
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 %40, -1
  %42 = shl i32 %41, %36
  %43 = add i32 %42, %35
  %44 = icmp ult i8 %39, -64
  %45 = icmp eq i64 %indvars.iv.next.i.i, 4
  %or.cond.i.i = or i1 %45, %44
  br i1 %or.cond.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !38

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph.i.i
  %46 = trunc nsw i64 %37 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit

_ZN20CompressedReadStream8read_intEv.exit:        ; preds = %15, %.preheader.i.i, %.loopexit.loopexit.i.i
  %storemerge.in.i.i = phi i32 [ %1, %15 ], [ %26, %.preheader.i.i ], [ %46, %.loopexit.loopexit.i.i ]
  %.0.i.i = phi i32 [ %24, %15 ], [ %33, %.preheader.i.i ], [ %43, %.loopexit.loopexit.i.i ]
  %storemerge.i.i = add nsw i32 %storemerge.in.i.i, 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  store i32 %.0.i.i, ptr %47, align 8
  %48 = sext i32 %storemerge.i.i to i64
  %49 = getelementptr inbounds i8, ptr %19, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = add nsw i32 %51, -1
  %53 = icmp ult i32 %52, 191
  br i1 %53, label %_ZN20CompressedReadStream8read_intEv.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN20CompressedReadStream8read_intEv.exit
  %54 = add nsw i32 %storemerge.in.i.i, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %19, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 6
  %60 = add nsw i32 %51, -65
  %61 = add nsw i32 %60, %59
  %62 = icmp ult i8 %57, -64
  br i1 %62, label %_ZN20CompressedReadStream8read_intEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 1, %.preheader.i.i.i ]
  %63 = phi i32 [ %71, %.lr.ph.i.i.i ], [ %61, %.preheader.i.i.i ]
  %.02428.i.i.i = phi i32 [ %64, %.lr.ph.i.i.i ], [ 6, %.preheader.i.i.i ]
  %64 = add nuw nsw i32 %.02428.i.i.i, 6
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %65 = add nsw i64 %indvars.iv.next.i.i.i, %48
  %66 = getelementptr inbounds i8, ptr %19, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = add nsw i32 %68, -1
  %70 = shl i32 %69, %64
  %71 = add i32 %70, %63
  %72 = icmp ult i8 %67, -64
  %73 = icmp eq i64 %indvars.iv.next.i.i.i, 4
  %or.cond.i.i.i = or i1 %73, %72
  br i1 %or.cond.i.i.i, label %.loopexit.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !38

.loopexit.loopexit.i.i.i:                         ; preds = %.lr.ph.i.i.i
  %74 = trunc nsw i64 %65 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit.i

_ZN20CompressedReadStream8read_intEv.exit.i:      ; preds = %.loopexit.loopexit.i.i.i, %.preheader.i.i.i, %_ZN20CompressedReadStream8read_intEv.exit
  %storemerge.in.i.i.i = phi i32 [ %storemerge.i.i, %_ZN20CompressedReadStream8read_intEv.exit ], [ %54, %.preheader.i.i.i ], [ %74, %.loopexit.loopexit.i.i.i ]
  %.0.i.i.i = phi i32 [ %52, %_ZN20CompressedReadStream8read_intEv.exit ], [ %61, %.preheader.i.i.i ], [ %71, %.loopexit.loopexit.i.i.i ]
  %75 = icmp eq i32 %.0.i.i.i, 0
  br i1 %75, label %_ZN19DebugInfoReadStream11read_methodEv.exit, label %76

76:                                               ; preds = %_ZN20CompressedReadStream8read_intEv.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %.pre, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %.pre, i64 180
  %82 = load i16, ptr %81, align 4
  %83 = zext i16 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %83
  %85 = sext i32 %.0.i.i.i to i64
  %86 = getelementptr [8 x i8], ptr %84, i64 %85
  %87 = getelementptr i8, ptr %86, i64 -8
  %88 = load ptr, ptr %87, align 8
  br label %_ZN19DebugInfoReadStream11read_methodEv.exit

_ZN19DebugInfoReadStream11read_methodEv.exit:     ; preds = %_ZN20CompressedReadStream8read_intEv.exit.i, %76
  %89 = phi ptr [ %88, %76 ], [ null, %_ZN20CompressedReadStream8read_intEv.exit.i ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  store ptr %89, ptr %90, align 8
  %91 = sext i32 %storemerge.in.i.i.i to i64
  %92 = getelementptr i8, ptr %19, i64 %91
  %93 = getelementptr i8, ptr %92, i64 1
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = add nsw i32 %95, -1
  %97 = icmp ult i32 %96, 191
  br i1 %97, label %_ZN19DebugInfoReadStream8read_bciEv.exit, label %.preheader.i.i.i6

.preheader.i.i.i6:                                ; preds = %_ZN19DebugInfoReadStream11read_methodEv.exit
  %98 = sext i32 %storemerge.in.i.i.i to i64
  %99 = getelementptr i8, ptr %19, i64 %98
  %100 = getelementptr i8, ptr %99, i64 2
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = shl nuw nsw i32 %102, 6
  %104 = add nsw i32 %95, -65
  %105 = add nsw i32 %104, %103
  %106 = icmp ult i8 %101, -64
  br i1 %106, label %_ZN19DebugInfoReadStream8read_bciEv.exit, label %.lr.ph.i.i.i7

.lr.ph.i.i.i7:                                    ; preds = %.preheader.i.i.i6, %.lr.ph.i.i.i7
  %indvars.iv.i.i.i8 = phi i64 [ %indvars.iv.next.i.i.i10, %.lr.ph.i.i.i7 ], [ 1, %.preheader.i.i.i6 ]
  %107 = phi i32 [ %113, %.lr.ph.i.i.i7 ], [ %105, %.preheader.i.i.i6 ]
  %.02428.i.i.i9 = phi i32 [ %108, %.lr.ph.i.i.i7 ], [ 6, %.preheader.i.i.i6 ]
  %108 = add nuw nsw i32 %.02428.i.i.i9, 6
  %indvars.iv.next.i.i.i10 = add nuw nsw i64 %indvars.iv.i.i.i8, 1
  %gep = getelementptr i8, ptr %93, i64 %indvars.iv.next.i.i.i10
  %109 = load i8, ptr %gep, align 1
  %110 = zext i8 %109 to i32
  %111 = add nsw i32 %110, -1
  %112 = shl i32 %111, %108
  %113 = add i32 %112, %107
  %114 = icmp ult i8 %109, -64
  %115 = icmp eq i64 %indvars.iv.next.i.i.i10, 4
  %or.cond.i.i.i11 = or i1 %115, %114
  br i1 %or.cond.i.i.i11, label %_ZN19DebugInfoReadStream8read_bciEv.exit, label %.lr.ph.i.i.i7, !llvm.loop !38

_ZN19DebugInfoReadStream8read_bciEv.exit:         ; preds = %.lr.ph.i.i.i7, %_ZN19DebugInfoReadStream11read_methodEv.exit, %.preheader.i.i.i6
  %.0.i.i.i15 = phi i32 [ %96, %_ZN19DebugInfoReadStream11read_methodEv.exit ], [ %105, %.preheader.i.i.i6 ], [ %113, %.lr.ph.i.i.i7 ]
  %116 = add nsw i32 %.0.i.i.i15, -1
  br label %117

117:                                              ; preds = %_ZN19DebugInfoReadStream8read_bciEv.exit, %._crit_edge
  %.sink = phi i32 [ %116, %_ZN19DebugInfoReadStream8read_bciEv.exit ], [ 0, %._crit_edge ]
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  store i32 %.sink, ptr %118, align 8
  ret void
}

declare noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef ptr @_ZNK5frame21interpreter_frame_bcpEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef i32 @_ZNK6Method21validate_bci_from_bcpEPh(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN15PcDescContainer21find_pc_desc_internalEPhbS0_P6PcDescS2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5frame20entry_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5frame26upcall_stub_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

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
  tail call void @_ZN17stackChunkOopDesc6senderERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #13
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZNK11RegisterMap7in_contEv.exit.thread:          ; preds = %3, %_ZNK11RegisterMap7in_contEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @_ZN12StubRoutines25_call_stub_return_addressE, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %_ZNK11RegisterMap7in_contEv.exit.thread
  tail call void @_ZNK5frame22sender_for_entry_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #13
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
  tail call void @_ZNK5frame28sender_for_upcall_stub_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #13
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
  tail call void @_ZNK5frame28sender_for_interpreter_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #13
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
  %45 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %39) #13
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
  %72 = tail call noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214) %45, ptr noundef nonnull align 8 dereferenceable(56) %0) #13
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
  %57 = tail call noundef ptr @_ZN9OopMapSet8find_mapEPK5frame(ptr noundef nonnull align 8 dereferenceable(56) %1) #13
  store ptr %57, ptr %28, align 8
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %59, label %_ZNK5frame7oop_mapEv.exit.thread

_ZNK5frame7oop_mapEv.exit.thread:                 ; preds = %23, %_ZNK5frame7oop_mapEv.exit.thread23, %_ZNK5frame7oop_mapEv.exit
  %58 = phi ptr [ %29, %23 ], [ %56, %_ZNK5frame7oop_mapEv.exit.thread23 ], [ %57, %_ZNK5frame7oop_mapEv.exit ]
  tail call void @_ZNK15ImmutableOopMap19update_register_mapEPK5frameP11RegisterMap(ptr noundef nonnull align 4 dereferenceable(9) %58, ptr noundef nonnull %1, ptr noundef nonnull %2) #13
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
  %66 = tail call noundef zeroext i1 @_ZN12Continuation23is_return_barrier_entryEPh(ptr noundef %14) #13
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 4982
  %69 = load i8, ptr %68, align 2
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  tail call void @_ZN12Continuation9top_frameERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #13
  br label %77

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 4960
  %74 = load ptr, ptr %73, align 8
  tail call void @_ZN12Continuation26continuation_bottom_senderEP10JavaThreadRK5framePl(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %11) #13
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
  %18 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef nonnull %4) #13
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
  %47 = tail call noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(56) %0) #13
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

declare noundef zeroext i1 @_ZN12Continuation28is_continuation_enterSpecialERK5frame(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN12Continuation27is_continuation_entry_frameERK5framePK11RegisterMap(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK11RegisterMap4contEv(ptr noundef nonnull align 8 dereferenceable(4983)) local_unnamed_addr #1

declare noundef ptr @_ZN12Continuation18continuation_scopeEP7oopDesc(ptr noundef) local_unnamed_addr #1

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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.21, i32 noundef 226, ptr noundef nonnull @.str.22) #15
  unreachable

12:                                               ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm286790EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.21, i32 noundef 226, ptr noundef nonnull @.str.22) #15
  unreachable

_ZN14AccessInternal15BarrierResolverILm286790EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit: ; preds = %12, %9
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.7.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, %9 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.7, %12 ]
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.7.sink, i64 %15
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
  %35 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %34, i32 %28, ptr nonnull %5) #13, !srcloc !11
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
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %17, ptr nonnull %5) #13, !srcloc !12
  %24 = icmp eq i64 %23, %17
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i.i ], [ %23, %.split7.i.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #13, !srcloc !12
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

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
  %12 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10, ptr nonnull %6, ptr nonnull %5) #13, !srcloc !12
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
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %7, ptr nonnull %5) #13, !srcloc !12
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %17, %.split.i.i.i.i.i ], [ %13, %.split7.i.i.i.i.i ]
  %15 = load i64, ptr @XAddressBadMask, align 8
  %16 = and i64 %15, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %17 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #13, !srcloc !12
  %18 = icmp eq i64 %17, %phi.call9.i.i.i.i.i
  br i1 %18, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN15SignatureStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_ZN6Method32resolved_checked_exceptions_implEPS_P10JavaThread(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK11ConstMethod28generic_signature_index_addrEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare noundef ptr @_ZNK11ConstMethod23method_annotations_addrEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare noundef ptr @_ZNK11ConstMethod26parameter_annotations_addrEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare noundef ptr @_ZNK11ConstMethod24default_annotations_addrEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare void @_ZN24ResolvingSignatureStreamC1EP6SymbolP5Klassb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL22resolve_interface_callP13InstanceKlassRK12methodHandleP5Klass6HandleP10JavaThread(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 16)) %0, ptr noundef %1, ptr readonly captures(none) %.0.val.8.val, ptr noundef %2, ptr %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %class.CallInfo, align 8
  %7 = alloca %class.LinkInfo, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %.0.val.8.val, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.0.val.8.val, i64 38
  %13 = load i16, ptr %12, align 2
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %15 = zext i16 %13 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.0.val.8.val, i64 36
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %25, i8 0, i64 27, i1 false)
  call void @_ZN12LinkResolver22resolve_interface_callER8CallInfo6HandleP5KlassRK8LinkInfobP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr %3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(51) %7, i1 noundef zeroext true, ptr noundef %4) #13
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #13
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %30, label %29

29:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

30:                                               ; preds = %5
  %31 = call noundef ptr @_ZNK8CallInfo15selected_methodEv(ptr noundef nonnull align 8 dereferenceable(64) %6) #13
  store ptr %31, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %32, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 816
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

40:                                               ; preds = %33
  %41 = add nsw i32 %36, 1
  %42 = icmp sgt i32 %36, -1
  %43 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %41)
  %44 = icmp samesign ult i32 %43, 2
  %or.cond.i.i.i.i.i.i = select i1 %42, i1 %44, i1 false
  %45 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %41, i1 true)
  %46 = sub nuw nsw i32 32, %45
  %47 = shl nuw i32 1, %46
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %41, i32 %47
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %35, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %40, %33
  %48 = phi i32 [ %.pre.i.i.i, %40 ], [ %36, %33 ]
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %35, align 8
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = sext i32 %48 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %51, i64 %52
  store ptr %31, ptr %53, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i, %30, %29
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #13
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  ret void
}

declare void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

declare void @_ZN11JvmtiExport24clear_detected_exceptionEP10JavaThread(ptr noundef) local_unnamed_addr #1

declare void @_ZN10Exceptions11_throw_argsEP10JavaThreadPKciP6SymbolS5_P17JavaCallArguments(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5Klass16method_at_vtableEi(ptr noundef nonnull align 8 dereferenceable(196), i32 noundef) local_unnamed_addr #1

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #1

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN6Method19print_external_nameEP12outputStreamP5KlassP6SymbolS5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_ZN10Exceptions13new_exceptionEP10JavaThreadP6SymbolPKcNS_22ExceptionMsgToUtf8ModeE(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #5

declare void @_ZN9JavaCalls4callEP9JavaValueRK12methodHandleP17JavaCallArgumentsP10JavaThread(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL6narrowP6jvalue9BasicTypeP10JavaThread(ptr noundef captures(none) %0, i8 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  switch i8 %1, label %17 [
    i8 4, label %4
    i8 8, label %8
    i8 5, label %11
    i8 9, label %14
  ]

4:                                                ; preds = %3
  %5 = load i32, ptr %0, align 8
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  store i8 %7, ptr %0, align 8
  br label %19

8:                                                ; preds = %3
  %9 = load i32, ptr %0, align 8
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %0, align 8
  br label %19

11:                                               ; preds = %3
  %12 = load i32, ptr %0, align 8
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %0, align 8
  br label %19

14:                                               ; preds = %3
  %15 = load i32, ptr %0, align 8
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %0, align 8
  br label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 949, ptr noundef %18, ptr noundef nonnull @.str.4) #13
  br label %19

19:                                               ; preds = %17, %14, %11, %8, %4
  ret void
}

declare void @_ZN12LinkResolver22resolve_interface_callER8CallInfo6HandleP5KlassRK8LinkInfobP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64), ptr, ptr noundef, ptr noundef nonnull align 8 dereferenceable(51), i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK8CallInfo15selected_methodEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!11 = !{i64 2145411161}
!12 = !{i64 2145412694}
!13 = distinct !{!13, !7}
!14 = !{i64 2145392468}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN10JavaThread10last_frameEv: argument 0"}
!22 = distinct !{!22, !"_ZN10JavaThread10last_frameEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK5frame6senderEP11RegisterMap: argument 0"}
!25 = distinct !{!25, !"_ZNK5frame6senderEP11RegisterMap"}
!26 = distinct !{!26, !7}
!27 = !{}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK5frame6senderEP11RegisterMap: argument 0"}
!30 = distinct !{!30, !"_ZNK5frame6senderEP11RegisterMap"}
!31 = distinct !{!31, !7}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK17stackChunkOopDesc12derelativizeE5frame: argument 0"}
!34 = distinct !{!34, !"_ZNK17stackChunkOopDesc12derelativizeE5frame"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK17stackChunkOopDesc12derelativizeE5frame: argument 0"}
!37 = distinct !{!37, !"_ZNK17stackChunkOopDesc12derelativizeE5frame"}
!38 = distinct !{!38, !7}
