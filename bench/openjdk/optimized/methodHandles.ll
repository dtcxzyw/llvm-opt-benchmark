; ModuleID = 'bench/openjdk/original/methodHandles.ll'
source_filename = "bench/openjdk/original/methodHandles.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeMethod = type { ptr, ptr, ptr }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%class.StubCodeMark = type { ptr, ptr }
%class.TraceTime = type { i8, i8, [6 x i8], %class.elapsedTimer, ptr, ptr, ptr }
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.CodeBuffer = type { ptr, %class.CodeSection, %class.CodeSection, %class.CodeSection, ptr, ptr, ptr, i32, ptr, %class.OopRecorder, ptr, ptr, ptr, ptr, ptr, i8, i32 }
%class.CodeSection = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, ptr }
%class.OopRecorder = type { %class.ValueRecorder, %class.ValueRecorder.0, ptr }
%class.ValueRecorder = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.ValueRecorder.0 = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.MethodHandlesAdapterGenerator = type { %class.StubCodeGenerator }
%class.StubCodeGenerator = type { ptr, i8, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.fieldDescriptor = type { %class.FieldInfo, %class.constantPoolHandle }
%class.FieldInfo = type <{ i32, i16, i16, i32, %class.AccessFlags, %"class.FieldInfo::FieldFlags", i16, i16, i16, [2 x i8] }>
%class.AccessFlags = type { i32 }
%"class.FieldInfo::FieldFlags" = type { i32 }
%class.constantPoolHandle = type { ptr, ptr }
%class.CallInfo = type { ptr, %class.methodHandle, %class.methodHandle, i32, i32, %class.Handle, %class.Handle }
%class.methodHandle = type { ptr, ptr }
%class.Handle = type { ptr }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }
%class.ArgumentCount = type <{ %class.SignatureIterator, i32, [4 x i8] }>
%class.SignatureIterator = type { ptr, i8, i64 }
%class.SignatureStream = type { ptr, i32, i32, i32, i32, i8, i32, ptr, ptr }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.LinkInfo = type <{ ptr, ptr, ptr, ptr, %class.methodHandle, i8, i8, %class.constantTag, [5 x i8] }>
%class.constantTag = type { i8 }
%class.DependencyContext = type { ptr, ptr }
%class.CallSiteDepChange = type { %class.DepChange, %class.Handle, %class.Handle }
%class.DepChange = type { ptr }
%union.jvalue = type { i64 }
%class.DeoptimizationScope = type { i64 }
%class.objArrayHandle = type { %class.Handle }

$_ZN7LogImplILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN6HandleC2EP6ThreadP7oopDesc = comdat any

$_ZN9LogStreamD2Ev = comdat any

$_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc = comdat any

$_ZN12ConstantPool35resolve_possibly_cached_constant_atEiP10JavaThread = comdat any

$_ZN12ConstantPool11name_ref_atEiN9Bytecodes4CodeE = comdat any

$_ZN12ConstantPool16signature_ref_atEiN9Bytecodes4CodeE = comdat any

$_ZN12ConstantPool27copy_bootstrap_arguments_atEiii14objArrayHandleib6HandleP10JavaThread = comdat any

$_ZN7LogImplILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi = comdat any

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

$_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE1ELm286822EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE1ELm286822EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE1ELm286822EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE1ELm286822EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE1ELm286822EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE1ELm286822EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm286822ES_E16oop_store_commonI9narrowOopEEvPT_P7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE1ELm286790EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE1ELm286790EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE1ELm286790EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE1ELm286790EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE1ELm286790EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE1ELm286790EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm286790ES_E16oop_store_commonIP7oopDescEEvPT_S4_ = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZTV29MethodHandlesAdapterGenerator = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE = comdat any

$_ZTV9LogStream = comdat any

$_ZTV17LogStreamImplBase = comdat any

@_ZN13MethodHandles8_enabledE = hidden local_unnamed_addr global i8 0, align 1
@_ZN13MethodHandles13_adapter_codeE = hidden local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [34 x i8] c"MethodHandles adapters generation\00", align 1
@CodeEntryAlignment = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"MethodHandlesAdapterBlob\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"MethodHandle::interpreter_entry\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [42 x i8] c"src/hotspot/share/prims/methodHandles.cpp\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"guarantee(z) failed\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"can only enable once\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"unrecognized MemberName format\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"bad MemberName type\00", align 1
@.str.11 = private unnamed_addr constant [86 x i8] c"memberName: invokeinterface method_holder::method: %s, itableindex: %d, access_flags:\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"private-intf\00", align 1
@.str.14 = private unnamed_addr constant [98 x i8] c"memberName: invokevirtual method_holder::method: %s, receiver: %s, vtableindex: %d, access_flags:\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"unexpected intrinsic id: %d %s\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"unexpected id: (%d) %s\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"unrecognized type\00", align 1
@_ZL7OBJ_SIG = internal constant [19 x i8] c"Ljava/lang/Object;\00", align 16
@tty = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [27 x i8] c"obsolete MemberName format\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"nothing to resolve\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"primitive class\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"appendix\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"nothing to expand\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"nothing to expand (as field)\00", align 1
@CodeCache_lock = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"/static\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"/private\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"MethodHandle::interpreter_entry::%s%s\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"mname is null\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"target is null\00", align 1
@VerifyMethodHandles = external local_unnamed_addr global i8, align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"field resolution failed\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"method resolution failed\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"resolution failed\00", align 1
@Compile_lock = external local_unnamed_addr global ptr, align 8
@.str.34 = private unnamed_addr constant [11 x i8] c"bad caller\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"bad index info (0)\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"bad index info (1)\00", align 1
@.str.37 = private unnamed_addr constant [51 x i8] c"MethodHandle.invoke cannot be invoked reflectively\00", align 1
@.str.38 = private unnamed_addr constant [56 x i8] c"MethodHandle.invokeExact cannot be invoked reflectively\00", align 1
@_ZL11MHN_methods = internal global [12 x %struct.JNINativeMethod] [%struct.JNINativeMethod { ptr @.str.55, ptr @.str.56, ptr @MHN_init_Mem }, %struct.JNINativeMethod { ptr @.str.57, ptr @.str.58, ptr @MHN_expand_Mem }, %struct.JNINativeMethod { ptr @.str.59, ptr @.str.60, ptr @MHN_resolve_Mem }, %struct.JNINativeMethod { ptr @.str.61, ptr @.str.62, ptr @MHN_getNamedCon }, %struct.JNINativeMethod { ptr @.str.63, ptr @.str.64, ptr @MHN_objectFieldOffset }, %struct.JNINativeMethod { ptr @.str.65, ptr @.str.66, ptr @MHN_setCallSiteTargetNormal }, %struct.JNINativeMethod { ptr @.str.67, ptr @.str.66, ptr @MHN_setCallSiteTargetVolatile }, %struct.JNINativeMethod { ptr @.str.68, ptr @.str.69, ptr @MHN_copyOutBootstrapArguments }, %struct.JNINativeMethod { ptr @.str.70, ptr @.str.71, ptr @MHN_clearCallSiteContext }, %struct.JNINativeMethod { ptr @.str.72, ptr @.str.64, ptr @MHN_staticFieldOffset }, %struct.JNINativeMethod { ptr @.str.73, ptr @.str.74, ptr @MHN_staticFieldBase }, %struct.JNINativeMethod { ptr @.str.75, ptr @.str.74, ptr @MHN_getMemberVMInfo }], align 16
@.str.39 = private unnamed_addr constant [64 x i8] c"guarantee(status == JNI_OK && !env->ExceptionOccurred()) failed\00", align 1
@.str.40 = private unnamed_addr constant [53 x i8] c"register java.lang.invoke.MethodHandleNative natives\00", align 1
@_ZL10MH_methods = internal global [2 x %struct.JNINativeMethod] [%struct.JNINativeMethod { ptr @.str.76, ptr @.str.77, ptr @MH_invoke_UOE }, %struct.JNINativeMethod { ptr @.str.78, ptr @.str.77, ptr @MH_invokeExact_UOE }], align 16
@.str.41 = private unnamed_addr constant [47 x i8] c"register java.lang.invoke.MethodHandle natives\00", align 1
@.str.42 = private unnamed_addr constant [48 x i8] c"MethodHandle support loaded (using LambdaForms)\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@PrintMethodHandleStubs = external local_unnamed_addr global i8, align 1
@_ZTV29MethodHandlesAdapterGenerator = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN17StubCodeGenerator11stub_prologEP12StubCodeDesc, ptr @_ZN17StubCodeGenerator11stub_epilogEP12StubCodeDesc] }, comdat, align 8
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@_ZN9vmClasses8_klassesE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN15java_lang_Class13_klass_offsetE = external local_unnamed_addr global i32, align 4
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@.str.50 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.51 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
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
@ZPointerStoreBadMask = external local_unnamed_addr global i64, align 8
@ZPointerMarkedYoung = external local_unnamed_addr global i64, align 8
@ZPointerMarkedOld = external local_unnamed_addr global i64, align 8
@ZPointerLoadGoodMask = external local_unnamed_addr global i64, align 8
@ZPointerStoreGoodMask = external local_unnamed_addr global i64, align 8
@type2char_tab = external local_unnamed_addr global [20 x i8], align 16
@UseSystemMemoryBarrier = external local_unnamed_addr global i8, align 1
@_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@_ZN13XResurrection8_blockedE = external global i8, align 1
@_ZN13ZResurrection8_blockedE = external global i8, align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"mname not resolved\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"static field required\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"non-static field required\00", align 1
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_, comdat, align 8
@_ZN9CardTable11_card_shiftE = external local_unnamed_addr global i32, align 4
@ShenandoahIUBarrier = external local_unnamed_addr global i8, align 1
@_ZN25java_lang_invoke_CallSite14_target_offsetE = external local_unnamed_addr global i32, align 4
@_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_, comdat, align 8
@_ZN8Universe17_typeArrayKlassesE = external local_unnamed_addr global [12 x ptr], align 16
@.str.55 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.56 = private unnamed_addr constant [51 x i8] c"(Ljava/lang/invoke/MemberName;Ljava/lang/Object;)V\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"expand\00", align 1
@.str.58 = private unnamed_addr constant [33 x i8] c"(Ljava/lang/invoke/MemberName;)V\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"resolve\00", align 1
@.str.60 = private unnamed_addr constant [80 x i8] c"(Ljava/lang/invoke/MemberName;Ljava/lang/Class;IZ)Ljava/lang/invoke/MemberName;\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"getNamedCon\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"(I[Ljava/lang/Object;)I\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"objectFieldOffset\00", align 1
@.str.64 = private unnamed_addr constant [33 x i8] c"(Ljava/lang/invoke/MemberName;)J\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"setCallSiteTargetNormal\00", align 1
@.str.66 = private unnamed_addr constant [62 x i8] c"(Ljava/lang/invoke/CallSite;Ljava/lang/invoke/MethodHandle;)V\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"setCallSiteTargetVolatile\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"copyOutBootstrapArguments\00", align 1
@.str.69 = private unnamed_addr constant [64 x i8] c"(Ljava/lang/Class;[III[Ljava/lang/Object;IZLjava/lang/Object;)V\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"clearCallSiteContext\00", align 1
@.str.71 = private unnamed_addr constant [58 x i8] c"(Ljava/lang/invoke/MethodHandleNatives$CallSiteContext;)V\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"staticFieldOffset\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"staticFieldBase\00", align 1
@.str.74 = private unnamed_addr constant [50 x i8] c"(Ljava/lang/invoke/MemberName;)Ljava/lang/Object;\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"getMemberVMInfo\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"invoke\00", align 1
@.str.77 = private unnamed_addr constant [40 x i8] c"([Ljava/lang/Object;)Ljava/lang/Object;\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"invokeExact\00", align 1
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [7 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.44, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.45, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.46, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.47, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.48, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.49, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [7 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN13MethodHandles36signature_polymorphic_intrinsic_nameE13vmIntrinsicID = private unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1832), ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1840), ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1848), ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1856), ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1864), ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1872)], align 8
@switch.table._ZN13MethodHandles40signature_polymorphic_intrinsic_bytecodeE13vmIntrinsicID = private unnamed_addr constant [5 x i32] [i32 233, i32 182, i32 184, i32 183, i32 185], align 4
@switch.table._ZN13MethodHandles40signature_polymorphic_intrinsic_ref_kindE13vmIntrinsicID = private unnamed_addr constant [6 x i32] [i32 0, i32 5, i32 6, i32 7, i32 9, i32 0], align 4
@switch.table._ZN13MethodHandles29signature_polymorphic_name_idEP5KlassP6Symbol = private unnamed_addr constant [9 x i32] [i32 397, i32 398, i32 399, i32 400, i32 401, i32 402, i32 poison, i32 poison, i32 396], align 4
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_ = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_.3 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_ = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE1ELm286822EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE1ELm286822EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE1ELm286822EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE1ELm286822EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE1ELm286822EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE1ELm286822EE18oop_access_barrierEP7oopDesclS7_], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_.4 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE1ELm286790EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE1ELm286790EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE1ELm286790EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE1ELm286790EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE1ELm286790EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE1ELm286790EE18oop_access_barrierEP7oopDesclS7_], align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13MethodHandles17generate_adaptersEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.StubCodeMark, align 8
  %2 = alloca %class.TraceTime, align 8
  %3 = alloca %class.CodeBuffer, align 8
  %4 = alloca %class.MethodHandlesAdapterGenerator, align 8
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
  %17 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %17, null
  %18 = select i1 %.not, ptr null, ptr @_ZN7LogImplILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz
  call void @_ZN9TraceTimeC1EPKcPFvS1_zE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str, ptr noundef %18) #14
  %19 = load i64, ptr @CodeEntryAlignment, align 8
  %20 = trunc i64 %19 to i32
  %21 = mul i32 %20, 7
  %22 = add nsw i32 %21, 4000
  %23 = call noundef ptr @_ZN24MethodHandlesAdapterBlob6createEi(i32 noundef %22) #14
  store ptr %23, ptr @_ZN13MethodHandles13_adapter_codeE, align 8
  call void @_ZN10CodeBufferC1EP8CodeBlob(ptr noundef nonnull align 8 dereferenceable(448) %3, ptr noundef %23) #14
  %24 = load i8, ptr @PrintMethodHandleStubs, align 1
  %25 = trunc i8 %24 to i1
  call void @_ZN17StubCodeGeneratorC2EP10CodeBufferb(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %3, i1 noundef zeroext %25) #14
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV29MethodHandlesAdapterGenerator, i64 16), ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %27

27:                                               ; preds = %33, %0
  %.09.i = phi i32 [ 8, %0 ], [ %34, %33 ]
  %28 = add nuw nsw i32 %.09.i, 388
  %29 = call noundef ptr @_ZN12vmIntrinsics7name_atE13vmIntrinsicID(i32 noundef %28) #14
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @.str.5, ptr noundef %29) #14
  %30 = load ptr, ptr %26, align 8
  %31 = call noundef ptr @_ZN13MethodHandles40generate_method_handle_interpreter_entryEP14MacroAssembler13vmIntrinsicID(ptr noundef %30, i32 noundef %28) #14
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %33, label %32

32:                                               ; preds = %27
  call void @_ZN19AbstractInterpreter18set_entry_for_kindENS_10MethodKindEPh(i32 noundef %.09.i, ptr noundef nonnull %31) #14
  br label %33

33:                                               ; preds = %32, %27
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %34 = add nuw nsw i32 %.09.i, 1
  %exitcond.not.i = icmp eq i32 %34, 15
  br i1 %exitcond.not.i, label %_ZN29MethodHandlesAdapterGenerator8generateEv.exit, label %27, !llvm.loop !6

_ZN29MethodHandlesAdapterGenerator8generateEv.exit: ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @_ZN10CodeBuffer17log_section_sizesEPKc(ptr noundef nonnull align 8 dereferenceable(448) %3, ptr noundef nonnull @.str.4) #14
  call void @_ZN17StubCodeGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  call void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %3) #14
  call void @_ZN9TraceTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #14
  %35 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %37, label %36

36:                                               ; preds = %_ZN29MethodHandlesAdapterGenerator8generateEv.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %16) #14
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %10) #14
  br label %37

37:                                               ; preds = %36, %_ZN29MethodHandlesAdapterGenerator8generateEv.exit
  %38 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i = icmp eq ptr %38, %12
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %39

39:                                               ; preds = %37
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %37, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #14
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN9TraceTimeC1EPKcPFvS1_zE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN24MethodHandlesAdapterBlob6createEi(i32 noundef) local_unnamed_addr #1

declare void @_ZN10CodeBufferC1EP8CodeBlob(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN29MethodHandlesAdapterGenerator8generateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.StubCodeMark, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %4

4:                                                ; preds = %1, %10
  %.09 = phi i32 [ 8, %1 ], [ %11, %10 ]
  %5 = add nuw nsw i32 %.09, 388
  %6 = call noundef ptr @_ZN12vmIntrinsics7name_atE13vmIntrinsicID(i32 noundef %5) #14
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str.5, ptr noundef %6) #14
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZN13MethodHandles40generate_method_handle_interpreter_entryEP14MacroAssembler13vmIntrinsicID(ptr noundef %7, i32 noundef %5) #14
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %4
  call void @_ZN19AbstractInterpreter18set_entry_for_kindENS_10MethodKindEPh(i32 noundef %.09, ptr noundef nonnull %8) #14
  br label %10

10:                                               ; preds = %9, %4
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %11 = add nuw nsw i32 %.09, 1
  %exitcond.not = icmp eq i32 %11, 15
  br i1 %exitcond.not, label %12, label %4, !llvm.loop !6

12:                                               ; preds = %10
  ret void
}

declare void @_ZN10CodeBuffer17log_section_sizesEPKc(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN9TraceTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

declare noundef ptr @_ZN12vmIntrinsics7name_atE13vmIntrinsicID(i32 noundef) local_unnamed_addr #1

declare void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN13MethodHandles40generate_method_handle_interpreter_entryEP14MacroAssembler13vmIntrinsicID(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN19AbstractInterpreter18set_entry_for_kindENS_10MethodKindEPh(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13MethodHandles11set_enabledEb(i1 noundef zeroext %0) local_unnamed_addr #0 align 2 {
  %2 = zext i1 %0 to i8
  %3 = load i8, ptr @_ZN13MethodHandles8_enabledE, align 1
  %4 = trunc i8 %3 to i1
  %5 = xor i1 %0, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  br i1 %0, label %9, label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %8, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.6, i32 noundef 124, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #15
  unreachable

9:                                                ; preds = %6
  store i8 %2, ptr @_ZN13MethodHandles8_enabledE, align 1
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 65536, -16252928) i32 @_ZN13MethodHandles17ref_kind_to_flagsEi(i32 noundef %0) local_unnamed_addr #4 align 2 {
  %2 = shl i32 %0, 24
  %3 = icmp slt i32 %0, 5
  %4 = or disjoint i32 %2, 262144
  %.not = icmp eq i32 %0, 8
  %5 = or disjoint i32 %2, 65536
  %spec.select = select i1 %.not, i32 134348800, i32 %5
  %.0 = select i1 %3, i32 %4, i32 %spec.select
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN13MethodHandles23resolve_MemberName_typeE6HandleP5KlassP10JavaThread(ptr readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %_ZNK6HandleclEv.exit, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %3, %5
  %7 = phi ptr [ %6, %5 ], [ null, %3 ]
  %8 = tail call noundef ptr @_ZN27java_lang_invoke_MemberName4typeEP7oopDesc(ptr noundef %7) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread, label %10

10:                                               ; preds = %_ZNK6HandleclEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 808
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
  br label %24

22:                                               ; preds = %10
  %23 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef 8, i32 noundef 0) #14
  br label %24

24:                                               ; preds = %22, %20
  %.0.i.i.i.i = phi ptr [ %16, %20 ], [ %23, %22 ]
  store ptr %8, ptr %.0.i.i.i.i, align 8
  %25 = load i8, ptr @UseCompressedClassPointers, align 1
  %26 = trunc i8 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %26, label %28, label %36

28:                                               ; preds = %24
  %29 = load i32, ptr %27, align 8
  %30 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %31 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %32 = zext i32 %29 to i64
  %33 = zext nneg i32 %31 to i64
  %34 = shl i64 %32, %33
  %35 = getelementptr i8, ptr %30, i64 %34
  br label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit

36:                                               ; preds = %24
  %37 = load ptr, ptr %27, align 8
  br label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit

_ZN16java_lang_String11is_instanceEP7oopDesc.exit: ; preds = %28, %36
  %.0.i.i = phi ptr [ %35, %28 ], [ %37, %36 ]
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 8), align 8
  %39 = icmp eq ptr %.0.i.i, %38
  br i1 %39, label %_ZNK6HandleclEv.exit21, label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread

_ZNK6HandleclEv.exit21:                           ; preds = %_ZN16java_lang_String11is_instanceEP7oopDesc.exit
  %40 = tail call noundef ptr @_ZN16java_lang_String17as_symbol_or_nullEP7oopDesc(ptr noundef nonnull %8) #14
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread, label %42

42:                                               ; preds = %_ZNK6HandleclEv.exit21
  br i1 %4, label %_ZNK6HandleclEv.exit22, label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %0, align 8
  br label %_ZNK6HandleclEv.exit22

_ZNK6HandleclEv.exit22:                           ; preds = %42, %43
  %45 = phi ptr [ %44, %43 ], [ null, %42 ]
  %46 = tail call noundef i32 @_ZN27java_lang_invoke_MemberName5flagsEP7oopDesc(ptr noundef %45) #14
  %47 = and i32 %46, 983040
  switch i32 %47, label %56 [
    i32 65536, label %48
    i32 131072, label %48
    i32 262144, label %52
  ]

48:                                               ; preds = %_ZNK6HandleclEv.exit22, %_ZNK6HandleclEv.exit22
  %49 = tail call ptr @_ZN16SystemDictionary23find_method_handle_typeEP6SymbolP5KlassP10JavaThread(ptr noundef nonnull %40, ptr noundef %1, ptr noundef nonnull %2) #14
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not39 = icmp eq ptr %51, null
  br i1 %.not39, label %58, label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread

52:                                               ; preds = %_ZNK6HandleclEv.exit22
  %53 = tail call ptr @_ZN16SystemDictionary22find_field_handle_typeEP6SymbolP5KlassP10JavaThread(ptr noundef nonnull %40, ptr noundef %1, ptr noundef nonnull %2) #14
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %58, label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread

56:                                               ; preds = %_ZNK6HandleclEv.exit22
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1328), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %2, ptr noundef nonnull @.str.6, i32 noundef 182, ptr noundef %57, ptr noundef nonnull @.str.9) #14
  br label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread

58:                                               ; preds = %52, %48
  %.sroa.0.0 = phi ptr [ %49, %48 ], [ %53, %52 ]
  %59 = icmp eq ptr %.sroa.0.0, null
  br i1 %59, label %60, label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread

60:                                               ; preds = %58
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1328), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %2, ptr noundef nonnull @.str.6, i32 noundef 185, ptr noundef %61, ptr noundef nonnull @.str.10) #14
  br label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread

_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread: ; preds = %_ZNK6HandleclEv.exit, %58, %52, %48, %_ZNK6HandleclEv.exit21, %_ZN16java_lang_String11is_instanceEP7oopDesc.exit, %60, %56
  %.sroa.013.0.in.sroa.speculated = phi ptr [ %.0.i.i.i.i, %_ZN16java_lang_String11is_instanceEP7oopDesc.exit ], [ null, %56 ], [ null, %_ZNK6HandleclEv.exit21 ], [ null, %60 ], [ null, %52 ], [ null, %48 ], [ %.sroa.0.0, %58 ], [ null, %_ZNK6HandleclEv.exit ]
  ret ptr %.sroa.013.0.in.sroa.speculated
}

declare noundef ptr @_ZN27java_lang_invoke_MemberName4typeEP7oopDesc(ptr noundef) local_unnamed_addr #1

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

declare noundef ptr @_ZN16java_lang_String17as_symbol_or_nullEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN27java_lang_invoke_MemberName5flagsEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare ptr @_ZN16SystemDictionary23find_method_handle_typeEP6SymbolP5KlassP10JavaThread(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_ZN16SystemDictionary22find_field_handle_typeEP6SymbolP5KlassP10JavaThread(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13MethodHandles15init_MemberNameE6HandleS0_P10JavaThread(ptr readonly captures(address_is_null) %0, ptr readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.fieldDescriptor, align 8
  %5 = alloca %class.CallInfo, align 8
  %6 = alloca %class.CallInfo, align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %_ZNK6HandleclEv.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %3, %8
  %10 = phi ptr [ %9, %8 ], [ null, %3 ]
  %11 = load i8, ptr @UseCompressedClassPointers, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %12, label %14, label %24

14:                                               ; preds = %_ZNK6HandleclEv.exit
  %15 = load i32, ptr %13, align 8
  %16 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %17 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %18 = ptrtoint ptr %16 to i64
  %19 = zext i32 %15 to i64
  %20 = zext nneg i32 %17 to i64
  %21 = shl i64 %19, %20
  %22 = add i64 %21, %18
  %23 = inttoptr i64 %22 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

24:                                               ; preds = %_ZNK6HandleclEv.exit
  %25 = load ptr, ptr %13, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %14, %24
  %.0.i = phi ptr [ %23, %14 ], [ %25, %24 ]
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 344), align 8
  %27 = icmp eq ptr %.0.i, %26
  br i1 %27, label %28, label %52

28:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %29 = tail call noundef ptr @_ZN23java_lang_reflect_Field5clazzEP7oopDesc(ptr noundef nonnull %10) #14
  %30 = tail call noundef i32 @_ZN23java_lang_reflect_Field4slotEP7oopDesc(ptr noundef nonnull %10) #14
  %31 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %32 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %31) #14
  %.not55 = icmp eq ptr %32, null
  br i1 %.not55, label %103, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %35, 5
  br i1 %36, label %37, label %103

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(22) %38, i8 0, i64 22, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  call void @_ZN15fieldDescriptor12reinitializeEP13InstanceKlassi(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %32, i32 noundef %30) #14
  %40 = call noundef ptr @_ZN13MethodHandles21init_field_MemberNameE6HandleR15fieldDescriptorb(ptr %0, ptr noundef nonnull align 8 dereferenceable(48) %4, i1 noundef zeroext false)
  %.not56 = icmp eq ptr %40, null
  br i1 %.not56, label %51, label %41

41:                                               ; preds = %37
  %42 = call noundef ptr @_ZN27java_lang_invoke_MemberName4nameEP7oopDesc(ptr noundef nonnull %40) #14
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call noundef ptr @_ZN23java_lang_reflect_Field4nameEP7oopDesc(ptr noundef nonnull %10) #14
  call void @_ZN27java_lang_invoke_MemberName8set_nameEP7oopDescS1_(ptr noundef nonnull %40, ptr noundef %45) #14
  br label %46

46:                                               ; preds = %44, %41
  %47 = call noundef ptr @_ZN27java_lang_invoke_MemberName4typeEP7oopDesc(ptr noundef nonnull %40) #14
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call noundef ptr @_ZN23java_lang_reflect_Field4typeEP7oopDesc(ptr noundef nonnull %10) #14
  call void @_ZN27java_lang_invoke_MemberName8set_typeEP7oopDescS1_(ptr noundef nonnull %40, ptr noundef %50) #14
  br label %51

51:                                               ; preds = %46, %49, %37
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #14
  br label %103

52:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 360), align 8
  %54 = icmp eq ptr %.0.i, %53
  br i1 %54, label %55, label %80

55:                                               ; preds = %52
  %56 = tail call noundef ptr @_ZN24java_lang_reflect_Method5clazzEP7oopDesc(ptr noundef nonnull %10) #14
  %57 = tail call noundef i32 @_ZN24java_lang_reflect_Method4slotEP7oopDesc(ptr noundef nonnull %10) #14
  %58 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %59 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %56, i32 noundef %58) #14
  %.not54 = icmp eq ptr %59, null
  br i1 %.not54, label %103, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %62, 5
  br i1 %63, label %64, label %103

64:                                               ; preds = %60
  %65 = tail call noundef ptr @_ZN13InstanceKlass17method_with_idnumEi(ptr noundef nonnull align 8 dereferenceable(464) %59, i32 noundef %57) #14
  %66 = icmp eq ptr %65, null
  br i1 %66, label %103, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 52
  %69 = load i16, ptr %68, align 4
  %70 = add i16 %69, -396
  %71 = icmp ult i16 %70, 7
  br i1 %71, label %103, label %72

72:                                               ; preds = %67
  call void @_ZN8CallInfoC1EP6MethodP5KlassP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %65, ptr noundef nonnull %59, ptr noundef %2) #14
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not58 = icmp eq ptr %74, null
  br i1 %.not58, label %75, label %77

75:                                               ; preds = %72
  %76 = call noundef ptr @_ZN13MethodHandles22init_method_MemberNameE6HandleR8CallInfo(ptr %0, ptr noundef nonnull align 8 dereferenceable(64) %5)
  br label %77

77:                                               ; preds = %72, %75
  %.1 = phi ptr [ %76, %75 ], [ null, %72 ]
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %78) #14
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %79) #14
  br label %103

80:                                               ; preds = %52
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 368), align 8
  %82 = icmp eq ptr %.0.i, %81
  br i1 %82, label %83, label %103

83:                                               ; preds = %80
  %84 = tail call noundef ptr @_ZN29java_lang_reflect_Constructor5clazzEP7oopDesc(ptr noundef nonnull %10) #14
  %85 = tail call noundef i32 @_ZN29java_lang_reflect_Constructor4slotEP7oopDesc(ptr noundef nonnull %10) #14
  %86 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %87 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %84, i32 noundef %86) #14
  %.not = icmp eq ptr %87, null
  br i1 %.not, label %103, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %90, 5
  br i1 %91, label %92, label %103

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZN13InstanceKlass17method_with_idnumEi(ptr noundef nonnull align 8 dereferenceable(464) %87, i32 noundef %85) #14
  %94 = icmp eq ptr %93, null
  br i1 %94, label %103, label %95

95:                                               ; preds = %92
  call void @_ZN8CallInfoC1EP6MethodP5KlassP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %93, ptr noundef nonnull %87, ptr noundef %2) #14
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not57 = icmp eq ptr %97, null
  br i1 %.not57, label %98, label %100

98:                                               ; preds = %95
  %99 = call noundef ptr @_ZN13MethodHandles22init_method_MemberNameE6HandleR8CallInfo(ptr %0, ptr noundef nonnull align 8 dereferenceable(64) %6)
  br label %100

100:                                              ; preds = %95, %98
  %.2 = phi ptr [ %99, %98 ], [ null, %95 ]
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %101) #14
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %102) #14
  br label %103

103:                                              ; preds = %33, %28, %80, %88, %83, %55, %60, %92, %64, %67, %100, %77, %51
  %.0 = phi ptr [ %40, %51 ], [ null, %92 ], [ %.2, %100 ], [ %.1, %77 ], [ null, %64 ], [ null, %67 ], [ null, %60 ], [ null, %55 ], [ null, %83 ], [ null, %88 ], [ null, %80 ], [ null, %28 ], [ null, %33 ]
  ret ptr %.0
}

declare noundef ptr @_ZN23java_lang_reflect_Field5clazzEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN23java_lang_reflect_Field4slotEP7oopDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13MethodHandles21init_field_MemberNameE6HandleR15fieldDescriptorb(ptr readonly captures(address_is_null) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0.0.copyload.i.i = load i32, ptr %8, align 4
  %9 = and i32 %.sroa.0.0.copyload.i.i, 20703
  %10 = and i32 %.sroa.0.0.copyload.i.i, 8
  %.not42 = icmp eq i32 %10, 0
  %11 = select i1 %.not42, i32 17039360, i32 33816576
  %12 = or disjoint i32 %11, %9
  %13 = tail call noundef zeroext i1 @_ZNK15fieldDescriptor16is_trusted_finalEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #14
  %14 = or disjoint i32 %12, 2097152
  %spec.select = select i1 %13, i32 %14, i32 %12
  %15 = add nuw nsw i32 %spec.select, 33554432
  %.1 = select i1 %2, i32 %15, i32 %spec.select
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.1.0.copyload.i = load i32, ptr %.sroa.1.0..sroa_idx.i, align 8
  %16 = icmp eq ptr %0, null
  br i1 %16, label %_ZNK6HandleclEv.exit, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %0, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %3, %17
  %19 = phi ptr [ %18, %17 ], [ null, %3 ]
  tail call void @_ZN27java_lang_invoke_MemberName9set_flagsEP7oopDesci(ptr noundef %19, i32 noundef %.1) #14
  tail call void @_ZN27java_lang_invoke_MemberName10set_methodEP7oopDescS1_(ptr noundef %19, ptr noundef null) #14
  %20 = sext i32 %.sroa.1.0.copyload.i to i64
  tail call void @_ZN27java_lang_invoke_MemberName11set_vmindexEP7oopDescl(ptr noundef %19, i64 noundef %20) #14
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK5Klass11java_mirrorEv.exit, label %24

24:                                               ; preds = %_ZNK6HandleclEv.exit
  %25 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull %22) #14
  br label %_ZNK5Klass11java_mirrorEv.exit

_ZNK5Klass11java_mirrorEv.exit:                   ; preds = %_ZNK6HandleclEv.exit, %24
  %27 = phi ptr [ %26, %24 ], [ null, %_ZNK6HandleclEv.exit ]
  tail call void @_ZN27java_lang_invoke_MemberName9set_clazzEP7oopDescS1_(ptr noundef %19, ptr noundef %27) #14
  %.sroa.1.0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %.sroa.1.0.copyload.i27 = load i16, ptr %.sroa.1.0..sroa_idx.i26, align 2
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.21.0.copyload.i = load i32, ptr %.sroa.21.0..sroa_idx.i, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = and i32 %.sroa.21.0.copyload.i, 2
  %.not.i.i = icmp eq i32 %29, 0
  %30 = zext i16 %.sroa.1.0.copyload.i27 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %.0.in.v.i.i = select i1 %.not.i.i, ptr %31, ptr @_ZN6Symbol11_vm_symbolsE
  %.0.in.i.i = getelementptr inbounds nuw [8 x i8], ptr %.0.in.v.i.i, i64 %30
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %32 = icmp eq ptr %.0.i.i, null
  br i1 %32, label %_ZN13MethodHandles28field_signature_type_or_nullEP6Symbol.exit, label %33

33:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = tail call noundef zeroext i8 @_ZN9Signature10basic_typeEi(i32 noundef %36) #14
  %38 = add i8 %37, -4
  %39 = icmp ult i8 %38, 8
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = tail call noundef ptr @_ZN15java_lang_Class16primitive_mirrorE9BasicType(i8 noundef zeroext %37) #14
  br label %_ZN13MethodHandles28field_signature_type_or_nullEP6Symbol.exit

42:                                               ; preds = %33
  %43 = icmp eq i8 %37, 12
  br i1 %43, label %44, label %_ZN13MethodHandles28field_signature_type_or_nullEP6Symbol.exit

44:                                               ; preds = %42
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 7456), align 8
  %46 = icmp eq ptr %.0.i.i, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = load ptr, ptr @_ZN9vmClasses8_klassesE, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN13MethodHandles28field_signature_type_or_nullEP6Symbol.exit, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %54 = tail call noundef ptr %53(ptr noundef nonnull %50) #14
  br label %_ZN13MethodHandles28field_signature_type_or_nullEP6Symbol.exit

55:                                               ; preds = %44
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 7472), align 8
  %57 = icmp eq ptr %.0.i.i, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 16), align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 112
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN13MethodHandles28field_signature_type_or_nullEP6Symbol.exit, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %65 = tail call noundef ptr %64(ptr noundef nonnull %61) #14
  br label %_ZN13MethodHandles28field_signature_type_or_nullEP6Symbol.exit

66:                                               ; preds = %55
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 7480), align 8
  %68 = icmp eq ptr %.0.i.i, %67
  br i1 %68, label %69, label %_ZN13MethodHandles28field_signature_type_or_nullEP6Symbol.exit

69:                                               ; preds = %66
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 8), align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 112
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN13MethodHandles28field_signature_type_or_nullEP6Symbol.exit, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %76 = tail call noundef ptr %75(ptr noundef nonnull %72) #14
  br label %_ZN13MethodHandles28field_signature_type_or_nullEP6Symbol.exit

_ZN13MethodHandles28field_signature_type_or_nullEP6Symbol.exit: ; preds = %_ZNK5Klass11java_mirrorEv.exit, %40, %42, %47, %52, %58, %63, %66, %69, %74
  %.0.i = phi ptr [ null, %_ZNK5Klass11java_mirrorEv.exit ], [ %41, %40 ], [ null, %42 ], [ null, %47 ], [ null, %58 ], [ null, %66 ], [ %54, %52 ], [ %65, %63 ], [ %76, %74 ], [ null, %69 ]
  %.sroa.1.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.1.0.copyload.i29 = load i16, ptr %.sroa.1.0..sroa_idx.i28, align 4
  %.sroa.21.0.copyload.i31 = load i32, ptr %.sroa.21.0..sroa_idx.i, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = and i32 %.sroa.21.0.copyload.i31, 2
  %.not.i.i32 = icmp eq i32 %78, 0
  %79 = zext i16 %.sroa.1.0.copyload.i29 to i64
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %.0.in.v.i.i33 = select i1 %.not.i.i32, ptr %80, ptr @_ZN6Symbol11_vm_symbolsE
  %.0.in.i.i34 = getelementptr inbounds nuw [8 x i8], ptr %.0.in.v.i.i33, i64 %79
  %.0.i.i35 = load ptr, ptr %.0.in.i.i34, align 8
  %81 = icmp eq ptr %.0.i.i35, null
  br i1 %81, label %_ZN13MethodHandles18field_name_or_nullEP6Symbol.exit.thread, label %_ZN13MethodHandles18field_name_or_nullEP6Symbol.exit

_ZN13MethodHandles18field_name_or_nullEP6Symbol.exit: ; preds = %_ZN13MethodHandles28field_signature_type_or_nullEP6Symbol.exit
  %82 = tail call noundef ptr @_ZN11StringTable6lookupEP6Symbol(ptr noundef nonnull %.0.i.i35) #14
  %.not = icmp eq ptr %82, null
  br i1 %.not, label %_ZN13MethodHandles18field_name_or_nullEP6Symbol.exit.thread, label %83

83:                                               ; preds = %_ZN13MethodHandles18field_name_or_nullEP6Symbol.exit
  tail call void @_ZN27java_lang_invoke_MemberName8set_nameEP7oopDescS1_(ptr noundef %19, ptr noundef nonnull %82) #14
  br label %_ZN13MethodHandles18field_name_or_nullEP6Symbol.exit.thread

_ZN13MethodHandles18field_name_or_nullEP6Symbol.exit.thread: ; preds = %_ZN13MethodHandles28field_signature_type_or_nullEP6Symbol.exit, %83, %_ZN13MethodHandles18field_name_or_nullEP6Symbol.exit
  %.not25 = icmp eq ptr %.0.i, null
  br i1 %.not25, label %85, label %84

84:                                               ; preds = %_ZN13MethodHandles18field_name_or_nullEP6Symbol.exit.thread
  tail call void @_ZN27java_lang_invoke_MemberName8set_typeEP7oopDescS1_(ptr noundef %19, ptr noundef nonnull %.0.i) #14
  br label %85

85:                                               ; preds = %84, %_ZN13MethodHandles18field_name_or_nullEP6Symbol.exit.thread
  br i1 %16, label %_ZNK6HandleclEv.exit37, label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %0, align 8
  br label %_ZNK6HandleclEv.exit37

_ZNK6HandleclEv.exit37:                           ; preds = %85, %86
  %88 = phi ptr [ %87, %86 ], [ null, %85 ]
  ret ptr %88
}

declare noundef ptr @_ZN27java_lang_invoke_MemberName4nameEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare void @_ZN27java_lang_invoke_MemberName8set_nameEP7oopDescS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN23java_lang_reflect_Field4nameEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare void @_ZN27java_lang_invoke_MemberName8set_typeEP7oopDescS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN23java_lang_reflect_Field4typeEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN24java_lang_reflect_Method5clazzEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN24java_lang_reflect_Method4slotEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN13InstanceKlass17method_with_idnumEi(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef) local_unnamed_addr #1

declare void @_ZN8CallInfoC1EP6MethodP5KlassP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13MethodHandles22init_method_MemberNameE6HandleR8CallInfo(ptr readonly captures(address_is_null) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.methodHandle, align 8
  %4 = alloca %class.LogStream, align 8
  %5 = alloca %class.AccessFlags, align 4
  %6 = alloca %class.LogStream, align 8
  %7 = alloca %class.AccessFlags, align 4
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZNK8CallInfo15resolved_methodEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #14
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %11, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 816
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

19:                                               ; preds = %12
  %20 = add nsw i32 %15, 1
  %21 = icmp sgt i32 %15, -1
  %22 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %20)
  %23 = icmp samesign ult i32 %22, 2
  %or.cond.i.i.i.i.i.i = select i1 %21, i1 %23, i1 false
  %24 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %20, i1 true)
  %25 = sub nuw nsw i32 32, %24
  %26 = shl nuw i32 1, %25
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %20, i32 %26
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %14, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %19, %12
  %27 = phi i32 [ %.pre.i.i.i, %19 ], [ %15, %12 ]
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %14, align 8
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %30, i64 %31
  store ptr %10, ptr %32, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %2, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.0.0.copyload.i = load i32, ptr %39, align 8
  %40 = and i32 %.sroa.0.0.copyload.i, 7679
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = load i32, ptr %41, align 8
  switch i32 %42, label %_ZNK6HandleclEv.exit41 [
    i32 2, label %43
    i32 1, label %87
    i32 0, label %150
  ]

43:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %45 = load i32, ptr %44, align 4
  %46 = or disjoint i32 %40, 151060480
  %47 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not60 = icmp eq ptr %47, null
  br i1 %.not60, label %_ZN12ResourceMarkD2Ev.exit, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 800
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %59 = load i64, ptr %58, align 8
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %4, i1 noundef zeroext false) #14
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %4, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %60) #14
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i32 2, ptr %61, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %4, align 8
  %62 = load ptr, ptr %33, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 36
  %68 = load i16, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %70 = zext i16 %68 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 38
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef ptr @_ZN6Method24name_and_sig_as_C_stringEP5KlassP6SymbolS3_(ptr noundef %66, ptr noundef %72, ptr noundef %77) #14
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.11, ptr noundef %78, i32 noundef %45) #14
  %.sroa.0.0.copyload.i30 = load i32, ptr %39, align 8
  store i32 %.sroa.0.0.copyload.i30, ptr %5, align 4
  call void @_ZNK11AccessFlags8print_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull %4) #14
  %.sroa.0.0.copyload.i.i = load i32, ptr %39, align 8
  %79 = and i32 %.sroa.0.0.copyload.i.i, 1024
  %.not61 = icmp eq i32 %79, 0
  br i1 %.not61, label %.sink.split, label %81

.sink.split:                                      ; preds = %48
  %80 = and i32 %.sroa.0.0.copyload.i.i, 2
  %.not62 = icmp eq i32 %80, 0
  %.str.12..str.13 = select i1 %.not62, ptr @.str.12, ptr @.str.13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %.str.12..str.13) #14
  br label %81

81:                                               ; preds = %.sink.split, %48
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #14
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %4) #14
  %82 = load ptr, ptr %53, align 8
  %.not.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i, label %84, label %83

83:                                               ; preds = %81
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %51, i64 noundef %59) #14
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %53) #14
  br label %84

84:                                               ; preds = %83, %81
  %85 = load ptr, ptr %54, align 8
  %.not8.i.i.i.i = icmp eq ptr %85, %55
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %86

86:                                               ; preds = %84
  store ptr %53, ptr %52, align 8
  store ptr %55, ptr %54, align 8
  store ptr %57, ptr %56, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

87:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %89 = load i32, ptr %88, align 4
  %90 = or disjoint i32 %40, 83951616
  %91 = getelementptr inbounds nuw i8, ptr %38, i64 164
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 512
  %.not57 = icmp eq i32 %93, 0
  br i1 %.not57, label %103, label %94

94:                                               ; preds = %87
  %95 = load ptr, ptr %1, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 164
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 512
  %.not58 = icmp eq i32 %98, 0
  br i1 %.not58, label %101, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr @_ZN9vmClasses8_klassesE, align 8
  br label %101

101:                                              ; preds = %99, %94
  %.025 = phi ptr [ %100, %99 ], [ %95, %94 ]
  %102 = trunc i32 %.sroa.0.0.copyload.i to i1
  br i1 %102, label %103, label %_ZNK6HandleclEv.exit41

103:                                              ; preds = %101, %87
  %.129 = phi ptr [ %38, %87 ], [ %.025, %101 ]
  %104 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not59 = icmp eq ptr %104, null
  br i1 %.not59, label %_ZN12ResourceMarkD2Ev.exit, label %105

105:                                              ; preds = %103
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 800
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %116 = load i64, ptr %115, align 8
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %6, i1 noundef zeroext false) #14
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %6, align 8
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %117) #14
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i32 2, ptr %118, align 8
  %.sroa.21.0..sroa_idx.i.i33 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i33, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %6, align 8
  %119 = load ptr, ptr %33, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 36
  %125 = load i16, ptr %124, align 4
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 72
  %127 = zext i16 %125 to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %119, i64 38
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef ptr @_ZN6Method24name_and_sig_as_C_stringEP5KlassP6SymbolS3_(ptr noundef %123, ptr noundef %129, ptr noundef %134) #14
  %136 = load ptr, ptr %.129, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 64
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef ptr %138(ptr noundef nonnull align 8 dereferenceable(464) %.129) #14
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.14, ptr noundef %135, ptr noundef %139, i32 noundef %89) #14
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %.sroa.0.0.copyload.i34 = load i32, ptr %141, align 8
  store i32 %.sroa.0.0.copyload.i34, ptr %7, align 4
  call void @_ZNK11AccessFlags8print_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull %6) #14
  %142 = call noundef zeroext i1 @_ZNK6Method17is_default_methodEv(ptr noundef nonnull align 8 dereferenceable(88) %140) #14
  br i1 %142, label %143, label %144

143:                                              ; preds = %105
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.12) #14
  br label %144

144:                                              ; preds = %143, %105
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %6) #14
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %6) #14
  %145 = load ptr, ptr %110, align 8
  %.not.i.i.i.i35 = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i35, label %147, label %146

146:                                              ; preds = %144
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %108, i64 noundef %116) #14
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %110) #14
  br label %147

147:                                              ; preds = %146, %144
  %148 = load ptr, ptr %111, align 8
  %.not8.i.i.i.i36 = icmp eq ptr %148, %112
  br i1 %.not8.i.i.i.i36, label %_ZN12ResourceMarkD2Ev.exit, label %149

149:                                              ; preds = %147
  store ptr %110, ptr %109, align 8
  store ptr %112, ptr %111, align 8
  store ptr %114, ptr %113, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

150:                                              ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %151 = and i32 %.sroa.0.0.copyload.i, 8
  %.not = icmp eq i32 %151, 0
  br i1 %.not, label %154, label %152

152:                                              ; preds = %150
  %153 = or disjoint i32 %40, 100728832
  br label %_ZN12ResourceMarkD2Ev.exit

154:                                              ; preds = %150
  %155 = tail call noundef zeroext i1 @_ZNK6Method14is_initializerEv(ptr noundef nonnull align 8 dereferenceable(88) %10) #14
  br i1 %155, label %156, label %158

156:                                              ; preds = %154
  %157 = or disjoint i32 %40, 117571584
  br label %_ZN12ResourceMarkD2Ev.exit

158:                                              ; preds = %154
  %159 = or disjoint i32 %40, 117506048
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %149, %147, %86, %84, %152, %158, %156, %103, %43
  %160 = phi ptr [ %10, %158 ], [ %10, %43 ], [ %10, %86 ], [ %10, %103 ], [ %10, %152 ], [ %10, %156 ], [ %10, %84 ], [ %140, %147 ], [ %140, %149 ]
  %.028 = phi ptr [ %38, %158 ], [ %38, %43 ], [ %38, %86 ], [ %.129, %103 ], [ %38, %152 ], [ %38, %156 ], [ %38, %84 ], [ %.129, %147 ], [ %.129, %149 ]
  %.027 = phi i32 [ %159, %158 ], [ %46, %43 ], [ %46, %86 ], [ %90, %103 ], [ %153, %152 ], [ %157, %156 ], [ %46, %84 ], [ %90, %147 ], [ %90, %149 ]
  %.026 = phi i32 [ -2, %158 ], [ %45, %43 ], [ %45, %86 ], [ %89, %103 ], [ -2, %152 ], [ -2, %156 ], [ %45, %84 ], [ %89, %147 ], [ %89, %149 ]
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 28
  %164 = load i32, ptr %163, align 4
  %165 = shl i32 %164, 9
  %166 = and i32 %165, 1048576
  %spec.select = or i32 %166, %.027
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i39 = load ptr, ptr %167, align 8
  %168 = icmp eq ptr %0, null
  br i1 %168, label %_ZNK6HandleclEv.exit, label %169

169:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit
  %170 = load ptr, ptr %0, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %_ZN12ResourceMarkD2Ev.exit, %169
  %171 = phi ptr [ %170, %169 ], [ null, %_ZN12ResourceMarkD2Ev.exit ]
  call void @_ZN27java_lang_invoke_MemberName9set_flagsEP7oopDesci(ptr noundef %171, i32 noundef %spec.select) #14
  %172 = icmp eq ptr %.sroa.0.0.copyload.i39, null
  br i1 %172, label %_ZNK6HandleclEv.exit40, label %173

173:                                              ; preds = %_ZNK6HandleclEv.exit
  %174 = load ptr, ptr %.sroa.0.0.copyload.i39, align 8
  br label %_ZNK6HandleclEv.exit40

_ZNK6HandleclEv.exit40:                           ; preds = %_ZNK6HandleclEv.exit, %173
  %175 = phi ptr [ %174, %173 ], [ null, %_ZNK6HandleclEv.exit ]
  call void @_ZN27java_lang_invoke_MemberName10set_methodEP7oopDescS1_(ptr noundef %171, ptr noundef %175) #14
  %176 = sext i32 %.026 to i64
  call void @_ZN27java_lang_invoke_MemberName11set_vmindexEP7oopDescl(ptr noundef %171, i64 noundef %176) #14
  %177 = getelementptr inbounds nuw i8, ptr %.028, i64 112
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %_ZNK5Klass11java_mirrorEv.exit, label %180

180:                                              ; preds = %_ZNK6HandleclEv.exit40
  %181 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %182 = call noundef ptr %181(ptr noundef nonnull %178) #14
  br label %_ZNK5Klass11java_mirrorEv.exit

_ZNK5Klass11java_mirrorEv.exit:                   ; preds = %_ZNK6HandleclEv.exit40, %180
  %183 = phi ptr [ %182, %180 ], [ null, %_ZNK6HandleclEv.exit40 ]
  call void @_ZN27java_lang_invoke_MemberName9set_clazzEP7oopDescS1_(ptr noundef %171, ptr noundef %183) #14
  br i1 %168, label %_ZNK6HandleclEv.exit41, label %184

184:                                              ; preds = %_ZNK5Klass11java_mirrorEv.exit
  %185 = load ptr, ptr %0, align 8
  br label %_ZNK6HandleclEv.exit41

_ZNK6HandleclEv.exit41:                           ; preds = %184, %_ZNK5Klass11java_mirrorEv.exit, %_ZN12methodHandleC2EP6ThreadP6Method.exit, %101
  %.0 = phi ptr [ null, %101 ], [ null, %_ZN12methodHandleC2EP6ThreadP6Method.exit ], [ %185, %184 ], [ null, %_ZNK5Klass11java_mirrorEv.exit ]
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %.0
}

declare noundef ptr @_ZN29java_lang_reflect_Constructor5clazzEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN29java_lang_reflect_Constructor4slotEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK8CallInfo15resolved_methodEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_ZN6Method24name_and_sig_as_C_stringEP5KlassP6SymbolS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK11AccessFlags8print_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #1

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #14
  ret void
}

declare noundef zeroext i1 @_ZNK6Method17is_default_methodEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK6Method14is_initializerEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare void @_ZN27java_lang_invoke_MemberName9set_flagsEP7oopDesci(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN27java_lang_invoke_MemberName10set_methodEP7oopDescS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27java_lang_invoke_MemberName11set_vmindexEP7oopDescl(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN27java_lang_invoke_MemberName9set_clazzEP7oopDescS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK15fieldDescriptor16is_trusted_finalEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13MethodHandles28field_signature_type_or_nullEP6Symbol(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZL18object_java_mirrorv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = tail call noundef zeroext i8 @_ZN9Signature10basic_typeEi(i32 noundef %6) #14
  %8 = add i8 %7, -4
  %9 = icmp ult i8 %8, 8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = tail call noundef ptr @_ZN15java_lang_Class16primitive_mirrorE9BasicType(i8 noundef zeroext %7) #14
  br label %_ZL18object_java_mirrorv.exit

12:                                               ; preds = %3
  %13 = icmp eq i8 %7, 12
  br i1 %13, label %14, label %_ZL18object_java_mirrorv.exit

14:                                               ; preds = %12
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 7456), align 8
  %16 = icmp eq ptr %0, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load ptr, ptr @_ZN9vmClasses8_klassesE, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZL18object_java_mirrorv.exit, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull %20) #14
  br label %_ZL18object_java_mirrorv.exit

25:                                               ; preds = %14
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 7472), align 8
  %27 = icmp eq ptr %0, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 16), align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZL18object_java_mirrorv.exit, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull %31) #14
  br label %_ZL18object_java_mirrorv.exit

36:                                               ; preds = %25
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 7480), align 8
  %38 = icmp eq ptr %0, %37
  br i1 %38, label %39, label %_ZL18object_java_mirrorv.exit

39:                                               ; preds = %36
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 8), align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZL18object_java_mirrorv.exit, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull %42) #14
  br label %_ZL18object_java_mirrorv.exit

_ZL18object_java_mirrorv.exit:                    ; preds = %44, %39, %33, %28, %22, %17, %12, %36, %1, %10
  %.0 = phi ptr [ null, %1 ], [ %11, %10 ], [ null, %12 ], [ null, %17 ], [ null, %28 ], [ null, %36 ], [ %24, %22 ], [ %35, %33 ], [ %46, %44 ], [ null, %39 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13MethodHandles18field_name_or_nullEP6Symbol(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_ZN11StringTable6lookupEP6Symbol(ptr noundef nonnull %0) #14
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13MethodHandles28is_method_handle_invoke_nameEP5KlassP6Symbol(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %class.ArgumentCount, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 2120), align 8
  %.not = icmp eq ptr %8, %9
  br i1 %.not, label %12, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 2128), align 8
  %.not28 = icmp eq ptr %8, %11
  br i1 %.not28, label %12, label %.loopexit

12:                                               ; preds = %10, %6
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 7368), align 8
  %14 = tail call noundef ptr @_ZNK13InstanceKlass11find_methodEPK6SymbolS2_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %13) #14
  %.not29 = icmp eq ptr %14, null
  br i1 %.not29, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.sroa.0.0.copyload.i = load i32, ptr %16, align 8
  %17 = and i32 %.sroa.0.0.copyload.i, 384
  %18 = icmp eq i32 %17, 384
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %15, %12
  %20 = call noundef i32 @_ZNK13InstanceKlass19find_method_by_nameEPK6SymbolPi(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef nonnull %3) #14
  %21 = icmp ne i32 %20, -1
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %20, %22
  %or.cond = select i1 %21, i1 %23, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = sext i32 %20 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %.critedge
  %28 = phi i32 [ %22, %.lr.ph ], [ %49, %.critedge ]
  %indvars.iv = phi i64 [ %26, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = getelementptr inbounds [8 x i8], ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %.sroa.0.0.copyload.i30 = load i32, ptr %33, align 8
  %34 = and i32 %.sroa.0.0.copyload.i30, 384
  %35 = icmp eq i32 %34, 384
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 38
  %42 = load i16, ptr %41, align 2
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %44 = zext i16 %42 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8
  call void @_ZN13ArgumentCountC1EP6Symbol(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %46) #14
  %47 = load i32, ptr %25, align 8
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %.loopexit, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %36
  %.pre = load i32, ptr %3, align 4
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %27
  %49 = phi i32 [ %.pre, %..critedge_crit_edge ], [ %28, %27 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %27, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %36, %.critedge, %19, %15, %10, %2
  %.0 = phi i1 [ false, %19 ], [ false, %2 ], [ false, %10 ], [ true, %15 ], [ true, %36 ], [ false, %.critedge ]
  ret i1 %.0
}

declare noundef ptr @_ZNK13InstanceKlass11find_methodEPK6SymbolS2_(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK13InstanceKlass19find_method_by_nameEPK6SymbolPi(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN13ArgumentCountC1EP6Symbol(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13MethodHandles36signature_polymorphic_intrinsic_nameE13vmIntrinsicID(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %switch.tableidx = add i32 %0, -397
  %2 = icmp ult i32 %switch.tableidx, 6
  br i1 %2, label %switch.lookup, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  %5 = tail call noundef ptr @_ZN12vmIntrinsics7name_atE13vmIntrinsicID(i32 noundef %0) #14
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.6, i32 noundef 438, ptr noundef nonnull @.str.15, i32 noundef %0, ptr noundef %5) #15
  unreachable

switch.lookup:                                    ; preds = %1
  %6 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN13MethodHandles36signature_polymorphic_intrinsic_nameE13vmIntrinsicID, i64 %6
  %switch.load = load ptr, ptr %switch.gep, align 8
  %.0 = load ptr, ptr %switch.load, align 8
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 182, 234) i32 @_ZN13MethodHandles40signature_polymorphic_intrinsic_bytecodeE13vmIntrinsicID(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %switch.tableidx = add i32 %0, -397
  %2 = icmp ult i32 %switch.tableidx, 5
  br i1 %2, label %switch.lookup, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  %5 = tail call noundef ptr @_ZN12vmIntrinsics7name_atE13vmIntrinsicID(i32 noundef %0) #14
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.6, i32 noundef 451, ptr noundef nonnull @.str.16, i32 noundef %0, ptr noundef %5) #15
  unreachable

switch.lookup:                                    ; preds = %1
  %6 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN13MethodHandles40signature_polymorphic_intrinsic_bytecodeE13vmIntrinsicID, i64 %6
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 10) i32 @_ZN13MethodHandles40signature_polymorphic_intrinsic_ref_kindE13vmIntrinsicID(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %switch.tableidx = add i32 %0, -397
  %2 = icmp ult i32 %switch.tableidx, 6
  br i1 %2, label %switch.lookup, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  %5 = tail call noundef ptr @_ZN12vmIntrinsics7name_atE13vmIntrinsicID(i32 noundef %0) #14
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.6, i32 noundef 465, ptr noundef nonnull @.str.15, i32 noundef %0, ptr noundef %5) #15
  unreachable

switch.lookup:                                    ; preds = %1
  %6 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN13MethodHandles40signature_polymorphic_intrinsic_ref_kindE13vmIntrinsicID, i64 %6
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 403) i32 @_ZN13MethodHandles29signature_polymorphic_name_idEP6Symbol(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef i32 @_ZN9vmSymbols8find_sidEPK6Symbol(ptr noundef %0) #14
  %switch.tableidx = add i32 %2, -229
  %3 = icmp ult i32 %switch.tableidx, 9
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 319, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %3, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 464), align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call noundef zeroext i1 @_ZN13MethodHandles28is_method_handle_invoke_nameEP5KlassP6Symbol(ptr noundef nonnull %5, ptr noundef %0)
  br i1 %7, label %14, label %8

8:                                                ; preds = %6, %4
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 472), align 8
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call noundef zeroext i1 @_ZN13MethodHandles28is_method_handle_invoke_nameEP5KlassP6Symbol(ptr noundef nonnull %9, ptr noundef %0)
  br i1 %11, label %14, label %12

12:                                               ; preds = %10, %8
  br label %14

switch.lookup:                                    ; preds = %1
  %13 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN13MethodHandles29signature_polymorphic_name_idEP5KlassP6Symbol, i64 %13
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %14

14:                                               ; preds = %switch.lookup, %10, %6, %12
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ 396, %6 ], [ 0, %12 ], [ 396, %10 ]
  ret i32 %.0
}

declare noundef i32 @_ZN9vmSymbols8find_sidEPK6Symbol(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 403) i32 @_ZN13MethodHandles29signature_polymorphic_name_idEP5KlassP6Symbol(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %23, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 2120), align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 2128), align 8
  %10 = icmp eq ptr %5, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %8, %3
  %12 = tail call noundef i32 @_ZN9vmSymbols8find_sidEPK6Symbol(ptr noundef %1) #14
  %switch.tableidx = add i32 %12, -229
  %13 = icmp ult i32 %switch.tableidx, 9
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 319, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %13, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 464), align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call noundef zeroext i1 @_ZN13MethodHandles28is_method_handle_invoke_nameEP5KlassP6Symbol(ptr noundef nonnull %15, ptr noundef %1)
  br i1 %17, label %_ZN13MethodHandles29signature_polymorphic_name_idEP6Symbol.exit.thread, label %18

18:                                               ; preds = %16, %14
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 472), align 8
  %.not10.i = icmp eq ptr %19, null
  br i1 %.not10.i, label %_ZN13MethodHandles29signature_polymorphic_name_idEP6Symbol.exit, label %20

20:                                               ; preds = %18
  %21 = tail call noundef zeroext i1 @_ZN13MethodHandles28is_method_handle_invoke_nameEP5KlassP6Symbol(ptr noundef nonnull %19, ptr noundef %1)
  br i1 %21, label %_ZN13MethodHandles29signature_polymorphic_name_idEP6Symbol.exit.thread, label %_ZN13MethodHandles29signature_polymorphic_name_idEP6Symbol.exit

_ZN13MethodHandles29signature_polymorphic_name_idEP6Symbol.exit: ; preds = %20, %18
  %22 = tail call noundef zeroext i1 @_ZN13MethodHandles28is_method_handle_invoke_nameEP5KlassP6Symbol(ptr noundef nonnull %0, ptr noundef %1)
  br i1 %22, label %_ZN13MethodHandles29signature_polymorphic_name_idEP6Symbol.exit.thread, label %23

23:                                               ; preds = %_ZN13MethodHandles29signature_polymorphic_name_idEP6Symbol.exit, %8, %2
  br label %_ZN13MethodHandles29signature_polymorphic_name_idEP6Symbol.exit.thread

switch.lookup:                                    ; preds = %11
  %24 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN13MethodHandles29signature_polymorphic_name_idEP5KlassP6Symbol, i64 %24
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN13MethodHandles29signature_polymorphic_name_idEP6Symbol.exit.thread

_ZN13MethodHandles29signature_polymorphic_name_idEP6Symbol.exit.thread: ; preds = %switch.lookup, %20, %16, %_ZN13MethodHandles29signature_polymorphic_name_idEP6Symbol.exit, %23
  %.0 = phi i32 [ 0, %23 ], [ 396, %_ZN13MethodHandles29signature_polymorphic_name_idEP6Symbol.exit ], [ 396, %20 ], [ 396, %16 ], [ %switch.load, %switch.lookup ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13MethodHandles36is_signature_polymorphic_public_nameEP5KlassP6Symbol(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %class.ArgumentCount, align 8
  %5 = tail call noundef i32 @_ZN13MethodHandles29signature_polymorphic_name_idEP5KlassP6Symbol(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = call noundef i32 @_ZNK13InstanceKlass19find_method_by_nameEPK6SymbolPi(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef nonnull %3) #14
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = sext i32 %7 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %.critedge
  %14 = phi i32 [ %8, %.lr.ph ], [ %35, %.critedge ]
  %indvars.iv = phi i64 [ %12, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = getelementptr inbounds [8 x i8], ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.sroa.0.0.copyload.i = load i32, ptr %19, align 8
  %20 = and i32 %.sroa.0.0.copyload.i, 385
  %21 = icmp eq i32 %20, 385
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 38
  %28 = load i16, ptr %27, align 2
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %30 = zext i16 %28 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8
  call void @_ZN13ArgumentCountC1EP6Symbol(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %32) #14
  %33 = load i32, ptr %11, align 8
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %.loopexit, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %22
  %.pre = load i32, ptr %3, align 4
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %13
  %35 = phi i32 [ %.pre, %..critedge_crit_edge ], [ %14, %13 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %13, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %22, %.critedge, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ true, %22 ], [ false, %.critedge ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13MethodHandles16lookup_signatureEP7oopDescbP10JavaThread(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr @UseCompressedClassPointers, align 1
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %6, label %_ZN27java_lang_invoke_MethodType11is_instanceEP7oopDesc.exit, label %_ZN27java_lang_invoke_MethodType11is_instanceEP7oopDesc.exit.thread

_ZN27java_lang_invoke_MethodType11is_instanceEP7oopDesc.exit: ; preds = %4
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %10 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %11 = zext i32 %8 to i64
  %12 = zext nneg i32 %10 to i64
  %13 = shl i64 %11, %12
  %14 = getelementptr i8, ptr %9, i64 %13
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 512), align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %20, label %_ZN15java_lang_Class11is_instanceEP7oopDesc.exit

_ZN27java_lang_invoke_MethodType11is_instanceEP7oopDesc.exit.thread: ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 512), align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %_ZN15java_lang_Class11is_instanceEP7oopDesc.exit.thread

20:                                               ; preds = %_ZN27java_lang_invoke_MethodType11is_instanceEP7oopDesc.exit.thread, %_ZN27java_lang_invoke_MethodType11is_instanceEP7oopDesc.exit
  %21 = tail call noundef ptr @_ZN27java_lang_invoke_MethodType12as_signatureEP7oopDescb(ptr noundef nonnull %0, i1 noundef zeroext %1) #14
  br label %51

_ZN15java_lang_Class11is_instanceEP7oopDesc.exit: ; preds = %_ZN27java_lang_invoke_MethodType11is_instanceEP7oopDesc.exit
  %22 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %23 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %24 = zext i32 %8 to i64
  %25 = zext nneg i32 %23 to i64
  %26 = shl i64 %24, %25
  %27 = getelementptr i8, ptr %22, i64 %26
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 16), align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %33, label %35

_ZN15java_lang_Class11is_instanceEP7oopDesc.exit.thread: ; preds = %_ZN27java_lang_invoke_MethodType11is_instanceEP7oopDesc.exit.thread
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 16), align 8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %.thread20

33:                                               ; preds = %_ZN15java_lang_Class11is_instanceEP7oopDesc.exit.thread, %_ZN15java_lang_Class11is_instanceEP7oopDesc.exit
  %34 = tail call noundef ptr @_ZN15java_lang_Class12as_signatureEP7oopDescb(ptr noundef nonnull %0, i1 noundef zeroext false) #14
  br label %51

35:                                               ; preds = %_ZN15java_lang_Class11is_instanceEP7oopDesc.exit
  %36 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %37 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %38 = zext i32 %8 to i64
  %39 = zext nneg i32 %37 to i64
  %40 = shl i64 %38, %39
  %41 = getelementptr i8, ptr %36, i64 %40
  br label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit

.thread20:                                        ; preds = %_ZN15java_lang_Class11is_instanceEP7oopDesc.exit.thread
  %42 = load ptr, ptr %7, align 8
  br label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit

_ZN16java_lang_String11is_instanceEP7oopDesc.exit: ; preds = %35, %.thread20
  %.0.i.i15 = phi ptr [ %41, %35 ], [ %42, %.thread20 ]
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 8), align 8
  %44 = icmp eq ptr %.0.i.i15, %43
  br i1 %44, label %45, label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread

45:                                               ; preds = %_ZN16java_lang_String11is_instanceEP7oopDesc.exit
  br i1 %1, label %46, label %48

46:                                               ; preds = %45
  %47 = tail call noundef ptr @_ZN16java_lang_String9as_symbolEP7oopDesc(ptr noundef nonnull %0) #14
  br label %51

48:                                               ; preds = %45
  %49 = tail call noundef ptr @_ZN16java_lang_String17as_symbol_or_nullEP7oopDesc(ptr noundef nonnull %0) #14
  br label %51

_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread: ; preds = %3, %_ZN16java_lang_String11is_instanceEP7oopDesc.exit
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1328), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %2, ptr noundef nonnull @.str.6, i32 noundef 549, ptr noundef %50, ptr noundef nonnull @.str.17) #14
  br label %51

51:                                               ; preds = %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread, %48, %46, %33, %20
  %.0 = phi ptr [ %21, %20 ], [ %34, %33 ], [ %47, %46 ], [ %49, %48 ], [ null, %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread ]
  ret ptr %.0
}

declare noundef ptr @_ZN27java_lang_invoke_MethodType12as_signatureEP7oopDescb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN15java_lang_Class12as_signatureEP7oopDescb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN16java_lang_String9as_symbolEP7oopDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13MethodHandles23is_basic_type_signatureEP6Symbol(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.SignatureStream, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i16, ptr %3, align 4
  %.not.i.i = icmp ne i16 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %6 = load i8, ptr %5, align 2
  %7 = icmp eq i8 %6, 40
  %.0.i.i = select i1 %.not.i.i, i1 %7, i1 false
  call void @_ZN15SignatureStreamC1EPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %0, i1 noundef zeroext %.0.i.i) #14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %22
  %14 = load i8, ptr %11, align 8
  switch i8 %14, label %._crit_edge [
    i8 12, label %15
    i8 14, label %22
    i8 10, label %22
    i8 11, label %22
    i8 6, label %22
    i8 7, label %22
  ]

15:                                               ; preds = %13
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %18 = load i32, ptr %12, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(19) @_ZL7OBJ_SIG, i64 noundef 18) #16
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %._crit_edge

22:                                               ; preds = %15, %13, %13, %13, %13, %13
  call void @_ZN15SignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #14
  %23 = load i32, ptr %8, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %._crit_edge, label %13, !llvm.loop !10

._crit_edge:                                      ; preds = %22, %15, %13, %1
  %.lcssa = phi i1 [ true, %1 ], [ false, %13 ], [ false, %15 ], [ true, %22 ]
  call void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #14
  ret i1 %.lcssa
}

declare void @_ZN15SignatureStreamC1EPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare void @_ZN15SignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13MethodHandles27lookup_basic_type_signatureEP6Symbolb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.SignatureStream, align 8
  %4 = alloca %class.stringStream, align 8
  %5 = alloca %class.ArgumentCount, align 8
  %6 = alloca %class.SignatureStream, align 8
  %7 = icmp eq ptr %0, null
  br i1 %7, label %_ZN12ResourceMarkD2Ev.exit, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i16, ptr %9, align 4
  %.not.i.i.i = icmp ne i16 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %12 = load i8, ptr %11, align 2
  %13 = icmp eq i8 %12, 40
  %.0.i.i.i = select i1 %.not.i.i.i, i1 %13, i1 false
  call void @_ZN15SignatureStreamC1EPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %0, i1 noundef zeroext %.0.i.i.i) #14
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %19

19:                                               ; preds = %28, %.lr.ph.i
  %20 = load i8, ptr %17, align 8
  switch i8 %20, label %31 [
    i8 12, label %21
    i8 14, label %28
    i8 10, label %28
    i8 11, label %28
    i8 6, label %28
    i8 7, label %28
  ]

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 6
  %24 = load i32, ptr %18, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(19) @_ZL7OBJ_SIG, i64 noundef 18) #16
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %28, label %31

28:                                               ; preds = %21, %19, %19, %19, %19, %19
  call void @_ZN15SignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #14
  %29 = load i32, ptr %14, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.loopexit, label %19, !llvm.loop !10

.loopexit:                                        ; preds = %28, %8
  call void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #14
  br label %_ZN12ResourceMarkD2Ev.exit

31:                                               ; preds = %21, %19
  call void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %32 = load i16, ptr %9, align 4
  %.not.i.i = icmp ne i16 %32, 0
  %33 = load i8, ptr %11, align 2
  %34 = icmp eq i8 %33, 40
  %.0.i.i = select i1 %.not.i.i, i1 %34, i1 false
  br i1 %.0.i.i, label %43, label %35

35:                                               ; preds = %31
  %36 = sext i8 %33 to i32
  %37 = call noundef zeroext i8 @_ZN9Signature10basic_typeEi(i32 noundef %36) #14
  %38 = add i8 %37, -4
  %switch.and.i = and i8 %38, -6
  %switch.selectcmp.i = icmp eq i8 %switch.and.i, 0
  br i1 %switch.selectcmp.i, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 6992), align 8
  br label %_ZN12ResourceMarkD2Ev.exit

41:                                               ; preds = %35
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 7456), align 8
  br label %_ZN12ResourceMarkD2Ev.exit

43:                                               ; preds = %31
  %44 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 800
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %55 = load i64, ptr %54, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %4, i64 noundef 128) #14
  call void @_ZN12outputStream3putEc(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 noundef signext 40) #14
  br i1 %1, label %56, label %60

56:                                               ; preds = %43
  call void @_ZN13ArgumentCountC1EP6Symbol(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull %0) #14
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %58 = load i32, ptr %57, align 8
  %59 = add nsw i32 %58, -1
  br label %60

60:                                               ; preds = %56, %43
  %.023 = phi i32 [ %59, %56 ], [ -1, %43 ]
  call void @_ZN15SignatureStreamC1EPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %0, i1 noundef zeroext true) #14
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %78

._crit_edge:                                      ; preds = %104, %60
  call void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #14
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %70 = load i64, ptr %69, align 8
  %71 = trunc i64 %70 to i32
  %72 = call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef %68, i32 noundef %71) #14
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %4) #14
  %73 = load ptr, ptr %49, align 8
  %.not.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i, label %75, label %74

74:                                               ; preds = %._crit_edge
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %47, i64 noundef %55) #14
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %49) #14
  br label %75

75:                                               ; preds = %74, %._crit_edge
  %76 = load ptr, ptr %50, align 8
  %.not8.i.i.i.i = icmp eq ptr %76, %51
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %77

77:                                               ; preds = %75
  store ptr %49, ptr %48, align 8
  store ptr %51, ptr %50, align 8
  store ptr %53, ptr %52, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

78:                                               ; preds = %.lr.ph, %104
  %79 = phi i32 [ %62, %.lr.ph ], [ %106, %104 ]
  %.02131 = phi i32 [ 0, %.lr.ph ], [ %105, %104 ]
  %80 = load i8, ptr %64, align 8
  %81 = icmp eq i32 %79, 3
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  call void @_ZN12outputStream3putEc(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 noundef signext 41) #14
  br label %83

83:                                               ; preds = %82, %78
  %84 = icmp eq i32 %.02131, %.023
  br i1 %84, label %85, label %94

85:                                               ; preds = %83
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 6
  %88 = load i32, ptr %65, align 8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load i32, ptr %66, align 4
  %92 = sub nsw i32 %91, %88
  %93 = sext i32 %92 to i64
  call void @_ZN12stringStream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(129) %4, ptr noundef nonnull %90, i64 noundef %93) #14
  br label %104

94:                                               ; preds = %83
  %95 = and i8 %80, -2
  %or.cond.i = icmp eq i8 %95, 12
  br i1 %or.cond.i, label %96, label %_Z17is_reference_type9BasicTypeb.exit

96:                                               ; preds = %94
  call void @_ZN12stringStream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(129) %4, ptr noundef nonnull @_ZL7OBJ_SIG, i64 noundef 18) #14
  br label %104

_Z17is_reference_type9BasicTypeb.exit:            ; preds = %94
  %97 = add i8 %80, -4
  %switch.and.i25 = and i8 %97, -6
  %switch.selectcmp.i26 = icmp eq i8 %switch.and.i25, 0
  %spec.select = select i1 %switch.selectcmp.i26, i8 10, i8 %80
  %98 = icmp ult i8 %spec.select, 20
  br i1 %98, label %99, label %_Z9type2char9BasicType.exit

99:                                               ; preds = %_Z17is_reference_type9BasicTypeb.exit
  %100 = zext nneg i8 %spec.select to i64
  %101 = getelementptr inbounds nuw i8, ptr @type2char_tab, i64 %100
  %102 = load i8, ptr %101, align 1
  br label %_Z9type2char9BasicType.exit

_Z9type2char9BasicType.exit:                      ; preds = %_Z17is_reference_type9BasicTypeb.exit, %99
  %103 = phi i8 [ %102, %99 ], [ 0, %_Z17is_reference_type9BasicTypeb.exit ]
  call void @_ZN12outputStream3putEc(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 noundef signext %103) #14
  br label %104

104:                                              ; preds = %96, %_Z9type2char9BasicType.exit, %85
  %105 = add nuw nsw i32 %.02131, 1
  call void @_ZN15SignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #14
  %106 = load i32, ptr %61, align 4
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %._crit_edge, label %78, !llvm.loop !11

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %77, %75, %41, %39, %2, %.loopexit
  %.0 = phi ptr [ null, %2 ], [ %0, %.loopexit ], [ %42, %41 ], [ %40, %39 ], [ %72, %75 ], [ %72, %77 ]
  ret ptr %.0
}

declare void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #1

declare void @_ZN12outputStream3putEc(ptr noundef nonnull align 8 dereferenceable(56), i8 noundef signext) local_unnamed_addr #1

declare void @_ZN12stringStream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(129), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13MethodHandles32print_as_basic_type_signature_onEP12outputStreamP6Symbol(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.SignatureStream, align 8
  %.not = icmp eq ptr %0, null
  %4 = load ptr, ptr @tty, align 8
  %5 = select i1 %.not, ptr %4, ptr %0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 40
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @_ZN12outputStream3putEc(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 noundef signext 40) #14
  br label %10

10:                                               ; preds = %9, %2
  call void @_ZN15SignatureStreamC1EPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %1, i1 noundef zeroext %8) #14
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 20
  br label %17

._crit_edge:                                      ; preds = %40, %10
  call void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #14
  ret void

17:                                               ; preds = %.lr.ph, %40
  %18 = phi i32 [ %12, %.lr.ph ], [ %41, %40 ]
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @_ZN12outputStream3putEc(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 noundef signext 41) #14
  br label %21

21:                                               ; preds = %17, %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 6
  %24 = load i32, ptr %14, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %15, align 8
  %28 = icmp eq i8 %27, 13
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  call void @_ZN12outputStream3putEc(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 noundef signext 91) #14
  %30 = load i8, ptr %15, align 8
  %31 = icmp eq i8 %30, 13
  %32 = load i32, ptr %16, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %37 = load i8, ptr %36, align 1
  br label %40

38:                                               ; preds = %21
  %39 = load i8, ptr %26, align 1
  br label %40

40:                                               ; preds = %29, %38, %35
  %.sink = phi i8 [ %39, %38 ], [ %37, %35 ], [ 76, %29 ]
  call void @_ZN12outputStream3putEc(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 noundef signext %.sink) #14
  call void @_ZN15SignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #14
  %41 = load i32, ptr %11, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %._crit_edge, label %17, !llvm.loop !12
}

declare noundef ptr @_ZN11StringTable6lookupEP6Symbol(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN15java_lang_Class16primitive_mirrorE9BasicType(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN13MethodHandles18resolve_MemberNameE6HandleP5KlassibP10JavaThread(ptr readonly captures(address_is_null, ret: address, provenance) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.Handle, align 8
  %7 = alloca %class.CallInfo, align 8
  %8 = alloca %class.LinkInfo, align 8
  %9 = alloca %class.CallInfo, align 8
  %10 = alloca %class.LinkInfo, align 8
  %11 = alloca %class.fieldDescriptor, align 8
  %12 = alloca %class.LinkInfo, align 8
  %13 = icmp eq ptr %0, null
  br i1 %13, label %_ZNK6HandleclEv.exit, label %_ZNK6HandleclEv.exit.thread

_ZNK6HandleclEv.exit:                             ; preds = %5
  %14 = tail call noundef ptr @_ZN27java_lang_invoke_MemberName8vmtargetEP7oopDesc(ptr noundef null) #14
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %_ZNK6HandleclEv.exit100, label %_ZN16SymbolHandleBaseILb1EED2Ev.exit120

_ZNK6HandleclEv.exit.thread:                      ; preds = %5
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef ptr @_ZN27java_lang_invoke_MemberName8vmtargetEP7oopDesc(ptr noundef %15) #14
  %.not170 = icmp eq ptr %16, null
  br i1 %.not170, label %17, label %_ZN16SymbolHandleBaseILb1EED2Ev.exit120

17:                                               ; preds = %_ZNK6HandleclEv.exit.thread
  %18 = load ptr, ptr %0, align 8
  br label %_ZNK6HandleclEv.exit100

_ZNK6HandleclEv.exit100:                          ; preds = %_ZNK6HandleclEv.exit, %17
  %19 = phi ptr [ %18, %17 ], [ null, %_ZNK6HandleclEv.exit ]
  %20 = tail call noundef ptr @_ZN27java_lang_invoke_MemberName5clazzEP7oopDesc(ptr noundef %19) #14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %22

22:                                               ; preds = %_ZNK6HandleclEv.exit100
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 808
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %.not.i.i.i.i = icmp ult i64 %31, 8
  br i1 %.not.i.i.i.i, label %34, label %32

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %33, ptr %27, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

34:                                               ; preds = %22
  %35 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %24, i64 noundef 8, i32 noundef 0) #14
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %34, %32
  %.0.i.i.i.i = phi ptr [ %28, %32 ], [ %35, %34 ]
  store ptr %20, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %_ZNK6HandleclEv.exit100, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %_ZNK6HandleclEv.exit100 ]
  br i1 %13, label %_ZNK6HandleclEv.exit101, label %36

36:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %37 = load ptr, ptr %0, align 8
  br label %_ZNK6HandleclEv.exit101

_ZNK6HandleclEv.exit101:                          ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %36
  %38 = phi ptr [ %37, %36 ], [ null, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ]
  %39 = tail call noundef ptr @_ZN27java_lang_invoke_MemberName4nameEP7oopDesc(ptr noundef %38) #14
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit106, label %41

41:                                               ; preds = %_ZNK6HandleclEv.exit101
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 808
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %.not.i.i.i.i102 = icmp ult i64 %50, 8
  br i1 %.not.i.i.i.i102, label %53, label %51

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %52, ptr %46, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i103

53:                                               ; preds = %41
  %54 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %43, i64 noundef 8, i32 noundef 0) #14
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i103

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i103: ; preds = %53, %51
  %.0.i.i.i.i104 = phi ptr [ %47, %51 ], [ %54, %53 ]
  store ptr %39, ptr %.0.i.i.i.i104, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit106

_ZN6HandleC2EP6ThreadP7oopDesc.exit106:           ; preds = %_ZNK6HandleclEv.exit101, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i103
  %storemerge.i105 = phi ptr [ %.0.i.i.i.i104, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i103 ], [ null, %_ZNK6HandleclEv.exit101 ]
  br i1 %13, label %_ZNK6HandleclEv.exit107, label %55

55:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit106
  %56 = load ptr, ptr %0, align 8
  br label %_ZNK6HandleclEv.exit107

_ZNK6HandleclEv.exit107:                          ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit106, %55
  %57 = phi ptr [ %56, %55 ], [ null, %_ZN6HandleC2EP6ThreadP7oopDesc.exit106 ]
  %58 = tail call noundef ptr @_ZN27java_lang_invoke_MemberName4typeEP7oopDesc(ptr noundef %57) #14
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit112, label %60

60:                                               ; preds = %_ZNK6HandleclEv.exit107
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 808
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %.not.i.i.i.i108 = icmp ult i64 %69, 8
  br i1 %.not.i.i.i.i108, label %72, label %70

70:                                               ; preds = %60
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %71, ptr %65, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i109

72:                                               ; preds = %60
  %73 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %62, i64 noundef 8, i32 noundef 0) #14
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i109

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i109: ; preds = %72, %70
  %.0.i.i.i.i110 = phi ptr [ %66, %70 ], [ %73, %72 ]
  store ptr %58, ptr %.0.i.i.i.i110, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit112

_ZN6HandleC2EP6ThreadP7oopDesc.exit112:           ; preds = %_ZNK6HandleclEv.exit107, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i109
  %storemerge.i111 = phi ptr [ %.0.i.i.i.i110, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i109 ], [ null, %_ZNK6HandleclEv.exit107 ]
  br i1 %13, label %_ZNK6HandleclEv.exit113, label %74

74:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit112
  %75 = load ptr, ptr %0, align 8
  br label %_ZNK6HandleclEv.exit113

_ZNK6HandleclEv.exit113:                          ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit112, %74
  %76 = phi ptr [ %75, %74 ], [ null, %_ZN6HandleC2EP6ThreadP7oopDesc.exit112 ]
  %77 = tail call noundef i32 @_ZN27java_lang_invoke_MemberName5flagsEP7oopDesc(ptr noundef %76) #14
  %78 = lshr i32 %77, 24
  %79 = and i32 %78, 15
  %80 = add nsw i32 %79, -1
  %81 = icmp ult i32 %80, 9
  br i1 %81, label %84, label %82

82:                                               ; preds = %_ZNK6HandleclEv.exit113
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1328), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %4, ptr noundef nonnull @.str.6, i32 noundef 707, ptr noundef %83, ptr noundef nonnull @.str.18) #14
  br label %_ZN16SymbolHandleBaseILb1EED2Ev.exit120

84:                                               ; preds = %_ZNK6HandleclEv.exit113
  %85 = icmp eq ptr %storemerge.i, null
  %86 = icmp eq ptr %storemerge.i105, null
  %or.cond179 = or i1 %85, %86
  %87 = icmp eq ptr %storemerge.i111, null
  %or.cond180 = or i1 %or.cond179, %87
  br i1 %or.cond180, label %88, label %_ZNK6HandleclEv.exit114

88:                                               ; preds = %84
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %4, ptr noundef nonnull @.str.6, i32 noundef 714, ptr noundef %89, ptr noundef nonnull @.str.19) #14
  br label %_ZN16SymbolHandleBaseILb1EED2Ev.exit120

_ZNK6HandleclEv.exit114:                          ; preds = %84
  %90 = load ptr, ptr %storemerge.i, align 8
  %91 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %92 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %90, i32 noundef %91) #14
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZN16SymbolHandleBaseILb1EED2Ev.exit120, label %94

94:                                               ; preds = %_ZNK6HandleclEv.exit114
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %96 = load i32, ptr %95, align 4
  %97 = icmp slt i32 %96, 5
  br i1 %97, label %.thread171, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr @_ZN9vmClasses8_klassesE, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %.thread171

101:                                              ; preds = %98
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1328), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %4, ptr noundef nonnull @.str.6, i32 noundef 728, ptr noundef %102, ptr noundef nonnull @.str.20) #14
  br label %_ZN16SymbolHandleBaseILb1EED2Ev.exit120

.thread171:                                       ; preds = %94, %98
  %.0173 = phi ptr [ %99, %98 ], [ %92, %94 ]
  tail call void @_ZN13InstanceKlass10link_classEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464) %.0173, ptr noundef %4) #14
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not181 = icmp eq ptr %104, null
  br i1 %.not181, label %_ZNK6HandleclEv.exit115, label %_ZN16SymbolHandleBaseILb1EED2Ev.exit120

_ZNK6HandleclEv.exit115:                          ; preds = %.thread171
  %105 = load ptr, ptr %storemerge.i105, align 8
  %106 = tail call noundef ptr @_ZN16java_lang_String17as_symbol_or_nullEP7oopDesc(ptr noundef %105) #14
  %.not.i = icmp eq ptr %106, null
  br i1 %.not.i, label %_ZN16SymbolHandleBaseILb1EED2Ev.exit120, label %107

107:                                              ; preds = %_ZNK6HandleclEv.exit115
  %108 = load volatile i32, ptr %106, align 4
  %109 = and i32 %108, 65535
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  tail call void @_ZN24TempSymbolCleanupDelayer13delay_cleanupEP6Symbol(ptr noundef nonnull %106) #14
  br label %112

112:                                              ; preds = %107, %111
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 3064), align 8
  %114 = icmp eq ptr %106, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store i64 0, ptr %6, align 8
  br label %229

116:                                              ; preds = %112
  %117 = and i32 %77, 983040
  %118 = icmp eq i32 %117, 65536
  br i1 %118, label %119, label %_ZNK6HandleclEv.exit116

119:                                              ; preds = %116
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 464), align 8
  %121 = icmp eq ptr %.0173, %120
  br i1 %121, label %125, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 472), align 8
  %124 = icmp eq ptr %.0173, %123
  br i1 %124, label %125, label %_ZNK6HandleclEv.exit116

125:                                              ; preds = %122, %119
  %126 = and i32 %77, 218103808
  %or.cond = icmp eq i32 %126, 83886080
  %127 = icmp eq i32 %79, 6
  %or.cond4 = or i1 %or.cond, %127
  br i1 %or.cond4, label %128, label %_ZNK6HandleclEv.exit116

128:                                              ; preds = %125
  %129 = tail call noundef i32 @_ZN13MethodHandles29signature_polymorphic_name_idEP6Symbol(ptr noundef nonnull %106)
  %.not93 = icmp eq i32 %129, 0
  br i1 %.not93, label %_ZNK6HandleclEv.exit116, label %130

130:                                              ; preds = %128
  %131 = icmp samesign ult i32 %129, 398
  %not. = xor i1 %127, %131
  br label %_ZNK6HandleclEv.exit116

_ZNK6HandleclEv.exit116:                          ; preds = %130, %128, %125, %122, %116
  %132 = phi i1 [ false, %116 ], [ %not., %130 ], [ false, %128 ], [ false, %125 ], [ false, %122 ]
  %133 = load ptr, ptr %storemerge.i111, align 8
  %134 = tail call noundef ptr @_ZN13MethodHandles16lookup_signatureEP7oopDescbP10JavaThread(ptr noundef %133, i1 noundef zeroext %132, ptr noundef nonnull %4)
  %.not.i117 = icmp eq ptr %134, null
  br i1 %.not.i117, label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit118.thread, label %135

135:                                              ; preds = %_ZNK6HandleclEv.exit116
  %136 = load volatile i32, ptr %134, align 4
  %137 = and i32 %136, 65535
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit118

139:                                              ; preds = %135
  tail call void @_ZN24TempSymbolCleanupDelayer13delay_cleanupEP6Symbol(ptr noundef nonnull %134) #14
  br label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit118

_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit118:   ; preds = %135, %139
  %140 = load ptr, ptr %103, align 8
  %.not182 = icmp eq ptr %140, null
  br i1 %.not182, label %141, label %228

_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit118.thread: ; preds = %_ZNK6HandleclEv.exit116
  store i64 0, ptr %6, align 8
  br label %229

141:                                              ; preds = %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit118
  %142 = icmp ne ptr %1, null
  %143 = and i32 %2, 32
  %144 = icmp eq i32 %143, 0
  %.not97.not = and i1 %142, %144
  switch i32 %117, label %224 [
    i32 65536, label %145
    i32 131072, label %179
    i32 262144, label %205
  ]

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %146, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, i8 0, i64 16, i1 false)
  store ptr %106, ptr %8, align 8
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %134, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.0173, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %1, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, i8 0, i64 16, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %153 = zext i1 %142 to i8
  store i8 %153, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 49
  %155 = zext i1 %.not97.not to i8
  store i8 %155, ptr %154, align 1
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 50
  store i8 0, ptr %156, align 2
  switch i32 %79, label %159 [
    i32 6, label %157
    i32 9, label %158
  ]

157:                                              ; preds = %145
  call void @_ZN12LinkResolver19resolve_static_callER8CallInfoRK8LinkInfobP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(51) %8, i1 noundef zeroext false, ptr noundef nonnull %4) #14
  br label %164

158:                                              ; preds = %145
  call void @_ZN12LinkResolver22resolve_interface_callER8CallInfo6HandleP5KlassRK8LinkInfobP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr null, ptr noundef nonnull %.0173, ptr noundef nonnull align 8 dereferenceable(51) %8, i1 noundef zeroext false, ptr noundef nonnull %4) #14
  br label %164

159:                                              ; preds = %145
  br i1 %132, label %160, label %161

160:                                              ; preds = %159
  call void @_ZN12LinkResolver19resolve_handle_callER8CallInfoRK8LinkInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(51) %8, ptr noundef nonnull %4) #14
  br label %164

161:                                              ; preds = %159
  switch i32 %79, label %164 [
    i32 7, label %162
    i32 5, label %163
  ]

162:                                              ; preds = %161
  call void @_ZN12LinkResolver20resolve_special_callER8CallInfo6HandleRK8LinkInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr null, ptr noundef nonnull align 8 dereferenceable(51) %8, ptr noundef nonnull %4) #14
  br label %164

163:                                              ; preds = %161
  call void @_ZN12LinkResolver20resolve_virtual_callER8CallInfo6HandleP5KlassRK8LinkInfobP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr null, ptr noundef nonnull %.0173, ptr noundef nonnull align 8 dereferenceable(51) %8, i1 noundef zeroext false, ptr noundef nonnull %4) #14
  br label %164

164:                                              ; preds = %161, %158, %162, %163, %160, %157
  %165 = load ptr, ptr %103, align 8
  %.not188 = icmp eq ptr %165, null
  br i1 %.not188, label %169, label %166

166:                                              ; preds = %164
  br i1 %3, label %167, label %168

167:                                              ; preds = %166
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %4) #14
  br label %168

168:                                              ; preds = %167, %166
  store i64 0, ptr %6, align 8
  br label %177

169:                                              ; preds = %164
  %.sroa.0.0.copyload.i = load ptr, ptr %147, align 8
  %.not189 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not189, label %172, label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1328), align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %4, ptr noundef nonnull @.str.6, i32 noundef 804, ptr noundef %171, ptr noundef nonnull @.str.21) #14
  store i64 0, ptr %6, align 8
  br label %177

172:                                              ; preds = %169
  call void @_ZN8CallInfo24set_resolved_method_nameEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %4) #14
  %173 = load ptr, ptr %103, align 8
  %.not190 = icmp eq ptr %173, null
  br i1 %.not190, label %175, label %174

174:                                              ; preds = %172
  store i64 0, ptr %6, align 8
  br label %177

175:                                              ; preds = %172
  %176 = call noundef ptr @_ZN13MethodHandles22init_method_MemberNameE6HandleR8CallInfo(ptr %0, ptr noundef nonnull align 8 dereferenceable(64) %7)
  call void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %4, ptr noundef %176)
  br label %177

177:                                              ; preds = %175, %174, %170, %168
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %151) #14
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %178) #14
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %146) #14
  br label %.thread176

179:                                              ; preds = %141
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %180, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %181, i8 0, i64 16, i1 false)
  store ptr %106, ptr %10, align 8
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %134, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.0173, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %1, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %185, i8 0, i64 16, i1 false)
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %187 = zext i1 %142 to i8
  store i8 %187, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 49
  %189 = zext i1 %.not97.not to i8
  store i8 %189, ptr %188, align 1
  %190 = getelementptr inbounds nuw i8, ptr %10, i64 50
  store i8 0, ptr %190, align 2
  %191 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 3056), align 8
  %192 = icmp eq ptr %106, %191
  br i1 %192, label %193, label %226

193:                                              ; preds = %179
  call void @_ZN12LinkResolver20resolve_special_callER8CallInfo6HandleRK8LinkInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr null, ptr noundef nonnull align 8 dereferenceable(51) %10, ptr noundef nonnull %4) #14
  %194 = load ptr, ptr %103, align 8
  %.not184 = icmp eq ptr %194, null
  br i1 %.not184, label %198, label %195

195:                                              ; preds = %193
  br i1 %3, label %196, label %197

196:                                              ; preds = %195
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %4) #14
  br label %197

197:                                              ; preds = %196, %195
  store i64 0, ptr %6, align 8
  br label %203

198:                                              ; preds = %193
  call void @_ZN8CallInfo24set_resolved_method_nameEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %4) #14
  %199 = load ptr, ptr %103, align 8
  %.not185 = icmp eq ptr %199, null
  br i1 %.not185, label %201, label %200

200:                                              ; preds = %198
  store i64 0, ptr %6, align 8
  br label %203

201:                                              ; preds = %198
  %202 = call noundef ptr @_ZN13MethodHandles22init_method_MemberNameE6HandleR8CallInfo(ptr %0, ptr noundef nonnull align 8 dereferenceable(64) %9)
  call void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %4, ptr noundef %202)
  br label %203

203:                                              ; preds = %201, %200, %197
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %185) #14
  %204 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %204) #14
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %180) #14
  br label %.thread176

205:                                              ; preds = %141
  %206 = getelementptr inbounds nuw i8, ptr %11, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(22) %206, i8 0, i64 22, i1 false)
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %207, i8 0, i64 16, i1 false)
  store ptr %106, ptr %12, align 8
  %208 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %134, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %.0173, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %1, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %212 = getelementptr inbounds nuw i8, ptr %12, i64 49
  %213 = zext i1 %.not97.not to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %211, i8 0, i64 17, i1 false)
  store i8 %213, ptr %212, align 1
  %214 = getelementptr inbounds nuw i8, ptr %12, i64 50
  store i8 0, ptr %214, align 2
  call void @_ZN12LinkResolver13resolve_fieldER15fieldDescriptorRK8LinkInfoN9Bytecodes4CodeEbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(51) %12, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %4) #14
  %215 = load ptr, ptr %103, align 8
  %.not183 = icmp eq ptr %215, null
  br i1 %.not183, label %219, label %216

216:                                              ; preds = %205
  br i1 %3, label %217, label %218

217:                                              ; preds = %216
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %4) #14
  br label %218

218:                                              ; preds = %217, %216
  store i64 0, ptr %6, align 8
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %211) #14
  br label %223

219:                                              ; preds = %205
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %211) #14
  %220 = add nsw i32 %79, -3
  %221 = icmp ult i32 %220, 2
  %222 = call noundef ptr @_ZN13MethodHandles21init_field_MemberNameE6HandleR15fieldDescriptorb(ptr %0, ptr noundef nonnull align 8 dereferenceable(48) %11, i1 noundef zeroext %221)
  call void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %4, ptr noundef %222)
  br label %223

223:                                              ; preds = %218, %219
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %207) #14
  br label %.thread176

224:                                              ; preds = %141
  %225 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1328), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %4, ptr noundef nonnull @.str.6, i32 noundef 851, ptr noundef %225, ptr noundef nonnull @.str.9) #14
  store i64 0, ptr %6, align 8
  br label %.thread176

226:                                              ; preds = %179
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %185) #14
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %227) #14
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %180) #14
  store i64 0, ptr %6, align 8
  br label %.thread176

228:                                              ; preds = %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit118
  store i64 0, ptr %6, align 8
  br label %.thread176

.thread176:                                       ; preds = %228, %177, %223, %224, %226, %203
  call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %134) #14
  br label %229

229:                                              ; preds = %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit118.thread, %.thread176, %115
  call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %106) #14
  %.pre = load ptr, ptr %6, align 8
  br label %_ZN16SymbolHandleBaseILb1EED2Ev.exit120

_ZN16SymbolHandleBaseILb1EED2Ev.exit120:          ; preds = %_ZNK6HandleclEv.exit115, %.thread171, %_ZNK6HandleclEv.exit114, %_ZNK6HandleclEv.exit, %_ZNK6HandleclEv.exit.thread, %229, %101, %88, %82
  %230 = phi ptr [ %.pre, %229 ], [ null, %.thread171 ], [ null, %_ZNK6HandleclEv.exit114 ], [ null, %101 ], [ %0, %_ZNK6HandleclEv.exit ], [ null, %88 ], [ null, %82 ], [ %0, %_ZNK6HandleclEv.exit.thread ], [ null, %_ZNK6HandleclEv.exit115 ]
  ret ptr %230
}

declare noundef ptr @_ZN27java_lang_invoke_MemberName8vmtargetEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN27java_lang_invoke_MemberName5clazzEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare void @_ZN13InstanceKlass10link_classEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) local_unnamed_addr #1

declare void @_ZN12LinkResolver19resolve_static_callER8CallInfoRK8LinkInfobP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(51), i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @_ZN12LinkResolver22resolve_interface_callER8CallInfo6HandleP5KlassRK8LinkInfobP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64), ptr, ptr noundef, ptr noundef nonnull align 8 dereferenceable(51), i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @_ZN12LinkResolver19resolve_handle_callER8CallInfoRK8LinkInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(51), ptr noundef) local_unnamed_addr #1

declare void @_ZN12LinkResolver20resolve_special_callER8CallInfo6HandleRK8LinkInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64), ptr, ptr noundef nonnull align 8 dereferenceable(51), ptr noundef) local_unnamed_addr #1

declare void @_ZN12LinkResolver20resolve_virtual_callER8CallInfo6HandleP5KlassRK8LinkInfobP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64), ptr, ptr noundef, ptr noundef nonnull align 8 dereferenceable(51), i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

declare void @_ZN8CallInfo24set_resolved_method_nameEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare void @_ZN12LinkResolver13resolve_fieldER15fieldDescriptorRK8LinkInfoN9Bytecodes4CodeEbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(51), i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13MethodHandles17expand_MemberNameE6HandleiP10JavaThread(ptr readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.methodHandle, align 8
  %5 = alloca %class.fieldDescriptor, align 8
  %6 = alloca %class.Handle, align 8
  %7 = icmp eq ptr %0, null
  br i1 %7, label %_ZNK6HandleclEv.exit52.thread, label %11

_ZNK6HandleclEv.exit52.thread:                    ; preds = %3
  %8 = tail call noundef ptr @_ZN27java_lang_invoke_MemberName5clazzEP7oopDesc(ptr noundef null) #14
  %9 = tail call noundef ptr @_ZN27java_lang_invoke_MemberName4nameEP7oopDesc(ptr noundef null) #14
  %10 = tail call noundef ptr @_ZN27java_lang_invoke_MemberName4typeEP7oopDesc(ptr noundef null) #14
  br label %_ZNK6HandleclEv.exit53

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef ptr @_ZN27java_lang_invoke_MemberName5clazzEP7oopDesc(ptr noundef %12) #14
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef ptr @_ZN27java_lang_invoke_MemberName4nameEP7oopDesc(ptr noundef %14) #14
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef ptr @_ZN27java_lang_invoke_MemberName4typeEP7oopDesc(ptr noundef %16) #14
  %18 = load ptr, ptr %0, align 8
  br label %_ZNK6HandleclEv.exit53

_ZNK6HandleclEv.exit53:                           ; preds = %_ZNK6HandleclEv.exit52.thread, %11
  %.in = phi ptr [ %17, %11 ], [ %10, %_ZNK6HandleclEv.exit52.thread ]
  %.in93 = phi ptr [ %13, %11 ], [ %8, %_ZNK6HandleclEv.exit52.thread ]
  %.in94 = phi ptr [ %15, %11 ], [ %9, %_ZNK6HandleclEv.exit52.thread ]
  %19 = phi ptr [ %18, %11 ], [ null, %_ZNK6HandleclEv.exit52.thread ]
  %20 = icmp ne ptr %.in94, null
  %21 = icmp ne ptr %.in93, null
  %22 = icmp ne ptr %.in, null
  %23 = tail call noundef i32 @_ZN27java_lang_invoke_MemberName5flagsEP7oopDesc(ptr noundef %19) #14
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %27, label %24

24:                                               ; preds = %_ZNK6HandleclEv.exit53
  %.not47 = trunc i32 %1 to i1
  %spec.select = or i1 %21, %.not47
  %25 = and i32 %1, 2
  %.not48 = icmp ne i32 %25, 0
  %.141 = or i1 %.not48, %20
  %26 = and i32 %1, 4
  %.not49 = icmp ne i32 %26, 0
  %spec.select50 = or i1 %.not49, %22
  br label %27

27:                                               ; preds = %24, %_ZNK6HandleclEv.exit53
  %.042.shrunk = phi i1 [ %22, %_ZNK6HandleclEv.exit53 ], [ %spec.select50, %24 ]
  %.040 = phi i1 [ %20, %_ZNK6HandleclEv.exit53 ], [ %.141, %24 ]
  %.0 = phi i1 [ %21, %_ZNK6HandleclEv.exit53 ], [ %spec.select, %24 ]
  %or.cond = and i1 %.040, %.0
  %or.cond3 = and i1 %.042.shrunk, %or.cond
  br i1 %or.cond3, label %183, label %28

28:                                               ; preds = %27
  %29 = and i32 %23, 983040
  switch i32 %29, label %181 [
    i32 65536, label %30
    i32 131072, label %30
    i32 262144, label %120
  ]

30:                                               ; preds = %28, %28
  br i1 %7, label %_ZNK6HandleclEv.exit54, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %0, align 8
  br label %_ZNK6HandleclEv.exit54

_ZNK6HandleclEv.exit54:                           ; preds = %30, %31
  %33 = phi ptr [ %32, %31 ], [ null, %30 ]
  %34 = tail call noundef ptr @_ZN27java_lang_invoke_MemberName8vmtargetEP7oopDesc(ptr noundef %33) #14
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZNK6HandleclEv.exit54
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %2, ptr noundef nonnull @.str.6, i32 noundef 883, ptr noundef %37, ptr noundef nonnull @.str.22) #14
  br label %183

38:                                               ; preds = %_ZNK6HandleclEv.exit54
  store ptr %34, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 816
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
  br i1 %.0, label %77, label %60

60:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %61 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  br i1 %7, label %_ZNK6HandleclEv.exit55, label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr %0, align 8
  br label %_ZNK6HandleclEv.exit55

_ZNK6HandleclEv.exit55:                           ; preds = %60, %67
  %69 = phi ptr [ %68, %67 ], [ null, %60 ]
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 112
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZNK5Klass11java_mirrorEv.exit, label %73

73:                                               ; preds = %_ZNK6HandleclEv.exit55
  %74 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %75 = tail call noundef ptr %74(ptr noundef nonnull %71) #14
  br label %_ZNK5Klass11java_mirrorEv.exit

_ZNK5Klass11java_mirrorEv.exit:                   ; preds = %_ZNK6HandleclEv.exit55, %73
  %76 = phi ptr [ %75, %73 ], [ null, %_ZNK6HandleclEv.exit55 ]
  tail call void @_ZN27java_lang_invoke_MemberName9set_clazzEP7oopDescS1_(ptr noundef %69, ptr noundef %76) #14
  br label %77

77:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit, %_ZN12methodHandleC2EP6ThreadP6Method.exit
  br i1 %.040, label %96, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 36
  %84 = load i16, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %86 = zext i16 %84 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef ptr @_ZN11StringTable6internEP6SymbolP10JavaThread(ptr noundef %88, ptr noundef nonnull %2) #14
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not97 = icmp eq ptr %91, null
  br i1 %.not97, label %92, label %119

92:                                               ; preds = %78
  br i1 %7, label %_ZNK6HandleclEv.exit56, label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %0, align 8
  br label %_ZNK6HandleclEv.exit56

_ZNK6HandleclEv.exit56:                           ; preds = %92, %93
  %95 = phi ptr [ %94, %93 ], [ null, %92 ]
  tail call void @_ZN27java_lang_invoke_MemberName8set_nameEP7oopDescS1_(ptr noundef %95, ptr noundef %89) #14
  br label %96

96:                                               ; preds = %_ZNK6HandleclEv.exit56, %77
  br i1 %.042.shrunk, label %119, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 38
  %103 = load i16, ptr %102, align 2
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %105 = zext i16 %103 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = tail call ptr @_ZN16java_lang_String18create_from_symbolEP6SymbolP10JavaThread(ptr noundef %107, ptr noundef nonnull %2) #14
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not98 = icmp eq ptr %110, null
  br i1 %.not98, label %111, label %119

111:                                              ; preds = %97
  br i1 %7, label %_ZNK6HandleclEv.exit57, label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %0, align 8
  br label %_ZNK6HandleclEv.exit57

_ZNK6HandleclEv.exit57:                           ; preds = %111, %112
  %114 = phi ptr [ %113, %112 ], [ null, %111 ]
  %115 = icmp eq ptr %108, null
  br i1 %115, label %_ZNK6HandleclEv.exit58, label %116

116:                                              ; preds = %_ZNK6HandleclEv.exit57
  %117 = load ptr, ptr %108, align 8
  br label %_ZNK6HandleclEv.exit58

_ZNK6HandleclEv.exit58:                           ; preds = %_ZNK6HandleclEv.exit57, %116
  %118 = phi ptr [ %117, %116 ], [ null, %_ZNK6HandleclEv.exit57 ]
  tail call void @_ZN27java_lang_invoke_MemberName8set_typeEP7oopDescS1_(ptr noundef %114, ptr noundef %118) #14
  br label %119

119:                                              ; preds = %96, %_ZNK6HandleclEv.exit58, %97, %78
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  br label %183

120:                                              ; preds = %28
  br i1 %7, label %_ZNK6HandleclEv.exit59, label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %0, align 8
  br label %_ZNK6HandleclEv.exit59

_ZNK6HandleclEv.exit59:                           ; preds = %120, %121
  %123 = phi ptr [ %122, %121 ], [ null, %120 ]
  %124 = tail call noundef ptr @_ZN27java_lang_invoke_MemberName5clazzEP7oopDesc(ptr noundef %123) #14
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %_ZNK6HandleclEv.exit59
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %2, ptr noundef nonnull @.str.6, i32 noundef 906, ptr noundef %127, ptr noundef nonnull @.str.23) #14
  br label %183

128:                                              ; preds = %_ZNK6HandleclEv.exit59
  %129 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %130 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %124, i32 noundef %129) #14
  br i1 %7, label %_ZNK6HandleclEv.exit60, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %0, align 8
  br label %_ZNK6HandleclEv.exit60

_ZNK6HandleclEv.exit60:                           ; preds = %128, %131
  %133 = phi ptr [ %132, %131 ], [ null, %128 ]
  %134 = tail call noundef i64 @_ZN27java_lang_invoke_MemberName7vmindexEP7oopDesc(ptr noundef %133) #14
  %135 = and i32 %23, 8
  %136 = icmp ne i32 %135, 0
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(22) %137, i8 0, i64 22, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, i8 0, i64 16, i1 false)
  %139 = trunc i64 %134 to i32
  %140 = call noundef zeroext i1 @_ZNK13InstanceKlass22find_field_from_offsetEibP15fieldDescriptor(ptr noundef nonnull align 8 dereferenceable(464) %130, i32 noundef %139, i1 noundef zeroext %136, ptr noundef nonnull %5) #14
  br i1 %140, label %141, label %180

141:                                              ; preds = %_ZNK6HandleclEv.exit60
  br i1 %.040, label %154, label %142

142:                                              ; preds = %141
  %.sroa.1.0.copyload.i = load i16, ptr %137, align 4
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.21.0.copyload.i = load i32, ptr %.sroa.21.0..sroa_idx.i, align 8
  %143 = load ptr, ptr %138, align 8
  %144 = and i32 %.sroa.21.0.copyload.i, 2
  %.not.i.i = icmp eq i32 %144, 0
  %145 = zext i16 %.sroa.1.0.copyload.i to i64
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 72
  %.0.in.v.i.i = select i1 %.not.i.i, ptr %146, ptr @_ZN6Symbol11_vm_symbolsE
  %.0.in.i.i = getelementptr inbounds nuw [8 x i8], ptr %.0.in.v.i.i, i64 %145
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %147 = call noundef ptr @_ZN11StringTable6internEP6SymbolP10JavaThread(ptr noundef %.0.i.i, ptr noundef %2) #14
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not95 = icmp eq ptr %149, null
  br i1 %.not95, label %150, label %.thread

150:                                              ; preds = %142
  br i1 %7, label %_ZNK6HandleclEv.exit61, label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %0, align 8
  br label %_ZNK6HandleclEv.exit61

_ZNK6HandleclEv.exit61:                           ; preds = %150, %151
  %153 = phi ptr [ %152, %151 ], [ null, %150 ]
  call void @_ZN27java_lang_invoke_MemberName8set_nameEP7oopDescS1_(ptr noundef %153, ptr noundef %147) #14
  br label %154

154:                                              ; preds = %_ZNK6HandleclEv.exit61, %141
  br i1 %.042.shrunk, label %.thread, label %155

155:                                              ; preds = %154
  %.sroa.1.0..sroa_idx.i62 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %.sroa.1.0.copyload.i63 = load i16, ptr %.sroa.1.0..sroa_idx.i62, align 2
  %.sroa.21.0..sroa_idx.i64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.21.0.copyload.i65 = load i32, ptr %.sroa.21.0..sroa_idx.i64, align 8
  %156 = load ptr, ptr %138, align 8
  %157 = and i32 %.sroa.21.0.copyload.i65, 2
  %.not.i.i66 = icmp eq i32 %157, 0
  %158 = zext i16 %.sroa.1.0.copyload.i63 to i64
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 72
  %.0.in.v.i.i67 = select i1 %.not.i.i66, ptr %159, ptr @_ZN6Symbol11_vm_symbolsE
  %.0.in.i.i68 = getelementptr inbounds nuw [8 x i8], ptr %.0.in.v.i.i67, i64 %158
  %.0.i.i69 = load ptr, ptr %.0.in.i.i68, align 8
  %160 = call noundef ptr @_ZN13MethodHandles28field_signature_type_or_nullEP6Symbol(ptr noundef %.0.i.i69)
  call void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %2, ptr noundef %160)
  %161 = load ptr, ptr %6, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %171

163:                                              ; preds = %155
  %.sroa.1.0.copyload.i71 = load i16, ptr %.sroa.1.0..sroa_idx.i62, align 2
  %.sroa.21.0.copyload.i73 = load i32, ptr %.sroa.21.0..sroa_idx.i64, align 8
  %164 = load ptr, ptr %138, align 8
  %165 = and i32 %.sroa.21.0.copyload.i73, 2
  %.not.i.i74 = icmp eq i32 %165, 0
  %166 = zext i16 %.sroa.1.0.copyload.i71 to i64
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 72
  %.0.in.v.i.i75 = select i1 %.not.i.i74, ptr %167, ptr @_ZN6Symbol11_vm_symbolsE
  %.0.in.i.i76 = getelementptr inbounds nuw [8 x i8], ptr %.0.in.v.i.i75, i64 %166
  %.0.i.i77 = load ptr, ptr %.0.in.i.i76, align 8
  %168 = call ptr @_ZN16java_lang_String18create_from_symbolEP6SymbolP10JavaThread(ptr noundef %.0.i.i77, ptr noundef %2) #14
  store ptr %168, ptr %6, align 8
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %170 = load ptr, ptr %169, align 8
  %.not96 = icmp eq ptr %170, null
  br i1 %.not96, label %171, label %.thread

171:                                              ; preds = %163, %155
  %172 = phi ptr [ %168, %163 ], [ %161, %155 ]
  br i1 %7, label %_ZNK6HandleclEv.exit78, label %173

173:                                              ; preds = %171
  %174 = load ptr, ptr %0, align 8
  br label %_ZNK6HandleclEv.exit78

_ZNK6HandleclEv.exit78:                           ; preds = %171, %173
  %175 = phi ptr [ %174, %173 ], [ null, %171 ]
  %176 = icmp eq ptr %172, null
  br i1 %176, label %_ZNK6HandleclEv.exit79, label %177

177:                                              ; preds = %_ZNK6HandleclEv.exit78
  %178 = load ptr, ptr %172, align 8
  br label %_ZNK6HandleclEv.exit79

_ZNK6HandleclEv.exit79:                           ; preds = %_ZNK6HandleclEv.exit78, %177
  %179 = phi ptr [ %178, %177 ], [ null, %_ZNK6HandleclEv.exit78 ]
  call void @_ZN27java_lang_invoke_MemberName8set_typeEP7oopDescS1_(ptr noundef %175, ptr noundef %179) #14
  br label %.thread

.thread:                                          ; preds = %163, %142, %_ZNK6HandleclEv.exit79, %154
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %138) #14
  br label %183

180:                                              ; preds = %_ZNK6HandleclEv.exit60
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %138) #14
  br label %181

181:                                              ; preds = %180, %28
  %182 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1328), align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %2, ptr noundef nonnull @.str.6, i32 noundef 931, ptr noundef %182, ptr noundef nonnull @.str.9) #14
  br label %183

183:                                              ; preds = %.thread, %27, %181, %126, %119, %36
  ret void
}

declare noundef ptr @_ZN11StringTable6internEP6SymbolP10JavaThread(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_ZN16java_lang_String18create_from_symbolEP6SymbolP10JavaThread(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN27java_lang_invoke_MemberName7vmindexEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK13InstanceKlass22find_field_from_offsetEibP15fieldDescriptor(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13MethodHandles21add_dependent_nmethodEP7oopDescP7nmethod(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.DependencyContext, align 8
  %4 = tail call noundef ptr @_ZN25java_lang_invoke_CallSite20context_no_keepaliveEP7oopDesc(ptr noundef %0) #14
  %5 = tail call { ptr, ptr } @_ZN52java_lang_invoke_MethodHandleNatives_CallSiteContext14vmdependenciesEP7oopDesc(ptr noundef %4) #14
  %6 = extractvalue { ptr, ptr } %5, 0
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = extractvalue { ptr, ptr } %5, 1
  store ptr %8, ptr %7, align 8
  call void @_ZN17DependencyContext21add_dependent_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %1) #14
  ret void
}

declare noundef ptr @_ZN25java_lang_invoke_CallSite20context_no_keepaliveEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare { ptr, ptr } @_ZN52java_lang_invoke_MethodHandleNatives_CallSiteContext14vmdependenciesEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare void @_ZN17DependencyContext21add_dependent_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13MethodHandles24clean_dependency_contextEP7oopDesc(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.DependencyContext, align 8
  %3 = tail call noundef ptr @_ZN25java_lang_invoke_CallSite20context_no_keepaliveEP7oopDesc(ptr noundef %0) #14
  %4 = tail call { ptr, ptr } @_ZN52java_lang_invoke_MethodHandleNatives_CallSiteContext14vmdependenciesEP7oopDesc(ptr noundef %3) #14
  %5 = extractvalue { ptr, ptr } %4, 0
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = extractvalue { ptr, ptr } %4, 1
  store ptr %7, ptr %6, align 8
  call void @_ZN17DependencyContext26clean_unloading_dependentsEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  ret void
}

declare void @_ZN17DependencyContext26clean_unloading_dependentsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13MethodHandles23mark_dependent_nmethodsEP19DeoptimizationScope6HandleS2_(ptr noundef %0, ptr %1, ptr %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.CallSiteDepChange, align 8
  %5 = alloca %class.DependencyContext, align 8
  call void @_ZN17CallSiteDepChangeC1E6HandleS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %1, ptr %2) #14
  %6 = load ptr, ptr @CodeCache_lock, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %7

7:                                                ; preds = %3
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %6) #14
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %3, %7
  %8 = icmp eq ptr %1, null
  br i1 %8, label %_ZNK6HandleclEv.exit, label %9

9:                                                ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %10 = load ptr, ptr %1, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %9
  %11 = phi ptr [ %10, %9 ], [ null, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ]
  %12 = call noundef ptr @_ZN25java_lang_invoke_CallSite20context_no_keepaliveEP7oopDesc(ptr noundef %11) #14
  %13 = call { ptr, ptr } @_ZN52java_lang_invoke_MethodHandleNatives_CallSiteContext14vmdependenciesEP7oopDesc(ptr noundef %12) #14
  %14 = extractvalue { ptr, ptr } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = extractvalue { ptr, ptr } %13, 1
  store ptr %16, ptr %15, align 8
  call void @_ZN17DependencyContext23mark_dependent_nmethodsEP19DeoptimizationScopeR9DepChange(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %17

17:                                               ; preds = %_ZNK6HandleclEv.exit
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %6) #14
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZNK6HandleclEv.exit, %17
  ret void
}

declare void @_ZN17CallSiteDepChangeC1E6HandleS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr, ptr) unnamed_addr #1

declare void @_ZN17DependencyContext23mark_dependent_nmethodsEP19DeoptimizationScopeR9DepChange(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13MethodHandles37trace_method_handle_interpreter_entryEP14MacroAssembler13vmIntrinsicID(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %4

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_ZN12vmIntrinsics7name_atE13vmIntrinsicID(i32 noundef %1) #14
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 95
  %spec.select.idx = zext i1 %7 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %5, i64 %spec.select.idx
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #16
  %9 = add i64 %8, 50
  %10 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %9, i8 noundef zeroext 9, i32 noundef 0) #14
  %11 = add i32 %1, -396
  %12 = icmp ult i32 %11, 7
  %13 = add nsw i32 %1, -398
  %14 = icmp ult i32 %13, 5
  %.str.25..str.26 = select i1 %14, ptr @.str.25, ptr @.str.26
  %.0 = select i1 %12, ptr %.str.25..str.26, ptr @.str.24
  %15 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %10, i64 noundef %9, ptr noundef nonnull @.str.27, ptr noundef nonnull %spec.select, ptr noundef nonnull %.0) #14
  br label %16

16:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @MHN_getNamedCon(ptr noundef %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3) #0 {
  %5 = ptrtoint ptr %0 to i64
  %6 = add nsw i64 %5, -960
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1128
  %9 = load volatile i32, ptr %8, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  %10 = add i32 %9, -57005
  %11 = icmp ult i32 %10, 2
  br i1 %11, label %12, label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

12:                                               ; preds = %4
  tail call void @_ZN10JavaThread18block_if_vm_exitedEv(ptr noundef nonnull align 8 dereferenceable(1800) %7) #14
  br label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit: ; preds = %4, %12
  %13 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 1092
  store volatile i32 6, ptr %15, align 4
  br i1 %14, label %17, label %16

16:                                               ; preds = %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  br label %17

17:                                               ; preds = %16, %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 1096
  %19 = load volatile i64, ptr %18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  %20 = trunc i64 %19 to i1
  br i1 %20, label %21, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

21:                                               ; preds = %17
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %7, i1 noundef zeroext true, i1 noundef zeroext false) #14
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %21, %17
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 1088
  %23 = load volatile i32, ptr %22, align 8
  %24 = and i32 %23, 12
  %.not.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %25

25:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %7) #14
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %25
  store volatile i32 6, ptr %15, align 4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 408
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %31

31:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %27) #14
  %.pre.i.i = load ptr, ptr %28, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %31
  %32 = phi ptr [ %29, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ], [ %.pre.i.i, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %33, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  store volatile i32 4, ptr %15, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @MHN_init_Mem(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %0 to i64
  %6 = add nsw i64 %5, -960
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1128
  %9 = load volatile i32, ptr %8, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  %10 = add i32 %9, -57005
  %11 = icmp ult i32 %10, 2
  br i1 %11, label %12, label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

12:                                               ; preds = %4
  tail call void @_ZN10JavaThread18block_if_vm_exitedEv(ptr noundef nonnull align 8 dereferenceable(1800) %7) #14
  br label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit: ; preds = %4, %12
  %13 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 1092
  store volatile i32 6, ptr %15, align 4
  br i1 %14, label %17, label %16

16:                                               ; preds = %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  br label %17

17:                                               ; preds = %16, %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 1096
  %19 = load volatile i64, ptr %18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  %20 = trunc i64 %19 to i1
  br i1 %20, label %21, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

21:                                               ; preds = %17
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %7, i1 noundef zeroext true, i1 noundef zeroext false) #14
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %21, %17
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 1088
  %23 = load volatile i32, ptr %22, align 8
  %24 = and i32 %23, 12
  %.not.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %25

25:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %7) #14
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %25
  store volatile i32 6, ptr %15, align 4
  %26 = icmp eq ptr %2, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1328), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %7, ptr noundef nonnull @.str.6, i32 noundef 1071, ptr noundef %28, ptr noundef nonnull @.str.28) #14
  br label %89

29:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %30 = icmp eq ptr %3, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1328), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %7, ptr noundef nonnull @.str.6, i32 noundef 1072, ptr noundef %32, ptr noundef nonnull @.str.29) #14
  br label %89

33:                                               ; preds = %29
  %34 = ptrtoint ptr %2 to i64
  %35 = and i64 %34, 3
  switch i64 %35, label %44 [
    i64 1, label %36
    i64 2, label %40
  ]

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %2, i64 -1
  %38 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull %37) #14
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %2, i64 -2
  %42 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull %41) #14
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

44:                                               ; preds = %33
  %45 = load ptr, ptr %2, align 8
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit: ; preds = %36, %40, %44
  %.0.i.i = phi ptr [ %39, %36 ], [ %43, %40 ], [ %45, %44 ]
  %46 = icmp eq ptr %.0.i.i, null
  br i1 %46, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %47

47:                                               ; preds = %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 808
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %.not.i.i.i.i = icmp ult i64 %56, 8
  br i1 %.not.i.i.i.i, label %59, label %57

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %58, ptr %52, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

59:                                               ; preds = %47
  %60 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef 8, i32 noundef 0) #14
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %59, %57
  %.0.i.i.i.i = phi ptr [ %53, %57 ], [ %60, %59 ]
  store ptr %.0.i.i, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit ]
  %61 = ptrtoint ptr %3 to i64
  %62 = and i64 %61, 3
  switch i64 %62, label %71 [
    i64 1, label %63
    i64 2, label %67
  ]

63:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %64 = getelementptr inbounds i8, ptr %3, i64 -1
  %65 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %66 = tail call noundef ptr %65(ptr noundef nonnull %64) #14
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit17

67:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %68 = getelementptr inbounds i8, ptr %3, i64 -2
  %69 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %70 = tail call noundef ptr %69(ptr noundef nonnull %68) #14
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit17

71:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %72 = load ptr, ptr %3, align 8
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit17

_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit17: ; preds = %63, %67, %71
  %.0.i.i16 = phi ptr [ %66, %63 ], [ %70, %67 ], [ %72, %71 ]
  %73 = icmp eq ptr %.0.i.i16, null
  br i1 %73, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit22, label %74

74:                                               ; preds = %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit17
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 808
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %78 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %.not.i.i.i.i18 = icmp ult i64 %83, 8
  br i1 %.not.i.i.i.i18, label %86, label %84

84:                                               ; preds = %74
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %85, ptr %79, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i19

86:                                               ; preds = %74
  %87 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %76, i64 noundef 8, i32 noundef 0) #14
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i19

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i19: ; preds = %86, %84
  %.0.i.i.i.i20 = phi ptr [ %80, %84 ], [ %87, %86 ]
  store ptr %.0.i.i16, ptr %.0.i.i.i.i20, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit22

_ZN6HandleC2EP6ThreadP7oopDesc.exit22:            ; preds = %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit17, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i19
  %storemerge.i21 = phi ptr [ %.0.i.i.i.i20, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i19 ], [ null, %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit17 ]
  %88 = tail call noundef ptr @_ZN13MethodHandles15init_MemberNameE6HandleS0_P10JavaThread(ptr %storemerge.i, ptr %storemerge.i21, ptr noundef nonnull %7)
  br label %89

89:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit22, %31, %27
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 408
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %93, align 8
  %.not.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %95

95:                                               ; preds = %89
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %91) #14
  %.pre.i.i = load ptr, ptr %92, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %89, %95
  %96 = phi ptr [ %93, %89 ], [ %.pre.i.i, %95 ]
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store ptr %96, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %97, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %97, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 40
  store ptr %105, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %108) #14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  store volatile i32 4, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @MHN_expand_Mem(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %4, -960
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1128
  %8 = load volatile i32, ptr %7, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  %9 = add i32 %8, -57005
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %11, label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

11:                                               ; preds = %3
  tail call void @_ZN10JavaThread18block_if_vm_exitedEv(ptr noundef nonnull align 8 dereferenceable(1800) %6) #14
  br label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit: ; preds = %3, %11
  %12 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1092
  store volatile i32 6, ptr %14, align 4
  br i1 %13, label %16, label %15

15:                                               ; preds = %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  br label %16

16:                                               ; preds = %15, %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 1096
  %18 = load volatile i64, ptr %17, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  %19 = trunc i64 %18 to i1
  br i1 %19, label %20, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

20:                                               ; preds = %16
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %6, i1 noundef zeroext true, i1 noundef zeroext false) #14
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %20, %16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 1088
  %22 = load volatile i32, ptr %21, align 8
  %23 = and i32 %22, 12
  %.not.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %24

24:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %6) #14
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %24
  store volatile i32 6, ptr %14, align 4
  %25 = icmp eq ptr %2, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1328), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, i32 noundef 1081, ptr noundef %27, ptr noundef nonnull @.str.28) #14
  br label %56

28:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %29 = ptrtoint ptr %2 to i64
  %30 = and i64 %29, 3
  switch i64 %30, label %39 [
    i64 1, label %31
    i64 2, label %35
  ]

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %2, i64 -1
  %33 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull %32) #14
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

35:                                               ; preds = %28
  %36 = getelementptr inbounds i8, ptr %2, i64 -2
  %37 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull %36) #14
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

39:                                               ; preds = %28
  %40 = load ptr, ptr %2, align 8
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit: ; preds = %31, %35, %39
  %.0.i.i = phi ptr [ %34, %31 ], [ %38, %35 ], [ %40, %39 ]
  %41 = icmp eq ptr %.0.i.i, null
  br i1 %41, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %42

42:                                               ; preds = %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 808
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %.not.i.i.i.i = icmp ult i64 %51, 8
  br i1 %.not.i.i.i.i, label %54, label %52

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %53, ptr %47, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

54:                                               ; preds = %42
  %55 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %44, i64 noundef 8, i32 noundef 0) #14
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %54, %52
  %.0.i.i.i.i = phi ptr [ %48, %52 ], [ %55, %54 ]
  store ptr %.0.i.i, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit ]
  tail call void @_ZN13MethodHandles17expand_MemberNameE6HandleiP10JavaThread(ptr %storemerge.i, i32 noundef 0, ptr noundef nonnull %6)
  br label %56

56:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %26
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %62

62:                                               ; preds = %56
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %58) #14
  %.pre.i.i = load ptr, ptr %59, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %56, %62
  %63 = phi ptr [ %60, %56 ], [ %.pre.i.i, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %63, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %64, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr %68, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %64, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store ptr %72, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %75) #14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  store volatile i32 4, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @MHN_resolve_Mem(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5) #0 {
  %7 = ptrtoint ptr %0 to i64
  %8 = add nsw i64 %7, -960
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1128
  %11 = load volatile i32, ptr %10, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  %12 = add i32 %11, -57005
  %13 = icmp ult i32 %12, 2
  br i1 %13, label %14, label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

14:                                               ; preds = %6
  tail call void @_ZN10JavaThread18block_if_vm_exitedEv(ptr noundef nonnull align 8 dereferenceable(1800) %9) #14
  br label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit: ; preds = %6, %14
  %15 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 1092
  store volatile i32 6, ptr %17, align 4
  br i1 %16, label %19, label %18

18:                                               ; preds = %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  br label %19

19:                                               ; preds = %18, %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 1096
  %21 = load volatile i64, ptr %20, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  %22 = trunc i64 %21 to i1
  br i1 %22, label %23, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

23:                                               ; preds = %19
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %9, i1 noundef zeroext true, i1 noundef zeroext false) #14
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %23, %19
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 1088
  %25 = load volatile i32, ptr %24, align 8
  %26 = and i32 %25, 12
  %.not.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %27

27:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %9) #14
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %27
  store volatile i32 6, ptr %17, align 4
  %28 = icmp eq ptr %2, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1328), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %9, ptr noundef nonnull @.str.6, i32 noundef 1090, ptr noundef %30, ptr noundef nonnull @.str.28) #14
  br label %146

31:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %32 = ptrtoint ptr %2 to i64
  %33 = and i64 %32, 3
  switch i64 %33, label %42 [
    i64 1, label %34
    i64 2, label %38
  ]

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %2, i64 -1
  %36 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull %35) #14
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %2, i64 -2
  %40 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull %39) #14
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

42:                                               ; preds = %31
  %43 = load ptr, ptr %2, align 8
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit: ; preds = %34, %38, %42
  %.0.i.i = phi ptr [ %37, %34 ], [ %41, %38 ], [ %43, %42 ]
  %44 = icmp eq ptr %.0.i.i, null
  br i1 %44, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %45

45:                                               ; preds = %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 808
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %.not.i.i.i.i = icmp ult i64 %54, 8
  br i1 %.not.i.i.i.i, label %57, label %55

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %56, ptr %50, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

57:                                               ; preds = %45
  %58 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %47, i64 noundef 8, i32 noundef 0) #14
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %57, %55
  %.0.i.i.i.i = phi ptr [ %51, %55 ], [ %58, %57 ]
  store ptr %.0.i.i, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit ]
  %59 = load i8, ptr @VerifyMethodHandles, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %99

61:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %62 = icmp eq i32 %4, -1
  %63 = icmp ne ptr %3, null
  %or.cond = and i1 %63, %62
  br i1 %or.cond, label %64, label %99

64:                                               ; preds = %61
  %65 = icmp eq ptr %storemerge.i, null
  br i1 %65, label %_ZNK6HandleclEv.exit, label %_ZNK6HandleclEv.exit.thread

_ZNK6HandleclEv.exit:                             ; preds = %64
  %66 = tail call noundef ptr @_ZN27java_lang_invoke_MemberName5clazzEP7oopDesc(ptr noundef null) #14
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %.thread73, label %_ZNK6HandleclEv.exit52

_ZNK6HandleclEv.exit.thread:                      ; preds = %64
  %67 = load ptr, ptr %storemerge.i, align 8
  %68 = tail call noundef ptr @_ZN27java_lang_invoke_MemberName5clazzEP7oopDesc(ptr noundef %67) #14
  %.not65 = icmp eq ptr %68, null
  br i1 %.not65, label %.thread73, label %69

69:                                               ; preds = %_ZNK6HandleclEv.exit.thread
  %70 = load ptr, ptr %storemerge.i, align 8
  br label %_ZNK6HandleclEv.exit52

_ZNK6HandleclEv.exit52:                           ; preds = %_ZNK6HandleclEv.exit, %69
  %71 = phi ptr [ %70, %69 ], [ null, %_ZNK6HandleclEv.exit ]
  %72 = tail call noundef ptr @_ZN27java_lang_invoke_MemberName5clazzEP7oopDesc(ptr noundef %71) #14
  %73 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %74 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %72, i32 noundef %73) #14
  %.not49 = icmp eq ptr %74, null
  br i1 %.not49, label %.thread73, label %75

75:                                               ; preds = %_ZNK6HandleclEv.exit52
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 6
  br i1 %78, label %79, label %.thread69

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 224
  %81 = load ptr, ptr %80, align 8
  %.not50 = icmp eq ptr %81, null
  br i1 %.not50, label %.thread73, label %..thread69_crit_edge

..thread69_crit_edge:                             ; preds = %79
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %81, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.thread69

.thread69:                                        ; preds = %..thread69_crit_edge, %75
  %82 = phi i32 [ %.pre, %..thread69_crit_edge ], [ %77, %75 ]
  %83 = icmp slt i32 %82, 5
  br i1 %83, label %84, label %.thread73

84:                                               ; preds = %.thread69
  %85 = ptrtoint ptr %3 to i64
  %86 = and i64 %85, 3
  switch i64 %86, label %95 [
    i64 1, label %87
    i64 2, label %91
  ]

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %3, i64 -1
  %89 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %90 = tail call noundef ptr %89(ptr noundef nonnull %88) #14
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit54

91:                                               ; preds = %84
  %92 = getelementptr inbounds i8, ptr %3, i64 -2
  %93 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %94 = tail call noundef ptr %93(ptr noundef nonnull %92) #14
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit54

95:                                               ; preds = %84
  %96 = load ptr, ptr %3, align 8
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit54

_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit54: ; preds = %87, %91, %95
  %.0.i.i53 = phi ptr [ %90, %87 ], [ %94, %91 ], [ %96, %95 ]
  %97 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %98 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i53, i32 noundef %97) #14
  br label %.thread73

99:                                               ; preds = %61, %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %100 = icmp eq ptr %3, null
  br i1 %100, label %115, label %.thread73

.thread73:                                        ; preds = %_ZNK6HandleclEv.exit52, %_ZNK6HandleclEv.exit, %.thread69, %79, %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit54, %_ZNK6HandleclEv.exit.thread, %99
  %101 = ptrtoint ptr %3 to i64
  %102 = and i64 %101, 3
  switch i64 %102, label %111 [
    i64 1, label %103
    i64 2, label %107
  ]

103:                                              ; preds = %.thread73
  %104 = getelementptr inbounds i8, ptr %3, i64 -1
  %105 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %106 = tail call noundef ptr %105(ptr noundef nonnull %104) #14
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit56

107:                                              ; preds = %.thread73
  %108 = getelementptr inbounds i8, ptr %3, i64 -2
  %109 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %110 = tail call noundef ptr %109(ptr noundef nonnull %108) #14
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit56

111:                                              ; preds = %.thread73
  %112 = load ptr, ptr %3, align 8
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit56

_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit56: ; preds = %103, %107, %111
  %.0.i.i55 = phi ptr [ %106, %103 ], [ %110, %107 ], [ %112, %111 ]
  %113 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %114 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i55, i32 noundef %113) #14
  br label %115

115:                                              ; preds = %99, %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit56
  %116 = phi ptr [ %114, %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit56 ], [ null, %99 ]
  %117 = icmp eq i8 %5, 1
  %118 = tail call ptr @_ZN13MethodHandles18resolve_MemberNameE6HandleP5KlassibP10JavaThread(ptr %storemerge.i, ptr noundef %116, i32 noundef %4, i1 noundef zeroext %117, ptr noundef nonnull %9)
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %120 = load ptr, ptr %119, align 8
  %.not74 = icmp eq ptr %120, null
  br i1 %.not74, label %121, label %146

121:                                              ; preds = %115
  %122 = icmp eq ptr %118, null
  br i1 %122, label %123, label %_ZNK6HandleclEv.exit58

123:                                              ; preds = %121
  %124 = icmp eq ptr %storemerge.i, null
  br i1 %124, label %_ZNK6HandleclEv.exit57, label %125

125:                                              ; preds = %123
  %126 = load ptr, ptr %storemerge.i, align 8
  br label %_ZNK6HandleclEv.exit57

_ZNK6HandleclEv.exit57:                           ; preds = %123, %125
  %127 = phi ptr [ %126, %125 ], [ null, %123 ]
  %128 = tail call noundef i32 @_ZN27java_lang_invoke_MemberName5flagsEP7oopDesc(ptr noundef %127) #14
  %129 = lshr i32 %128, 24
  %130 = and i32 %129, 15
  %131 = add nsw i32 %130, -1
  %132 = icmp ult i32 %131, 9
  br i1 %132, label %135, label %133

133:                                              ; preds = %_ZNK6HandleclEv.exit57
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1328), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %9, ptr noundef nonnull @.str.6, i32 noundef 1135, ptr noundef %134, ptr noundef nonnull @.str.18) #14
  br label %146

135:                                              ; preds = %_ZNK6HandleclEv.exit57
  %.not51 = icmp eq i8 %5, 0
  br i1 %.not51, label %136, label %146

136:                                              ; preds = %135
  %137 = and i32 %128, 983040
  switch i32 %137, label %142 [
    i32 262144, label %138
    i32 65536, label %140
    i32 131072, label %140
  ]

138:                                              ; preds = %136
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1344), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %9, ptr noundef nonnull @.str.6, i32 noundef 1142, ptr noundef %139, ptr noundef nonnull @.str.31) #14
  br label %146

140:                                              ; preds = %136, %136
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1352), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %9, ptr noundef nonnull @.str.6, i32 noundef 1145, ptr noundef %141, ptr noundef nonnull @.str.32) #14
  br label %146

142:                                              ; preds = %136
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1176), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %9, ptr noundef nonnull @.str.6, i32 noundef 1147, ptr noundef %143, ptr noundef nonnull @.str.33) #14
  br label %146

_ZNK6HandleclEv.exit58:                           ; preds = %121
  %144 = load ptr, ptr %118, align 8
  %145 = tail call noundef ptr @_ZN10JNIHandles10make_localEP10JavaThreadP7oopDescN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull %9, ptr noundef %144, i32 noundef 0) #14
  br label %146

146:                                              ; preds = %135, %115, %_ZNK6HandleclEv.exit58, %142, %140, %138, %133, %29
  %.0 = phi ptr [ null, %29 ], [ %145, %_ZNK6HandleclEv.exit58 ], [ null, %133 ], [ null, %115 ], [ null, %138 ], [ null, %140 ], [ null, %142 ], [ null, %135 ]
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 408
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %150, align 8
  %.not.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %152

152:                                              ; preds = %146
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %148) #14
  %.pre.i.i = load ptr, ptr %149, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %146, %152
  %153 = phi ptr [ %150, %146 ], [ %.pre.i.i, %152 ]
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store ptr %153, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %154, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  store ptr %158, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %154, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 40
  store ptr %162, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %165) #14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  store volatile i32 4, ptr %17, align 4
  ret ptr %.0
}

declare noundef ptr @_ZN10JNIHandles10make_localEP10JavaThreadP7oopDescN17AllocFailStrategy13AllocFailEnumE(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @MHN_objectFieldOffset(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %4, -960
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1128
  %8 = load volatile i32, ptr %7, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  %9 = add i32 %8, -57005
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %11, label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

11:                                               ; preds = %3
  tail call void @_ZN10JavaThread18block_if_vm_exitedEv(ptr noundef nonnull align 8 dereferenceable(1800) %6) #14
  br label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit: ; preds = %3, %11
  %12 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1092
  store volatile i32 6, ptr %14, align 4
  br i1 %13, label %16, label %15

15:                                               ; preds = %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  br label %16

16:                                               ; preds = %15, %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 1096
  %18 = load volatile i64, ptr %17, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  %19 = trunc i64 %18 to i1
  br i1 %19, label %20, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

20:                                               ; preds = %16
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %6, i1 noundef zeroext true, i1 noundef zeroext false) #14
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %20, %16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 1088
  %22 = load volatile i32, ptr %21, align 8
  %23 = and i32 %22, 12
  %.not.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %24

24:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %6) #14
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %24
  store volatile i32 6, ptr %14, align 4
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN10JNIHandles7resolveEP8_jobject.exit.thread, label %25

25:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %26 = ptrtoint ptr %2 to i64
  %27 = and i64 %26, 3
  switch i64 %27, label %36 [
    i64 1, label %28
    i64 2, label %32
  ]

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %2, i64 -1
  %30 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull %29) #14
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %2, i64 -2
  %34 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull %33) #14
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

36:                                               ; preds = %25
  %37 = load ptr, ptr %2, align 8
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

_ZN10JNIHandles7resolveEP8_jobject.exit:          ; preds = %28, %32, %36
  %.0.i = phi ptr [ %37, %36 ], [ %31, %28 ], [ %35, %32 ]
  %38 = icmp eq ptr %.0.i, null
  br i1 %38, label %_ZN10JNIHandles7resolveEP8_jobject.exit.thread, label %39

39:                                               ; preds = %_ZN10JNIHandles7resolveEP8_jobject.exit
  %40 = tail call noundef ptr @_ZN27java_lang_invoke_MemberName5clazzEP7oopDesc(ptr noundef nonnull %.0.i) #14
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN10JNIHandles7resolveEP8_jobject.exit.thread, label %43

_ZN10JNIHandles7resolveEP8_jobject.exit.thread:   ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %39, %_ZN10JNIHandles7resolveEP8_jobject.exit
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1328), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, i32 noundef 1158, ptr noundef %42, ptr noundef nonnull @.str.52) #14
  br label %_ZL24find_member_field_offsetP7oopDescbP10JavaThread.exit

43:                                               ; preds = %39
  %44 = tail call noundef i32 @_ZN27java_lang_invoke_MemberName5flagsEP7oopDesc(ptr noundef nonnull %.0.i) #14
  %45 = and i32 %44, 262152
  %or.cond = icmp eq i32 %45, 262144
  br i1 %or.cond, label %46, label %48

46:                                               ; preds = %43
  %47 = tail call noundef i64 @_ZN27java_lang_invoke_MemberName7vmindexEP7oopDesc(ptr noundef nonnull %.0.i) #14
  br label %_ZL24find_member_field_offsetP7oopDescbP10JavaThread.exit

48:                                               ; preds = %43
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1328), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, i32 noundef 1170, ptr noundef %49, ptr noundef nonnull @.str.54) #14
  br label %_ZL24find_member_field_offsetP7oopDescbP10JavaThread.exit

_ZL24find_member_field_offsetP7oopDescbP10JavaThread.exit: ; preds = %_ZN10JNIHandles7resolveEP8_jobject.exit.thread, %46, %48
  %.0.i7 = phi i64 [ 0, %_ZN10JNIHandles7resolveEP8_jobject.exit.thread ], [ %47, %46 ], [ 0, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %55

55:                                               ; preds = %_ZL24find_member_field_offsetP7oopDescbP10JavaThread.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %51) #14
  %.pre.i.i = load ptr, ptr %52, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZL24find_member_field_offsetP7oopDescbP10JavaThread.exit, %55
  %56 = phi ptr [ %53, %_ZL24find_member_field_offsetP7oopDescbP10JavaThread.exit ], [ %.pre.i.i, %55 ]
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %56, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %57, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store ptr %65, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %68) #14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  store volatile i32 4, ptr %14, align 4
  ret i64 %.0.i7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @MHN_staticFieldOffset(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %4, -960
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1128
  %8 = load volatile i32, ptr %7, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  %9 = add i32 %8, -57005
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %11, label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

11:                                               ; preds = %3
  tail call void @_ZN10JavaThread18block_if_vm_exitedEv(ptr noundef nonnull align 8 dereferenceable(1800) %6) #14
  br label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit: ; preds = %3, %11
  %12 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1092
  store volatile i32 6, ptr %14, align 4
  br i1 %13, label %16, label %15

15:                                               ; preds = %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  br label %16

16:                                               ; preds = %15, %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 1096
  %18 = load volatile i64, ptr %17, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  %19 = trunc i64 %18 to i1
  br i1 %19, label %20, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

20:                                               ; preds = %16
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %6, i1 noundef zeroext true, i1 noundef zeroext false) #14
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %20, %16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 1088
  %22 = load volatile i32, ptr %21, align 8
  %23 = and i32 %22, 12
  %.not.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %24

24:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %6) #14
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %24
  store volatile i32 6, ptr %14, align 4
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN10JNIHandles7resolveEP8_jobject.exit.thread, label %25

25:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %26 = ptrtoint ptr %2 to i64
  %27 = and i64 %26, 3
  switch i64 %27, label %36 [
    i64 1, label %28
    i64 2, label %32
  ]

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %2, i64 -1
  %30 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull %29) #14
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %2, i64 -2
  %34 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull %33) #14
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

36:                                               ; preds = %25
  %37 = load ptr, ptr %2, align 8
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

_ZN10JNIHandles7resolveEP8_jobject.exit:          ; preds = %28, %32, %36
  %.0.i = phi ptr [ %37, %36 ], [ %31, %28 ], [ %35, %32 ]
  %38 = icmp eq ptr %.0.i, null
  br i1 %38, label %_ZN10JNIHandles7resolveEP8_jobject.exit.thread, label %39

39:                                               ; preds = %_ZN10JNIHandles7resolveEP8_jobject.exit
  %40 = tail call noundef ptr @_ZN27java_lang_invoke_MemberName5clazzEP7oopDesc(ptr noundef nonnull %.0.i) #14
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN10JNIHandles7resolveEP8_jobject.exit.thread, label %43

_ZN10JNIHandles7resolveEP8_jobject.exit.thread:   ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %39, %_ZN10JNIHandles7resolveEP8_jobject.exit
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1328), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, i32 noundef 1158, ptr noundef %42, ptr noundef nonnull @.str.52) #14
  br label %_ZL24find_member_field_offsetP7oopDescbP10JavaThread.exit

43:                                               ; preds = %39
  %44 = tail call noundef i32 @_ZN27java_lang_invoke_MemberName5flagsEP7oopDesc(ptr noundef nonnull %.0.i) #14
  %45 = and i32 %44, 262152
  %or.cond.not = icmp eq i32 %45, 262152
  br i1 %or.cond.not, label %46, label %48

46:                                               ; preds = %43
  %47 = tail call noundef i64 @_ZN27java_lang_invoke_MemberName7vmindexEP7oopDesc(ptr noundef nonnull %.0.i) #14
  br label %_ZL24find_member_field_offsetP7oopDescbP10JavaThread.exit

48:                                               ; preds = %43
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1328), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, i32 noundef 1170, ptr noundef %49, ptr noundef nonnull @.str.53) #14
  br label %_ZL24find_member_field_offsetP7oopDescbP10JavaThread.exit

_ZL24find_member_field_offsetP7oopDescbP10JavaThread.exit: ; preds = %_ZN10JNIHandles7resolveEP8_jobject.exit.thread, %46, %48
  %.0.i7 = phi i64 [ 0, %_ZN10JNIHandles7resolveEP8_jobject.exit.thread ], [ %47, %46 ], [ 0, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %55

55:                                               ; preds = %_ZL24find_member_field_offsetP7oopDescbP10JavaThread.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %51) #14
  %.pre.i.i = load ptr, ptr %52, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZL24find_member_field_offsetP7oopDescbP10JavaThread.exit, %55
  %56 = phi ptr [ %53, %_ZL24find_member_field_offsetP7oopDescbP10JavaThread.exit ], [ %.pre.i.i, %55 ]
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %56, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %57, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store ptr %65, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %68) #14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  store volatile i32 4, ptr %14, align 4
  ret i64 %.0.i7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @MHN_staticFieldBase(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %4, -960
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1128
  %8 = load volatile i32, ptr %7, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  %9 = add i32 %8, -57005
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %11, label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

11:                                               ; preds = %3
  tail call void @_ZN10JavaThread18block_if_vm_exitedEv(ptr noundef nonnull align 8 dereferenceable(1800) %6) #14
  br label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit: ; preds = %3, %11
  %12 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1092
  store volatile i32 6, ptr %14, align 4
  br i1 %13, label %16, label %15

15:                                               ; preds = %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  br label %16

16:                                               ; preds = %15, %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 1096
  %18 = load volatile i64, ptr %17, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  %19 = trunc i64 %18 to i1
  br i1 %19, label %20, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

20:                                               ; preds = %16
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %6, i1 noundef zeroext true, i1 noundef zeroext false) #14
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %20, %16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 1088
  %22 = load volatile i32, ptr %21, align 8
  %23 = and i32 %22, 12
  %.not.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %24

24:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %6) #14
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %24
  store volatile i32 6, ptr %14, align 4
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN10JNIHandles7resolveEP8_jobject.exit.thread, label %25

25:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %26 = ptrtoint ptr %2 to i64
  %27 = and i64 %26, 3
  switch i64 %27, label %36 [
    i64 1, label %28
    i64 2, label %32
  ]

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %2, i64 -1
  %30 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull %29) #14
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %2, i64 -2
  %34 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull %33) #14
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

36:                                               ; preds = %25
  %37 = load ptr, ptr %2, align 8
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

_ZN10JNIHandles7resolveEP8_jobject.exit:          ; preds = %28, %32, %36
  %.0.i = phi ptr [ %37, %36 ], [ %31, %28 ], [ %35, %32 ]
  %38 = icmp eq ptr %.0.i, null
  br i1 %38, label %_ZN10JNIHandles7resolveEP8_jobject.exit.thread, label %39

39:                                               ; preds = %_ZN10JNIHandles7resolveEP8_jobject.exit
  %40 = tail call noundef ptr @_ZN27java_lang_invoke_MemberName5clazzEP7oopDesc(ptr noundef nonnull %.0.i) #14
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN10JNIHandles7resolveEP8_jobject.exit.thread, label %43

_ZN10JNIHandles7resolveEP8_jobject.exit.thread:   ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %39, %_ZN10JNIHandles7resolveEP8_jobject.exit
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1328), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, i32 noundef 1158, ptr noundef %42, ptr noundef nonnull @.str.52) #14
  br label %_ZL24find_member_field_offsetP7oopDescbP10JavaThread.exit

43:                                               ; preds = %39
  %44 = tail call noundef i32 @_ZN27java_lang_invoke_MemberName5flagsEP7oopDesc(ptr noundef nonnull %.0.i) #14
  %45 = and i32 %44, 262152
  %or.cond.not = icmp eq i32 %45, 262152
  br i1 %or.cond.not, label %46, label %48

46:                                               ; preds = %43
  %47 = tail call noundef i64 @_ZN27java_lang_invoke_MemberName7vmindexEP7oopDesc(ptr noundef nonnull %.0.i) #14
  br label %_ZL24find_member_field_offsetP7oopDescbP10JavaThread.exit

48:                                               ; preds = %43
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1328), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, i32 noundef 1170, ptr noundef %49, ptr noundef nonnull @.str.53) #14
  br label %_ZL24find_member_field_offsetP7oopDescbP10JavaThread.exit

_ZL24find_member_field_offsetP7oopDescbP10JavaThread.exit: ; preds = %_ZN10JNIHandles7resolveEP8_jobject.exit.thread, %46, %48
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %52, label %67

52:                                               ; preds = %_ZL24find_member_field_offsetP7oopDescbP10JavaThread.exit
  %53 = ptrtoint ptr %2 to i64
  %54 = and i64 %53, 3
  switch i64 %54, label %63 [
    i64 1, label %55
    i64 2, label %59
  ]

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %2, i64 -1
  %57 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %58 = tail call noundef ptr %57(ptr noundef nonnull %56) #14
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

59:                                               ; preds = %52
  %60 = getelementptr inbounds i8, ptr %2, i64 -2
  %61 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %62 = tail call noundef ptr %61(ptr noundef nonnull %60) #14
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

63:                                               ; preds = %52
  %64 = load ptr, ptr %2, align 8
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit: ; preds = %55, %59, %63
  %.0.i.i = phi ptr [ %58, %55 ], [ %62, %59 ], [ %64, %63 ]
  %65 = tail call noundef ptr @_ZN27java_lang_invoke_MemberName5clazzEP7oopDesc(ptr noundef %.0.i.i) #14
  %66 = tail call noundef ptr @_ZN10JNIHandles10make_localEP10JavaThreadP7oopDescN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull %6, ptr noundef %65, i32 noundef 0) #14
  br label %67

67:                                               ; preds = %_ZL24find_member_field_offsetP7oopDescbP10JavaThread.exit, %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit
  %.0 = phi ptr [ %66, %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit ], [ null, %_ZL24find_member_field_offsetP7oopDescbP10JavaThread.exit ]
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %.not.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %73

73:                                               ; preds = %67
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %69) #14
  %.pre.i.i = load ptr, ptr %70, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %67, %73
  %74 = phi ptr [ %71, %67 ], [ %.pre.i.i, %73 ]
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr %74, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %75, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store ptr %79, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %75, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store ptr %83, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %86) #14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  store volatile i32 4, ptr %14, align 4
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @MHN_getMemberVMInfo(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca %union.jvalue, align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = add nsw i64 %5, -960
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1128
  %9 = load volatile i32, ptr %8, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  %10 = add i32 %9, -57005
  %11 = icmp ult i32 %10, 2
  br i1 %11, label %12, label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

12:                                               ; preds = %3
  tail call void @_ZN10JavaThread18block_if_vm_exitedEv(ptr noundef nonnull align 8 dereferenceable(1800) %7) #14
  br label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit: ; preds = %3, %12
  %13 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 1092
  store volatile i32 6, ptr %15, align 4
  br i1 %14, label %17, label %16

16:                                               ; preds = %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  br label %17

17:                                               ; preds = %16, %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 1096
  %19 = load volatile i64, ptr %18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  %20 = trunc i64 %19 to i1
  br i1 %20, label %21, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

21:                                               ; preds = %17
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %7, i1 noundef zeroext true, i1 noundef zeroext false) #14
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %21, %17
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 1088
  %23 = load volatile i32, ptr %22, align 8
  %24 = and i32 %23, 12
  %.not.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %25

25:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %7) #14
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %25
  store volatile i32 6, ptr %15, align 4
  %26 = icmp eq ptr %2, null
  br i1 %26, label %94, label %27

27:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %28 = ptrtoint ptr %2 to i64
  %29 = and i64 %28, 3
  switch i64 %29, label %38 [
    i64 1, label %30
    i64 2, label %34
  ]

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %2, i64 -1
  %32 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull %31) #14
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, ptr %2, i64 -2
  %36 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull %35) #14
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

38:                                               ; preds = %27
  %39 = load ptr, ptr %2, align 8
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit: ; preds = %30, %34, %38
  %.0.i.i = phi ptr [ %33, %30 ], [ %37, %34 ], [ %39, %38 ]
  %40 = icmp eq ptr %.0.i.i, null
  br i1 %40, label %_ZNK6HandleclEv.exit, label %41

41:                                               ; preds = %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 808
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %.not.i.i.i.i = icmp ult i64 %50, 8
  br i1 %.not.i.i.i.i, label %53, label %51

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %52, ptr %46, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

53:                                               ; preds = %41
  %54 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %43, i64 noundef 8, i32 noundef 0) #14
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %51, %53
  %.0.i.i.i.i = phi ptr [ %47, %51 ], [ %54, %53 ]
  store ptr %.0.i.i, ptr %.0.i.i.i.i, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit, %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %storemerge.i34 = phi ptr [ %.0.i.i.i.i, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ], [ null, %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit ]
  %55 = tail call noundef i64 @_ZN27java_lang_invoke_MemberName7vmindexEP7oopDesc(ptr noundef %.0.i.i) #14
  %56 = load ptr, ptr @_ZN9vmClasses8_klassesE, align 8
  %57 = tail call ptr @_ZN10oopFactory19new_objArray_handleEP5KlassiP10JavaThread(ptr noundef %56, i32 noundef 2, ptr noundef nonnull %7) #14
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not37 = icmp eq ptr %59, null
  br i1 %.not37, label %60, label %94

60:                                               ; preds = %_ZNK6HandleclEv.exit
  store i64 %55, ptr %4, align 8
  %61 = call noundef ptr @_ZN23java_lang_boxing_object6createE9BasicTypeP6jvalueP10JavaThread(i8 noundef zeroext 11, ptr noundef nonnull %4, ptr noundef nonnull %7) #14
  %62 = load ptr, ptr %58, align 8
  %.not38 = icmp eq ptr %62, null
  br i1 %.not38, label %63, label %94

63:                                               ; preds = %60
  %64 = load ptr, ptr %57, align 8
  %65 = load i8, ptr @UseCompressedOops, align 1
  %66 = trunc i8 %65 to i1
  %67 = load i8, ptr @UseCompressedClassPointers, align 1
  %68 = trunc i8 %67 to i1
  %..i = select i1 %66, i64 20, i64 24
  %69 = select i1 %68, i64 16, i64 %..i
  %70 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 noundef %69, ptr noundef %61) #14
  br i1 %40, label %_ZNK6HandleclEv.exit18, label %_ZNK6HandleclEv.exit18.thread

_ZNK6HandleclEv.exit18:                           ; preds = %63
  %71 = call noundef i32 @_ZN27java_lang_invoke_MemberName5flagsEP7oopDesc(ptr noundef null) #14
  %72 = and i32 %71, 262144
  %.not = icmp eq i32 %72, 0
  br i1 %.not, label %_ZNK6HandleclEv.exit20, label %_ZNK6HandleclEv.exit19

_ZNK6HandleclEv.exit18.thread:                    ; preds = %63
  %73 = load ptr, ptr %storemerge.i34, align 8
  %74 = call noundef i32 @_ZN27java_lang_invoke_MemberName5flagsEP7oopDesc(ptr noundef %73) #14
  %75 = and i32 %74, 262144
  %.not35 = icmp eq i32 %75, 0
  %76 = load ptr, ptr %storemerge.i34, align 8
  br i1 %.not35, label %80, label %_ZNK6HandleclEv.exit19

_ZNK6HandleclEv.exit19:                           ; preds = %_ZNK6HandleclEv.exit18.thread, %_ZNK6HandleclEv.exit18
  %77 = phi ptr [ null, %_ZNK6HandleclEv.exit18 ], [ %76, %_ZNK6HandleclEv.exit18.thread ]
  %78 = call noundef ptr @_ZN27java_lang_invoke_MemberName5clazzEP7oopDesc(ptr noundef %77) #14
  br label %_ZNK14objArrayHandleclEv.exit

_ZNK6HandleclEv.exit20:                           ; preds = %_ZNK6HandleclEv.exit18
  %79 = call noundef ptr @_ZN27java_lang_invoke_MemberName8vmtargetEP7oopDesc(ptr noundef null) #14
  br label %_ZNK14objArrayHandleclEv.exit

80:                                               ; preds = %_ZNK6HandleclEv.exit18.thread
  %81 = call noundef ptr @_ZN27java_lang_invoke_MemberName8vmtargetEP7oopDesc(ptr noundef %76) #14
  %82 = load ptr, ptr %storemerge.i34, align 8
  br label %_ZNK14objArrayHandleclEv.exit

_ZNK14objArrayHandleclEv.exit:                    ; preds = %80, %_ZNK6HandleclEv.exit20, %_ZNK6HandleclEv.exit19
  %.016 = phi ptr [ %78, %_ZNK6HandleclEv.exit19 ], [ %82, %80 ], [ null, %_ZNK6HandleclEv.exit20 ]
  %83 = load ptr, ptr %57, align 8
  %84 = load i8, ptr @UseCompressedOops, align 1
  %85 = trunc i8 %84 to i1
  %86 = load i8, ptr @UseCompressedClassPointers, align 1
  %87 = trunc i8 %86 to i1
  %..i22 = select i1 %85, i64 20, i64 24
  %88 = select i1 %87, i64 16, i64 %..i22
  %89 = select i1 %85, i64 4, i64 8
  %90 = add nuw nsw i64 %88, %89
  %91 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %83, i64 noundef %90, ptr noundef %.016) #14
  %92 = load ptr, ptr %57, align 8
  %93 = call noundef ptr @_ZN10JNIHandles10make_localEP10JavaThreadP7oopDescN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull %7, ptr noundef %92, i32 noundef 0) #14
  br label %94

94:                                               ; preds = %60, %_ZNK6HandleclEv.exit, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %_ZNK14objArrayHandleclEv.exit
  %.0 = phi ptr [ %93, %_ZNK14objArrayHandleclEv.exit ], [ null, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ], [ null, %_ZNK6HandleclEv.exit ], [ null, %60 ]
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 408
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %98, align 8
  %.not.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %100

100:                                              ; preds = %94
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %96) #14
  %.pre.i.i = load ptr, ptr %97, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %94, %100
  %101 = phi ptr [ %98, %94 ], [ %.pre.i.i, %100 ]
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %102, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  store ptr %106, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %102, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  store ptr %110, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %113) #14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  store volatile i32 4, ptr %15, align 4
  ret ptr %.0
}

declare ptr @_ZN10oopFactory19new_objArray_handleEP5KlassiP10JavaThread(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN23java_lang_boxing_object6createE9BasicTypeP6jvalueP10JavaThread(i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @MHN_setCallSiteTargetNormal(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %class.CallSiteDepChange, align 8
  %6 = alloca %class.DependencyContext, align 8
  %7 = alloca %class.DeoptimizationScope, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = add nsw i64 %8, -960
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1128
  %12 = load volatile i32, ptr %11, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  %13 = add i32 %12, -57005
  %14 = icmp ult i32 %13, 2
  br i1 %14, label %15, label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

15:                                               ; preds = %4
  tail call void @_ZN10JavaThread18block_if_vm_exitedEv(ptr noundef nonnull align 8 dereferenceable(1800) %10) #14
  br label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit: ; preds = %4, %15
  %16 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 1092
  store volatile i32 6, ptr %18, align 4
  br i1 %17, label %20, label %19

19:                                               ; preds = %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  br label %20

20:                                               ; preds = %19, %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 1096
  %22 = load volatile i64, ptr %21, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  %23 = trunc i64 %22 to i1
  br i1 %23, label %24, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

24:                                               ; preds = %20
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %10, i1 noundef zeroext true, i1 noundef zeroext false) #14
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %24, %20
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 1088
  %26 = load volatile i32, ptr %25, align 8
  %27 = and i32 %26, 12
  %.not.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %28

28:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %10) #14
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %28
  store volatile i32 6, ptr %18, align 4
  %29 = ptrtoint ptr %2 to i64
  %30 = and i64 %29, 3
  switch i64 %30, label %39 [
    i64 1, label %31
    i64 2, label %35
  ]

31:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %32 = getelementptr inbounds i8, ptr %2, i64 -1
  %33 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull %32) #14
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

35:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %36 = getelementptr inbounds i8, ptr %2, i64 -2
  %37 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull %36) #14
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

39:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %40 = load ptr, ptr %2, align 8
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit: ; preds = %31, %35, %39
  %.0.i.i = phi ptr [ %34, %31 ], [ %38, %35 ], [ %40, %39 ]
  %41 = icmp eq ptr %.0.i.i, null
  br i1 %41, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %42

42:                                               ; preds = %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 808
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %.not.i.i.i.i = icmp ult i64 %51, 8
  br i1 %.not.i.i.i.i, label %54, label %52

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %53, ptr %47, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

54:                                               ; preds = %42
  %55 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %44, i64 noundef 8, i32 noundef 0) #14
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %54, %52
  %.0.i.i.i.i = phi ptr [ %48, %52 ], [ %55, %54 ]
  store ptr %.0.i.i, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit ]
  %56 = ptrtoint ptr %3 to i64
  %57 = and i64 %56, 3
  switch i64 %57, label %66 [
    i64 1, label %58
    i64 2, label %62
  ]

58:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %59 = getelementptr inbounds i8, ptr %3, i64 -1
  %60 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %61 = tail call noundef ptr %60(ptr noundef nonnull %59) #14
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit11

62:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %63 = getelementptr inbounds i8, ptr %3, i64 -2
  %64 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %65 = tail call noundef ptr %64(ptr noundef nonnull %63) #14
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit11

66:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %67 = load ptr, ptr %3, align 8
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit11

_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit11: ; preds = %58, %62, %66
  %.0.i.i10 = phi ptr [ %61, %58 ], [ %65, %62 ], [ %67, %66 ]
  %68 = icmp eq ptr %.0.i.i10, null
  br i1 %68, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit16, label %69

69:                                               ; preds = %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit11
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 808
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %73 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %.not.i.i.i.i12 = icmp ult i64 %78, 8
  br i1 %.not.i.i.i.i12, label %81, label %79

79:                                               ; preds = %69
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %80, ptr %74, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i13

81:                                               ; preds = %69
  %82 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %71, i64 noundef 8, i32 noundef 0) #14
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i13

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i13: ; preds = %81, %79
  %.0.i.i.i.i14 = phi ptr [ %75, %79 ], [ %82, %81 ]
  store ptr %.0.i.i10, ptr %.0.i.i.i.i14, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit16

_ZN6HandleC2EP6ThreadP7oopDesc.exit16:            ; preds = %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit11, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i13
  %storemerge.i15 = phi ptr [ %.0.i.i.i.i14, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i13 ], [ null, %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit11 ]
  call void @_ZN19DeoptimizationScopeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %83 = load ptr, ptr @Compile_lock, align 8
  %.not.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit, label %84

84:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit16
  call void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %83, ptr noundef nonnull %10) #14
  br label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit: ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit16, %84
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN17CallSiteDepChangeC1E6HandleS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %storemerge.i, ptr %storemerge.i15) #14
  %85 = load ptr, ptr @CodeCache_lock, align 8
  %.not.i.i.i17 = icmp eq ptr %85, null
  br i1 %.not.i.i.i17, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i, label %86

86:                                               ; preds = %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %85) #14
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i: ; preds = %86, %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit
  %87 = icmp eq ptr %storemerge.i, null
  br i1 %87, label %_ZNK6HandleclEv.exit.i, label %88

88:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i
  %89 = load ptr, ptr %storemerge.i, align 8
  br label %_ZNK6HandleclEv.exit.i

_ZNK6HandleclEv.exit.i:                           ; preds = %88, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i
  %90 = phi ptr [ %89, %88 ], [ null, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i ]
  %91 = call noundef ptr @_ZN25java_lang_invoke_CallSite20context_no_keepaliveEP7oopDesc(ptr noundef %90) #14
  %92 = call { ptr, ptr } @_ZN52java_lang_invoke_MethodHandleNatives_CallSiteContext14vmdependenciesEP7oopDesc(ptr noundef %91) #14
  %93 = extractvalue { ptr, ptr } %92, 0
  store ptr %93, ptr %6, align 8
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %95 = extractvalue { ptr, ptr } %92, 1
  store ptr %95, ptr %94, align 8
  call void @_ZN17DependencyContext23mark_dependent_nmethodsEP19DeoptimizationScopeR9DepChange(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br i1 %.not.i.i.i17, label %_ZN13MethodHandles23mark_dependent_nmethodsEP19DeoptimizationScope6HandleS2_.exit, label %96

96:                                               ; preds = %_ZNK6HandleclEv.exit.i
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %85) #14
  br label %_ZN13MethodHandles23mark_dependent_nmethodsEP19DeoptimizationScope6HandleS2_.exit

_ZN13MethodHandles23mark_dependent_nmethodsEP19DeoptimizationScope6HandleS2_.exit: ; preds = %_ZNK6HandleclEv.exit.i, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %87, label %_ZNK6HandleclEv.exit, label %97

97:                                               ; preds = %_ZN13MethodHandles23mark_dependent_nmethodsEP19DeoptimizationScope6HandleS2_.exit
  %98 = load ptr, ptr %storemerge.i, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %_ZN13MethodHandles23mark_dependent_nmethodsEP19DeoptimizationScope6HandleS2_.exit, %97
  %99 = phi ptr [ %98, %97 ], [ null, %_ZN13MethodHandles23mark_dependent_nmethodsEP19DeoptimizationScope6HandleS2_.exit ]
  %100 = icmp eq ptr %storemerge.i15, null
  br i1 %100, label %_ZNK6HandleclEv.exit18, label %101

101:                                              ; preds = %_ZNK6HandleclEv.exit
  %102 = load ptr, ptr %storemerge.i15, align 8
  br label %_ZNK6HandleclEv.exit18

_ZNK6HandleclEv.exit18:                           ; preds = %_ZNK6HandleclEv.exit, %101
  %103 = phi ptr [ %102, %101 ], [ null, %_ZNK6HandleclEv.exit ]
  %104 = load i32, ptr @_ZN25java_lang_invoke_CallSite14_target_offsetE, align 4
  %105 = sext i32 %104 to i64
  %106 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %99, i64 noundef %105, ptr noundef %103) #14
  call void @_ZN19DeoptimizationScope17deoptimize_markedEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %107

107:                                              ; preds = %_ZNK6HandleclEv.exit18
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %83) #14
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZNK6HandleclEv.exit18, %107
  call void @_ZN19DeoptimizationScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 408
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %111, align 8
  %.not.i.i20 = icmp eq ptr %112, null
  br i1 %.not.i.i20, label %_ZN17HandleMarkCleanerD2Ev.exit, label %113

113:                                              ; preds = %_ZN11MutexLockerD2Ev.exit
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %109) #14
  %.pre.i.i = load ptr, ptr %110, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN11MutexLockerD2Ev.exit, %113
  %114 = phi ptr [ %111, %_ZN11MutexLockerD2Ev.exit ], [ %.pre.i.i, %113 ]
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store ptr %114, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %115, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  store ptr %119, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %115, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 40
  store ptr %123, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %126) #14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  store volatile i32 4, ptr %18, align 4
  ret void
}

declare void @_ZN19DeoptimizationScopeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN19DeoptimizationScope17deoptimize_markedEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN19DeoptimizationScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @MHN_setCallSiteTargetVolatile(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %class.CallSiteDepChange, align 8
  %6 = alloca %class.DependencyContext, align 8
  %7 = alloca %class.DeoptimizationScope, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = add nsw i64 %8, -960
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1128
  %12 = load volatile i32, ptr %11, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  %13 = add i32 %12, -57005
  %14 = icmp ult i32 %13, 2
  br i1 %14, label %15, label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

15:                                               ; preds = %4
  tail call void @_ZN10JavaThread18block_if_vm_exitedEv(ptr noundef nonnull align 8 dereferenceable(1800) %10) #14
  br label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit: ; preds = %4, %15
  %16 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 1092
  store volatile i32 6, ptr %18, align 4
  br i1 %17, label %20, label %19

19:                                               ; preds = %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  br label %20

20:                                               ; preds = %19, %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 1096
  %22 = load volatile i64, ptr %21, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  %23 = trunc i64 %22 to i1
  br i1 %23, label %24, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

24:                                               ; preds = %20
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %10, i1 noundef zeroext true, i1 noundef zeroext false) #14
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %24, %20
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 1088
  %26 = load volatile i32, ptr %25, align 8
  %27 = and i32 %26, 12
  %.not.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %28

28:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %10) #14
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %28
  store volatile i32 6, ptr %18, align 4
  %29 = ptrtoint ptr %2 to i64
  %30 = and i64 %29, 3
  switch i64 %30, label %39 [
    i64 1, label %31
    i64 2, label %35
  ]

31:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %32 = getelementptr inbounds i8, ptr %2, i64 -1
  %33 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull %32) #14
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

35:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %36 = getelementptr inbounds i8, ptr %2, i64 -2
  %37 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull %36) #14
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

39:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %40 = load ptr, ptr %2, align 8
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit: ; preds = %31, %35, %39
  %.0.i.i = phi ptr [ %34, %31 ], [ %38, %35 ], [ %40, %39 ]
  %41 = icmp eq ptr %.0.i.i, null
  br i1 %41, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %42

42:                                               ; preds = %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 808
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %.not.i.i.i.i = icmp ult i64 %51, 8
  br i1 %.not.i.i.i.i, label %54, label %52

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %53, ptr %47, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

54:                                               ; preds = %42
  %55 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %44, i64 noundef 8, i32 noundef 0) #14
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %54, %52
  %.0.i.i.i.i = phi ptr [ %48, %52 ], [ %55, %54 ]
  store ptr %.0.i.i, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit ]
  %56 = ptrtoint ptr %3 to i64
  %57 = and i64 %56, 3
  switch i64 %57, label %66 [
    i64 1, label %58
    i64 2, label %62
  ]

58:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %59 = getelementptr inbounds i8, ptr %3, i64 -1
  %60 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %61 = tail call noundef ptr %60(ptr noundef nonnull %59) #14
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit11

62:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %63 = getelementptr inbounds i8, ptr %3, i64 -2
  %64 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %65 = tail call noundef ptr %64(ptr noundef nonnull %63) #14
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit11

66:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %67 = load ptr, ptr %3, align 8
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit11

_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit11: ; preds = %58, %62, %66
  %.0.i.i10 = phi ptr [ %61, %58 ], [ %65, %62 ], [ %67, %66 ]
  %68 = icmp eq ptr %.0.i.i10, null
  br i1 %68, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit16, label %69

69:                                               ; preds = %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit11
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 808
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %73 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %.not.i.i.i.i12 = icmp ult i64 %78, 8
  br i1 %.not.i.i.i.i12, label %81, label %79

79:                                               ; preds = %69
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %80, ptr %74, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i13

81:                                               ; preds = %69
  %82 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %71, i64 noundef 8, i32 noundef 0) #14
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i13

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i13: ; preds = %81, %79
  %.0.i.i.i.i14 = phi ptr [ %75, %79 ], [ %82, %81 ]
  store ptr %.0.i.i10, ptr %.0.i.i.i.i14, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit16

_ZN6HandleC2EP6ThreadP7oopDesc.exit16:            ; preds = %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit11, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i13
  %storemerge.i15 = phi ptr [ %.0.i.i.i.i14, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i13 ], [ null, %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit11 ]
  call void @_ZN19DeoptimizationScopeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %83 = load ptr, ptr @Compile_lock, align 8
  %.not.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit, label %84

84:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit16
  call void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %83, ptr noundef nonnull %10) #14
  br label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit: ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit16, %84
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN17CallSiteDepChangeC1E6HandleS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %storemerge.i, ptr %storemerge.i15) #14
  %85 = load ptr, ptr @CodeCache_lock, align 8
  %.not.i.i.i17 = icmp eq ptr %85, null
  br i1 %.not.i.i.i17, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i, label %86

86:                                               ; preds = %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %85) #14
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i: ; preds = %86, %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit
  %87 = icmp eq ptr %storemerge.i, null
  br i1 %87, label %_ZNK6HandleclEv.exit.i, label %88

88:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i
  %89 = load ptr, ptr %storemerge.i, align 8
  br label %_ZNK6HandleclEv.exit.i

_ZNK6HandleclEv.exit.i:                           ; preds = %88, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i
  %90 = phi ptr [ %89, %88 ], [ null, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i ]
  %91 = call noundef ptr @_ZN25java_lang_invoke_CallSite20context_no_keepaliveEP7oopDesc(ptr noundef %90) #14
  %92 = call { ptr, ptr } @_ZN52java_lang_invoke_MethodHandleNatives_CallSiteContext14vmdependenciesEP7oopDesc(ptr noundef %91) #14
  %93 = extractvalue { ptr, ptr } %92, 0
  store ptr %93, ptr %6, align 8
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %95 = extractvalue { ptr, ptr } %92, 1
  store ptr %95, ptr %94, align 8
  call void @_ZN17DependencyContext23mark_dependent_nmethodsEP19DeoptimizationScopeR9DepChange(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br i1 %.not.i.i.i17, label %_ZN13MethodHandles23mark_dependent_nmethodsEP19DeoptimizationScope6HandleS2_.exit, label %96

96:                                               ; preds = %_ZNK6HandleclEv.exit.i
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %85) #14
  br label %_ZN13MethodHandles23mark_dependent_nmethodsEP19DeoptimizationScope6HandleS2_.exit

_ZN13MethodHandles23mark_dependent_nmethodsEP19DeoptimizationScope6HandleS2_.exit: ; preds = %_ZNK6HandleclEv.exit.i, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %87, label %_ZNK6HandleclEv.exit, label %97

97:                                               ; preds = %_ZN13MethodHandles23mark_dependent_nmethodsEP19DeoptimizationScope6HandleS2_.exit
  %98 = load ptr, ptr %storemerge.i, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %_ZN13MethodHandles23mark_dependent_nmethodsEP19DeoptimizationScope6HandleS2_.exit, %97
  %99 = phi ptr [ %98, %97 ], [ null, %_ZN13MethodHandles23mark_dependent_nmethodsEP19DeoptimizationScope6HandleS2_.exit ]
  %100 = icmp eq ptr %storemerge.i15, null
  br i1 %100, label %_ZNK6HandleclEv.exit18, label %101

101:                                              ; preds = %_ZNK6HandleclEv.exit
  %102 = load ptr, ptr %storemerge.i15, align 8
  br label %_ZNK6HandleclEv.exit18

_ZNK6HandleclEv.exit18:                           ; preds = %_ZNK6HandleclEv.exit, %101
  %103 = phi ptr [ %102, %101 ], [ null, %_ZNK6HandleclEv.exit ]
  %104 = load i32, ptr @_ZN25java_lang_invoke_CallSite14_target_offsetE, align 4
  call void @_ZN7oopDesc22obj_field_put_volatileEiPS_(ptr noundef nonnull align 8 dereferenceable(16) %99, i32 noundef %104, ptr noundef %103) #14
  call void @_ZN19DeoptimizationScope17deoptimize_markedEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %105

105:                                              ; preds = %_ZNK6HandleclEv.exit18
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %83) #14
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZNK6HandleclEv.exit18, %105
  call void @_ZN19DeoptimizationScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 408
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  %.not.i.i20 = icmp eq ptr %110, null
  br i1 %.not.i.i20, label %_ZN17HandleMarkCleanerD2Ev.exit, label %111

111:                                              ; preds = %_ZN11MutexLockerD2Ev.exit
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %107) #14
  %.pre.i.i = load ptr, ptr %108, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN11MutexLockerD2Ev.exit, %111
  %112 = phi ptr [ %109, %_ZN11MutexLockerD2Ev.exit ], [ %.pre.i.i, %111 ]
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store ptr %112, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %113, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  store ptr %117, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %113, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 40
  store ptr %121, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %124) #14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  store volatile i32 4, ptr %18, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @MHN_copyOutBootstrapArguments(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i8 noundef zeroext %8, ptr noundef %9) #0 {
  %11 = alloca %class.objArrayHandle, align 8
  %12 = alloca %union.jvalue, align 8
  %13 = alloca %class.Handle, align 8
  %14 = ptrtoint ptr %0 to i64
  %15 = add nsw i64 %14, -960
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1128
  %18 = load volatile i32, ptr %17, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  %19 = add i32 %18, -57005
  %20 = icmp ult i32 %19, 2
  br i1 %20, label %21, label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

21:                                               ; preds = %10
  tail call void @_ZN10JavaThread18block_if_vm_exitedEv(ptr noundef nonnull align 8 dereferenceable(1800) %16) #14
  br label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit: ; preds = %10, %21
  %22 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 1092
  store volatile i32 6, ptr %24, align 4
  br i1 %23, label %26, label %25

25:                                               ; preds = %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  br label %26

26:                                               ; preds = %25, %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 1096
  %28 = load volatile i64, ptr %27, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  %29 = trunc i64 %28 to i1
  br i1 %29, label %30, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

30:                                               ; preds = %26
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %16, i1 noundef zeroext true, i1 noundef zeroext false) #14
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %30, %26
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 1088
  %32 = load volatile i32, ptr %31, align 8
  %33 = and i32 %32, 12
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %34

34:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %16) #14
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %34
  store volatile i32 6, ptr %24, align 4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %35 = ptrtoint ptr %2 to i64
  %36 = and i64 %35, 3
  switch i64 %36, label %45 [
    i64 1, label %37
    i64 2, label %41
  ]

37:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %38 = getelementptr inbounds i8, ptr %2, i64 -1
  %39 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull %38) #14
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

41:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %42 = getelementptr inbounds i8, ptr %2, i64 -2
  %43 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull %42) #14
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

45:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %46 = load ptr, ptr %2, align 8
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

_ZN10JNIHandles7resolveEP8_jobject.exit:          ; preds = %37, %41, %45
  %.0.i = phi ptr [ %46, %45 ], [ %40, %37 ], [ %44, %41 ]
  %47 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %48 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %.0.i, i32 noundef %47) #14
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %_ZN10JNIHandles7resolveEP8_jobject.exit
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %52, 5
  br i1 %53, label %56, label %54

54:                                               ; preds = %50, %_ZN10JNIHandles7resolveEP8_jobject.exit
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1328), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %16, ptr noundef nonnull @.str.6, i32 noundef 1253, ptr noundef %55, ptr noundef nonnull @.str.34) #14
  br label %.loopexit112

56:                                               ; preds = %50
  %.not.i90 = icmp eq ptr %3, null
  br i1 %.not.i90, label %_ZN10JNIHandles7resolveEP8_jobject.exit92.thread, label %57

57:                                               ; preds = %56
  %58 = ptrtoint ptr %3 to i64
  %59 = and i64 %58, 3
  switch i64 %59, label %68 [
    i64 1, label %60
    i64 2, label %64
  ]

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %3, i64 -1
  %62 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %63 = tail call noundef ptr %62(ptr noundef nonnull %61) #14
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit92

64:                                               ; preds = %57
  %65 = getelementptr inbounds i8, ptr %3, i64 -2
  %66 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %67 = tail call noundef ptr %66(ptr noundef nonnull %65) #14
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit92

68:                                               ; preds = %57
  %69 = load ptr, ptr %3, align 8
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit92

_ZN10JNIHandles7resolveEP8_jobject.exit92:        ; preds = %60, %64, %68
  %.0.i91 = phi ptr [ %69, %68 ], [ %63, %60 ], [ %67, %64 ]
  %70 = icmp eq ptr %.0.i91, null
  br i1 %70, label %_ZN10JNIHandles7resolveEP8_jobject.exit92.thread, label %71

71:                                               ; preds = %_ZN10JNIHandles7resolveEP8_jobject.exit92
  %72 = load i8, ptr @UseCompressedClassPointers, align 1
  %73 = trunc i8 %72 to i1
  %74 = getelementptr inbounds nuw i8, ptr %.0.i91, i64 8
  br i1 %73, label %75, label %83

75:                                               ; preds = %71
  %76 = load i32, ptr %74, align 8
  %77 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %78 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %79 = zext i32 %76 to i64
  %80 = zext nneg i32 %78 to i64
  %81 = shl i64 %79, %80
  %82 = getelementptr i8, ptr %77, i64 %81
  br label %_ZNK7oopDesc5klassEv.exit

83:                                               ; preds = %71
  %84 = load ptr, ptr %74, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %75, %83
  %.0.i93 = phi ptr [ %82, %75 ], [ %84, %83 ]
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Universe17_typeArrayKlassesE, i64 80), align 16
  %.not = icmp eq ptr %.0.i93, %85
  br i1 %.not, label %86, label %_ZN10JNIHandles7resolveEP8_jobject.exit92.thread

86:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %87 = select i1 %73, i64 12, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %.0.i91, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = icmp slt i32 %89, 2
  br i1 %90, label %_ZN10JNIHandles7resolveEP8_jobject.exit92.thread, label %92

_ZN10JNIHandles7resolveEP8_jobject.exit92.thread: ; preds = %56, %86, %_ZNK7oopDesc5klassEv.exit, %_ZN10JNIHandles7resolveEP8_jobject.exit92
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1328), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %16, ptr noundef nonnull @.str.6, i32 noundef 1260, ptr noundef %91, ptr noundef nonnull @.str.35) #14
  br label %.loopexit112

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 808
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %96 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %.not.i.i.i.i.i = icmp ult i64 %101, 8
  br i1 %.not.i.i.i.i.i, label %104, label %102

102:                                              ; preds = %92
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %103, ptr %97, align 8
  br label %_ZN15typeArrayHandleC2EP6ThreadP16typeArrayOopDesc.exit

104:                                              ; preds = %92
  %105 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %94, i64 noundef 8, i32 noundef 0) #14
  br label %_ZN15typeArrayHandleC2EP6ThreadP16typeArrayOopDesc.exit

_ZN15typeArrayHandleC2EP6ThreadP16typeArrayOopDesc.exit: ; preds = %102, %104
  %.0.i.i.i.i.i = phi ptr [ %98, %102 ], [ %105, %104 ]
  store ptr %.0.i91, ptr %.0.i.i.i.i.i, align 8
  %106 = load i8, ptr @UseCompressedClassPointers, align 1
  %107 = trunc i8 %106 to i1
  %108 = ptrtoint ptr %.0.i91 to i64
  %109 = select i1 %107, i64 16, i64 20
  %110 = add nsw i64 %109, %108
  %111 = inttoptr i64 %110 to ptr
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %113, 1
  br i1 %114, label %139, label %115

115:                                              ; preds = %_ZN15typeArrayHandleC2EP6ThreadP16typeArrayOopDesc.exit
  %116 = getelementptr inbounds nuw i8, ptr %48, i64 224
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 60
  %119 = load i32, ptr %118, align 4
  %.not87 = icmp slt i32 %113, %119
  br i1 %.not87, label %120, label %139

120:                                              ; preds = %115
  %121 = load i32, ptr %111, align 4
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 72
  %123 = zext nneg i32 %113 to i64
  %124 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = shl i32 %125, 1
  %129 = and i32 %128, 131070
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %131 = zext nneg i32 %129 to i64
  %132 = getelementptr [2 x i8], ptr %130, i64 %131
  %133 = load i32, ptr %132, align 2
  %134 = sext i32 %133 to i64
  %135 = getelementptr [2 x i8], ptr %130, i64 %134
  %136 = getelementptr i8, ptr %135, i64 2
  %137 = load i16, ptr %136, align 2
  %138 = zext i16 %137 to i32
  %.not88 = icmp eq i32 %121, %138
  br i1 %.not88, label %141, label %139

139:                                              ; preds = %120, %115, %_ZN15typeArrayHandleC2EP6ThreadP16typeArrayOopDesc.exit
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1328), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %16, ptr noundef nonnull @.str.6, i32 noundef 1269, ptr noundef %140, ptr noundef nonnull @.str.36) #14
  br label %.loopexit112

141:                                              ; preds = %120
  %.not.i94 = icmp eq ptr %6, null
  br i1 %.not.i94, label %_ZN10JNIHandles7resolveEP8_jobject.exit96, label %142

142:                                              ; preds = %141
  %143 = ptrtoint ptr %6 to i64
  %144 = and i64 %143, 3
  switch i64 %144, label %153 [
    i64 1, label %145
    i64 2, label %149
  ]

145:                                              ; preds = %142
  %146 = getelementptr inbounds i8, ptr %6, i64 -1
  %147 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %148 = tail call noundef ptr %147(ptr noundef nonnull %146) #14
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit96

149:                                              ; preds = %142
  %150 = getelementptr inbounds i8, ptr %6, i64 -2
  %151 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %152 = tail call noundef ptr %151(ptr noundef nonnull %150) #14
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit96

153:                                              ; preds = %142
  %154 = load ptr, ptr %6, align 8
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit96

_ZN10JNIHandles7resolveEP8_jobject.exit96:        ; preds = %141, %145, %149, %153
  %.0.i95 = phi ptr [ null, %141 ], [ %148, %145 ], [ %152, %149 ], [ %154, %153 ]
  call void @_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %16, ptr noundef %.0.i95)
  %155 = icmp slt i32 %4, 0
  br i1 %155, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZN10JNIHandles7resolveEP8_jobject.exit96
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %157

157:                                              ; preds = %.preheader, %245
  %.1117 = phi i32 [ %4, %.preheader ], [ %.2, %245 ]
  %.178116 = phi i32 [ %7, %.preheader ], [ %.279, %245 ]
  %.080115 = phi i32 [ -4, %.preheader ], [ %246, %245 ]
  %158 = icmp eq i32 %.1117, %.080115
  br i1 %158, label %159, label %245

159:                                              ; preds = %157
  %160 = icmp sge i32 %.1117, %5
  %161 = icmp slt i32 %.178116, 0
  %or.cond = select i1 %160, i1 true, i1 %161
  br i1 %or.cond, label %.loopexit, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %11, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = load i8, ptr @UseCompressedClassPointers, align 1
  %166 = trunc i8 %165 to i1
  %167 = select i1 %166, i64 12, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 %167
  %169 = load i32, ptr %168, align 4
  %.not89 = icmp slt i32 %.178116, %169
  br i1 %.not89, label %170, label %.loopexit

170:                                              ; preds = %162
  switch i32 %.1117, label %_ZNK6HandleclEv.exit [
    i32 -4, label %171
    i32 -3, label %190
    i32 -2, label %197
    i32 -1, label %211
  ]

171:                                              ; preds = %170
  %172 = load ptr, ptr %116, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 72
  %174 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %123
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %177 = load ptr, ptr %176, align 8
  %178 = shl i32 %175, 1
  %179 = and i32 %178, 131070
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %181 = zext nneg i32 %179 to i64
  %182 = getelementptr [2 x i8], ptr %180, i64 %181
  %183 = load i32, ptr %182, align 2
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2 x i8], ptr %180, i64 %184
  %186 = load i16, ptr %185, align 2
  %187 = zext i16 %186 to i32
  %188 = call noundef ptr @_ZN12ConstantPool35resolve_possibly_cached_constant_atEiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(68) %172, i32 noundef %187, ptr noundef nonnull %16)
  %189 = load ptr, ptr %156, align 8
  %.not111 = icmp eq ptr %189, null
  br i1 %.not111, label %_ZNK6HandleclEv.exit, label %.loopexit112

190:                                              ; preds = %170
  %191 = load ptr, ptr %116, align 8
  %192 = call noundef ptr @_ZN12ConstantPool11name_ref_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %191, i32 noundef %113, i32 noundef 186)
  %193 = call ptr @_ZN16java_lang_String18create_from_symbolEP6SymbolP10JavaThread(ptr noundef %192, ptr noundef nonnull %16) #14
  %194 = load ptr, ptr %156, align 8
  %.not110 = icmp eq ptr %194, null
  br i1 %.not110, label %195, label %.loopexit112

195:                                              ; preds = %190
  %196 = icmp eq ptr %193, null
  br i1 %196, label %_ZNK6HandleclEv.exit, label %_ZNK6HandleclEv.exit.sink.split

197:                                              ; preds = %170
  %198 = load ptr, ptr %116, align 8
  %199 = call noundef ptr @_ZN12ConstantPool16signature_ref_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %198, i32 noundef %113, i32 noundef 186)
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 6
  %201 = load i8, ptr %200, align 1
  %202 = icmp eq i8 %201, 40
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = call ptr @_ZN16SystemDictionary23find_method_handle_typeEP6SymbolP5KlassP10JavaThread(ptr noundef nonnull %199, ptr noundef nonnull %48, ptr noundef nonnull %16) #14
  %205 = load ptr, ptr %156, align 8
  %.not109 = icmp eq ptr %205, null
  br i1 %.not109, label %209, label %.loopexit112

206:                                              ; preds = %197
  %207 = call ptr @_ZN16SystemDictionary25find_java_mirror_for_typeEP6SymbolP5Klass6HandleS4_N15SignatureStream11FailureModeEP10JavaThread(ptr noundef nonnull %199, ptr noundef nonnull %48, ptr null, ptr null, i32 noundef 1, ptr noundef nonnull %16) #14
  %208 = load ptr, ptr %156, align 8
  %.not108 = icmp eq ptr %208, null
  br i1 %.not108, label %209, label %.loopexit112

209:                                              ; preds = %206, %203
  %.sroa.0.0 = phi ptr [ %204, %203 ], [ %207, %206 ]
  %210 = icmp eq ptr %.sroa.0.0, null
  br i1 %210, label %_ZNK6HandleclEv.exit, label %_ZNK6HandleclEv.exit.sink.split

211:                                              ; preds = %170
  %212 = load ptr, ptr %116, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 72
  %214 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %123
  %215 = load i32, ptr %214, align 4
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %217 = load ptr, ptr %216, align 8
  %218 = shl i32 %215, 1
  %219 = and i32 %218, 131070
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %221 = zext nneg i32 %219 to i64
  %222 = getelementptr [2 x i8], ptr %220, i64 %221
  %223 = load i32, ptr %222, align 2
  %224 = sext i32 %223 to i64
  %225 = getelementptr [2 x i8], ptr %220, i64 %224
  %226 = getelementptr i8, ptr %225, i64 2
  %227 = load i16, ptr %226, align 2
  %228 = zext i16 %227 to i32
  store i32 %228, ptr %12, align 8
  %229 = call noundef ptr @_ZN23java_lang_boxing_object6createE9BasicTypeP6jvalueP10JavaThread(i8 noundef zeroext 10, ptr noundef nonnull %12, ptr noundef nonnull %16) #14
  %230 = load ptr, ptr %156, align 8
  %.not107 = icmp eq ptr %230, null
  br i1 %.not107, label %_ZNK6HandleclEv.exit, label %.loopexit112

_ZNK6HandleclEv.exit.sink.split:                  ; preds = %209, %195
  %.sroa.0.0.sink = phi ptr [ %193, %195 ], [ %.sroa.0.0, %209 ]
  %231 = load ptr, ptr %.sroa.0.0.sink, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %_ZNK6HandleclEv.exit.sink.split, %209, %195, %211, %171, %170
  %.081 = phi ptr [ null, %170 ], [ %188, %171 ], [ %229, %211 ], [ null, %195 ], [ null, %209 ], [ %231, %_ZNK6HandleclEv.exit.sink.split ]
  %232 = load ptr, ptr %11, align 8
  %233 = load ptr, ptr %232, align 8
  %234 = add nuw nsw i32 %.178116, 1
  %235 = load i8, ptr @UseCompressedOops, align 1
  %236 = trunc i8 %235 to i1
  %237 = load i8, ptr @UseCompressedClassPointers, align 1
  %238 = trunc i8 %237 to i1
  %239 = zext nneg i32 %.178116 to i64
  %..i = select i1 %236, i64 20, i64 24
  %.9.i = select i1 %236, i64 2, i64 3
  %240 = select i1 %238, i64 16, i64 %..i
  %241 = shl nuw nsw i64 %239, %.9.i
  %242 = add nuw nsw i64 %240, %241
  %243 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(16) %233, i64 noundef %242, ptr noundef %.081) #14
  %244 = add nsw i32 %.1117, 1
  br label %245

245:                                              ; preds = %157, %_ZNK6HandleclEv.exit
  %.279 = phi i32 [ %234, %_ZNK6HandleclEv.exit ], [ %.178116, %157 ]
  %.2 = phi i32 [ %244, %_ZNK6HandleclEv.exit ], [ %.1117, %157 ]
  %246 = add nsw i32 %.080115, 1
  %exitcond.not = icmp eq i32 %246, 0
  br i1 %exitcond.not, label %.loopexit, label %157, !llvm.loop !15

.loopexit:                                        ; preds = %245, %162, %159, %_ZN10JNIHandles7resolveEP8_jobject.exit96
  %.077 = phi i32 [ %7, %_ZN10JNIHandles7resolveEP8_jobject.exit96 ], [ %.178116, %159 ], [ %.178116, %162 ], [ %.279, %245 ]
  %.0 = phi i32 [ %4, %_ZN10JNIHandles7resolveEP8_jobject.exit96 ], [ %.1117, %159 ], [ %.1117, %162 ], [ %.2, %245 ]
  %.not.i98 = icmp eq ptr %9, null
  br i1 %.not.i98, label %_ZN10JNIHandles7resolveEP8_jobject.exit100, label %247

247:                                              ; preds = %.loopexit
  %248 = ptrtoint ptr %9 to i64
  %249 = and i64 %248, 3
  switch i64 %249, label %258 [
    i64 1, label %250
    i64 2, label %254
  ]

250:                                              ; preds = %247
  %251 = getelementptr inbounds i8, ptr %9, i64 -1
  %252 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %253 = call noundef ptr %252(ptr noundef nonnull %251) #14
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit100

254:                                              ; preds = %247
  %255 = getelementptr inbounds i8, ptr %9, i64 -2
  %256 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %257 = call noundef ptr %256(ptr noundef nonnull %255) #14
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit100

258:                                              ; preds = %247
  %259 = load ptr, ptr %9, align 8
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit100

_ZN10JNIHandles7resolveEP8_jobject.exit100:       ; preds = %.loopexit, %250, %254, %258
  %.0.i99 = phi ptr [ null, %.loopexit ], [ %253, %250 ], [ %257, %254 ], [ %259, %258 ]
  call void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %16, ptr noundef %.0.i99)
  %260 = load ptr, ptr %116, align 8
  %.sroa.02.0.copyload = load ptr, ptr %11, align 8
  %261 = icmp eq i8 %8, 1
  %.sroa.0.0.copyload = load ptr, ptr %13, align 8
  %262 = ptrtoint ptr %.sroa.0.0.copyload to i64
  call void @_ZN12ConstantPool27copy_bootstrap_arguments_atEiii14objArrayHandleib6HandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(68) %260, i32 noundef %113, i32 noundef %.0, i32 noundef %5, ptr %.sroa.02.0.copyload, i32 noundef %.077, i1 noundef zeroext %261, i64 %262, ptr noundef nonnull %16)
  br label %.loopexit112

.loopexit112:                                     ; preds = %211, %206, %203, %190, %171, %_ZN10JNIHandles7resolveEP8_jobject.exit100, %139, %_ZN10JNIHandles7resolveEP8_jobject.exit92.thread, %54
  %263 = getelementptr inbounds nuw i8, ptr %16, i64 408
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %266, align 8
  %.not.i.i = icmp eq ptr %267, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %268

268:                                              ; preds = %.loopexit112
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %264) #14
  %.pre.i.i = load ptr, ptr %265, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %.loopexit112, %268
  %269 = phi ptr [ %266, %.loopexit112 ], [ %.pre.i.i, %268 ]
  %270 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 24
  store ptr %269, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %270, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 32
  store ptr %274, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %270, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 40
  store ptr %278, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %16, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %281) #14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  store volatile i32 4, ptr %24, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %5

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
  %.not.i.i.i.i = icmp ult i64 %14, 8
  br i1 %.not.i.i.i.i, label %17, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %16, ptr %10, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

17:                                               ; preds = %5
  %18 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef 8, i32 noundef 0) #14
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %17, %15
  %.0.i.i.i.i = phi ptr [ %11, %15 ], [ %18, %17 ]
  store ptr %2, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %3, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %3 ]
  store ptr %storemerge.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12ConstantPool35resolve_possibly_cached_constant_atEiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.constantPoolHandle, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

12:                                               ; preds = %3
  %13 = add nsw i32 %8, 1
  %14 = icmp sgt i32 %8, -1
  %15 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %13)
  %16 = icmp samesign ult i32 %15, 2
  %or.cond.i.i.i.i.i.i = select i1 %14, i1 %16, i1 false
  %17 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %13, i1 true)
  %18 = sub nuw nsw i32 32, %17
  %19 = shl nuw i32 1, %18
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %13, i32 %19
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %7, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit: ; preds = %3, %12
  %20 = phi i32 [ %.pre.i.i.i, %12 ], [ %8, %3 ]
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %23, i64 %24
  store ptr %0, ptr %25, align 8
  %26 = call noundef ptr @_ZN12ConstantPool24resolve_constant_at_implERK18constantPoolHandleiiPbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %1, i32 noundef -2, ptr noundef null, ptr noundef nonnull %2) #14
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12ConstantPool11name_ref_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, i32 noundef %2) #14
  %5 = zext i16 %4 to i32
  %6 = tail call noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %5) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = zext i16 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12ConstantPool16signature_ref_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, i32 noundef %2) #14
  %5 = zext i16 %4 to i32
  %6 = tail call noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %5) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = zext i16 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ConstantPool27copy_bootstrap_arguments_atEiii14objArrayHandleib6HandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr %4, i32 noundef %5, i1 noundef zeroext %6, i64 %7, ptr noundef %8) local_unnamed_addr #0 comdat align 2 {
  %10 = alloca %class.constantPoolHandle, align 8
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 816
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

18:                                               ; preds = %9
  %19 = add nsw i32 %14, 1
  %20 = icmp sgt i32 %14, -1
  %21 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %19)
  %22 = icmp samesign ult i32 %21, 2
  %or.cond.i.i.i.i.i.i = select i1 %20, i1 %22, i1 false
  %23 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %19, i1 true)
  %24 = sub nuw nsw i32 32, %23
  %25 = shl nuw i32 1, %24
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %19, i32 %25
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %13, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit: ; preds = %9, %18
  %26 = phi i32 [ %.pre.i.i.i, %18 ], [ %14, %9 ]
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %13, align 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %29, i64 %30
  store ptr %0, ptr %31, align 8
  call void @_ZN12ConstantPool32copy_bootstrap_arguments_at_implERK18constantPoolHandleiii14objArrayHandleib6HandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr %4, i32 noundef %5, i1 noundef zeroext %6, i64 %7, ptr noundef nonnull %8) #14
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @MHN_clearCallSiteContext(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca %class.DeoptimizationScope, align 8
  %5 = alloca %class.DependencyContext, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = add nsw i64 %6, -960
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1128
  %10 = load volatile i32, ptr %9, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  %11 = add i32 %10, -57005
  %12 = icmp ult i32 %11, 2
  br i1 %12, label %13, label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

13:                                               ; preds = %3
  tail call void @_ZN10JavaThread18block_if_vm_exitedEv(ptr noundef nonnull align 8 dereferenceable(1800) %8) #14
  br label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit: ; preds = %3, %13
  %14 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 1092
  store volatile i32 6, ptr %16, align 4
  br i1 %15, label %18, label %17

17:                                               ; preds = %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  br label %18

18:                                               ; preds = %17, %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 1096
  %20 = load volatile i64, ptr %19, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  %21 = trunc i64 %20 to i1
  br i1 %21, label %22, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

22:                                               ; preds = %18
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %8, i1 noundef zeroext true, i1 noundef zeroext false) #14
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %22, %18
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 1088
  %24 = load volatile i32, ptr %23, align 8
  %25 = and i32 %24, 12
  %.not.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %26

26:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %8) #14
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %26
  store volatile i32 6, ptr %16, align 4
  %27 = ptrtoint ptr %2 to i64
  %28 = and i64 %27, 3
  switch i64 %28, label %37 [
    i64 1, label %29
    i64 2, label %33
  ]

29:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %30 = getelementptr inbounds i8, ptr %2, i64 -1
  %31 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull %30) #14
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

33:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %34 = getelementptr inbounds i8, ptr %2, i64 -2
  %35 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull %34) #14
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

37:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %38 = load ptr, ptr %2, align 8
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit: ; preds = %29, %33, %37
  %.0.i.i = phi ptr [ %32, %29 ], [ %36, %33 ], [ %38, %37 ]
  %39 = icmp eq ptr %.0.i.i, null
  br i1 %39, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %40

40:                                               ; preds = %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 808
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
  %53 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %42, i64 noundef 8, i32 noundef 0) #14
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %52, %50
  %.0.i.i.i.i = phi ptr [ %46, %50 ], [ %53, %52 ]
  store ptr %.0.i.i, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit ]
  call void @_ZN19DeoptimizationScopeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %54 = load ptr, ptr @CodeCache_lock, align 8
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit, label %55

55:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  call void @_ZN5Mutex28lock_without_safepoint_checkEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %54, ptr noundef nonnull %8) #14
  br label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit: ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %55
  %56 = icmp eq ptr %storemerge.i, null
  br i1 %56, label %_ZNK6HandleclEv.exit, label %57

57:                                               ; preds = %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit
  %58 = load ptr, ptr %storemerge.i, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit, %57
  %59 = phi ptr [ %58, %57 ], [ null, %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit ]
  %60 = call { ptr, ptr } @_ZN52java_lang_invoke_MethodHandleNatives_CallSiteContext14vmdependenciesEP7oopDesc(ptr noundef %59) #14
  %61 = extractvalue { ptr, ptr } %60, 0
  store ptr %61, ptr %5, align 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = extractvalue { ptr, ptr } %60, 1
  store ptr %63, ptr %62, align 8
  call void @_ZN17DependencyContext49remove_and_mark_for_deoptimization_all_dependentsEP19DeoptimizationScope(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %4) #14
  call void @_ZN19DeoptimizationScope17deoptimize_markedEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %64

64:                                               ; preds = %_ZNK6HandleclEv.exit
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %54) #14
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZNK6HandleclEv.exit, %64
  call void @_ZN19DeoptimizationScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  %.not.i.i8 = icmp eq ptr %69, null
  br i1 %.not.i.i8, label %_ZN17HandleMarkCleanerD2Ev.exit, label %70

70:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %66) #14
  %.pre.i.i = load ptr, ptr %67, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN11MutexLockerD2Ev.exit, %70
  %71 = phi ptr [ %68, %_ZN11MutexLockerD2Ev.exit ], [ %.pre.i.i, %70 ]
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %71, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %72, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store ptr %76, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %72, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  store ptr %80, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %83) #14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  store volatile i32 4, ptr %16, align 4
  ret void
}

declare void @_ZN17DependencyContext49remove_and_mark_for_deoptimization_all_dependentsEP19DeoptimizationScope(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noalias noundef ptr @MH_invoke_UOE(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %4, -960
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1128
  %8 = load volatile i32, ptr %7, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  %9 = add i32 %8, -57005
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %11, label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

11:                                               ; preds = %3
  tail call void @_ZN10JavaThread18block_if_vm_exitedEv(ptr noundef nonnull align 8 dereferenceable(1800) %6) #14
  br label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit: ; preds = %3, %11
  %12 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1092
  store volatile i32 6, ptr %14, align 4
  br i1 %13, label %16, label %15

15:                                               ; preds = %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  br label %16

16:                                               ; preds = %15, %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 1096
  %18 = load volatile i64, ptr %17, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  %19 = trunc i64 %18 to i1
  br i1 %19, label %20, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

20:                                               ; preds = %16
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %6, i1 noundef zeroext true, i1 noundef zeroext false) #14
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %20, %16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 1088
  %22 = load volatile i32, ptr %21, align 8
  %23 = and i32 %22, 12
  %.not.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %24

24:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %6) #14
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %24
  store volatile i32 6, ptr %14, align 4
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1216), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, i32 noundef 1350, ptr noundef %25, ptr noundef nonnull @.str.37) #14
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %31

31:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %27) #14
  %.pre.i.i = load ptr, ptr %28, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %31
  %32 = phi ptr [ %29, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ], [ %.pre.i.i, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %33, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  store volatile i32 4, ptr %14, align 4
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noalias noundef ptr @MH_invokeExact_UOE(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %4, -960
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1128
  %8 = load volatile i32, ptr %7, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  %9 = add i32 %8, -57005
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %11, label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

11:                                               ; preds = %3
  tail call void @_ZN10JavaThread18block_if_vm_exitedEv(ptr noundef nonnull align 8 dereferenceable(1800) %6) #14
  br label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit: ; preds = %3, %11
  %12 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1092
  store volatile i32 6, ptr %14, align 4
  br i1 %13, label %16, label %15

15:                                               ; preds = %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  br label %16

16:                                               ; preds = %15, %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 1096
  %18 = load volatile i64, ptr %17, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  %19 = trunc i64 %18 to i1
  br i1 %19, label %20, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

20:                                               ; preds = %16
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %6, i1 noundef zeroext true, i1 noundef zeroext false) #14
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %20, %16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 1088
  %22 = load volatile i32, ptr %21, align 8
  %23 = and i32 %22, 12
  %.not.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %24

24:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %6) #14
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %24
  store volatile i32 6, ptr %14, align 4
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1216), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, i32 noundef 1361, ptr noundef %25, ptr noundef nonnull @.str.38) #14
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %31

31:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %27) #14
  %.pre.i.i = load ptr, ptr %28, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %31
  %32 = phi ptr [ %29, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ], [ %.pre.i.i, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %33, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  store volatile i32 4, ptr %14, align 4
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @JVM_RegisterMethodHandleMethods(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %3, -960
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1128
  %7 = load volatile i32, ptr %6, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  %8 = add i32 %7, -57005
  %9 = icmp ult i32 %8, 2
  br i1 %9, label %10, label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

10:                                               ; preds = %2
  tail call void @_ZN10JavaThread18block_if_vm_exitedEv(ptr noundef nonnull align 8 dereferenceable(1800) %5) #14
  br label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit: ; preds = %2, %10
  %11 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1092
  store volatile i32 6, ptr %13, align 4
  br i1 %12, label %15, label %14

14:                                               ; preds = %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  br label %15

15:                                               ; preds = %14, %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 1096
  %17 = load volatile i64, ptr %16, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  %18 = trunc i64 %17 to i1
  br i1 %18, label %19, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

19:                                               ; preds = %15
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %5, i1 noundef zeroext true, i1 noundef zeroext false) #14
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %19, %15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1088
  %21 = load volatile i32, ptr %20, align 8
  %22 = and i32 %21, 12
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %23

23:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %5) #14
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %23
  store volatile i32 6, ptr %13, align 4
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 464), align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK5Klass11java_mirrorEv.exit, label %28

28:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %29 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull %26) #14
  br label %_ZNK5Klass11java_mirrorEv.exit

_ZNK5Klass11java_mirrorEv.exit:                   ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %28
  %31 = phi ptr [ %30, %28 ], [ null, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ]
  %32 = tail call noundef ptr @_ZN10JNIHandles10make_localEP10JavaThreadP7oopDescN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull %5, ptr noundef %31, i32 noundef 0) #14
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  store volatile i32 4, ptr %13, align 4
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1720
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull @_ZL11MHN_methods, i32 noundef 12) #14
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %46, label %44

44:                                               ; preds = %39, %_ZNK5Klass11java_mirrorEv.exit
  %45 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %45, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.6, i32 noundef 1421, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40) #15
  unreachable

46:                                               ; preds = %39
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1720
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %32, ptr noundef nonnull @_ZL10MH_methods, i32 noundef 2) #14
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 120
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %.not14 = icmp eq ptr %56, null
  br i1 %.not14, label %59, label %57

57:                                               ; preds = %52, %46
  %58 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %58, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.6, i32 noundef 1425, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.41) #15
  unreachable

59:                                               ; preds = %52
  %60 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %61 = trunc i8 %60 to i1
  store volatile i32 6, ptr %13, align 4
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  br label %63

63:                                               ; preds = %62, %59
  %64 = load volatile i64, ptr %16, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  %65 = trunc i64 %64 to i1
  br i1 %65, label %66, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i15

66:                                               ; preds = %63
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %5, i1 noundef zeroext true, i1 noundef zeroext false) #14
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i15

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i15: ; preds = %66, %63
  %67 = load volatile i32, ptr %20, align 8
  %68 = and i32 %67, 12
  %.not.i.i.i16 = icmp eq i32 %68, 0
  br i1 %.not.i.i.i16, label %_ZN20ThreadToNativeFromVMD2Ev.exit, label %69

69:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i15
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %5) #14
  br label %_ZN20ThreadToNativeFromVMD2Ev.exit

_ZN20ThreadToNativeFromVMD2Ev.exit:               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i15, %69
  store volatile i32 6, ptr %13, align 4
  %70 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not19 = icmp eq ptr %70, null
  br i1 %.not19, label %72, label %71

71:                                               ; preds = %_ZN20ThreadToNativeFromVMD2Ev.exit
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.42)
  br label %72

72:                                               ; preds = %_ZN20ThreadToNativeFromVMD2Ev.exit, %71
  %73 = load i8, ptr @_ZN13MethodHandles8_enabledE, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %_ZN13MethodHandles11set_enabledEb.exit, label %75

75:                                               ; preds = %72
  store i8 1, ptr @_ZN13MethodHandles8_enabledE, align 1
  br label %_ZN13MethodHandles11set_enabledEb.exit

_ZN13MethodHandles11set_enabledEb.exit:           ; preds = %72, %75
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %79, align 8
  %.not.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %81

81:                                               ; preds = %_ZN13MethodHandles11set_enabledEb.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %77) #14
  %.pre.i.i = load ptr, ptr %78, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN13MethodHandles11set_enabledEb.exit, %81
  %82 = phi ptr [ %79, %_ZN13MethodHandles11set_enabledEb.exit ], [ %.pre.i.i, %81 ]
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr %82, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %83, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store ptr %87, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %83, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  store ptr %91, ptr %93, align 8
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  store volatile i32 4, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #14
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.43() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.44() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.45() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.46() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.47() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 144, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.48() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 86, i32 noundef 57, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE86ELS1_57ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.49() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 86, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN17StubCodeGeneratorC2EP10CodeBufferb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN17StubCodeGenerator11stub_prologEP12StubCodeDesc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare void @_ZN17StubCodeGenerator11stub_epilogEP12StubCodeDesc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN17StubCodeGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare void @_ZN15fieldDescriptor12reinitializeEP13InstanceKlassi(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #14
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #14
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #14
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
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #14
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

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #2

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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.50, i32 noundef 226, ptr noundef nonnull @.str.51) #15
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.50, i32 noundef 226, ptr noundef nonnull @.str.51) #15
  unreachable

_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1.sink, i64 %14
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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #14, !srcloc !18
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
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #14
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #14, !srcloc !18
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #14, !srcloc !18
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

declare void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) local_unnamed_addr #1

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
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
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #14
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 42
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #14
  %52 = load volatile i32, ptr %51, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  %53 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %54 = and i32 %53, %52
  %.not.i.i.i13 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %51) #14
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #14
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %45, %46, %50, %55
  %56 = load ptr, ptr %6, align 8
  %57 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %56, ptr noundef nonnull %1, ptr noundef nonnull %38) #14
  %58 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %59 = load i8, ptr %41, align 1
  %60 = add i8 %59, -1
  store i8 %60, ptr %41, align 1
  %61 = icmp ugt i8 %59, 1
  br i1 %61, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %62

62:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull %38) #14
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #14, !srcloc !18
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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #14, !srcloc !18
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
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #14
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #14, !srcloc !18
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #14, !srcloc !18
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

declare noundef zeroext i8 @_ZN9Signature10basic_typeEi(i32 noundef) local_unnamed_addr #1

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN10JavaThread18block_if_vm_exitedEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

declare void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.50, i32 noundef 226, ptr noundef nonnull @.str.51) #15
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm598084EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.50, i32 noundef 226, ptr noundef nonnull @.str.51) #15
  unreachable

_ZN14AccessInternal15BarrierResolverILm598084EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2.sink, i64 %14
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
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #14, !srcloc !18
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %16, %.split.i.i.i ], [ %12, %.split7.i.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i.i, ptr nonnull %0) #14, !srcloc !18
  %17 = icmp eq i64 %16, %phi.call9.i.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !19

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
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %5, ptr nonnull %0) #14, !srcloc !18
  %24 = icmp eq i64 %23, %5
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split7.i.i.i.i, %.split.i.i.i.i
  %phi.call9.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i ], [ %23, %.split7.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split.i.i.i.i

.split.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i, ptr nonnull %0) #14, !srcloc !18
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
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
  %41 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, ptr nonnull %3, ptr nonnull %0) #14, !srcloc !18
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %83, ptr noundef nonnull align 8 dereferenceable(17) %82, ptr noundef nonnull %39) #14
  br label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, %1, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit, %45, %50, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, %79
  %.0.i4 = phi ptr [ %39, %79 ], [ %39, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit ], [ %39, %45 ], [ %39, %50 ], [ %39, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i ], [ null, %1 ], [ null, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i ]
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
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i311, i64 %.0.i16.i, ptr nonnull %0) #14, !srcloc !18
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
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i19, i64 %.0.i17.i, ptr nonnull %0) #14, !srcloc !18
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
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #14, !srcloc !18
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %16, %.split.i.i.i ], [ %12, %.split7.i.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i.i, ptr nonnull %0) #14, !srcloc !18
  %17 = icmp eq i64 %16, %phi.call9.i.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !19

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
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %5, ptr nonnull %0) #14, !srcloc !18
  %24 = icmp eq i64 %23, %5
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split7.i.i.i.i, %.split.i.i.i.i
  %phi.call9.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i ], [ %23, %.split7.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split.i.i.i.i

.split.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i, ptr nonnull %0) #14, !srcloc !18
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
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
  %41 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, ptr nonnull %3, ptr nonnull %0) #14, !srcloc !18
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %83, ptr noundef nonnull align 8 dereferenceable(17) %82, ptr noundef nonnull %39) #14
  br label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, %1, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit, %45, %50, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, %79
  %.0.i4 = phi ptr [ %39, %79 ], [ %39, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit ], [ %39, %45 ], [ %39, %50 ], [ %39, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i ], [ null, %1 ], [ null, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i ]
  ret ptr %.0.i4
}

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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.50, i32 noundef 226, ptr noundef nonnull @.str.51) #15
  unreachable

13:                                               ; preds = %3
  br i1 %9, label %_ZN14AccessInternal15BarrierResolverILm2383942EPFvP7oopDesclS2_ELNS_11BarrierTypeE1EE15resolve_barrierEv.exit, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.50, i32 noundef 226, ptr noundef nonnull @.str.51) #15
  unreachable

_ZN14AccessInternal15BarrierResolverILm2383942EPFvP7oopDesclS2_ELNS_11BarrierTypeE1EE15resolve_barrierEv.exit: ; preds = %13, %10
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_.3.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_, %10 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_.3, %13 ]
  %16 = zext nneg i32 %switch.tableidx to i64
  %switch.gep6 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_.3.sink, i64 %16
  %switch.load7 = load ptr, ptr %switch.gep6, align 8
  store ptr %switch.load7, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  tail call void %switch.load7(ptr noundef %0, i64 noundef %1, ptr noundef %2) #14
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %8, ptr noundef nonnull align 8 dereferenceable(17) %18, ptr noundef %26) #14
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
  tail call void @_ZN12G1BarrierSet25write_ref_field_post_slowEPVh(ptr noundef nonnull align 8 dereferenceable(2592) %7, ptr noundef nonnull %44) #14
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %46, ptr noundef nonnull align 8 dereferenceable(17) %45, ptr noundef nonnull %1) #14
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %98, ptr noundef nonnull align 8 dereferenceable(17) %97, ptr noundef %66) #14
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
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %20, ptr noundef %.0.i.i.i) #14
  br label %48

48:                                               ; preds = %9, %12, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i
  %.0.i.i = phi i64 [ %47, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ 0, %9 ], [ %20, %12 ]
  %49 = tail call noundef i64 @_ZN8ZBarrier20heap_store_slow_pathEPV8zpointer8zaddressS0_b(ptr noundef nonnull %0, i64 noundef %.0.i.i, i64 noundef %3, i1 noundef zeroext true) #14
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %57, i64 %.0.i16.i, ptr nonnull %0) #14, !srcloc !18
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerStoreBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  %65 = icmp ne i64 %60, 0
  %66 = and i1 %65, %.not.i.i
  br i1 %66, label %_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !20

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
  %106 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %79, ptr noundef %.0.i.i.i16) #14
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i17

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i17:  ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i15, %71, %68
  %.0.i.i18 = phi i64 [ %106, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i15 ], [ 0, %68 ], [ %79, %71 ]
  %107 = tail call noundef i64 @_ZN8ZBarrier20heap_store_slow_pathEPV8zpointer8zaddressS0_b(ptr noundef nonnull %0, i64 noundef %.0.i.i18, i64 noundef %3, i1 noundef zeroext false) #14
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %8, ptr noundef nonnull align 8 dereferenceable(17) %18, ptr noundef nonnull %13) #14
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
  tail call void @_ZN12G1BarrierSet25write_ref_field_post_slowEPVh(ptr noundef nonnull align 8 dereferenceable(2592) %7, ptr noundef nonnull %26) #14
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %46, ptr noundef nonnull align 8 dereferenceable(17) %45, ptr noundef nonnull %1) #14
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %91, ptr noundef nonnull align 8 dereferenceable(17) %90, ptr noundef nonnull %56) #14
  br label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383942EP7oopDescEEvPT0_.exit

_ZN20ShenandoahBarrierSet12satb_barrierILm2383942EP7oopDescEEvPT0_.exit: ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit, %49, %55, %58, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8, %87
  store ptr %1, ptr %0, align 8
  ret void
}

declare void @_ZN5Mutex28lock_without_safepoint_checkEP6Thread(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #1

declare void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %6 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8
  %switch.tableidx = add i32 %8, -1
  %9 = icmp ult i32 %switch.tableidx, 6
  br i1 %5, label %10, label %13

10:                                               ; preds = %3
  br i1 %9, label %_ZN14AccessInternal15BarrierResolverILm286790EPFvP7oopDesclS2_ELNS_11BarrierTypeE1EE15resolve_barrierEv.exit, label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %12, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.50, i32 noundef 226, ptr noundef nonnull @.str.51) #15
  unreachable

13:                                               ; preds = %3
  br i1 %9, label %_ZN14AccessInternal15BarrierResolverILm286790EPFvP7oopDesclS2_ELNS_11BarrierTypeE1EE15resolve_barrierEv.exit, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.50, i32 noundef 226, ptr noundef nonnull @.str.51) #15
  unreachable

_ZN14AccessInternal15BarrierResolverILm286790EPFvP7oopDesclS2_ELNS_11BarrierTypeE1EE15resolve_barrierEv.exit: ; preds = %13, %10
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_.4.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_, %10 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_.4, %13 ]
  %16 = zext nneg i32 %switch.tableidx to i64
  %switch.gep6 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_.4.sink, i64 %16
  %switch.load7 = load ptr, ptr %switch.gep6, align 8
  store ptr %switch.load7, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  tail call void %switch.load7(ptr noundef %0, i64 noundef %1, ptr noundef %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE1ELm286822EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE1ELm286822EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE1ELm286822EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1264
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1560
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZN12G1BarrierSet19write_ref_field_preILm286822E9narrowOopEEvPT0_.exit.i.i

12:                                               ; preds = %3
  %13 = load volatile i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN12G1BarrierSet19write_ref_field_preILm286822E9narrowOopEEvPT0_.exit.i.i, label %15

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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %8, ptr noundef nonnull align 8 dereferenceable(17) %18, ptr noundef %26) #14
  br label %_ZN12G1BarrierSet19write_ref_field_preILm286822E9narrowOopEEvPT0_.exit.i.i

_ZN12G1BarrierSet19write_ref_field_preILm286822E9narrowOopEEvPT0_.exit.i.i: ; preds = %15, %12, %3
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
  br i1 %.not.i.i.i, label %_ZN16ModRefBarrierSet13AccessBarrierILm286822E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_.exit, label %46

46:                                               ; preds = %_ZN12G1BarrierSet19write_ref_field_preILm286822E9narrowOopEEvPT0_.exit.i.i
  tail call void @_ZN12G1BarrierSet25write_ref_field_post_slowEPVh(ptr noundef nonnull align 8 dereferenceable(2592) %7, ptr noundef nonnull %44) #14
  br label %_ZN16ModRefBarrierSet13AccessBarrierILm286822E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_.exit

_ZN16ModRefBarrierSet13AccessBarrierILm286822E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_.exit: ; preds = %_ZN12G1BarrierSet19write_ref_field_preILm286822E9narrowOopEEvPT0_.exit.i.i, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE1ELm286822EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  tail call void @_ZN20ShenandoahBarrierSet13AccessBarrierILm286822ES_E16oop_store_commonI9narrowOopEEvPT_P7oopDesc(ptr noundef %6, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE1ELm286822EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE1ELm286822EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN20ShenandoahBarrierSet13AccessBarrierILm286822ES_E16oop_store_commonI9narrowOopEEvPT_P7oopDesc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %46, ptr noundef nonnull align 8 dereferenceable(17) %45, ptr noundef nonnull %1) #14
  br label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit: ; preds = %2, %7, %13, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i, %42
  %47 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %_ZN20ShenandoahBarrierSet12satb_barrierILm286822E9narrowOopEEvPT0_.exit

49:                                               ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 769
  %53 = load volatile i8, ptr %52, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  %54 = and i8 %53, 2
  %.not.i6 = icmp eq i8 %54, 0
  br i1 %.not.i6, label %_ZN20ShenandoahBarrierSet12satb_barrierILm286822E9narrowOopEEvPT0_.exit, label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %0, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %_ZN20ShenandoahBarrierSet12satb_barrierILm286822E9narrowOopEEvPT0_.exit, label %58

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
  br i1 %.not.i.i.i.i7, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8, label %_ZN20ShenandoahBarrierSet12satb_barrierILm286822E9narrowOopEEvPT0_.exit

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
  br i1 %93, label %94, label %_ZN20ShenandoahBarrierSet12satb_barrierILm286822E9narrowOopEEvPT0_.exit

94:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8
  %95 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %98, ptr noundef nonnull align 8 dereferenceable(17) %97, ptr noundef %66) #14
  br label %_ZN20ShenandoahBarrierSet12satb_barrierILm286822E9narrowOopEEvPT0_.exit

_ZN20ShenandoahBarrierSet12satb_barrierILm286822E9narrowOopEEvPT0_.exit: ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit, %49, %55, %58, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8, %94
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
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE1ELm286790EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE1ELm286790EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE1ELm286790EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1264
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1560
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZN12G1BarrierSet19write_ref_field_preILm286790EP7oopDescEEvPT0_.exit.i.i

12:                                               ; preds = %3
  %13 = load volatile ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN12G1BarrierSet19write_ref_field_preILm286790EP7oopDescEEvPT0_.exit.i.i, label %15

15:                                               ; preds = %12
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %8, ptr noundef nonnull align 8 dereferenceable(17) %18, ptr noundef nonnull %13) #14
  br label %_ZN12G1BarrierSet19write_ref_field_preILm286790EP7oopDescEEvPT0_.exit.i.i

_ZN12G1BarrierSet19write_ref_field_preILm286790EP7oopDescEEvPT0_.exit.i.i: ; preds = %15, %12, %3
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
  br i1 %.not.i.i.i, label %_ZN16ModRefBarrierSet13AccessBarrierILm286790E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_.exit, label %28

28:                                               ; preds = %_ZN12G1BarrierSet19write_ref_field_preILm286790EP7oopDescEEvPT0_.exit.i.i
  tail call void @_ZN12G1BarrierSet25write_ref_field_post_slowEPVh(ptr noundef nonnull align 8 dereferenceable(2592) %7, ptr noundef nonnull %26) #14
  br label %_ZN16ModRefBarrierSet13AccessBarrierILm286790E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_.exit

_ZN16ModRefBarrierSet13AccessBarrierILm286790E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_.exit: ; preds = %_ZN12G1BarrierSet19write_ref_field_preILm286790EP7oopDescEEvPT0_.exit.i.i, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE1ELm286790EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  tail call void @_ZN20ShenandoahBarrierSet13AccessBarrierILm286790ES_E16oop_store_commonIP7oopDescEEvPT_S4_(ptr noundef %6, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE1ELm286790EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE1ELm286790EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN20ShenandoahBarrierSet13AccessBarrierILm286790ES_E16oop_store_commonIP7oopDescEEvPT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %46, ptr noundef nonnull align 8 dereferenceable(17) %45, ptr noundef nonnull %1) #14
  br label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit: ; preds = %2, %7, %13, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i, %42
  %47 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %_ZN20ShenandoahBarrierSet12satb_barrierILm286790EP7oopDescEEvPT0_.exit

49:                                               ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 769
  %53 = load volatile i8, ptr %52, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  %54 = and i8 %53, 2
  %.not.i6 = icmp eq i8 %54, 0
  br i1 %.not.i6, label %_ZN20ShenandoahBarrierSet12satb_barrierILm286790EP7oopDescEEvPT0_.exit, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %0, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN20ShenandoahBarrierSet12satb_barrierILm286790EP7oopDescEEvPT0_.exit, label %58

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
  br i1 %.not.i.i.i.i7, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8, label %_ZN20ShenandoahBarrierSet12satb_barrierILm286790EP7oopDescEEvPT0_.exit

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
  br i1 %86, label %87, label %_ZN20ShenandoahBarrierSet12satb_barrierILm286790EP7oopDescEEvPT0_.exit

87:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8
  %88 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %91, ptr noundef nonnull align 8 dereferenceable(17) %90, ptr noundef nonnull %56) #14
  br label %_ZN20ShenandoahBarrierSet12satb_barrierILm286790EP7oopDescEEvPT0_.exit

_ZN20ShenandoahBarrierSet12satb_barrierILm286790EP7oopDescEEvPT0_.exit: ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit, %49, %55, %58, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8, %87
  store ptr %1, ptr %0, align 8
  ret void
}

declare void @_ZN7oopDesc22obj_field_put_volatileEiPS_(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN12ConstantPool24resolve_constant_at_implERK18constantPoolHandleiiPbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

declare ptr @_ZN16SystemDictionary25find_java_mirror_for_typeEP6SymbolP5Klass6HandleS4_N15SignatureStream11FailureModeEP10JavaThread(ptr noundef, ptr noundef, ptr, ptr, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN12ConstantPool32copy_bootstrap_arguments_at_implERK18constantPoolHandleiii14objArrayHandleib6HandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, ptr, i32 noundef, i1 noundef zeroext, i64, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

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
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

declare void @_ZN24TempSymbolCleanupDelayer13delay_cleanupEP6Symbol(ptr noundef) local_unnamed_addr #1

declare void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

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
!13 = !{i64 2145392468}
!14 = !{i64 2145392998}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = !{i64 2145412694}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
