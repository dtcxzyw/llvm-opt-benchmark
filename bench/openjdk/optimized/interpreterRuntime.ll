; ModuleID = 'bench/openjdk/original/interpreterRuntime.ll'
source_filename = "bench/openjdk/original/interpreterRuntime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.DispatchTable = type { [10 x [256 x ptr]] }
%class.LastFrameAccessor = type { %class.frame }
%class.frame = type { %union.anon, ptr, ptr, ptr, i32, i8, %union.anon.0, %union.anon.1 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%class.constantPoolHandle = type { ptr, ptr }
%class.methodHandle = type { ptr, ptr }
%class.Bytecode_loadconstant = type { %class.Bytecode.base, ptr }
%class.Bytecode.base = type <{ ptr, i32 }>
%class.ExceptionMark = type { ptr }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.fieldDescriptor = type { %class.FieldInfo, %class.constantPoolHandle }
%class.FieldInfo = type <{ i32, i16, i16, i32, %class.AccessFlags, %"class.FieldInfo::FieldFlags", i16, i16, i16, [2 x i8] }>
%class.AccessFlags = type { i32 }
%"class.FieldInfo::FieldFlags" = type { i32 }
%class.ResolvedFieldEntry = type <{ ptr, i32, i16, i16, i8, i8, i8, i8, [4 x i8] }>
%class.FieldStatus = type { i8 }
%class.Bytecode_invoke = type { %class.Bytecode_member_ref }
%class.Bytecode_member_ref = type { %class.Bytecode.base, ptr }
%class.CallInfo = type { ptr, %class.methodHandle, %class.methodHandle, i32, i32, %class.Handle, %class.Handle }
%class.Handle = type { ptr }
%class.PreserveExceptionMark = type { ptr, %class.Handle, i32, ptr }
%class.ResolvedMethodEntry = type { ptr, %union.anon.7, i16, i16, i8, i8, i8, i8 }
%union.anon.7 = type { ptr }
%class.LinkInfo = type <{ ptr, ptr, ptr, ptr, %class.methodHandle, i8, i8, %class.constantTag, [5 x i8] }>
%class.constantTag = type { i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%union.jvalue = type { i64 }
%class.Fingerprinter = type { %class.SignatureIterator, i64, i32, i32, i32, ptr, i32, i32 }
%class.SignatureIterator = type { ptr, i8, i64 }
%class.CodeBuffer = type { ptr, %class.CodeSection, %class.CodeSection, %class.CodeSection, ptr, ptr, ptr, i32, ptr, %class.OopRecorder, ptr, ptr, ptr, ptr, ptr, i8, i32 }
%class.CodeSection = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, ptr }
%class.OopRecorder = type { %class.ValueRecorder, %class.ValueRecorder.11, ptr }
%class.ValueRecorder = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.ValueRecorder.11 = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%"class.InterpreterRuntime::SignatureHandlerGenerator" = type <{ %class.NativeSignatureIterator.base, [4 x i8], ptr, i32, i32, i32, [4 x i8] }>
%class.NativeSignatureIterator.base = type <{ ptr, %class.SignatureIterator, %class.methodHandle, i32, i32, i32 }>
%class.ArgumentSizeComputer = type <{ %class.SignatureIterator, i32, [4 x i8] }>

$_ZN7LogImplILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

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

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

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

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN23NativeSignatureIterator9pass_byteEv = comdat any

$_ZN23NativeSignatureIterator10pass_shortEv = comdat any

$_ZN26GrowableArrayWithAllocatorIm13GrowableArrayImEE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIPh13GrowableArrayIS0_EE9expand_toEi = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZTV23NativeSignatureIterator = comdat any

@ProfileInterpreter = external local_unnamed_addr global i8, align 1
@type2size = external local_unnamed_addr global [20 x i32], align 16
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [53 x i8] c"src/hotspot/share/interpreter/interpreterRuntime.cpp\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"guarantee(bytecode == Bytecodes::_ldc2_w) failed\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"guarantee(bytecode != Bytecodes::_ldc2_w) failed\00", align 1
@.str.7 = private unnamed_addr constant [69 x i8] c"guarantee(java_lang_boxing_object::is_instance(result, type)) failed\00", align 1
@_ZN10Exceptions22_stack_overflow_errorsE = external global i32, align 4
@.str.8 = private unnamed_addr constant [37 x i8] c"Index %d out of bounds for length %d\00", align 1
@.str.9 = private unnamed_addr constant [60 x i8] c"interpreter method <%s>\0A at bci %d for thread 0x%016lx (%s)\00", align 1
@EnableJVMCI = external local_unnamed_addr global i8, align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"Class %s does not implement the requested interface %s\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@CheckJNICalls = external local_unnamed_addr global i8, align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Object has been unlocked by JNI\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Unimplemented: %s\00", align 1
@.str.14 = private unnamed_addr constant [64 x i8] c"guarantee(resolved_method->method_holder()->is_linked()) failed\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"Not resolved: class not linked: %s %s %s\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"is_shared\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"unexpected bytecode: %s\00", align 1
@RetData_lock = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [34 x i8] c"guarantee(data != nullptr) failed\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"profile data must be valid\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"native signature handlers\00", align 1
@_ZN23SignatureHandlerLibrary13_handler_blobE = hidden local_unnamed_addr global ptr null, align 8
@_ZN23SignatureHandlerLibrary8_handlerE = hidden local_unnamed_addr global ptr null, align 8
@_ZN23SignatureHandlerLibrary13_fingerprintsE = hidden local_unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [30 x i8] c"Signature Handler Temp Buffer\00", align 1
@_ZN23SignatureHandlerLibrary7_bufferE = hidden local_unnamed_addr global ptr null, align 8
@_ZN23SignatureHandlerLibrary9_handlersE = hidden local_unnamed_addr global ptr null, align 8
@SignatureHandlerLibrary_lock = external local_unnamed_addr global ptr, align 8
@CodeEntryAlignment = external local_unnamed_addr global i64, align 8
@PrintSignatureHandlers = external local_unnamed_addr global i8, align 1
@tty = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [72 x i8] c"argument handler #%d for: %s %s (fingerprint = %lu, %d bytes generated)\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"receiver\00", align 1
@.str.25 = private unnamed_addr constant [53 x i8] c"argument handler #%d at 0x%016lx for fingerprint %lu\00", align 1
@.str.26 = private unnamed_addr constant [82 x i8] c"duplicate argument handler #%d for fingerprint %lu(old: 0x%016lx, new : 0x%016lx)\00", align 1
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
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN9Bytecodes6_flagsE = external local_unnamed_addr global [512 x i16], align 16
@_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.34 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
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
@_ZN9Bytecodes10_java_codeE = external local_unnamed_addr constant [239 x i32], align 16
@_ZN23java_lang_boxing_object18_long_value_offsetE = external local_unnamed_addr global i32, align 4
@_ZN23java_lang_boxing_object13_value_offsetE = external local_unnamed_addr global i32, align 4
@StackTraceInThrowable = external local_unnamed_addr global i8, align 1
@_ZN9vmClasses8_klassesE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@_ZN19TemplateInterpreter24_remove_activation_entryE = external local_unnamed_addr global ptr, align 8
@_ZN11JvmtiExport23_can_post_on_exceptionsE = external local_unnamed_addr global i8, align 1
@_ZN19TemplateInterpreter13_active_tableE = external local_unnamed_addr global %class.DispatchTable, align 8
@.str.35 = private unnamed_addr constant [46 x i8] c"src/hotspot/share/oops/resolvedFieldEntry.hpp\00", align 1
@.str.36 = private unnamed_addr constant [47 x i8] c"src/hotspot/share/oops/resolvedMethodEntry.hpp\00", align 1
@_ZN9Bytecodes5_nameE = external local_unnamed_addr constant [239 x ptr], align 16
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZN11JvmtiExport24_should_post_single_stepE = external local_unnamed_addr global i8, align 1
@_ZN19AbstractInterpreter5_codeE = external local_unnamed_addr global ptr, align 8
@.str.37 = private unnamed_addr constant [14 x i8] c"static buffer\00", align 1
@_ZTV23NativeSignatureIterator = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN23NativeSignatureIterator9pass_byteEv, ptr @_ZN23NativeSignatureIterator10pass_shortEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN19AbstractInterpreter23_slow_signature_handlerE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [6 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [6 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN18InterpreterRuntime11resolve_ldcEP10JavaThreadN9Bytecodes4CodeE = private unnamed_addr constant [11 x i32] [i32 268435456, i32 536870912, i32 1610612736, i32 1879048192, i32 0, i32 805306368, i32 1073741824, i32 1342177280, i32 -2147483648, i32 -2147483648, i32 -1879048192], align 4
@switch.table._ZN18InterpreterRuntime15resolve_get_putEN9Bytecodes4CodeEiR12methodHandleR18constantPoolHandlebP10JavaThread = private unnamed_addr constant [11 x i8] c"\01\02\06\07\00\03\04\05\08\08\09", align 1
@switch.table._ZN18InterpreterRuntime23post_field_modificationEP10JavaThreadP7oopDescP18ResolvedFieldEntryP6jvalue = private unnamed_addr constant [9 x i8] c"BZCSIJFDL", align 1
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv], align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18InterpreterRuntime15set_bcp_and_mdpEPhP10JavaThread(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.LastFrameAccessor, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i32 2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 36
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #13, !noalias !6
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %3, ptr noundef nonnull align 8 dereferenceable(1800) %1) #13
  call void @_ZN5frame25interpreter_frame_set_bcpEPh(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %0) #13
  %9 = load i8, ptr @ProfileInterpreter, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %11
  %16 = call noundef i32 @_ZNK5frame21interpreter_frame_bciEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  %17 = call noundef ptr @_ZN10MethodData9bci_to_dpEi(ptr noundef nonnull align 8 dereferenceable(312) %14, i32 noundef %16) #13
  call void @_ZN5frame25interpreter_frame_set_mdpEPh(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %17) #13
  br label %18

18:                                               ; preds = %11, %15, %2
  ret void
}

declare noundef ptr @_ZN10MethodData9bci_to_dpEi(ptr noundef nonnull align 8 dereferenceable(312), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18InterpreterRuntime3ldcEP10JavaThreadb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.constantPoolHandle, align 8
  %4 = alloca %class.LastFrameAccessor, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1092
  store volatile i32 6, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %4, i64 40
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 36
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #13, !noalias !9
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %4, ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  %11 = call noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #13
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #13
  %17 = call noundef ptr @_ZNK5frame21interpreter_frame_bcpEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #13
  %18 = load i8, ptr %17, align 1
  %.not.i.i.i.i = icmp eq i8 %18, -54
  br i1 %1, label %19, label %27

19:                                               ; preds = %2
  br i1 %.not.i.i.i.i, label %20, label %_ZNK17LastFrameAccessor12get_index_u2EN9Bytecodes4CodeE.exit

20:                                               ; preds = %19
  %21 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef %16, ptr noundef nonnull %17) #13
  br label %_ZNK17LastFrameAccessor12get_index_u2EN9Bytecodes4CodeE.exit

_ZNK17LastFrameAccessor12get_index_u2EN9Bytecodes4CodeE.exit: ; preds = %19, %20
  %22 = getelementptr inbounds i8, ptr %17, i64 1
  %23 = load i16, ptr getelementptr inbounds (i8, ptr @_ZN9Bytecodes6_flagsE, i64 38), align 2
  %24 = and i16 %23, 128
  %.not.i.i = icmp eq i16 %24, 0
  %.0.i.i.i.i.i = load i16, ptr %22, align 1
  %25 = call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  %.0.i.i = select i1 %.not.i.i, i16 %25, i16 %.0.i.i.i.i.i
  %26 = zext i16 %.0.i.i to i32
  br label %33

27:                                               ; preds = %2
  br i1 %.not.i.i.i.i, label %28, label %_ZNK17LastFrameAccessor12get_index_u1EN9Bytecodes4CodeE.exit

28:                                               ; preds = %27
  %29 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef %16, ptr noundef nonnull %17) #13
  br label %_ZNK17LastFrameAccessor12get_index_u1EN9Bytecodes4CodeE.exit

_ZNK17LastFrameAccessor12get_index_u1EN9Bytecodes4CodeE.exit: ; preds = %27, %28
  %30 = getelementptr inbounds i8, ptr %17, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  br label %33

33:                                               ; preds = %_ZNK17LastFrameAccessor12get_index_u1EN9Bytecodes4CodeE.exit, %_ZNK17LastFrameAccessor12get_index_u2EN9Bytecodes4CodeE.exit
  %34 = phi i32 [ %26, %_ZNK17LastFrameAccessor12get_index_u2EN9Bytecodes4CodeE.exit ], [ %32, %_ZNK17LastFrameAccessor12get_index_u1EN9Bytecodes4CodeE.exit ]
  %35 = getelementptr inbounds i8, ptr %15, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  %38 = zext nneg i32 %34 to i64
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  %40 = load volatile i8, ptr %39, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %15, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 816
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %_ZN12ConstantPool8klass_atEiP10JavaThread.exit

48:                                               ; preds = %33
  %49 = add nsw i32 %44, 1
  %50 = icmp sgt i32 %44, -1
  %51 = xor i32 %44, -2147483648
  %52 = and i32 %51, %49
  %53 = icmp eq i32 %52, 0
  %54 = and i1 %50, %53
  %55 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %49, i1 true)
  %56 = sub nuw nsw i32 32, %55
  %57 = shl nuw i32 1, %56
  %.0.i.i.i.i.i.i.i = select i1 %54, i32 %49, i32 %57
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef %.0.i.i.i.i.i.i.i)
  %.pre.i.i.i.i = load i32, ptr %43, align 8
  br label %_ZN12ConstantPool8klass_atEiP10JavaThread.exit

_ZN12ConstantPool8klass_atEiP10JavaThread.exit:   ; preds = %33, %48
  %58 = phi i32 [ %.pre.i.i.i.i, %48 ], [ %44, %33 ]
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %43, align 8
  %60 = getelementptr inbounds i8, ptr %43, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = sext i32 %58 to i64
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  store ptr %15, ptr %63, align 8
  %64 = call noundef ptr @_ZN12ConstantPool13klass_at_implERK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %34, ptr noundef nonnull %0) #13
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %67, label %76

67:                                               ; preds = %_ZN12ConstantPool8klass_atEiP10JavaThread.exit
  %68 = getelementptr inbounds i8, ptr %64, i64 112
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZNK5Klass11java_mirrorEv.exit, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %73 = call noundef ptr %72(ptr noundef nonnull %69) #13
  br label %_ZNK5Klass11java_mirrorEv.exit

_ZNK5Klass11java_mirrorEv.exit:                   ; preds = %67, %71
  %74 = phi ptr [ %73, %71 ], [ null, %67 ]
  %75 = getelementptr inbounds i8, ptr %0, i64 1016
  store ptr %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %_ZN12ConstantPool8klass_atEiP10JavaThread.exit, %_ZNK5Klass11java_mirrorEv.exit
  %77 = getelementptr inbounds i8, ptr %0, i64 408
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %.not.i.i14 = icmp eq ptr %81, null
  br i1 %.not.i.i14, label %_ZN17HandleMarkCleanerD2Ev.exit, label %82

82:                                               ; preds = %76
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %78) #13
  %.pre.i.i = load ptr, ptr %79, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %76, %82
  %83 = phi ptr [ %80, %76 ], [ %.pre.i.i, %82 ]
  %84 = getelementptr inbounds i8, ptr %78, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 24
  store ptr %83, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %78, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %84, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 32
  store ptr %88, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %78, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %84, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 40
  store ptr %92, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 1224
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %99

98:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %95) #13
  br label %99

99:                                               ; preds = %98, %_ZN17HandleMarkCleanerD2Ev.exit
  %100 = getelementptr inbounds i8, ptr %0, i64 1096
  %101 = load volatile i64, ptr %100, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %102 = and i64 %101, 1
  %.not.i.i.i.i15 = icmp eq i64 %102, 0
  br i1 %.not.i.i.i.i15, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %103

103:                                              ; preds = %99
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #13
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %103, %99
  %104 = getelementptr inbounds i8, ptr %0, i64 1088
  %105 = load volatile i32, ptr %104, align 8
  %106 = and i32 %105, 12
  %.not.i.i.i = icmp eq i32 %106, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %107

107:                                              ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %107
  store volatile i32 8, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18InterpreterRuntime11resolve_ldcEP10JavaThreadN9Bytecodes4CodeE(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.LastFrameAccessor, align 8
  %4 = alloca %class.methodHandle, align 8
  %5 = alloca %class.Bytecode_loadconstant, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1092
  store volatile i32 6, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 800
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = and i32 %1, -2
  %18 = icmp eq i32 %17, 230
  %19 = getelementptr inbounds i8, ptr %3, i64 40
  %20 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store i32 2, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 36
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #13, !noalias !13
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %3, ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  %24 = call noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  store ptr %24, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %25, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %26

26:                                               ; preds = %2
  %27 = getelementptr inbounds i8, ptr %0, i64 816
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

33:                                               ; preds = %26
  %34 = add nsw i32 %29, 1
  %35 = icmp sgt i32 %29, -1
  %36 = xor i32 %29, -2147483648
  %37 = and i32 %36, %34
  %38 = icmp eq i32 %37, 0
  %39 = and i1 %35, %38
  %40 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %34, i1 true)
  %41 = sub nuw nsw i32 32, %40
  %42 = shl nuw i32 1, %41
  %.0.i.i.i.i.i.i = select i1 %39, i32 %34, i32 %42
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %28, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %33, %26
  %43 = phi i32 [ %.pre.i.i.i, %33 ], [ %29, %26 ]
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %28, align 8
  %45 = getelementptr inbounds i8, ptr %28, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = sext i32 %43 to i64
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  store ptr %24, ptr %48, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %2, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %49 = call noundef i32 @_ZNK5frame21interpreter_frame_bciEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  %50 = call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %24, i32 noundef %49) #13
  store ptr %50, ptr %5, align 8
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %.not.i.i.i = icmp eq i8 %51, -54
  br i1 %.not.i.i.i, label %53, label %_ZN21Bytecode_loadconstantC2ERK12methodHandlei.exit

53:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %54 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %24, ptr noundef nonnull %50) #13
  br label %_ZN21Bytecode_loadconstantC2ERK12methodHandlei.exit

_ZN21Bytecode_loadconstantC2ERK12methodHandlei.exit: ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit, %53
  %55 = phi i32 [ %54, %53 ], [ %52, %_ZN12methodHandleC2EP6ThreadP6Method.exit ]
  %56 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %24, ptr %57, align 8
  %58 = call noundef zeroext i8 @_ZNK21Bytecode_loadconstant11result_typeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds [20 x i32], ptr @type2size, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  switch i32 %61, label %69 [
    i32 2, label %62
    i32 1, label %66
  ]

62:                                               ; preds = %_ZN21Bytecode_loadconstantC2ERK12methodHandlei.exit
  %63 = icmp eq i32 %1, 20
  br i1 %63, label %71, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %65, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 176, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #14
  unreachable

66:                                               ; preds = %_ZN21Bytecode_loadconstantC2ERK12methodHandlei.exit
  %.not = icmp eq i32 %1, 20
  br i1 %.not, label %67, label %71

67:                                               ; preds = %66
  %68 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %68, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 177, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5) #14
  unreachable

69:                                               ; preds = %_ZN21Bytecode_loadconstantC2ERK12methodHandlei.exit
  %70 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %70, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 178) #14
  unreachable

71:                                               ; preds = %66, %62
  %72 = call noundef ptr @_ZNK21Bytecode_loadconstant16resolve_constantEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %0) #13
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not30 = icmp eq ptr %74, null
  br i1 %.not30, label %75, label %96

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %0, i64 1016
  store ptr %72, ptr %76, align 8
  br i1 %18, label %96, label %77

77:                                               ; preds = %75
  %78 = call noundef zeroext i8 @_ZN23java_lang_boxing_object10basic_typeEP7oopDesc(ptr noundef %72) #13
  %79 = icmp eq i8 %78, %58
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %81, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 203, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5) #14
  unreachable

82:                                               ; preds = %77
  %83 = icmp eq i8 %58, 7
  %84 = icmp eq i8 %58, 11
  %85 = or i1 %83, %84
  %86 = load i32, ptr @_ZN23java_lang_boxing_object18_long_value_offsetE, align 4
  %87 = load i32, ptr @_ZN23java_lang_boxing_object13_value_offsetE, align 4
  %88 = select i1 %85, i32 %86, i32 %87
  %switch.tableidx = add i8 %58, -4
  %89 = icmp ult i8 %switch.tableidx, 11
  br i1 %89, label %switch.lookup, label %_Z11as_TosState9BasicType.exit

switch.lookup:                                    ; preds = %82
  %90 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [11 x i32], ptr @switch.table._ZN18InterpreterRuntime11resolve_ldcEP10JavaThreadN9Bytecodes4CodeE, i64 0, i64 %90
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_Z11as_TosState9BasicType.exit

_Z11as_TosState9BasicType.exit:                   ; preds = %82, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ -1342177280, %82 ]
  %91 = and i32 %88, 65535
  %92 = or disjoint i32 %.0.i, %91
  %93 = sext i32 %92 to i64
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds i8, ptr %0, i64 1024
  store ptr %94, ptr %95, align 8
  br label %96

96:                                               ; preds = %75, %_Z11as_TosState9BasicType.exit, %71
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %97 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i, label %99, label %98

98:                                               ; preds = %96
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %16) #13
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %10) #13
  br label %99

99:                                               ; preds = %98, %96
  %100 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i = icmp eq ptr %100, %12
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %101

101:                                              ; preds = %99
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %99, %101
  %102 = getelementptr inbounds i8, ptr %0, i64 408
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %105, align 8
  %.not.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %107

107:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %103) #13
  %.pre.i.i = load ptr, ptr %104, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN12ResourceMarkD2Ev.exit, %107
  %108 = phi ptr [ %105, %_ZN12ResourceMarkD2Ev.exit ], [ %.pre.i.i, %107 ]
  %109 = getelementptr inbounds i8, ptr %103, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 24
  store ptr %108, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %103, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %109, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 32
  store ptr %113, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %103, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %109, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 40
  store ptr %117, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 1224
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %124

123:                                              ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %120) #13
  br label %124

124:                                              ; preds = %123, %_ZN17HandleMarkCleanerD2Ev.exit
  %125 = getelementptr inbounds i8, ptr %0, i64 1096
  %126 = load volatile i64, ptr %125, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %127 = and i64 %126, 1
  %.not.i.i.i.i23 = icmp eq i64 %127, 0
  br i1 %.not.i.i.i.i23, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %128

128:                                              ; preds = %124
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #13
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %128, %124
  %129 = getelementptr inbounds i8, ptr %0, i64 1088
  %130 = load volatile i32, ptr %129, align 8
  %131 = and i32 %130, 12
  %.not.i.i.i24 = icmp eq i32 %131, 0
  br i1 %.not.i.i.i24, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %132

132:                                              ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %132
  store volatile i32 8, ptr %6, align 4
  ret void
}

declare noundef zeroext i8 @_ZNK21Bytecode_loadconstant11result_typeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK21Bytecode_loadconstant16resolve_constantEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18InterpreterRuntime4_newEP10JavaThreadP12ConstantPooli(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.constantPoolHandle, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1092
  store volatile i32 6, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 816
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %_ZN12ConstantPool8klass_atEiP10JavaThread.exit

13:                                               ; preds = %3
  %14 = add nsw i32 %9, 1
  %15 = icmp sgt i32 %9, -1
  %16 = xor i32 %9, -2147483648
  %17 = and i32 %16, %14
  %18 = icmp eq i32 %17, 0
  %19 = and i1 %15, %18
  %20 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %14, i1 true)
  %21 = sub nuw nsw i32 32, %20
  %22 = shl nuw i32 1, %21
  %.0.i.i.i.i.i.i.i = select i1 %19, i32 %14, i32 %22
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %.0.i.i.i.i.i.i.i)
  %.pre.i.i.i.i = load i32, ptr %8, align 8
  br label %_ZN12ConstantPool8klass_atEiP10JavaThread.exit

_ZN12ConstantPool8klass_atEiP10JavaThread.exit:   ; preds = %3, %13
  %23 = phi i32 [ %.pre.i.i.i.i, %13 ], [ %9, %3 ]
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  store ptr %1, ptr %28, align 8
  %29 = call noundef ptr @_ZN12ConstantPool13klass_at_implERK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %2, ptr noundef nonnull %0) #13
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %32, label %47

32:                                               ; preds = %_ZN12ConstantPool8klass_atEiP10JavaThread.exit
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 152
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(464) %29, i1 noundef zeroext true, ptr noundef nonnull %0) #13
  %36 = load ptr, ptr %30, align 8
  %.not19 = icmp eq ptr %36, null
  br i1 %.not19, label %37, label %47

37:                                               ; preds = %32
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 176
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(464) %29, ptr noundef nonnull %0) #13
  %41 = load ptr, ptr %30, align 8
  %.not20 = icmp eq ptr %41, null
  br i1 %.not20, label %42, label %47

42:                                               ; preds = %37
  %43 = call noundef ptr @_ZN13InstanceKlass17allocate_instanceEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464) %29, ptr noundef nonnull %0) #13
  %44 = load ptr, ptr %30, align 8
  %.not21 = icmp eq ptr %44, null
  br i1 %.not21, label %45, label %47

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %0, i64 1016
  store ptr %43, ptr %46, align 8
  br label %47

47:                                               ; preds = %42, %37, %32, %_ZN12ConstantPool8klass_atEiP10JavaThread.exit, %45
  %48 = getelementptr inbounds i8, ptr %0, i64 408
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %53

53:                                               ; preds = %47
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %49) #13
  %.pre.i.i = load ptr, ptr %50, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %47, %53
  %54 = phi ptr [ %51, %47 ], [ %.pre.i.i, %53 ]
  %55 = getelementptr inbounds i8, ptr %49, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 24
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %49, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %55, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 32
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %49, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %55, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 40
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 1224
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %70

69:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %66) #13
  br label %70

70:                                               ; preds = %69, %_ZN17HandleMarkCleanerD2Ev.exit
  %71 = getelementptr inbounds i8, ptr %0, i64 1096
  %72 = load volatile i64, ptr %71, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %73 = and i64 %72, 1
  %.not.i.i.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %74

74:                                               ; preds = %70
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #13
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %74, %70
  %75 = getelementptr inbounds i8, ptr %0, i64 1088
  %76 = load volatile i32, ptr %75, align 8
  %77 = and i32 %76, 12
  %.not.i.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %78

78:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %78
  store volatile i32 8, ptr %5, align 4
  ret void
}

declare noundef ptr @_ZN13InstanceKlass17allocate_instanceEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18InterpreterRuntime8newarrayEP10JavaThread9BasicTypei(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1092
  store volatile i32 6, ptr %4, align 4
  %5 = tail call noundef ptr @_ZN10oopFactory13new_typeArrayE9BasicTypeiP10JavaThread(i8 noundef zeroext %1, i32 noundef %2, ptr noundef %0) #13
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 1016
  store ptr %5, ptr %9, align 8
  br label %10

10:                                               ; preds = %3, %8
  %11 = getelementptr inbounds i8, ptr %0, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %16

16:                                               ; preds = %10
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %12) #13
  %.pre.i.i = load ptr, ptr %13, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %10, %16
  %17 = phi ptr [ %14, %10 ], [ %.pre.i.i, %16 ]
  %18 = getelementptr inbounds i8, ptr %12, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %12, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %12, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 40
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 1224
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %29) #13
  br label %33

33:                                               ; preds = %32, %_ZN17HandleMarkCleanerD2Ev.exit
  %34 = getelementptr inbounds i8, ptr %0, i64 1096
  %35 = load volatile i64, ptr %34, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %36 = and i64 %35, 1
  %.not.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %37

37:                                               ; preds = %33
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #13
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %37, %33
  %38 = getelementptr inbounds i8, ptr %0, i64 1088
  %39 = load volatile i32, ptr %38, align 8
  %40 = and i32 %39, 12
  %.not.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %41

41:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %41
  store volatile i32 8, ptr %4, align 4
  ret void
}

declare noundef ptr @_ZN10oopFactory13new_typeArrayE9BasicTypeiP10JavaThread(i8 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18InterpreterRuntime9anewarrayEP10JavaThreadP12ConstantPoolii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.constantPoolHandle, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1092
  store volatile i32 6, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 816
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %_ZN12ConstantPool8klass_atEiP10JavaThread.exit

14:                                               ; preds = %4
  %15 = add nsw i32 %10, 1
  %16 = icmp sgt i32 %10, -1
  %17 = xor i32 %10, -2147483648
  %18 = and i32 %17, %15
  %19 = icmp eq i32 %18, 0
  %20 = and i1 %16, %19
  %21 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %15, i1 true)
  %22 = sub nuw nsw i32 32, %21
  %23 = shl nuw i32 1, %22
  %.0.i.i.i.i.i.i.i = select i1 %20, i32 %15, i32 %23
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %.0.i.i.i.i.i.i.i)
  %.pre.i.i.i.i = load i32, ptr %9, align 8
  br label %_ZN12ConstantPool8klass_atEiP10JavaThread.exit

_ZN12ConstantPool8klass_atEiP10JavaThread.exit:   ; preds = %4, %14
  %24 = phi i32 [ %.pre.i.i.i.i, %14 ], [ %10, %4 ]
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  store ptr %1, ptr %29, align 8
  %30 = call noundef ptr @_ZN12ConstantPool13klass_at_implERK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %2, ptr noundef nonnull %0) #13
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %33, label %38

33:                                               ; preds = %_ZN12ConstantPool8klass_atEiP10JavaThread.exit
  %34 = call noundef ptr @_ZN10oopFactory12new_objArrayEP5KlassiP10JavaThread(ptr noundef %30, i32 noundef %3, ptr noundef nonnull %0) #13
  %35 = load ptr, ptr %31, align 8
  %.not13 = icmp eq ptr %35, null
  br i1 %.not13, label %36, label %38

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %0, i64 1016
  store ptr %34, ptr %37, align 8
  br label %38

38:                                               ; preds = %33, %_ZN12ConstantPool8klass_atEiP10JavaThread.exit, %36
  %39 = getelementptr inbounds i8, ptr %0, i64 408
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %44

44:                                               ; preds = %38
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %40) #13
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
  %57 = getelementptr inbounds i8, ptr %0, i64 1224
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %61

60:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %57) #13
  br label %61

61:                                               ; preds = %60, %_ZN17HandleMarkCleanerD2Ev.exit
  %62 = getelementptr inbounds i8, ptr %0, i64 1096
  %63 = load volatile i64, ptr %62, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %64 = and i64 %63, 1
  %.not.i.i.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %65

65:                                               ; preds = %61
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #13
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %65, %61
  %66 = getelementptr inbounds i8, ptr %0, i64 1088
  %67 = load volatile i32, ptr %66, align 8
  %68 = and i32 %67, 12
  %.not.i.i.i = icmp eq i32 %68, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %69

69:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %69
  store volatile i32 8, ptr %6, align 4
  ret void
}

declare noundef ptr @_ZN10oopFactory12new_objArrayEP5KlassiP10JavaThread(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18InterpreterRuntime14multianewarrayEP10JavaThreadPi(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.constantPoolHandle, align 8
  %4 = alloca %class.LastFrameAccessor, align 8
  %5 = alloca [10 x i32], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 1092
  store volatile i32 6, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 40
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i32 2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 36
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #13, !noalias !16
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %4, ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  %12 = call noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #13
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #13
  %18 = call noundef ptr @_ZNK5frame21interpreter_frame_bcpEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #13
  %19 = load i8, ptr %18, align 1
  %.not.i.i.i.i = icmp eq i8 %19, -54
  br i1 %.not.i.i.i.i, label %20, label %_ZNK17LastFrameAccessor12get_index_u2EN9Bytecodes4CodeE.exit

20:                                               ; preds = %2
  %21 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef %17, ptr noundef nonnull %18) #13
  br label %_ZNK17LastFrameAccessor12get_index_u2EN9Bytecodes4CodeE.exit

_ZNK17LastFrameAccessor12get_index_u2EN9Bytecodes4CodeE.exit: ; preds = %2, %20
  %22 = getelementptr inbounds i8, ptr %18, i64 1
  %23 = load i16, ptr getelementptr inbounds (i8, ptr @_ZN9Bytecodes6_flagsE, i64 394), align 2
  %24 = and i16 %23, 128
  %.not.i.i = icmp eq i16 %24, 0
  %.0.i.i.i.i.i = load i16, ptr %22, align 1
  %25 = call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  %.0.i.i = select i1 %.not.i.i, i16 %25, i16 %.0.i.i.i.i.i
  %26 = zext i16 %.0.i.i to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %16, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 816
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %_ZN12ConstantPool8klass_atEiP10JavaThread.exit

34:                                               ; preds = %_ZNK17LastFrameAccessor12get_index_u2EN9Bytecodes4CodeE.exit
  %35 = add nsw i32 %30, 1
  %36 = icmp sgt i32 %30, -1
  %37 = xor i32 %30, -2147483648
  %38 = and i32 %37, %35
  %39 = icmp eq i32 %38, 0
  %40 = and i1 %36, %39
  %41 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %35, i1 true)
  %42 = sub nuw nsw i32 32, %41
  %43 = shl nuw i32 1, %42
  %.0.i.i.i.i.i.i.i = select i1 %40, i32 %35, i32 %43
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %.0.i.i.i.i.i.i.i)
  %.pre.i.i.i.i = load i32, ptr %29, align 8
  br label %_ZN12ConstantPool8klass_atEiP10JavaThread.exit

_ZN12ConstantPool8klass_atEiP10JavaThread.exit:   ; preds = %_ZNK17LastFrameAccessor12get_index_u2EN9Bytecodes4CodeE.exit, %34
  %44 = phi i32 [ %.pre.i.i.i.i, %34 ], [ %30, %_ZNK17LastFrameAccessor12get_index_u2EN9Bytecodes4CodeE.exit ]
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %29, align 8
  %46 = getelementptr inbounds i8, ptr %29, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  store ptr %16, ptr %49, align 8
  %50 = call noundef ptr @_ZN12ConstantPool13klass_at_implERK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %26, ptr noundef nonnull %0) #13
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %53, label %_ZN12ResourceMarkD2Ev.exit

53:                                               ; preds = %_ZN12ConstantPool8klass_atEiP10JavaThread.exit
  %54 = call noundef ptr @_ZNK5frame21interpreter_frame_bcpEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #13
  %55 = getelementptr inbounds i8, ptr %54, i64 3
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = getelementptr inbounds i8, ptr %0, i64 800
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %59, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %59, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = icmp ugt i8 %56, 10
  br i1 %68, label %.thread, label %72

.thread:                                          ; preds = %53
  %69 = zext i8 %56 to i64
  %70 = shl nuw nsw i64 %69, 2
  %71 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %70, i32 noundef 0) #13
  br label %.lr.ph.preheader

72:                                               ; preds = %53
  %.not37 = icmp eq i8 %56, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread, %72
  %.042 = phi ptr [ %71, %.thread ], [ %5, %72 ]
  %wide.trip.count = zext i8 %56 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %73 = trunc i64 %indvars.iv to i32
  %74 = mul i32 %73, -8
  %75 = ashr exact i32 %74, 2
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %1, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds i32, ptr %.042, i64 %indvars.iv
  store i32 %78, ptr %79, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %72
  %.043 = phi ptr [ %5, %72 ], [ %.042, %.lr.ph ]
  %80 = load ptr, ptr %50, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 328
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(216) %50, i32 noundef %57, ptr noundef nonnull %.043, ptr noundef nonnull %0) #13
  %84 = load ptr, ptr %51, align 8
  %.not35 = icmp eq ptr %84, null
  br i1 %.not35, label %85, label %87

85:                                               ; preds = %._crit_edge
  %86 = getelementptr inbounds i8, ptr %0, i64 1016
  store ptr %83, ptr %86, align 8
  br label %87

87:                                               ; preds = %._crit_edge, %85
  %88 = load ptr, ptr %61, align 8
  %.not.i.i.i.i27 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i27, label %90, label %89

89:                                               ; preds = %87
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %59, i64 noundef %67) #13
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %61) #13
  br label %90

90:                                               ; preds = %89, %87
  %91 = load ptr, ptr %62, align 8
  %.not8.i.i.i.i = icmp eq ptr %91, %63
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %92

92:                                               ; preds = %90
  store ptr %61, ptr %60, align 8
  store ptr %63, ptr %62, align 8
  store ptr %65, ptr %64, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %92, %90, %_ZN12ConstantPool8klass_atEiP10JavaThread.exit
  %93 = getelementptr inbounds i8, ptr %0, i64 408
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %.not.i.i28 = icmp eq ptr %97, null
  br i1 %.not.i.i28, label %_ZN17HandleMarkCleanerD2Ev.exit, label %98

98:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %94) #13
  %.pre.i.i = load ptr, ptr %95, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN12ResourceMarkD2Ev.exit, %98
  %99 = phi ptr [ %96, %_ZN12ResourceMarkD2Ev.exit ], [ %.pre.i.i, %98 ]
  %100 = getelementptr inbounds i8, ptr %94, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 24
  store ptr %99, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %94, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %100, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 32
  store ptr %104, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %94, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %100, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 40
  store ptr %108, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %0, i64 1224
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %115

114:                                              ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %111) #13
  br label %115

115:                                              ; preds = %114, %_ZN17HandleMarkCleanerD2Ev.exit
  %116 = getelementptr inbounds i8, ptr %0, i64 1096
  %117 = load volatile i64, ptr %116, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %118 = and i64 %117, 1
  %.not.i.i.i.i29 = icmp eq i64 %118, 0
  br i1 %.not.i.i.i.i29, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %119

119:                                              ; preds = %115
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #13
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %119, %115
  %120 = getelementptr inbounds i8, ptr %0, i64 1088
  %121 = load volatile i32, ptr %120, align 8
  %122 = and i32 %121, 12
  %.not.i.i.i = icmp eq i32 %122, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %123

123:                                              ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %123
  store volatile i32 8, ptr %6, align 4
  ret void
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18InterpreterRuntime18register_finalizerEP10JavaThreadP7oopDesc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1092
  store volatile i32 6, ptr %3, align 4
  %4 = tail call noundef ptr @_ZN13InstanceKlass18register_finalizerEP15instanceOopDescP10JavaThread(ptr noundef %1, ptr noundef %0) #13
  %5 = getelementptr inbounds i8, ptr %0, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %10

10:                                               ; preds = %2
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %6) #13
  %.pre.i.i = load ptr, ptr %7, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %2, %10
  %11 = phi ptr [ %8, %2 ], [ %.pre.i.i, %10 ]
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 40
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 1224
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %23) #13
  br label %27

27:                                               ; preds = %26, %_ZN17HandleMarkCleanerD2Ev.exit
  %28 = getelementptr inbounds i8, ptr %0, i64 1096
  %29 = load volatile i64, ptr %28, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %30 = and i64 %29, 1
  %.not.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %31

31:                                               ; preds = %27
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #13
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %31, %27
  %32 = getelementptr inbounds i8, ptr %0, i64 1088
  %33 = load volatile i32, ptr %32, align 8
  %34 = and i32 %33, 12
  %.not.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %35

35:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %35
  store volatile i32 8, ptr %3, align 4
  ret void
}

declare noundef ptr @_ZN13InstanceKlass18register_finalizerEP15instanceOopDescP10JavaThread(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18InterpreterRuntime13quicken_io_ccEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.constantPoolHandle, align 8
  %3 = alloca %class.LastFrameAccessor, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1092
  store volatile i32 6, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 36
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13, !noalias !21
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %3, ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  %10 = call noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  %11 = call noundef ptr @_ZNK5frame21interpreter_frame_bcpEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  %12 = load i8, ptr %11, align 1
  %.not.i.i.i.i = icmp eq i8 %12, -54
  br i1 %.not.i.i.i.i, label %13, label %_ZNK17LastFrameAccessor12get_index_u2EN9Bytecodes4CodeE.exit

13:                                               ; preds = %1
  %14 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef %10, ptr noundef nonnull %11) #13
  br label %_ZNK17LastFrameAccessor12get_index_u2EN9Bytecodes4CodeE.exit

_ZNK17LastFrameAccessor12get_index_u2EN9Bytecodes4CodeE.exit: ; preds = %1, %13
  %15 = getelementptr inbounds i8, ptr %11, i64 1
  %16 = load i16, ptr getelementptr inbounds (i8, ptr @_ZN9Bytecodes6_flagsE, i64 384), align 16
  %17 = and i16 %16, 128
  %.not.i.i = icmp eq i16 %17, 0
  %.0.i.i.i.i.i = load i16, ptr %15, align 1
  %18 = call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  %.0.i.i = select i1 %.not.i.i, i16 %18, i16 %.0.i.i.i.i.i
  %19 = zext i16 %.0.i.i to i32
  %20 = call noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %24, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 816
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %_ZN12ConstantPool8klass_atEiP10JavaThread.exit

32:                                               ; preds = %_ZNK17LastFrameAccessor12get_index_u2EN9Bytecodes4CodeE.exit
  %33 = add nsw i32 %28, 1
  %34 = icmp sgt i32 %28, -1
  %35 = xor i32 %28, -2147483648
  %36 = and i32 %35, %33
  %37 = icmp eq i32 %36, 0
  %38 = and i1 %34, %37
  %39 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %33, i1 true)
  %40 = sub nuw nsw i32 32, %39
  %41 = shl nuw i32 1, %40
  %.0.i.i.i.i.i.i.i = select i1 %38, i32 %33, i32 %41
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef %.0.i.i.i.i.i.i.i)
  %.pre.i.i.i.i = load i32, ptr %27, align 8
  br label %_ZN12ConstantPool8klass_atEiP10JavaThread.exit

_ZN12ConstantPool8klass_atEiP10JavaThread.exit:   ; preds = %_ZNK17LastFrameAccessor12get_index_u2EN9Bytecodes4CodeE.exit, %32
  %42 = phi i32 [ %.pre.i.i.i.i, %32 ], [ %28, %_ZNK17LastFrameAccessor12get_index_u2EN9Bytecodes4CodeE.exit ]
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %27, align 8
  %44 = getelementptr inbounds i8, ptr %27, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = sext i32 %42 to i64
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  store ptr %24, ptr %47, align 8
  %48 = call noundef ptr @_ZN12ConstantPool13klass_at_implERK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %19, ptr noundef nonnull %0) #13
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %51, label %53

51:                                               ; preds = %_ZN12ConstantPool8klass_atEiP10JavaThread.exit
  %52 = getelementptr inbounds i8, ptr %0, i64 1024
  store ptr %48, ptr %52, align 8
  br label %53

53:                                               ; preds = %_ZN12ConstantPool8klass_atEiP10JavaThread.exit, %51
  %54 = getelementptr inbounds i8, ptr %0, i64 408
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %.not.i.i9 = icmp eq ptr %58, null
  br i1 %.not.i.i9, label %_ZN17HandleMarkCleanerD2Ev.exit, label %59

59:                                               ; preds = %53
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %55) #13
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
  %72 = getelementptr inbounds i8, ptr %0, i64 1224
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %76

75:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %72) #13
  br label %76

76:                                               ; preds = %75, %_ZN17HandleMarkCleanerD2Ev.exit
  %77 = getelementptr inbounds i8, ptr %0, i64 1096
  %78 = load volatile i64, ptr %77, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %79 = and i64 %78, 1
  %.not.i.i.i.i10 = icmp eq i64 %79, 0
  br i1 %.not.i.i.i.i10, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %80

80:                                               ; preds = %76
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #13
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %80, %76
  %81 = getelementptr inbounds i8, ptr %0, i64 1088
  %82 = load volatile i32, ptr %81, align 8
  %83 = and i32 %82, 12
  %.not.i.i.i = icmp eq i32 %83, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %84

84:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %84
  store volatile i32 8, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18InterpreterRuntime15note_trap_innerEP10JavaThreadiRK12methodHandlei(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.ExceptionMark, align 8
  %6 = load ptr, ptr %2, align 8
  %.not17 = icmp eq ptr %6, null
  br i1 %.not17, label %19, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %7
  call void @_ZN13ExceptionMarkC1EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %0) #13
  call void @_ZN6Method27build_profiling_method_dataERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0) #13
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not18 = icmp eq ptr %13, null
  br i1 %.not18, label %15, label %14

14:                                               ; preds = %11
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #13
  br label %15

15:                                               ; preds = %11, %14
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %.thread

.thread:                                          ; preds = %7, %15
  %.016 = phi ptr [ %18, %15 ], [ %9, %7 ]
  call void @_ZN14Deoptimization35update_method_data_from_interpreterEP10MethodDataii(ptr noundef nonnull %.016, i32 noundef %3, i32 noundef %1) #13
  br label %19

19:                                               ; preds = %15, %.thread, %4
  ret void
}

declare void @_ZN13ExceptionMarkC1EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN6Method27build_profiling_method_dataERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN14Deoptimization35update_method_data_from_interpreterEP10MethodDataii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18InterpreterRuntime9note_trapEP10JavaThreadi(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.ExceptionMark, align 8
  %4 = alloca %class.LastFrameAccessor, align 8
  %5 = alloca %class.methodHandle, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 40
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 36
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #13, !noalias !24
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %4, ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  %11 = call noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #13
  store ptr %11, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %0, ptr %12, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %36, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 816
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

20:                                               ; preds = %13
  %21 = add nsw i32 %16, 1
  %22 = icmp sgt i32 %16, -1
  %23 = xor i32 %16, -2147483648
  %24 = and i32 %23, %21
  %25 = icmp eq i32 %24, 0
  %26 = and i1 %22, %25
  %27 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %21, i1 true)
  %28 = sub nuw nsw i32 32, %27
  %29 = shl nuw i32 1, %28
  %.0.i.i.i.i.i.i = select i1 %26, i32 %21, i32 %29
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %15, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %20, %13
  %30 = phi i32 [ %.pre.i.i.i, %20 ], [ %16, %13 ]
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %15, align 8
  %32 = getelementptr inbounds i8, ptr %15, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  store ptr %11, ptr %35, align 8
  br label %36

36:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i, %2
  %37 = call noundef ptr @_ZNK5frame21interpreter_frame_bcpEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #13
  %38 = call noundef i32 @_ZNK6Method8bci_fromEPh(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef %37) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %39 = getelementptr inbounds i8, ptr %11, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %.thread.i

42:                                               ; preds = %36
  call void @_ZN13ExceptionMarkC1EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %0) #13
  call void @_ZN6Method27build_profiling_method_dataERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %0) #13
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not18.i = icmp eq ptr %44, null
  br i1 %.not18.i, label %46, label %45

45:                                               ; preds = %42
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #13
  br label %46

46:                                               ; preds = %45, %42
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %.not.i4 = icmp eq ptr %49, null
  br i1 %.not.i4, label %_ZN18InterpreterRuntime15note_trap_innerEP10JavaThreadiRK12methodHandlei.exit, label %.thread.i

.thread.i:                                        ; preds = %46, %36
  %.016.i = phi ptr [ %49, %46 ], [ %40, %36 ]
  call void @_ZN14Deoptimization35update_method_data_from_interpreterEP10MethodDataii(ptr noundef nonnull %.016.i, i32 noundef %38, i32 noundef %1) #13
  br label %_ZN18InterpreterRuntime15note_trap_innerEP10JavaThreadiRK12methodHandlei.exit

_ZN18InterpreterRuntime15note_trap_innerEP10JavaThreadiRK12methodHandlei.exit: ; preds = %46, %.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  ret void
}

declare noundef i32 @_ZNK6Method8bci_fromEPh(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18InterpreterRuntime24throw_StackOverflowErrorEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.methodHandle, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1092
  store volatile i32 6, ptr %3, align 4
  %4 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN9vmClasses8_klassesE, i64 200), align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = tail call noundef ptr @_ZN13InstanceKlass17allocate_instanceEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464) %4, ptr noundef %0) #13
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %_ZL28get_preinitialized_exceptionP5KlassP10JavaThread.exit.thread

_ZL28get_preinitialized_exceptionP5KlassP10JavaThread.exit.thread: ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %29

8:                                                ; preds = %1
  %9 = icmp eq ptr %5, null
  br i1 %9, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit.i, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 808
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %.not.i.i.i.i.i = icmp ult i64 %19, 8
  br i1 %.not.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %21, ptr %15, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

22:                                               ; preds = %10
  %23 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 8, i32 noundef 0) #13
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i = phi ptr [ %16, %20 ], [ %23, %22 ]
  store ptr %5, ptr %.0.i.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit.i

_ZN6HandleC2EP6ThreadP7oopDesc.exit.i:            ; preds = %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i, %8
  %storemerge.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i ], [ null, %8 ]
  %24 = load i8, ptr @StackTraceInThrowable, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %_ZL28get_preinitialized_exceptionP5KlassP10JavaThread.exit

26:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  call void @_ZN19java_lang_Throwable19fill_in_stack_traceE6HandleRK12methodHandle(ptr %storemerge.i.i, ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  br label %_ZL28get_preinitialized_exceptionP5KlassP10JavaThread.exit

_ZL28get_preinitialized_exceptionP5KlassP10JavaThread.exit: ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit.i, %26
  %.pr = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %27, label %29

27:                                               ; preds = %_ZL28get_preinitialized_exceptionP5KlassP10JavaThread.exit
  %28 = call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull @_ZN10Exceptions22_stack_overflow_errorsE) #13, !srcloc !27
  call void @_ZN10JavaThread25clear_scopedValueBindingsEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  call void @_ZN10Exceptions6_throwEP10JavaThreadPKci6HandleS3_(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 361, ptr %storemerge.i.i, ptr noundef null) #13
  br label %29

29:                                               ; preds = %_ZL28get_preinitialized_exceptionP5KlassP10JavaThread.exit.thread, %_ZL28get_preinitialized_exceptionP5KlassP10JavaThread.exit, %27
  %30 = getelementptr inbounds i8, ptr %0, i64 408
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %35

35:                                               ; preds = %29
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %31) #13
  %.pre.i.i = load ptr, ptr %32, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %29, %35
  %36 = phi ptr [ %33, %29 ], [ %.pre.i.i, %35 ]
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
  %48 = getelementptr inbounds i8, ptr %0, i64 1224
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %52

51:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %48) #13
  br label %52

52:                                               ; preds = %51, %_ZN17HandleMarkCleanerD2Ev.exit
  %53 = getelementptr inbounds i8, ptr %0, i64 1096
  %54 = load volatile i64, ptr %53, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %55 = and i64 %54, 1
  %.not.i.i.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %56

56:                                               ; preds = %52
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #13
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %56, %52
  %57 = getelementptr inbounds i8, ptr %0, i64 1088
  %58 = load volatile i32, ptr %57, align 8
  %59 = and i32 %58, 12
  %.not.i.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %60

60:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %60
  store volatile i32 8, ptr %3, align 4
  ret void
}

declare void @_ZN10JavaThread25clear_scopedValueBindingsEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

declare void @_ZN10Exceptions6_throwEP10JavaThreadPKci6HandleS3_(ptr noundef, ptr noundef, i32 noundef, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18InterpreterRuntime32throw_delayed_StackOverflowErrorEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.methodHandle, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1092
  store volatile i32 6, ptr %3, align 4
  %4 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN9vmClasses8_klassesE, i64 200), align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = tail call noundef ptr @_ZN13InstanceKlass17allocate_instanceEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464) %4, ptr noundef %0) #13
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %_ZL28get_preinitialized_exceptionP5KlassP10JavaThread.exit.thread

_ZL28get_preinitialized_exceptionP5KlassP10JavaThread.exit.thread: ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %34

8:                                                ; preds = %1
  %9 = icmp eq ptr %5, null
  br i1 %9, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit.i, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 808
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %.not.i.i.i.i.i = icmp ult i64 %19, 8
  br i1 %.not.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %21, ptr %15, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

22:                                               ; preds = %10
  %23 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 8, i32 noundef 0) #13
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i = phi ptr [ %16, %20 ], [ %23, %22 ]
  store ptr %5, ptr %.0.i.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit.i

_ZN6HandleC2EP6ThreadP7oopDesc.exit.i:            ; preds = %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i, %8
  %storemerge.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i ], [ null, %8 ]
  %24 = load i8, ptr @StackTraceInThrowable, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %_ZL28get_preinitialized_exceptionP5KlassP10JavaThread.exit

26:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  call void @_ZN19java_lang_Throwable19fill_in_stack_traceE6HandleRK12methodHandle(ptr %storemerge.i.i, ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  br label %_ZL28get_preinitialized_exceptionP5KlassP10JavaThread.exit

_ZL28get_preinitialized_exceptionP5KlassP10JavaThread.exit: ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit.i, %26
  %.pr = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %27, label %34

27:                                               ; preds = %_ZL28get_preinitialized_exceptionP5KlassP10JavaThread.exit
  %28 = icmp eq ptr %storemerge.i.i, null
  br i1 %28, label %_ZNK6HandleclEv.exit, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %storemerge.i.i, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %27, %29
  %31 = phi ptr [ %30, %29 ], [ null, %27 ]
  %32 = call noundef ptr @_ZN8Universe36delayed_stack_overflow_error_messageEv() #13
  call void @_ZN19java_lang_Throwable11set_messageEP7oopDescS1_(ptr noundef %31, ptr noundef %32) #13
  %33 = call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull @_ZN10Exceptions22_stack_overflow_errorsE) #13, !srcloc !27
  call void @_ZN10JavaThread25clear_scopedValueBindingsEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  call void @_ZN10Exceptions6_throwEP10JavaThreadPKci6HandleS3_(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 375, ptr %storemerge.i.i, ptr noundef null) #13
  br label %34

34:                                               ; preds = %_ZL28get_preinitialized_exceptionP5KlassP10JavaThread.exit.thread, %_ZL28get_preinitialized_exceptionP5KlassP10JavaThread.exit, %_ZNK6HandleclEv.exit
  %35 = getelementptr inbounds i8, ptr %0, i64 408
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %40

40:                                               ; preds = %34
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %36) #13
  %.pre.i.i = load ptr, ptr %37, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %34, %40
  %41 = phi ptr [ %38, %34 ], [ %.pre.i.i, %40 ]
  %42 = getelementptr inbounds i8, ptr %36, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 24
  store ptr %41, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %36, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %42, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 32
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %36, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %42, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 40
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 1224
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %57

56:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %53) #13
  br label %57

57:                                               ; preds = %56, %_ZN17HandleMarkCleanerD2Ev.exit
  %58 = getelementptr inbounds i8, ptr %0, i64 1096
  %59 = load volatile i64, ptr %58, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %60 = and i64 %59, 1
  %.not.i.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %61

61:                                               ; preds = %57
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #13
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %61, %57
  %62 = getelementptr inbounds i8, ptr %0, i64 1088
  %63 = load volatile i32, ptr %62, align 8
  %64 = and i32 %63, 12
  %.not.i.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %65

65:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %65
  store volatile i32 8, ptr %3, align 4
  ret void
}

declare void @_ZN19java_lang_Throwable11set_messageEP7oopDescS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8Universe36delayed_stack_overflow_error_messageEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18InterpreterRuntime16create_exceptionEP10JavaThreadPcS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1092
  store volatile i32 6, ptr %4, align 4
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %6 = trunc i64 %5 to i32
  %7 = tail call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef %1, i32 noundef %6) #13
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit, label %8

8:                                                ; preds = %3
  %9 = load volatile i32, ptr %7, align 4
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit

12:                                               ; preds = %8
  tail call void @_ZN24TempSymbolCleanupDelayer13delay_cleanupEP6Symbol(ptr noundef nonnull %7) #13
  br label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit

_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit:      ; preds = %3, %8, %12
  %13 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1048), align 8
  %14 = icmp eq ptr %7, %13
  br i1 %14, label %.sink.split, label %15

15:                                               ; preds = %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1200), align 8
  %17 = icmp eq ptr %7, %16
  br i1 %17, label %.sink.split, label %18

.sink.split:                                      ; preds = %15, %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit
  %.sink = phi i32 [ 15, %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit ], [ 1, %15 ]
  tail call void @_ZN18InterpreterRuntime9note_trapEP10JavaThreadi(ptr noundef nonnull %0, i32 noundef %.sink)
  br label %18

18:                                               ; preds = %.sink.split, %15
  %19 = tail call ptr @_ZN10Exceptions13new_exceptionEP10JavaThreadP6SymbolPKcNS_22ExceptionMsgToUtf8ModeE(ptr noundef nonnull %0, ptr noundef %7, ptr noundef %2, i32 noundef 0) #13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK6HandleclEv.exit, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %19, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %18, %21
  %23 = phi ptr [ %22, %21 ], [ null, %18 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 1016
  store ptr %23, ptr %24, align 8
  br i1 %.not.i, label %_ZN16SymbolHandleBaseILb1EED2Ev.exit, label %25

25:                                               ; preds = %_ZNK6HandleclEv.exit
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #13
  br label %_ZN16SymbolHandleBaseILb1EED2Ev.exit

_ZN16SymbolHandleBaseILb1EED2Ev.exit:             ; preds = %_ZNK6HandleclEv.exit, %25
  %26 = getelementptr inbounds i8, ptr %0, i64 408
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i9 = icmp eq ptr %30, null
  br i1 %.not.i.i9, label %_ZN17HandleMarkCleanerD2Ev.exit, label %31

31:                                               ; preds = %_ZN16SymbolHandleBaseILb1EED2Ev.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %27) #13
  %.pre.i.i = load ptr, ptr %28, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN16SymbolHandleBaseILb1EED2Ev.exit, %31
  %32 = phi ptr [ %29, %_ZN16SymbolHandleBaseILb1EED2Ev.exit ], [ %.pre.i.i, %31 ]
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
  %44 = getelementptr inbounds i8, ptr %0, i64 1224
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %48

47:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %44) #13
  br label %48

48:                                               ; preds = %47, %_ZN17HandleMarkCleanerD2Ev.exit
  %49 = getelementptr inbounds i8, ptr %0, i64 1096
  %50 = load volatile i64, ptr %49, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %51 = and i64 %50, 1
  %.not.i.i.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %52

52:                                               ; preds = %48
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #13
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %52, %48
  %53 = getelementptr inbounds i8, ptr %0, i64 1088
  %54 = load volatile i32, ptr %53, align 8
  %55 = and i32 %54, 12
  %.not.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %56

56:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %56
  store volatile i32 8, ptr %4, align 4
  ret void
}

declare ptr @_ZN10Exceptions13new_exceptionEP10JavaThreadP6SymbolPKcNS_22ExceptionMsgToUtf8ModeE(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18InterpreterRuntime22create_klass_exceptionEP10JavaThreadPcP7oopDesc(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1092
  store volatile i32 6, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 800
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = load i8, ptr @UseCompressedClassPointers, align 1
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  br i1 %16, label %18, label %28

18:                                               ; preds = %3
  %19 = load i32, ptr %17, align 8
  %20 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %21 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %22 = ptrtoint ptr %20 to i64
  %23 = zext i32 %19 to i64
  %24 = zext nneg i32 %21 to i64
  %25 = shl i64 %23, %24
  %26 = add i64 %25, %22
  %27 = inttoptr i64 %26 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

28:                                               ; preds = %3
  %29 = load ptr, ptr %17, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %18, %28
  %.0.i = phi ptr [ %27, %18 ], [ %29, %28 ]
  %30 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %.0.i) #13
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %32 = trunc i64 %31 to i32
  %33 = tail call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef %1, i32 noundef %32) #13
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit, label %34

34:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %35 = load volatile i32, ptr %33, align 4
  %36 = and i32 %35, 65535
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit

38:                                               ; preds = %34
  tail call void @_ZN24TempSymbolCleanupDelayer13delay_cleanupEP6Symbol(ptr noundef nonnull %33) #13
  br label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit

_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit:      ; preds = %_ZNK7oopDesc5klassEv.exit, %34, %38
  %39 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1064), align 8
  %40 = icmp eq ptr %33, %39
  %. = select i1 %40, i32 5, i32 4
  tail call void @_ZN18InterpreterRuntime9note_trapEP10JavaThreadi(ptr noundef nonnull %0, i32 noundef %.)
  %41 = tail call ptr @_ZN10Exceptions13new_exceptionEP10JavaThreadP6SymbolPKcNS_22ExceptionMsgToUtf8ModeE(ptr noundef nonnull %0, ptr noundef %33, ptr noundef %30, i32 noundef 0) #13
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK6HandleclEv.exit, label %43

43:                                               ; preds = %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit
  %44 = load ptr, ptr %41, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit, %43
  %45 = phi ptr [ %44, %43 ], [ null, %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit ]
  %46 = getelementptr inbounds i8, ptr %0, i64 1016
  store ptr %45, ptr %46, align 8
  br i1 %.not.i, label %_ZN16SymbolHandleBaseILb1EED2Ev.exit, label %47

47:                                               ; preds = %_ZNK6HandleclEv.exit
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %33) #13
  br label %_ZN16SymbolHandleBaseILb1EED2Ev.exit

_ZN16SymbolHandleBaseILb1EED2Ev.exit:             ; preds = %_ZNK6HandleclEv.exit, %47
  %48 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %50, label %49

49:                                               ; preds = %_ZN16SymbolHandleBaseILb1EED2Ev.exit
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #13
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #13
  br label %50

50:                                               ; preds = %49, %_ZN16SymbolHandleBaseILb1EED2Ev.exit
  %51 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i = icmp eq ptr %51, %10
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %52

52:                                               ; preds = %50
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %50, %52
  %53 = getelementptr inbounds i8, ptr %0, i64 408
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %.not.i.i11 = icmp eq ptr %57, null
  br i1 %.not.i.i11, label %_ZN17HandleMarkCleanerD2Ev.exit, label %58

58:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %54) #13
  %.pre.i.i = load ptr, ptr %55, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN12ResourceMarkD2Ev.exit, %58
  %59 = phi ptr [ %56, %_ZN12ResourceMarkD2Ev.exit ], [ %.pre.i.i, %58 ]
  %60 = getelementptr inbounds i8, ptr %54, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %54, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %60, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 32
  store ptr %64, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %54, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %60, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 40
  store ptr %68, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 1224
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %75

74:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %71) #13
  br label %75

75:                                               ; preds = %74, %_ZN17HandleMarkCleanerD2Ev.exit
  %76 = getelementptr inbounds i8, ptr %0, i64 1096
  %77 = load volatile i64, ptr %76, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %78 = and i64 %77, 1
  %.not.i.i.i.i12 = icmp eq i64 %78, 0
  br i1 %.not.i.i.i.i12, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %79

79:                                               ; preds = %75
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #13
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %79, %75
  %80 = getelementptr inbounds i8, ptr %0, i64 1088
  %81 = load volatile i32, ptr %80, align 8
  %82 = and i32 %81, 12
  %.not.i.i.i = icmp eq i32 %82, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %83

83:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %83
  store volatile i32 8, ptr %4, align 4
  ret void
}

declare noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18InterpreterRuntime36throw_ArrayIndexOutOfBoundsExceptionEP10JavaThreadP12arrayOopDesci(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.stringStream, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1092
  store volatile i32 6, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 800
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %4, i64 noundef 0) #13
  %16 = load i8, ptr @UseCompressedClassPointers, align 1
  %17 = trunc i8 %16 to i1
  %18 = select i1 %17, i64 12, i64 16
  %19 = getelementptr inbounds i8, ptr %1, i64 %18
  %20 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.8, i32 noundef %2, i32 noundef %20) #13
  call void @_ZN18InterpreterRuntime9note_trapEP10JavaThreadi(ptr noundef %0, i32 noundef 3)
  %21 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1056), align 8
  %22 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %4, i1 noundef zeroext false) #13
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 422, ptr noundef %21, ptr noundef %22) #13
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %4) #13
  %23 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %25, label %24

24:                                               ; preds = %3
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %15) #13
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %9) #13
  br label %25

25:                                               ; preds = %24, %3
  %26 = load ptr, ptr %10, align 8
  %.not8.i.i.i.i = icmp eq ptr %26, %11
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %27

27:                                               ; preds = %25
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %25, %27
  %28 = getelementptr inbounds i8, ptr %0, i64 408
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %33

33:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %29) #13
  %.pre.i.i = load ptr, ptr %30, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN12ResourceMarkD2Ev.exit, %33
  %34 = phi ptr [ %31, %_ZN12ResourceMarkD2Ev.exit ], [ %.pre.i.i, %33 ]
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
  %46 = getelementptr inbounds i8, ptr %0, i64 1224
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %50

49:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %46) #13
  br label %50

50:                                               ; preds = %49, %_ZN17HandleMarkCleanerD2Ev.exit
  %51 = getelementptr inbounds i8, ptr %0, i64 1096
  %52 = load volatile i64, ptr %51, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %53 = and i64 %52, 1
  %.not.i.i.i.i7 = icmp eq i64 %53, 0
  br i1 %.not.i.i.i.i7, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %54

54:                                               ; preds = %50
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #13
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %54, %50
  %55 = getelementptr inbounds i8, ptr %0, i64 1088
  %56 = load volatile i32, ptr %55, align 8
  %57 = and i32 %56, 12
  %.not.i.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %58

58:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %58
  store volatile i32 8, ptr %5, align 4
  ret void
}

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #1

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18InterpreterRuntime24throw_ClassCastExceptionEP10JavaThreadP7oopDesc(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1092
  store volatile i32 6, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 800
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = load i8, ptr @UseCompressedClassPointers, align 1
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %15, label %17, label %27

17:                                               ; preds = %2
  %18 = load i32, ptr %16, align 8
  %19 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %20 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %21 = ptrtoint ptr %19 to i64
  %22 = zext i32 %18 to i64
  %23 = zext nneg i32 %20 to i64
  %24 = shl i64 %22, %23
  %25 = add i64 %24, %21
  %26 = inttoptr i64 %25 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

27:                                               ; preds = %2
  %28 = load ptr, ptr %16, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %17, %27
  %.0.i = phi ptr [ %26, %17 ], [ %28, %27 ]
  %29 = tail call noundef ptr @_ZN13SharedRuntime27generate_class_cast_messageEP10JavaThreadP5Klass(ptr noundef nonnull %0, ptr noundef %.0.i) #13
  tail call void @_ZN18InterpreterRuntime9note_trapEP10JavaThreadi(ptr noundef nonnull %0, i32 noundef 4)
  %30 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1072), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 438, ptr noundef %30, ptr noundef %29) #13
  %31 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %33, label %32

32:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %13) #13
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %7) #13
  br label %33

33:                                               ; preds = %32, %_ZNK7oopDesc5klassEv.exit
  %34 = load ptr, ptr %8, align 8
  %.not8.i.i.i.i = icmp eq ptr %34, %9
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %35

35:                                               ; preds = %33
  store ptr %7, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %33, %35
  %36 = getelementptr inbounds i8, ptr %0, i64 408
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %41

41:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %37) #13
  %.pre.i.i = load ptr, ptr %38, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN12ResourceMarkD2Ev.exit, %41
  %42 = phi ptr [ %39, %_ZN12ResourceMarkD2Ev.exit ], [ %.pre.i.i, %41 ]
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
  %54 = getelementptr inbounds i8, ptr %0, i64 1224
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %58

57:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %54) #13
  br label %58

58:                                               ; preds = %57, %_ZN17HandleMarkCleanerD2Ev.exit
  %59 = getelementptr inbounds i8, ptr %0, i64 1096
  %60 = load volatile i64, ptr %59, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %61 = and i64 %60, 1
  %.not.i.i.i.i9 = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i9, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %62

62:                                               ; preds = %58
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #13
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %62, %58
  %63 = getelementptr inbounds i8, ptr %0, i64 1088
  %64 = load volatile i32, ptr %63, align 8
  %65 = and i32 %64, 12
  %.not.i.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %66

66:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %66
  store volatile i32 8, ptr %3, align 4
  ret void
}

declare noundef ptr @_ZN13SharedRuntime27generate_class_cast_messageEP10JavaThreadP5Klass(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18InterpreterRuntime31exception_handler_for_exceptionEP10JavaThreadP7oopDesc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.LastFrameAccessor, align 8
  %4 = alloca %class.methodHandle, align 8
  %5 = alloca %class.constantPoolHandle, align 8
  %6 = alloca %class.stringStream, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 1092
  store volatile i32 6, ptr %8, align 4
  tail call void @_ZN17StackWatermarkSet12after_unwindEP10JavaThread(ptr noundef %0) #13
  %9 = getelementptr inbounds i8, ptr %3, i64 40
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i32 2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 36
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13, !noalias !28
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %3, ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  %14 = icmp eq ptr %1, null
  br i1 %14, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 808
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i.i = icmp ult i64 %24, 8
  br i1 %.not.i.i.i.i, label %27, label %25

25:                                               ; preds = %15
  %26 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %26, ptr %20, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

27:                                               ; preds = %15
  %28 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 noundef 8, i32 noundef 0) #13
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %27, %25
  %.0.i.i.i.i = phi ptr [ %21, %25 ], [ %28, %27 ]
  store ptr %1, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %2, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %2 ]
  %29 = call noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  store ptr %29, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %30, align 8
  %.not.i = icmp ne ptr %29, null
  call void @llvm.assume(i1 %.not.i)
  %31 = getelementptr inbounds i8, ptr %0, i64 816
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

37:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %38 = add nsw i32 %33, 1
  %39 = icmp sgt i32 %33, -1
  %40 = xor i32 %33, -2147483648
  %41 = and i32 %40, %38
  %42 = icmp eq i32 %41, 0
  %43 = and i1 %39, %42
  %44 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %38, i1 true)
  %45 = sub nuw nsw i32 32, %44
  %46 = shl nuw i32 1, %45
  %.0.i.i.i.i.i.i = select i1 %43, i32 %38, i32 %46
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %32, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %37, %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %47 = phi i32 [ %.pre.i.i.i, %37 ], [ %33, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ]
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %32, align 8
  %49 = getelementptr inbounds i8, ptr %32, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = sext i32 %47 to i64
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  store ptr %29, ptr %52, align 8
  %.pre = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %.pre, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %5, align 8
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %0, ptr %57, align 8
  %.not.i60 = icmp eq ptr %56, null
  br i1 %.not.i60, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, label %58

58:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %59 = getelementptr inbounds i8, ptr %0, i64 816
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %60, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i61

65:                                               ; preds = %58
  %66 = add nsw i32 %61, 1
  %67 = icmp sgt i32 %61, -1
  %68 = xor i32 %61, -2147483648
  %69 = and i32 %68, %66
  %70 = icmp eq i32 %69, 0
  %71 = and i1 %67, %70
  %72 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %66, i1 true)
  %73 = sub nuw nsw i32 32, %72
  %74 = shl nuw i32 1, %73
  %.0.i.i.i.i.i.i62 = select i1 %71, i32 %66, i32 %74
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef %.0.i.i.i.i.i.i62)
  %.pre.i.i.i63 = load i32, ptr %60, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i61

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i61: ; preds = %65, %58
  %75 = phi i32 [ %.pre.i.i.i63, %65 ], [ %61, %58 ]
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %60, align 8
  %77 = getelementptr inbounds i8, ptr %60, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = sext i32 %75 to i64
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  store ptr %56, ptr %80, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit: ; preds = %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i61
  %81 = call noundef i32 @_ZNK5frame21interpreter_frame_bciEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  %82 = getelementptr inbounds i8, ptr %0, i64 1328
  %83 = load i32, ptr %82, align 8
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %82, align 8
  %87 = icmp eq ptr %storemerge.i, null
  br i1 %87, label %_ZNK6HandleclEv.exit, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %storemerge.i, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %85, %88
  %90 = phi ptr [ %89, %88 ], [ null, %85 ]
  %91 = getelementptr inbounds i8, ptr %0, i64 1016
  store ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 1137
  store i8 1, ptr %92, align 1
  %93 = load ptr, ptr @_ZN19TemplateInterpreter24_remove_activation_entryE, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

94:                                               ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %95 = getelementptr inbounds i8, ptr %0, i64 1137
  %96 = load i8, ptr %95, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %102, label %.preheader

.preheader:                                       ; preds = %94
  %98 = getelementptr inbounds i8, ptr %0, i64 800
  %99 = ptrtoint ptr %0 to i64
  %100 = getelementptr inbounds i8, ptr %0, i64 8
  %101 = getelementptr inbounds i8, ptr %0, i64 808
  br label %122

102:                                              ; preds = %94
  %103 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 800
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %106, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %106, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %106, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 1016
  store ptr %1, ptr %115, align 8
  %116 = load ptr, ptr @_ZN19TemplateInterpreter24_remove_activation_entryE, align 8
  %117 = load ptr, ptr %108, align 8
  %.not.i.i.i.i64 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i64, label %119, label %118

118:                                              ; preds = %102
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %106, i64 noundef %114) #13
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %108) #13
  br label %119

119:                                              ; preds = %118, %102
  %120 = load ptr, ptr %109, align 8
  %.not8.i.i.i.i = icmp eq ptr %120, %110
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %121

121:                                              ; preds = %119
  store ptr %108, ptr %107, align 8
  store ptr %110, ptr %109, align 8
  store ptr %112, ptr %111, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

122:                                              ; preds = %.preheader, %177
  %.sroa.0106.0 = phi ptr [ %.0.i.i.i.i70, %177 ], [ %storemerge.i, %.preheader ]
  %.054 = phi i32 [ %162, %177 ], [ %81, %.preheader ]
  %123 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not123 = icmp eq ptr %123, null
  br i1 %.not123, label %_ZN12ResourceMarkD2Ev.exit67, label %124

124:                                              ; preds = %122
  %125 = load ptr, ptr %98, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %125, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %125, i64 40
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %125, i64 8
  %133 = load i64, ptr %132, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %6, i64 noundef 0) #13
  %134 = load ptr, ptr %4, align 8
  %135 = call noundef ptr @_ZNK8Metadata18print_value_stringEv(ptr noundef nonnull align 8 dereferenceable(8) %134) #13
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 168
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef ptr %138(ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.9, ptr noundef %135, i32 noundef %.054, i64 noundef %99, ptr noundef %139) #13
  %140 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %6, i1 noundef zeroext false) #13
  call void @_ZN10Exceptions13log_exceptionE6HandlePKc(ptr %.sroa.0106.0, ptr noundef %140) #13
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %6) #13
  %141 = load ptr, ptr %127, align 8
  %.not.i.i.i.i65 = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i65, label %143, label %142

142:                                              ; preds = %124
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %125, i64 noundef %133) #13
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %127) #13
  br label %143

143:                                              ; preds = %142, %124
  %144 = load ptr, ptr %128, align 8
  %.not8.i.i.i.i66 = icmp eq ptr %144, %129
  br i1 %.not8.i.i.i.i66, label %_ZN12ResourceMarkD2Ev.exit67, label %145

145:                                              ; preds = %143
  store ptr %127, ptr %126, align 8
  store ptr %129, ptr %128, align 8
  store ptr %131, ptr %130, align 8
  br label %_ZN12ResourceMarkD2Ev.exit67

_ZN12ResourceMarkD2Ev.exit67:                     ; preds = %145, %143, %122
  call void @_ZN10Exceptions17debug_check_abortE6HandlePKc(ptr %.sroa.0106.0, ptr noundef null) #13
  %146 = load ptr, ptr %.sroa.0106.0, align 8
  %147 = load i8, ptr @UseCompressedClassPointers, align 1
  %148 = trunc i8 %147 to i1
  %149 = getelementptr inbounds i8, ptr %146, i64 8
  br i1 %148, label %150, label %160

150:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit67
  %151 = load i32, ptr %149, align 8
  %152 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %153 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %154 = ptrtoint ptr %152 to i64
  %155 = zext i32 %151 to i64
  %156 = zext nneg i32 %153 to i64
  %157 = shl i64 %155, %156
  %158 = add i64 %157, %154
  %159 = inttoptr i64 %158 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

160:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit67
  %161 = load ptr, ptr %149, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %150, %160
  %.0.i = phi ptr [ %159, %150 ], [ %161, %160 ]
  %162 = call noundef i32 @_ZN6Method30fast_exception_handler_bci_forERK12methodHandleP5KlassiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %.0.i, i32 noundef %.054, ptr noundef nonnull %0) #13
  %163 = load ptr, ptr %100, align 8
  %.not124 = icmp eq ptr %163, null
  br i1 %.not124, label %.thread, label %164

164:                                              ; preds = %_ZNK7oopDesc5klassEv.exit
  %165 = load ptr, ptr %101, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 40
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %165, i64 32
  %169 = load ptr, ptr %168, align 8
  %170 = ptrtoint ptr %167 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %.not.i.i.i.i68 = icmp ult i64 %172, 8
  br i1 %.not.i.i.i.i68, label %175, label %173

173:                                              ; preds = %164
  %174 = getelementptr inbounds i8, ptr %169, i64 8
  store ptr %174, ptr %168, align 8
  br label %177

175:                                              ; preds = %164
  %176 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %165, i64 noundef 8, i32 noundef 0) #13
  br label %177

177:                                              ; preds = %175, %173
  %.0.i.i.i.i70 = phi ptr [ %169, %173 ], [ %176, %175 ]
  store ptr %163, ptr %.0.i.i.i.i70, align 8
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #13
  %178 = icmp sgt i32 %162, -1
  br i1 %178, label %122, label %.thread, !llvm.loop !31

.thread:                                          ; preds = %_ZNK7oopDesc5klassEv.exit, %177
  %.sroa.0106.1116 = phi ptr [ %.0.i.i.i.i70, %177 ], [ %.sroa.0106.0, %_ZNK7oopDesc5klassEv.exit ]
  %179 = load i8, ptr @EnableJVMCI, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %_ZN12ResourceMarkD2Ev.exit76

181:                                              ; preds = %.thread
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  %.not = icmp eq ptr %184, null
  br i1 %.not, label %_ZN12ResourceMarkD2Ev.exit76, label %185

185:                                              ; preds = %181
  %186 = load ptr, ptr %98, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %186, i64 32
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %186, i64 40
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %186, i64 8
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %184, i64 24
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %195) #13
  %196 = call noundef ptr @_ZN10MethodData11bci_to_dataEi(ptr noundef nonnull align 8 dereferenceable(312) %184, i32 noundef %.054) #13
  %.not.i73 = icmp eq ptr %196, null
  br i1 %.not.i73, label %.thread.i, label %_ZN10MethodData20allocate_bci_to_dataEiP6Method.exit.thread

.thread.i:                                        ; preds = %185
  %197 = call noundef ptr @_ZN10MethodData17bci_to_extra_dataEiP6Methodb(ptr noundef nonnull align 8 dereferenceable(312) %184, i32 noundef %.054, ptr noundef null, i1 noundef zeroext true) #13
  %.not16.i = icmp eq ptr %197, null
  br i1 %.not16.i, label %198, label %_ZN10MethodData20allocate_bci_to_dataEiP6Method.exit.thread

198:                                              ; preds = %.thread.i
  %199 = call noundef ptr @_ZN10MethodData11bci_to_dataEi(ptr noundef nonnull align 8 dereferenceable(312) %184, i32 noundef %.054) #13
  %.not17.i = icmp eq ptr %199, null
  br i1 %.not17.i, label %_ZN10MethodData20allocate_bci_to_dataEiP6Method.exit, label %_ZN10MethodData20allocate_bci_to_dataEiP6Method.exit.thread

_ZN10MethodData20allocate_bci_to_dataEiP6Method.exit: ; preds = %198
  %200 = call noundef ptr @_ZN10MethodData17bci_to_extra_dataEiP6Methodb(ptr noundef nonnull align 8 dereferenceable(312) %184, i32 noundef %.054, ptr noundef null, i1 noundef zeroext true) #13
  %.not58 = icmp eq ptr %200, null
  br i1 %.not58, label %_ZN11MutexLockerD2Ev.exit, label %_ZN10MethodData20allocate_bci_to_dataEiP6Method.exit.thread

_ZN10MethodData20allocate_bci_to_dataEiP6Method.exit.thread: ; preds = %198, %.thread.i, %185, %_ZN10MethodData20allocate_bci_to_dataEiP6Method.exit
  %.013.i122 = phi ptr [ %200, %_ZN10MethodData20allocate_bci_to_dataEiP6Method.exit ], [ %199, %198 ], [ %197, %.thread.i ], [ %196, %185 ]
  %201 = load ptr, ptr %.013.i122, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef zeroext i1 %203(ptr noundef nonnull align 8 dereferenceable(16) %.013.i122) #13
  br i1 %204, label %205, label %_ZN11MutexLockerD2Ev.exit

205:                                              ; preds = %_ZN10MethodData20allocate_bci_to_dataEiP6Method.exit.thread
  %206 = getelementptr inbounds i8, ptr %.013.i122, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 1
  br label %209

209:                                              ; preds = %212, %205
  %210 = load i8, ptr %208, align 1
  %211 = and i8 %210, 8
  %.not10.i.not.i.not.i = icmp eq i8 %211, 0
  br i1 %.not10.i.not.i.not.i, label %212, label %_ZN11MutexLockerD2Ev.exit

212:                                              ; preds = %209
  %213 = or disjoint i8 %210, 8
  %214 = call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %213, i8 %210, ptr nonnull %208) #13, !srcloc !32
  %.not.i.i.i = icmp eq i8 %210, %214
  br i1 %.not.i.i.i, label %_ZN11MutexLockerD2Ev.exit, label %209, !llvm.loop !33

_ZN11MutexLockerD2Ev.exit:                        ; preds = %212, %209, %_ZN10MethodData20allocate_bci_to_dataEiP6Method.exit.thread, %_ZN10MethodData20allocate_bci_to_dataEiP6Method.exit
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %195) #13
  %215 = load ptr, ptr %188, align 8
  %.not.i.i.i.i74 = icmp eq ptr %215, null
  br i1 %.not.i.i.i.i74, label %217, label %216

216:                                              ; preds = %_ZN11MutexLockerD2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %186, i64 noundef %194) #13
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %188) #13
  br label %217

217:                                              ; preds = %216, %_ZN11MutexLockerD2Ev.exit
  %218 = load ptr, ptr %189, align 8
  %.not8.i.i.i.i75 = icmp eq ptr %218, %190
  br i1 %.not8.i.i.i.i75, label %_ZN12ResourceMarkD2Ev.exit76, label %219

219:                                              ; preds = %217
  store ptr %188, ptr %187, align 8
  store ptr %190, ptr %189, align 8
  store ptr %192, ptr %191, align 8
  br label %_ZN12ResourceMarkD2Ev.exit76

_ZN12ResourceMarkD2Ev.exit76:                     ; preds = %219, %217, %181, %.thread
  %220 = load i8, ptr @_ZN11JvmtiExport23_can_post_on_exceptionsE, align 1
  %221 = trunc i8 %220 to i1
  br i1 %221, label %_ZNK6HandleclEv.exit77, label %225

_ZNK6HandleclEv.exit77:                           ; preds = %_ZN12ResourceMarkD2Ev.exit76
  %222 = load ptr, ptr %4, align 8
  %223 = call noundef ptr @_ZNK5frame21interpreter_frame_bcpEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  %224 = load ptr, ptr %.sroa.0106.1116, align 8
  call void @_ZN11JvmtiExport20post_exception_throwEP10JavaThreadP6MethodPhP7oopDesc(ptr noundef nonnull %0, ptr noundef %222, ptr noundef %223, ptr noundef %224) #13
  br label %225

225:                                              ; preds = %_ZNK6HandleclEv.exit77, %_ZN12ResourceMarkD2Ev.exit76
  store ptr null, ptr %7, align 8
  %226 = icmp slt i32 %162, 0
  br i1 %226, label %._crit_edge, label %227

._crit_edge:                                      ; preds = %225
  %.pre125 = load ptr, ptr %4, align 8
  br label %230

227:                                              ; preds = %225
  %228 = getelementptr inbounds i8, ptr %0, i64 1224
  %229 = call noundef zeroext i1 @_ZN13StackOverflow13reguard_stackEPh(ptr noundef nonnull align 8 dereferenceable(56) %228, ptr noundef nonnull %7) #13
  %.pre126 = load ptr, ptr %4, align 8
  br i1 %229, label %243, label %230

230:                                              ; preds = %._crit_edge, %227
  %231 = phi ptr [ %.pre125, %._crit_edge ], [ %.pre126, %227 ]
  %232 = load ptr, ptr @_ZN19TemplateInterpreter24_remove_activation_entryE, align 8
  store ptr %232, ptr %7, align 8
  %233 = getelementptr inbounds i8, ptr %231, i64 24
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %_ZN6Method19get_method_countersEP6Thread.exit.i, label %_ZN6Method19get_method_countersEP6Thread.exit.thread.i

_ZN6Method19get_method_countersEP6Thread.exit.i:  ; preds = %230
  %236 = call noundef ptr @_ZN6Method21build_method_countersEP6ThreadPS_(ptr noundef %0, ptr noundef nonnull %231) #13
  %.pre.i.i = load ptr, ptr %233, align 8
  %.not.i78 = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i78, label %_ZN6Method30interpreter_throwout_incrementEP6Thread.exit, label %_ZN6Method19get_method_countersEP6Thread.exit.thread.i

_ZN6Method19get_method_countersEP6Thread.exit.thread.i: ; preds = %_ZN6Method19get_method_countersEP6Thread.exit.i, %230
  %237 = phi ptr [ %.pre.i.i, %_ZN6Method19get_method_countersEP6Thread.exit.i ], [ %234, %230 ]
  %238 = getelementptr inbounds i8, ptr %237, i64 40
  %239 = load i16, ptr %238, align 8
  %240 = icmp ult i16 %239, -2
  br i1 %240, label %241, label %_ZN6Method30interpreter_throwout_incrementEP6Thread.exit

241:                                              ; preds = %_ZN6Method19get_method_countersEP6Thread.exit.thread.i
  %242 = add nuw i16 %239, 1
  store i16 %242, ptr %238, align 8
  br label %_ZN6Method30interpreter_throwout_incrementEP6Thread.exit

243:                                              ; preds = %227
  %244 = getelementptr inbounds i8, ptr %.pre126, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 56
  %247 = zext nneg i32 %162 to i64
  %248 = getelementptr inbounds i8, ptr %246, i64 %247
  call void @_ZN6Method29set_exception_handler_enteredEi(ptr noundef nonnull align 8 dereferenceable(88) %.pre126, i32 noundef %162) #13
  call void @_ZN18InterpreterRuntime15set_bcp_and_mdpEPhP10JavaThread(ptr noundef nonnull %248, ptr noundef nonnull %0)
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i64
  %251 = getelementptr inbounds ptr, ptr getelementptr inbounds (i8, ptr @_ZN19TemplateInterpreter13_active_tableE, i64 18432), i64 %250
  %252 = load ptr, ptr %251, align 8
  store ptr %252, ptr %7, align 8
  br label %_ZN6Method30interpreter_throwout_incrementEP6Thread.exit

_ZN6Method30interpreter_throwout_incrementEP6Thread.exit: ; preds = %241, %_ZN6Method19get_method_countersEP6Thread.exit.thread.i, %_ZN6Method19get_method_countersEP6Thread.exit.i, %243
  %.0 = phi ptr [ %248, %243 ], [ null, %_ZN6Method19get_method_countersEP6Thread.exit.i ], [ null, %_ZN6Method19get_method_countersEP6Thread.exit.thread.i ], [ null, %241 ]
  %253 = load i8, ptr @_ZN11JvmtiExport23_can_post_on_exceptionsE, align 1
  %254 = trunc i8 %253 to i1
  br i1 %254, label %_ZNK6HandleclEv.exit79, label %_ZNK6HandleclEv.exit80

_ZNK6HandleclEv.exit79:                           ; preds = %_ZN6Method30interpreter_throwout_incrementEP6Thread.exit
  %255 = load ptr, ptr %4, align 8
  %256 = load ptr, ptr %.sroa.0106.1116, align 8
  %257 = icmp ne ptr %.0, null
  call void @_ZN11JvmtiExport30notice_unwind_due_to_exceptionEP10JavaThreadP6MethodPhP7oopDescb(ptr noundef nonnull %0, ptr noundef %255, ptr noundef %.0, ptr noundef %256, i1 noundef zeroext %257) #13
  br label %_ZNK6HandleclEv.exit80

_ZNK6HandleclEv.exit80:                           ; preds = %_ZN6Method30interpreter_throwout_incrementEP6Thread.exit, %_ZNK6HandleclEv.exit79
  %258 = load ptr, ptr %.sroa.0106.1116, align 8
  %259 = getelementptr inbounds i8, ptr %0, i64 1016
  store ptr %258, ptr %259, align 8
  %260 = load ptr, ptr %7, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %121, %119, %_ZNK6HandleclEv.exit80, %_ZNK6HandleclEv.exit
  %.052 = phi ptr [ %93, %_ZNK6HandleclEv.exit ], [ %260, %_ZNK6HandleclEv.exit80 ], [ %116, %119 ], [ %116, %121 ]
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %261 = getelementptr inbounds i8, ptr %0, i64 408
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 16
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %264, align 8
  %.not.i.i81 = icmp eq ptr %265, null
  br i1 %.not.i.i81, label %_ZN17HandleMarkCleanerD2Ev.exit, label %266

266:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %262) #13
  %.pre.i.i82 = load ptr, ptr %263, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN12ResourceMarkD2Ev.exit, %266
  %267 = phi ptr [ %264, %_ZN12ResourceMarkD2Ev.exit ], [ %.pre.i.i82, %266 ]
  %268 = getelementptr inbounds i8, ptr %262, i64 8
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 24
  store ptr %267, ptr %270, align 8
  %271 = getelementptr inbounds i8, ptr %262, i64 24
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %268, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 32
  store ptr %272, ptr %274, align 8
  %275 = getelementptr inbounds i8, ptr %262, i64 32
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %268, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 40
  store ptr %276, ptr %278, align 8
  %279 = getelementptr inbounds i8, ptr %0, i64 1224
  %280 = load i32, ptr %279, align 8
  %281 = icmp eq i32 %280, 2
  br i1 %281, label %282, label %283

282:                                              ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %279) #13
  br label %283

283:                                              ; preds = %282, %_ZN17HandleMarkCleanerD2Ev.exit
  %284 = getelementptr inbounds i8, ptr %0, i64 1096
  %285 = load volatile i64, ptr %284, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %286 = and i64 %285, 1
  %.not.i.i.i.i83 = icmp eq i64 %286, 0
  br i1 %.not.i.i.i.i83, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %287

287:                                              ; preds = %283
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #13
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %287, %283
  %288 = getelementptr inbounds i8, ptr %0, i64 1088
  %289 = load volatile i32, ptr %288, align 8
  %290 = and i32 %289, 12
  %.not.i.i.i84 = icmp eq i32 %290, 0
  br i1 %.not.i.i.i84, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %291

291:                                              ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %291
  store volatile i32 8, ptr %8, align 4
  ret ptr %.052
}

declare void @_ZN17StackWatermarkSet12after_unwindEP10JavaThread(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK8Metadata18print_value_stringEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN10Exceptions13log_exceptionE6HandlePKc(ptr, ptr noundef) local_unnamed_addr #1

declare void @_ZN10Exceptions17debug_check_abortE6HandlePKc(ptr, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN6Method30fast_exception_handler_bci_forERK12methodHandleP5KlassiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11JvmtiExport20post_exception_throwEP10JavaThreadP6MethodPhP7oopDesc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN13StackOverflow13reguard_stackEPh(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare void @_ZN6Method29set_exception_handler_enteredEi(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #1

declare void @_ZN11JvmtiExport30notice_unwind_due_to_exceptionEP10JavaThreadP6MethodPhP7oopDescb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18InterpreterRuntime23throw_pending_exceptionEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1092
  store volatile i32 6, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %8

8:                                                ; preds = %1
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #13
  %.pre.i.i = load ptr, ptr %5, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %1, %8
  %9 = phi ptr [ %6, %1 ], [ %.pre.i.i, %8 ]
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 40
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 1224
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %21) #13
  br label %25

25:                                               ; preds = %24, %_ZN17HandleMarkCleanerD2Ev.exit
  %26 = getelementptr inbounds i8, ptr %0, i64 1096
  %27 = load volatile i64, ptr %26, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %28 = and i64 %27, 1
  %.not.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %29

29:                                               ; preds = %25
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #13
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %29, %25
  %30 = getelementptr inbounds i8, ptr %0, i64 1088
  %31 = load volatile i32, ptr %30, align 8
  %32 = and i32 %31, 12
  %.not.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %33

33:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %33
  store volatile i32 8, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18InterpreterRuntime25throw_AbstractMethodErrorEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1092
  store volatile i32 6, ptr %2, align 4
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1264), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 596, ptr noundef %3, ptr noundef null) #13
  %4 = getelementptr inbounds i8, ptr %0, i64 408
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %9

9:                                                ; preds = %1
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #13
  %.pre.i.i = load ptr, ptr %6, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %1, %9
  %10 = phi ptr [ %7, %1 ], [ %.pre.i.i, %9 ]
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 40
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 1224
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %22) #13
  br label %26

26:                                               ; preds = %25, %_ZN17HandleMarkCleanerD2Ev.exit
  %27 = getelementptr inbounds i8, ptr %0, i64 1096
  %28 = load volatile i64, ptr %27, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %29 = and i64 %28, 1
  %.not.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %30

30:                                               ; preds = %26
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #13
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %30, %26
  %31 = getelementptr inbounds i8, ptr %0, i64 1088
  %32 = load volatile i32, ptr %31, align 8
  %33 = and i32 %32, 12
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %34

34:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %34
  store volatile i32 8, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18InterpreterRuntime35throw_AbstractMethodErrorWithMethodEP10JavaThreadP6Method(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.methodHandle, align 8
  %4 = alloca %class.methodHandle, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1092
  store volatile i32 6, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 800
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8
  store ptr %1, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %16, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 816
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

24:                                               ; preds = %17
  %25 = add nsw i32 %20, 1
  %26 = icmp sgt i32 %20, -1
  %27 = xor i32 %20, -2147483648
  %28 = and i32 %27, %25
  %29 = icmp eq i32 %28, 0
  %30 = and i1 %26, %29
  %31 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %25, i1 true)
  %32 = sub nuw nsw i32 32, %31
  %33 = shl nuw i32 1, %32
  %.0.i.i.i.i.i.i = select i1 %30, i32 %25, i32 %33
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %19, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %24, %17
  %34 = phi i32 [ %.pre.i.i.i, %24 ], [ %20, %17 ]
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %19, align 8
  %36 = getelementptr inbounds i8, ptr %19, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = sext i32 %34 to i64
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  store ptr %1, ptr %39, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %2, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @_ZN12LinkResolver27throw_abstract_method_errorERK12methodHandleS2_P5KlassP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef null, ptr noundef nonnull %0) #13
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %40 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %42, label %41

41:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %15) #13
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %9) #13
  br label %42

42:                                               ; preds = %41, %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %43 = load ptr, ptr %10, align 8
  %.not8.i.i.i.i = icmp eq ptr %43, %11
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %44

44:                                               ; preds = %42
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %42, %44
  %45 = getelementptr inbounds i8, ptr %0, i64 408
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %50

50:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %46) #13
  %.pre.i.i = load ptr, ptr %47, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN12ResourceMarkD2Ev.exit, %50
  %51 = phi ptr [ %48, %_ZN12ResourceMarkD2Ev.exit ], [ %.pre.i.i, %50 ]
  %52 = getelementptr inbounds i8, ptr %46, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  store ptr %51, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %46, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %52, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 32
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %46, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %52, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 40
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 1224
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %67

66:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %63) #13
  br label %67

67:                                               ; preds = %66, %_ZN17HandleMarkCleanerD2Ev.exit
  %68 = getelementptr inbounds i8, ptr %0, i64 1096
  %69 = load volatile i64, ptr %68, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %70 = and i64 %69, 1
  %.not.i.i.i.i7 = icmp eq i64 %70, 0
  br i1 %.not.i.i.i.i7, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %71

71:                                               ; preds = %67
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #13
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %71, %67
  %72 = getelementptr inbounds i8, ptr %0, i64 1088
  %73 = load volatile i32, ptr %72, align 8
  %74 = and i32 %73, 12
  %.not.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %75

75:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %75
  store volatile i32 8, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18InterpreterRuntime32throw_AbstractMethodErrorVerboseEP10JavaThreadP5KlassP6Method(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.methodHandle, align 8
  %5 = alloca %class.methodHandle, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1092
  store volatile i32 6, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 800
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8
  store ptr %2, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %0, ptr %17, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %0, i64 816
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

25:                                               ; preds = %18
  %26 = add nsw i32 %21, 1
  %27 = icmp sgt i32 %21, -1
  %28 = xor i32 %21, -2147483648
  %29 = and i32 %28, %26
  %30 = icmp eq i32 %29, 0
  %31 = and i1 %27, %30
  %32 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %26, i1 true)
  %33 = sub nuw nsw i32 32, %32
  %34 = shl nuw i32 1, %33
  %.0.i.i.i.i.i.i = select i1 %31, i32 %26, i32 %34
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %20, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %25, %18
  %35 = phi i32 [ %.pre.i.i.i, %25 ], [ %21, %18 ]
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %20, align 8
  %37 = getelementptr inbounds i8, ptr %20, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  store ptr %2, ptr %40, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %3, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @_ZN12LinkResolver27throw_abstract_method_errorERK12methodHandleS2_P5KlassP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %1, ptr noundef nonnull %0) #13
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %41 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %43, label %42

42:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %16) #13
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %10) #13
  br label %43

43:                                               ; preds = %42, %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %44 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i = icmp eq ptr %44, %12
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %45

45:                                               ; preds = %43
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %43, %45
  %46 = getelementptr inbounds i8, ptr %0, i64 408
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %51

51:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %47) #13
  %.pre.i.i = load ptr, ptr %48, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN12ResourceMarkD2Ev.exit, %51
  %52 = phi ptr [ %49, %_ZN12ResourceMarkD2Ev.exit ], [ %.pre.i.i, %51 ]
  %53 = getelementptr inbounds i8, ptr %47, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %47, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %53, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 32
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %47, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %53, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 40
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 1224
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %68

67:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %64) #13
  br label %68

68:                                               ; preds = %67, %_ZN17HandleMarkCleanerD2Ev.exit
  %69 = getelementptr inbounds i8, ptr %0, i64 1096
  %70 = load volatile i64, ptr %69, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %71 = and i64 %70, 1
  %.not.i.i.i.i8 = icmp eq i64 %71, 0
  br i1 %.not.i.i.i.i8, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %72

72:                                               ; preds = %68
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #13
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %72, %68
  %73 = getelementptr inbounds i8, ptr %0, i64 1088
  %74 = load volatile i32, ptr %73, align 8
  %75 = and i32 %74, 12
  %.not.i.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %76

76:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %76
  store volatile i32 8, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18InterpreterRuntime34throw_IncompatibleClassChangeErrorEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1092
  store volatile i32 6, ptr %2, align 4
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1320), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 623, ptr noundef %3, ptr noundef null) #13
  %4 = getelementptr inbounds i8, ptr %0, i64 408
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %9

9:                                                ; preds = %1
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #13
  %.pre.i.i = load ptr, ptr %6, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %1, %9
  %10 = phi ptr [ %7, %1 ], [ %.pre.i.i, %9 ]
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 40
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 1224
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %22) #13
  br label %26

26:                                               ; preds = %25, %_ZN17HandleMarkCleanerD2Ev.exit
  %27 = getelementptr inbounds i8, ptr %0, i64 1096
  %28 = load volatile i64, ptr %27, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %29 = and i64 %28, 1
  %.not.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %30

30:                                               ; preds = %26
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #13
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %30, %26
  %31 = getelementptr inbounds i8, ptr %0, i64 1088
  %32 = load volatile i32, ptr %31, align 8
  %33 = and i32 %32, 12
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %34

34:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %34
  store volatile i32 8, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18InterpreterRuntime41throw_IncompatibleClassChangeErrorVerboseEP10JavaThreadP5KlassS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [1000 x i8], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 1092
  store volatile i32 6, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 800
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8
  store i8 0, ptr %4, align 16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %3
  %17 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %1) #13
  br label %18

18:                                               ; preds = %3, %16
  %19 = phi ptr [ %17, %16 ], [ @.str.11, %3 ]
  %.not10 = icmp eq ptr %2, null
  br i1 %.not10, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %2) #13
  br label %22

22:                                               ; preds = %18, %20
  %23 = phi ptr [ %21, %20 ], [ @.str.11, %18 ]
  %24 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %4, i64 noundef 1000, ptr noundef nonnull @.str.10, ptr noundef %19, ptr noundef %23) #13
  %25 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1320), align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 636, ptr noundef %25, ptr noundef nonnull %4) #13
  %26 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %28, label %27

27:                                               ; preds = %22
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %15) #13
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %9) #13
  br label %28

28:                                               ; preds = %27, %22
  %29 = load ptr, ptr %10, align 8
  %.not8.i.i.i.i = icmp eq ptr %29, %11
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %30

30:                                               ; preds = %28
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %28, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 408
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %36

36:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %32) #13
  %.pre.i.i = load ptr, ptr %33, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN12ResourceMarkD2Ev.exit, %36
  %37 = phi ptr [ %34, %_ZN12ResourceMarkD2Ev.exit ], [ %.pre.i.i, %36 ]
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
  %49 = getelementptr inbounds i8, ptr %0, i64 1224
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %53

52:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %49) #13
  br label %53

53:                                               ; preds = %52, %_ZN17HandleMarkCleanerD2Ev.exit
  %54 = getelementptr inbounds i8, ptr %0, i64 1096
  %55 = load volatile i64, ptr %54, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %56 = and i64 %55, 1
  %.not.i.i.i.i11 = icmp eq i64 %56, 0
  br i1 %.not.i.i.i.i11, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %57

57:                                               ; preds = %53
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #13
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %57, %53
  %58 = getelementptr inbounds i8, ptr %0, i64 1088
  %59 = load volatile i32, ptr %58, align 8
  %60 = and i32 %59, 12
  %.not.i.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %61

61:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %61
  store volatile i32 8, ptr %5, align 4
  ret void
}

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18InterpreterRuntime26throw_NullPointerExceptionEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1092
  store volatile i32 6, ptr %2, align 4
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1200), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 640, ptr noundef %3, ptr noundef null) #13
  %4 = getelementptr inbounds i8, ptr %0, i64 408
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %9

9:                                                ; preds = %1
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #13
  %.pre.i.i = load ptr, ptr %6, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %1, %9
  %10 = phi ptr [ %7, %1 ], [ %.pre.i.i, %9 ]
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 40
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 1224
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %22) #13
  br label %26

26:                                               ; preds = %25, %_ZN17HandleMarkCleanerD2Ev.exit
  %27 = getelementptr inbounds i8, ptr %0, i64 1096
  %28 = load volatile i64, ptr %27, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %29 = and i64 %28, 1
  %.not.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %30

30:                                               ; preds = %26
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #13
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %30, %26
  %31 = getelementptr inbounds i8, ptr %0, i64 1088
  %32 = load volatile i32, ptr %31, align 8
  %33 = and i32 %32, 12
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %34

34:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %34
  store volatile i32 8, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18InterpreterRuntime15resolve_get_putEP10JavaThreadN9Bytecodes4CodeE(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.LastFrameAccessor, align 8
  %4 = alloca %class.constantPoolHandle, align 8
  %5 = alloca %class.methodHandle, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 40
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 36
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #13, !noalias !34
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %3, ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  %11 = call noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %16, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 816
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

24:                                               ; preds = %17
  %25 = add nsw i32 %20, 1
  %26 = icmp sgt i32 %20, -1
  %27 = xor i32 %20, -2147483648
  %28 = and i32 %27, %25
  %29 = icmp eq i32 %28, 0
  %30 = and i1 %26, %29
  %31 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %25, i1 true)
  %32 = sub nuw nsw i32 32, %31
  %33 = shl nuw i32 1, %32
  %.0.i.i.i.i.i.i = select i1 %30, i32 %25, i32 %33
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %19, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %24, %17
  %34 = phi i32 [ %.pre.i.i.i, %24 ], [ %20, %17 ]
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %19, align 8
  %36 = getelementptr inbounds i8, ptr %19, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = sext i32 %34 to i64
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  store ptr %15, ptr %39, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit: ; preds = %2, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %40 = call noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  store ptr %40, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %0, ptr %41, align 8
  %.not.i5 = icmp eq ptr %40, null
  br i1 %.not.i5, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %42

42:                                               ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %43 = getelementptr inbounds i8, ptr %0, i64 816
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i6

49:                                               ; preds = %42
  %50 = add nsw i32 %45, 1
  %51 = icmp sgt i32 %45, -1
  %52 = xor i32 %45, -2147483648
  %53 = and i32 %52, %50
  %54 = icmp eq i32 %53, 0
  %55 = and i1 %51, %54
  %56 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %50, i1 true)
  %57 = sub nuw nsw i32 32, %56
  %58 = shl nuw i32 1, %57
  %.0.i.i.i.i.i.i7 = select i1 %55, i32 %50, i32 %58
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %44, i32 noundef %.0.i.i.i.i.i.i7)
  %.pre.i.i.i8 = load i32, ptr %44, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i6

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i6: ; preds = %49, %42
  %59 = phi i32 [ %.pre.i.i.i8, %49 ], [ %45, %42 ]
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %44, align 8
  %61 = getelementptr inbounds i8, ptr %44, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = sext i32 %59 to i64
  %64 = getelementptr inbounds ptr, ptr %62, i64 %63
  store ptr %40, ptr %64, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i6
  %65 = call noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  %66 = call noundef ptr @_ZNK5frame21interpreter_frame_bcpEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  %67 = load i8, ptr %66, align 1
  %.not.i.i.i.i = icmp eq i8 %67, -54
  br i1 %.not.i.i.i.i, label %68, label %_ZNK17LastFrameAccessor12get_index_u2EN9Bytecodes4CodeE.exit

68:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %69 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef %65, ptr noundef nonnull %66) #13
  br label %_ZNK17LastFrameAccessor12get_index_u2EN9Bytecodes4CodeE.exit

_ZNK17LastFrameAccessor12get_index_u2EN9Bytecodes4CodeE.exit: ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit, %68
  %70 = getelementptr inbounds i8, ptr %66, i64 1
  %71 = sext i32 %1 to i64
  %72 = getelementptr inbounds [512 x i16], ptr @_ZN9Bytecodes6_flagsE, i64 0, i64 %71
  %73 = load i16, ptr %72, align 2
  %74 = and i16 %73, 128
  %.not.i.i = icmp eq i16 %74, 0
  %.0.i.i.i.i.i = load i16, ptr %70, align 1
  %75 = call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  %.0.i.i = select i1 %.not.i.i, i16 %75, i16 %.0.i.i.i.i.i
  %76 = zext i16 %.0.i.i to i32
  call void @_ZN18InterpreterRuntime15resolve_get_putEN9Bytecodes4CodeEiR12methodHandleR18constantPoolHandlebP10JavaThread(i32 noundef %1, i32 noundef %76, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext true, ptr noundef nonnull %0)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18InterpreterRuntime15resolve_get_putEN9Bytecodes4CodeEiR12methodHandleR18constantPoolHandlebP10JavaThread(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
switch.edge:
  %6 = alloca %class.fieldDescriptor, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(22) %7, i8 0, i64 22, i1 false)
  %8 = getelementptr inbounds i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %switch.tableidx = add i32 %0, -179
  %9 = icmp ugt i32 %switch.tableidx, 56
  %switch.cast = zext nneg i32 %switch.tableidx to i57
  %switch.downshift = lshr i57 72057594037927930, %switch.cast
  %switch.masked = trunc i57 %switch.downshift to i1
  %.not = select i1 %9, i1 true, i1 %switch.masked
  %10 = and i32 %0, -2
  %11 = icmp eq i32 %10, 178
  %12 = load i8, ptr @_ZN11JvmtiExport24_should_post_single_stepE, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %_ZN23JvmtiHideSingleSteppingC2EP10JavaThread.exit, label %_ZN23JvmtiHideSingleSteppingC2EP10JavaThread.exit.thread

_ZN23JvmtiHideSingleSteppingC2EP10JavaThread.exit.thread: ; preds = %switch.edge
  call void @_ZN12LinkResolver20resolve_field_accessER15fieldDescriptorRK18constantPoolHandleiRK12methodHandleN9Bytecodes4CodeEbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %0, i1 noundef zeroext %4, ptr noundef %5) #13
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not41 = icmp eq ptr %15, null
  br i1 %.not41, label %20, label %107

_ZN23JvmtiHideSingleSteppingC2EP10JavaThread.exit: ; preds = %switch.edge
  %16 = tail call noundef zeroext i1 @_ZN11JvmtiExport20hide_single_steppingEP10JavaThread(ptr noundef %5) #13
  call void @_ZN12LinkResolver20resolve_field_accessER15fieldDescriptorRK18constantPoolHandleiRK12methodHandleN9Bytecodes4CodeEbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %0, i1 noundef zeroext %4, ptr noundef %5) #13
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not42 = icmp eq ptr %18, null
  br i1 %16, label %19, label %_ZN23JvmtiHideSingleSteppingD2Ev.exit

19:                                               ; preds = %_ZN23JvmtiHideSingleSteppingC2EP10JavaThread.exit
  call void @_ZN11JvmtiExport22expose_single_steppingEP10JavaThread(ptr noundef nonnull %5) #13
  br i1 %.not42, label %20, label %107

_ZN23JvmtiHideSingleSteppingD2Ev.exit:            ; preds = %_ZN23JvmtiHideSingleSteppingC2EP10JavaThread.exit
  br i1 %.not42, label %20, label %107

20:                                               ; preds = %19, %_ZN23JvmtiHideSingleSteppingC2EP10JavaThread.exit.thread, %_ZN23JvmtiHideSingleSteppingD2Ev.exit
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = sext i32 %1 to i64
  %28 = getelementptr inbounds %class.ResolvedFieldEntry, ptr %26, i64 %27
  switch i32 %0, label %35 [
    i32 178, label %29
    i32 180, label %29
    i32 179, label %32
    i32 181, label %32
  ]

29:                                               ; preds = %20, %20
  %30 = getelementptr inbounds i8, ptr %28, i64 18
  %31 = load volatile i8, ptr %30, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  br label %_ZNK18ResolvedFieldEntry11is_resolvedEN9Bytecodes4CodeE.exit

32:                                               ; preds = %20, %20
  %33 = getelementptr inbounds i8, ptr %28, i64 19
  %34 = load volatile i8, ptr %33, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  br label %_ZNK18ResolvedFieldEntry11is_resolvedEN9Bytecodes4CodeE.exit

35:                                               ; preds = %20
  %36 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %36, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.35, i32 noundef 118) #14
  unreachable

_ZNK18ResolvedFieldEntry11is_resolvedEN9Bytecodes4CodeE.exit: ; preds = %29, %32
  %.pn.in.i = phi i8 [ %34, %32 ], [ %31, %29 ]
  %.pn.i = zext i8 %.pn.in.i to i32
  %.0.i = icmp eq i32 %.pn.i, %0
  br i1 %.0.i, label %107, label %37

37:                                               ; preds = %_ZNK18ResolvedFieldEntry11is_resolvedEN9Bytecodes4CodeE.exit
  %.sroa.1.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 6
  %.sroa.1.0.copyload.i.i = load i16, ptr %.sroa.1.0..sroa_idx.i.i, align 2
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.21.0.copyload.i.i = load i32, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = and i32 %.sroa.21.0.copyload.i.i, 2
  %.not.i.i.i = icmp eq i32 %39, 0
  %40 = zext i16 %.sroa.1.0.copyload.i.i to i64
  %41 = getelementptr inbounds [0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 %40
  %42 = getelementptr inbounds i8, ptr %38, i64 72
  %43 = getelementptr inbounds i64, ptr %42, i64 %40
  %.0.in.i.i.i = select i1 %.not.i.i.i, ptr %43, ptr %41
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %44 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 6
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = call noundef zeroext i8 @_ZN9Signature10basic_typeEi(i32 noundef %46) #13
  %switch.tableidx46 = add i8 %47, -4
  %48 = icmp ult i8 %switch.tableidx46, 11
  br i1 %48, label %switch.lookup45, label %_Z11as_TosState9BasicType.exit

switch.lookup45:                                  ; preds = %37
  %49 = zext nneg i8 %switch.tableidx46 to i64
  %switch.gep = getelementptr inbounds [11 x i8], ptr @switch.table._ZN18InterpreterRuntime15resolve_get_putEN9Bytecodes4CodeEiR12methodHandleR18constantPoolHandlebP10JavaThread, i64 0, i64 %49
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %_Z11as_TosState9BasicType.exit

_Z11as_TosState9BasicType.exit:                   ; preds = %37, %switch.lookup45
  %.0.i34 = phi i8 [ %switch.load, %switch.lookup45 ], [ 11, %37 ]
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  br i1 %11, label %53, label %57

53:                                               ; preds = %_Z11as_TosState9BasicType.exit
  %54 = getelementptr inbounds i8, ptr %52, i64 305
  %55 = load volatile i8, ptr %54, align 1
  %56 = icmp ne i8 %55, 4
  br label %57

57:                                               ; preds = %53, %_Z11as_TosState9BasicType.exit
  %58 = phi i1 [ false, %_Z11as_TosState9BasicType.exit ], [ %56, %53 ]
  %59 = call noundef zeroext i16 @_ZNK13InstanceKlass13major_versionEv(ptr noundef nonnull align 8 dereferenceable(464) %52) #13
  %60 = icmp ugt i16 %59, 52
  br i1 %60, label %61, label %73

61:                                               ; preds = %57
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 456
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %6, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds %class.FieldStatus, ptr %68, i64 %69
  %.sroa.0.0.copyload.i.i.i = load i8, ptr %70, align 1
  %71 = and i8 %.sroa.0.0.copyload.i.i.i, 4
  %72 = icmp ne i8 %71, 0
  br label %73

73:                                               ; preds = %61, %57
  %74 = phi i1 [ false, %57 ], [ %72, %61 ]
  br i1 %58, label %81, label %75

75:                                               ; preds = %73
  %76 = select i1 %11, i8 -78, i8 -76
  %brmerge = or i1 %.not, %74
  br i1 %brmerge, label %77, label %.critedge

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %6, i64 12
  %.sroa.0.0.copyload.i.i = load i32, ptr %78, align 4
  %79 = and i32 %.sroa.0.0.copyload.i.i, 16
  %.not43 = icmp eq i32 %79, 0
  br i1 %.not43, label %.critedge, label %81

.critedge:                                        ; preds = %75, %77
  %80 = select i1 %11, i8 -77, i8 -75
  br label %81

81:                                               ; preds = %77, %.critedge, %73
  %.032 = phi i8 [ 0, %73 ], [ %76, %.critedge ], [ %76, %77 ]
  %.031 = phi i8 [ 0, %73 ], [ %80, %.critedge ], [ 0, %77 ]
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  %88 = getelementptr inbounds %class.ResolvedFieldEntry, ptr %87, i64 %27
  %89 = getelementptr inbounds i8, ptr %6, i64 12
  %.sroa.0.0.copyload.i.i35 = load i32, ptr %89, align 4
  %90 = trunc i32 %.sroa.0.0.copyload.i.i35 to i8
  %91 = lshr i8 %90, 3
  %92 = and i8 %91, 2
  %93 = lshr i8 %90, 6
  %94 = and i8 %93, 1
  %95 = or disjoint i8 %92, %94
  %96 = getelementptr inbounds i8, ptr %88, i64 17
  store i8 %95, ptr %96, align 1
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.1.0.copyload.i = load i32, ptr %.sroa.1.0..sroa_idx.i, align 8
  %100 = load i32, ptr %6, align 8
  %101 = trunc i32 %100 to i16
  store ptr %99, ptr %88, align 8
  %102 = getelementptr inbounds i8, ptr %88, i64 8
  store i32 %.sroa.1.0.copyload.i, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %88, i64 12
  store i16 %101, ptr %103, align 4
  %104 = getelementptr inbounds i8, ptr %88, i64 16
  store i8 %.0.i34, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %88, i64 18
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  store volatile i8 %.032, ptr %105, align 1
  %106 = getelementptr inbounds i8, ptr %88, i64 19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  store volatile i8 %.031, ptr %106, align 1
  br label %107

107:                                              ; preds = %19, %_ZN23JvmtiHideSingleSteppingC2EP10JavaThread.exit.thread, %_ZNK18ResolvedFieldEntry11is_resolvedEN9Bytecodes4CodeE.exit, %_ZN23JvmtiHideSingleSteppingD2Ev.exit, %81
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  ret void
}

declare void @_ZN12LinkResolver20resolve_field_accessER15fieldDescriptorRK18constantPoolHandleiRK12methodHandleN9Bytecodes4CodeEbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i16 @_ZNK13InstanceKlass13major_versionEv(ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18InterpreterRuntime12monitorenterEP10JavaThreadP15BasicObjectLock(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1092
  store volatile i32 6, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 808
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i.i = icmp ult i64 %16, 8
  br i1 %.not.i.i.i.i, label %19, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

19:                                               ; preds = %7
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 8, i32 noundef 0) #13
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %19, %17
  %.0.i.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  store ptr %5, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %2, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %2 ]
  tail call void @_ZN18ObjectSynchronizer5enterE6HandleP9BasicLockP10JavaThread(ptr %storemerge.i, ptr noundef nonnull %1, ptr noundef nonnull %0) #13
  %21 = getelementptr inbounds i8, ptr %0, i64 408
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %26

26:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %22) #13
  %.pre.i.i = load ptr, ptr %23, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %26
  %27 = phi ptr [ %24, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ], [ %.pre.i.i, %26 ]
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
  %39 = getelementptr inbounds i8, ptr %0, i64 1224
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %43

42:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %39) #13
  br label %43

43:                                               ; preds = %42, %_ZN17HandleMarkCleanerD2Ev.exit
  %44 = getelementptr inbounds i8, ptr %0, i64 1096
  %45 = load volatile i64, ptr %44, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %46 = and i64 %45, 1
  %.not.i.i.i.i7 = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i7, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %47

47:                                               ; preds = %43
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext false) #13
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %47, %43
  %48 = getelementptr inbounds i8, ptr %0, i64 1088
  %49 = load volatile i32, ptr %48, align 8
  %50 = and i32 %49, 12
  %.not.i.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %51

51:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %51
  store volatile i32 8, ptr %3, align 4
  ret void
}

declare void @_ZN18ObjectSynchronizer5enterE6HandleP9BasicLockP10JavaThread(ptr, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18InterpreterRuntime16monitorenter_objEP10JavaThreadP7oopDesc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1092
  store volatile i32 6, ptr %3, align 4
  %4 = icmp eq ptr %1, null
  br i1 %4, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 808
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %.not.i.i.i.i = icmp ult i64 %14, 8
  br i1 %.not.i.i.i.i, label %17, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %16, ptr %10, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

17:                                               ; preds = %5
  %18 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef 8, i32 noundef 0) #13
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %17, %15
  %.0.i.i.i.i = phi ptr [ %11, %15 ], [ %18, %17 ]
  store ptr %1, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %2, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %2 ]
  tail call void @_ZN18ObjectSynchronizer5enterE6HandleP9BasicLockP10JavaThread(ptr %storemerge.i, ptr noundef null, ptr noundef nonnull %0) #13
  %19 = getelementptr inbounds i8, ptr %0, i64 408
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %24

24:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %20) #13
  %.pre.i.i = load ptr, ptr %21, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %24
  %25 = phi ptr [ %22, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ], [ %.pre.i.i, %24 ]
  %26 = getelementptr inbounds i8, ptr %20, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %20, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 32
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 40
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 1224
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %41

40:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %37) #13
  br label %41

41:                                               ; preds = %40, %_ZN17HandleMarkCleanerD2Ev.exit
  %42 = getelementptr inbounds i8, ptr %0, i64 1096
  %43 = load volatile i64, ptr %42, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %44 = and i64 %43, 1
  %.not.i.i.i.i6 = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i6, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %45

45:                                               ; preds = %41
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext false) #13
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %45, %41
  %46 = getelementptr inbounds i8, ptr %0, i64 1088
  %47 = load volatile i32, ptr %46, align 8
  %48 = and i32 %47, 12
  %.not.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %49

49:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %49
  store volatile i32 8, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18InterpreterRuntime11monitorexitEP15BasicObjectLock(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i8, ptr @CheckJNICalls, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 767, ptr noundef nonnull @.str.12) #14
  unreachable

12:                                               ; preds = %1
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZN18ObjectSynchronizer4exitEP7oopDescP9BasicLockP10JavaThread(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef %14) #13
  store ptr null, ptr %2, align 8
  br label %15

15:                                               ; preds = %7, %12
  ret void
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN18ObjectSynchronizer4exitEP7oopDescP9BasicLockP10JavaThread(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18InterpreterRuntime37throw_illegal_monitor_state_exceptionEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1092
  store volatile i32 6, ptr %2, align 4
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1120), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 779, ptr noundef %3, ptr noundef null) #13
  %4 = getelementptr inbounds i8, ptr %0, i64 408
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %9

9:                                                ; preds = %1
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #13
  %.pre.i.i = load ptr, ptr %6, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %1, %9
  %10 = phi ptr [ %7, %1 ], [ %.pre.i.i, %9 ]
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 40
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 1224
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %22) #13
  br label %26

26:                                               ; preds = %25, %_ZN17HandleMarkCleanerD2Ev.exit
  %27 = getelementptr inbounds i8, ptr %0, i64 1096
  %28 = load volatile i64, ptr %27, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %29 = and i64 %28, 1
  %.not.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %30

30:                                               ; preds = %26
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #13
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %30, %26
  %31 = getelementptr inbounds i8, ptr %0, i64 1088
  %32 = load volatile i32, ptr %31, align 8
  %33 = and i32 %32, 12
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %34

34:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %34
  store volatile i32 8, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18InterpreterRuntime35new_illegal_monitor_state_exceptionEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.methodHandle, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1092
  store volatile i32 6, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 1016
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 808
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i.i = icmp ult i64 %16, 8
  br i1 %.not.i.i.i.i, label %19, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

19:                                               ; preds = %7
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 8, i32 noundef 0) #13
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %19, %17
  %.0.i.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  store ptr %5, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %1, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  store ptr null, ptr %4, align 8
  %21 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN9vmClasses8_klassesE, i64 208), align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %22 = tail call noundef ptr @_ZN13InstanceKlass17allocate_instanceEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464) %21, ptr noundef nonnull %0) #13
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %25, label %_ZL28get_preinitialized_exceptionP5KlassP10JavaThread.exit.thread

_ZL28get_preinitialized_exceptionP5KlassP10JavaThread.exit.thread: ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %44

25:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %26 = icmp eq ptr %22, null
  br i1 %26, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit.i, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %0, i64 808
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %.not.i.i.i.i.i = icmp ult i64 %36, 8
  br i1 %.not.i.i.i.i.i, label %39, label %37

37:                                               ; preds = %27
  %38 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %38, ptr %32, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

39:                                               ; preds = %27
  %40 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %29, i64 noundef 8, i32 noundef 0) #13
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i: ; preds = %39, %37
  %.0.i.i.i.i.i = phi ptr [ %33, %37 ], [ %40, %39 ]
  store ptr %22, ptr %.0.i.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit.i

_ZN6HandleC2EP6ThreadP7oopDesc.exit.i:            ; preds = %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i, %25
  %storemerge.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i ], [ null, %25 ]
  %41 = load i8, ptr @StackTraceInThrowable, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %_ZL28get_preinitialized_exceptionP5KlassP10JavaThread.exit

43:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  call void @_ZN19java_lang_Throwable19fill_in_stack_traceE6HandleRK12methodHandle(ptr %storemerge.i.i, ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  br label %_ZL28get_preinitialized_exceptionP5KlassP10JavaThread.exit

_ZL28get_preinitialized_exceptionP5KlassP10JavaThread.exit: ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit.i, %43
  %.pr = load ptr, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %45, label %44

44:                                               ; preds = %_ZL28get_preinitialized_exceptionP5KlassP10JavaThread.exit.thread, %_ZL28get_preinitialized_exceptionP5KlassP10JavaThread.exit
  %.sroa.06.0.i16 = phi ptr [ null, %_ZL28get_preinitialized_exceptionP5KlassP10JavaThread.exit.thread ], [ %storemerge.i.i, %_ZL28get_preinitialized_exceptionP5KlassP10JavaThread.exit ]
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #13
  br label %45

45:                                               ; preds = %44, %_ZL28get_preinitialized_exceptionP5KlassP10JavaThread.exit
  %.sroa.06.0.i15 = phi ptr [ %.sroa.06.0.i16, %44 ], [ %storemerge.i.i, %_ZL28get_preinitialized_exceptionP5KlassP10JavaThread.exit ]
  %46 = icmp eq ptr %.sroa.06.0.i15, null
  br i1 %46, label %_ZNK6HandleclEv.exit, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %.sroa.06.0.i15, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %45, %47
  %49 = phi ptr [ %48, %47 ], [ null, %45 ]
  store ptr %49, ptr %4, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 408
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %55

55:                                               ; preds = %_ZNK6HandleclEv.exit
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %51) #13
  %.pre.i.i = load ptr, ptr %52, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZNK6HandleclEv.exit, %55
  %56 = phi ptr [ %53, %_ZNK6HandleclEv.exit ], [ %.pre.i.i, %55 ]
  %57 = getelementptr inbounds i8, ptr %51, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 24
  store ptr %56, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %51, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 32
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %51, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %57, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 40
  store ptr %65, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 1224
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %72

71:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %68) #13
  br label %72

72:                                               ; preds = %71, %_ZN17HandleMarkCleanerD2Ev.exit
  %73 = getelementptr inbounds i8, ptr %0, i64 1096
  %74 = load volatile i64, ptr %73, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %75 = and i64 %74, 1
  %.not.i.i.i.i11 = icmp eq i64 %75, 0
  br i1 %.not.i.i.i.i11, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %76

76:                                               ; preds = %72
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #13
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %76, %72
  %77 = getelementptr inbounds i8, ptr %0, i64 1088
  %78 = load volatile i32, ptr %77, align 8
  %79 = and i32 %78, 12
  %.not.i.i.i = icmp eq i32 %79, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %80

80:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %80
  store volatile i32 8, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN18InterpreterRuntime24get_original_bytecode_atEP10JavaThreadP6MethodPh(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1092
  store volatile i32 6, ptr %4, align 4
  %5 = tail call noundef i32 @_ZNK6Method8bci_fromEPh(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2) #13
  %6 = tail call noundef i32 @_ZNK6Method16orig_bytecode_atEi(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %5) #13
  %7 = getelementptr inbounds i8, ptr %0, i64 408
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %12

12:                                               ; preds = %3
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #13
  %.pre.i.i = load ptr, ptr %9, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %3, %12
  %13 = phi ptr [ %10, %3 ], [ %.pre.i.i, %12 ]
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 40
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 1224
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %25) #13
  br label %29

29:                                               ; preds = %28, %_ZN17HandleMarkCleanerD2Ev.exit
  %30 = getelementptr inbounds i8, ptr %0, i64 1096
  %31 = load volatile i64, ptr %30, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %32 = and i64 %31, 1
  %.not.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %33

33:                                               ; preds = %29
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #13
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %33, %29
  %34 = getelementptr inbounds i8, ptr %0, i64 1088
  %35 = load volatile i32, ptr %34, align 8
  %36 = and i32 %35, 12
  %.not.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %37

37:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %37
  store volatile i32 8, ptr %4, align 4
  ret i32 %6
}

declare noundef i32 @_ZNK6Method16orig_bytecode_atEi(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18InterpreterRuntime24set_original_bytecode_atEP10JavaThreadP6MethodPhN9Bytecodes4CodeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 1092
  store volatile i32 6, ptr %5, align 4
  %6 = tail call noundef i32 @_ZNK6Method8bci_fromEPh(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2) #13
  tail call void @_ZN6Method20set_orig_bytecode_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %6, i32 noundef %3) #13
  %7 = getelementptr inbounds i8, ptr %0, i64 408
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %12

12:                                               ; preds = %4
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #13
  %.pre.i.i = load ptr, ptr %9, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %4, %12
  %13 = phi ptr [ %10, %4 ], [ %.pre.i.i, %12 ]
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 40
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 1224
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %25) #13
  br label %29

29:                                               ; preds = %28, %_ZN17HandleMarkCleanerD2Ev.exit
  %30 = getelementptr inbounds i8, ptr %0, i64 1096
  %31 = load volatile i64, ptr %30, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %32 = and i64 %31, 1
  %.not.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %33

33:                                               ; preds = %29
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #13
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %33, %29
  %34 = getelementptr inbounds i8, ptr %0, i64 1088
  %35 = load volatile i32, ptr %34, align 8
  %36 = and i32 %35, 12
  %.not.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %37

37:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %37
  store volatile i32 8, ptr %5, align 4
  ret void
}

declare void @_ZN6Method20set_orig_bytecode_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18InterpreterRuntime11_breakpointEP10JavaThreadP6MethodPh(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1092
  store volatile i32 6, ptr %4, align 4
  tail call void @_ZN11JvmtiExport19post_raw_breakpointEP10JavaThreadP6MethodPh(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  %5 = getelementptr inbounds i8, ptr %0, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %10

10:                                               ; preds = %3
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %6) #13
  %.pre.i.i = load ptr, ptr %7, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %3, %10
  %11 = phi ptr [ %8, %3 ], [ %.pre.i.i, %10 ]
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 40
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 1224
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %23) #13
  br label %27

27:                                               ; preds = %26, %_ZN17HandleMarkCleanerD2Ev.exit
  %28 = getelementptr inbounds i8, ptr %0, i64 1096
  %29 = load volatile i64, ptr %28, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %30 = and i64 %29, 1
  %.not.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %31

31:                                               ; preds = %27
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #13
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %31, %27
  %32 = getelementptr inbounds i8, ptr %0, i64 1088
  %33 = load volatile i32, ptr %32, align 8
  %34 = and i32 %33, 12
  %.not.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %35

35:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %35
  store volatile i32 8, ptr %4, align 4
  ret void
}

declare void @_ZN11JvmtiExport19post_raw_breakpointEP10JavaThreadP6MethodPh(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18InterpreterRuntime14resolve_invokeEP10JavaThreadN9Bytecodes4CodeE(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.LastFrameAccessor, align 8
  %4 = alloca %class.methodHandle, align 8
  %5 = alloca %class.Bytecode_invoke, align 8
  %6 = alloca %class.CallInfo, align 8
  %7 = alloca %class.constantPoolHandle, align 8
  %8 = alloca %class.methodHandle, align 8
  %9 = alloca %class.PreserveExceptionMark, align 8
  %10 = alloca %class.methodHandle, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 40
  %12 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i32 2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 36
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13, !noalias !37
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %3, ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  switch i32 %1, label %_ZN12ResourceMarkD2Ev.exit [
    i32 185, label %16
    i32 183, label %16
    i32 182, label %16
  ]

16:                                               ; preds = %2, %2, %2
  %17 = getelementptr inbounds i8, ptr %0, i64 800
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %18, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %18, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = call noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  store ptr %27, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %28, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %29

29:                                               ; preds = %16
  %30 = getelementptr inbounds i8, ptr %0, i64 816
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

36:                                               ; preds = %29
  %37 = add nsw i32 %32, 1
  %38 = icmp sgt i32 %32, -1
  %39 = xor i32 %32, -2147483648
  %40 = and i32 %39, %37
  %41 = icmp eq i32 %40, 0
  %42 = and i1 %38, %41
  %43 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %37, i1 true)
  %44 = sub nuw nsw i32 32, %43
  %45 = shl nuw i32 1, %44
  %.0.i.i.i.i.i.i = select i1 %42, i32 %37, i32 %45
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %31, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %36, %29
  %46 = phi i32 [ %.pre.i.i.i, %36 ], [ %32, %29 ]
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %31, align 8
  %48 = getelementptr inbounds i8, ptr %31, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = sext i32 %46 to i64
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  store ptr %27, ptr %51, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %16, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %52 = call noundef i32 @_ZNK5frame21interpreter_frame_bciEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  %53 = call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %27, i32 noundef %52) #13
  store ptr %53, ptr %5, align 8
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %.not.i.i.i.i = icmp eq i8 %54, -54
  br i1 %.not.i.i.i.i, label %56, label %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit

56:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %57 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %27, ptr noundef nonnull %53) #13
  br label %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit

_ZN15Bytecode_invokeC2ERK12methodHandlei.exit:    ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit, %56
  %58 = phi i32 [ %57, %56 ], [ %55, %_ZN12methodHandleC2EP6ThreadP6Method.exit ]
  %59 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %27, ptr %60, align 8
  call void @_ZNK15Bytecode_invoke6verifyEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %61 = call noundef ptr @_ZNK19Bytecode_member_ref9signatureEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %62 = call noundef ptr @_ZN5frame27interpreter_callee_receiverEP6Symbol(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %61) #13
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %64

64:                                               ; preds = %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit
  %65 = getelementptr inbounds i8, ptr %0, i64 808
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %66, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %68 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %.not.i.i.i.i26 = icmp ult i64 %73, 8
  br i1 %.not.i.i.i.i26, label %76, label %74

74:                                               ; preds = %64
  %75 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %75, ptr %69, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

76:                                               ; preds = %64
  %77 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %66, i64 noundef 8, i32 noundef 0) #13
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %76, %74
  %.0.i.i.i.i = phi ptr [ %70, %74 ], [ %77, %76 ]
  store ptr %62, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit ]
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %78 = load ptr, ptr %20, align 8
  %.not.i.i.i.i27 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i27, label %80, label %79

79:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %18, i64 noundef %26) #13
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %20) #13
  br label %80

80:                                               ; preds = %79, %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %81 = load ptr, ptr %21, align 8
  %.not8.i.i.i.i = icmp eq ptr %81, %22
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %82

82:                                               ; preds = %80
  store ptr %20, ptr %19, align 8
  store ptr %22, ptr %21, align 8
  store ptr %24, ptr %23, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %82, %80, %2
  %.sroa.043.0 = phi ptr [ null, %2 ], [ %storemerge.i, %80 ], [ %storemerge.i, %82 ]
  %83 = getelementptr inbounds i8, ptr %6, i64 8
  %84 = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  %85 = call noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %7, align 8
  %90 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %0, ptr %90, align 8
  %.not.i28 = icmp eq ptr %89, null
  br i1 %.not.i28, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, label %91

91:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit
  %92 = getelementptr inbounds i8, ptr %0, i64 816
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %93, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i29

98:                                               ; preds = %91
  %99 = add nsw i32 %94, 1
  %100 = icmp sgt i32 %94, -1
  %101 = xor i32 %94, -2147483648
  %102 = and i32 %101, %99
  %103 = icmp eq i32 %102, 0
  %104 = and i1 %100, %103
  %105 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %99, i1 true)
  %106 = sub nuw nsw i32 32, %105
  %107 = shl nuw i32 1, %106
  %.0.i.i.i.i.i.i30 = select i1 %104, i32 %99, i32 %107
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %93, i32 noundef %.0.i.i.i.i.i.i30)
  %.pre.i.i.i31 = load i32, ptr %93, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i29

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i29: ; preds = %98, %91
  %108 = phi i32 [ %.pre.i.i.i31, %98 ], [ %94, %91 ]
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %93, align 8
  %110 = getelementptr inbounds i8, ptr %93, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = sext i32 %108 to i64
  %113 = getelementptr inbounds ptr, ptr %111, i64 %112
  store ptr %89, ptr %113, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit: ; preds = %_ZN12ResourceMarkD2Ev.exit, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %114 = call noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  %115 = call noundef ptr @_ZNK5frame21interpreter_frame_bcpEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  %116 = load i8, ptr %115, align 1
  %.not.i.i.i.i32 = icmp eq i8 %116, -54
  br i1 %.not.i.i.i.i32, label %117, label %_ZNK17LastFrameAccessor12get_index_u2EN9Bytecodes4CodeE.exit

117:                                              ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %118 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef %114, ptr noundef nonnull %115) #13
  br label %_ZNK17LastFrameAccessor12get_index_u2EN9Bytecodes4CodeE.exit

_ZNK17LastFrameAccessor12get_index_u2EN9Bytecodes4CodeE.exit: ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, %117
  %119 = getelementptr inbounds i8, ptr %115, i64 1
  %120 = sext i32 %1 to i64
  %121 = getelementptr inbounds [512 x i16], ptr @_ZN9Bytecodes6_flagsE, i64 0, i64 %120
  %122 = load i16, ptr %121, align 2
  %123 = and i16 %122, 128
  %.not.i.i = icmp eq i16 %123, 0
  %.0.i.i.i.i.i = load i16, ptr %119, align 1
  %124 = call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  %.0.i.i = select i1 %.not.i.i, i16 %124, i16 %.0.i.i.i.i.i
  %125 = zext i16 %.0.i.i to i32
  %126 = load i8, ptr @_ZN11JvmtiExport24_should_post_single_stepE, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %_ZN23JvmtiHideSingleSteppingC2EP10JavaThread.exit

128:                                              ; preds = %_ZNK17LastFrameAccessor12get_index_u2EN9Bytecodes4CodeE.exit
  %129 = call noundef zeroext i1 @_ZN11JvmtiExport20hide_single_steppingEP10JavaThread(ptr noundef nonnull %0) #13
  br label %_ZN23JvmtiHideSingleSteppingC2EP10JavaThread.exit

_ZN23JvmtiHideSingleSteppingC2EP10JavaThread.exit: ; preds = %_ZNK17LastFrameAccessor12get_index_u2EN9Bytecodes4CodeE.exit, %128
  %.sroa.0.0 = phi i1 [ %129, %128 ], [ false, %_ZNK17LastFrameAccessor12get_index_u2EN9Bytecodes4CodeE.exit ]
  call void @_ZN12LinkResolver14resolve_invokeER8CallInfo6HandleRK18constantPoolHandleiN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr %.sroa.043.0, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %125, i32 noundef %1, ptr noundef nonnull %0) #13
  %130 = getelementptr inbounds i8, ptr %0, i64 8
  %131 = load ptr, ptr %130, align 8
  %.not = icmp eq ptr %131, null
  br i1 %.not, label %153, label %132

132:                                              ; preds = %_ZN23JvmtiHideSingleSteppingC2EP10JavaThread.exit
  %133 = load i8, ptr @UseCompressedClassPointers, align 1
  %134 = trunc i8 %133 to i1
  %135 = getelementptr inbounds i8, ptr %131, i64 8
  br i1 %134, label %136, label %146

136:                                              ; preds = %132
  %137 = load i32, ptr %135, align 8
  %138 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %139 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %140 = ptrtoint ptr %138 to i64
  %141 = zext i32 %137 to i64
  %142 = zext nneg i32 %139 to i64
  %143 = shl i64 %141, %142
  %144 = add i64 %143, %140
  %145 = inttoptr i64 %144 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

146:                                              ; preds = %132
  %147 = load ptr, ptr %135, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %136, %146
  %.0.i = phi ptr [ %145, %136 ], [ %147, %146 ]
  %148 = getelementptr inbounds i8, ptr %.0.i, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1200), align 8
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %152, label %180

152:                                              ; preds = %_ZNK7oopDesc5klassEv.exit
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %0) #13
  call void @_ZN18InterpreterRuntime9note_trapEP10JavaThreadi(ptr noundef nonnull %0, i32 noundef 1)
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %180

153:                                              ; preds = %_ZN23JvmtiHideSingleSteppingC2EP10JavaThread.exit
  %154 = call noundef ptr @_ZNK8CallInfo15resolved_methodEv(ptr noundef nonnull align 8 dereferenceable(64) %6) #13
  store ptr %154, ptr %10, align 8
  %155 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %0, ptr %155, align 8
  %.not.i33 = icmp eq ptr %154, null
  br i1 %.not.i33, label %_ZN12methodHandleC2EP6ThreadP6Method.exit37, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds i8, ptr %0, i64 816
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %158, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %159, %161
  br i1 %162, label %163, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i34

163:                                              ; preds = %156
  %164 = add nsw i32 %159, 1
  %165 = icmp sgt i32 %159, -1
  %166 = xor i32 %159, -2147483648
  %167 = and i32 %166, %164
  %168 = icmp eq i32 %167, 0
  %169 = and i1 %165, %168
  %170 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %164, i1 true)
  %171 = sub nuw nsw i32 32, %170
  %172 = shl nuw i32 1, %171
  %.0.i.i.i.i.i.i35 = select i1 %169, i32 %164, i32 %172
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %158, i32 noundef %.0.i.i.i.i.i.i35)
  %.pre.i.i.i36 = load i32, ptr %158, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i34

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i34: ; preds = %163, %156
  %173 = phi i32 [ %.pre.i.i.i36, %163 ], [ %159, %156 ]
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %158, align 8
  %175 = getelementptr inbounds i8, ptr %158, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = sext i32 %173 to i64
  %178 = getelementptr inbounds ptr, ptr %176, i64 %177
  store ptr %154, ptr %178, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit37

_ZN12methodHandleC2EP6ThreadP6Method.exit37:      ; preds = %153, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i34
  %179 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  br label %180

180:                                              ; preds = %_ZNK7oopDesc5klassEv.exit, %152, %_ZN12methodHandleC2EP6ThreadP6Method.exit37
  br i1 %.sroa.0.0, label %181, label %_ZN23JvmtiHideSingleSteppingD2Ev.exit

181:                                              ; preds = %180
  call void @_ZN11JvmtiExport22expose_single_steppingEP10JavaThread(ptr noundef nonnull %0) #13
  br label %_ZN23JvmtiHideSingleSteppingD2Ev.exit

_ZN23JvmtiHideSingleSteppingD2Ev.exit:            ; preds = %180, %181
  br i1 %.not, label %182, label %183

182:                                              ; preds = %_ZN23JvmtiHideSingleSteppingD2Ev.exit
  call void @_ZN18InterpreterRuntime28update_invoke_cp_cache_entryER8CallInfoN9Bytecodes4CodeER12methodHandleR18constantPoolHandlei(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %125)
  br label %183

183:                                              ; preds = %_ZN23JvmtiHideSingleSteppingD2Ev.exit, %182
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  %184 = getelementptr inbounds i8, ptr %6, i64 24
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %184) #13
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %83) #13
  ret void
}

declare noundef ptr @_ZNK19Bytecode_member_ref9signatureEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN12LinkResolver14resolve_invokeER8CallInfo6HandleRK18constantPoolHandleiN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64), ptr, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef ptr @_ZNK8CallInfo15resolved_methodEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18InterpreterRuntime28update_invoke_cp_cache_entryER8CallInfoN9Bytecodes4CodeER12methodHandleR18constantPoolHandlei(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = sext i32 %4 to i64
  %13 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %11, i64 %12
  switch i32 %1, label %18 [
    i32 185, label %_ZNK19ResolvedMethodEntry11is_resolvedEN9Bytecodes4CodeE.exit
    i32 233, label %_ZNK19ResolvedMethodEntry11is_resolvedEN9Bytecodes4CodeE.exit
    i32 183, label %_ZNK19ResolvedMethodEntry11is_resolvedEN9Bytecodes4CodeE.exit
    i32 184, label %_ZNK19ResolvedMethodEntry11is_resolvedEN9Bytecodes4CodeE.exit
    i32 182, label %14
  ]

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %13, i64 23
  %16 = load volatile i8, ptr %15, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %17 = icmp eq i8 %16, -74
  br i1 %17, label %44, label %24

18:                                               ; preds = %5
  %19 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %19, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.36, i32 noundef 178) #14
  unreachable

_ZNK19ResolvedMethodEntry11is_resolvedEN9Bytecodes4CodeE.exit: ; preds = %5, %5, %5, %5
  %20 = getelementptr inbounds i8, ptr %13, i64 22
  %21 = load volatile i8, ptr %20, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %44, label %24

24:                                               ; preds = %14, %_ZNK19ResolvedMethodEntry11is_resolvedEN9Bytecodes4CodeE.exit
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %42 [
    i32 0, label %27
    i32 1, label %35
    i32 2, label %38
  ]

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 164
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 512
  %34 = icmp ne i32 %33, 0
  tail call void @_ZN17ConstantPoolCache15set_direct_callEN9Bytecodes4CodeEiRK12methodHandleb(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %1, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %34) #13
  br label %44

35:                                               ; preds = %24
  %36 = getelementptr inbounds i8, ptr %0, i64 44
  %37 = load i32, ptr %36, align 4
  tail call void @_ZN17ConstantPoolCache15set_vtable_callEN9Bytecodes4CodeEiRK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %1, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %37) #13
  br label %44

38:                                               ; preds = %24
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 44
  %41 = load i32, ptr %40, align 4
  tail call void @_ZN17ConstantPoolCache15set_itable_callEN9Bytecodes4CodeEiP5KlassRK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %1, i32 noundef %4, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %41) #13
  br label %44

42:                                               ; preds = %24
  %43 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %43, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 918) #14
  unreachable

44:                                               ; preds = %14, %27, %35, %38, %_ZNK19ResolvedMethodEntry11is_resolvedEN9Bytecodes4CodeE.exit
  ret void
}

declare void @_ZN17ConstantPoolCache15set_direct_callEN9Bytecodes4CodeEiRK12methodHandleb(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN17ConstantPoolCache15set_vtable_callEN9Bytecodes4CodeEiRK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare void @_ZN17ConstantPoolCache15set_itable_callEN9Bytecodes4CodeEiP5KlassRK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18InterpreterRuntime18cds_resolve_invokeEN9Bytecodes4CodeEiR18constantPoolHandleP10JavaThread(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.LinkInfo, align 8
  %6 = alloca %class.CallInfo, align 8
  %7 = alloca %class.methodHandle, align 8
  call void @_ZN8LinkInfoC1ERK18constantPoolHandleiN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) %5, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %1, i32 noundef %0, ptr noundef %3) #13
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %_ZN12ResourceMarkD2Ev.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, 5
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %12, i64 305
  %18 = load volatile i8, ptr %17, align 1
  %19 = icmp ugt i8 %18, 1
  br i1 %19, label %20, label %74

20:                                               ; preds = %16, %10
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  switch i32 %0, label %29 [
    i32 182, label %23
    i32 185, label %25
    i32 183, label %27
  ]

23:                                               ; preds = %20
  call void @_ZN12LinkResolver24cds_resolve_virtual_callER8CallInfoRK8LinkInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(51) %5, ptr noundef nonnull %3) #13
  %24 = load ptr, ptr %8, align 8
  %.not27 = icmp eq ptr %24, null
  br i1 %.not27, label %34, label %72

25:                                               ; preds = %20
  call void @_ZN12LinkResolver26cds_resolve_interface_callER8CallInfoRK8LinkInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(51) %5, ptr noundef nonnull %3) #13
  %26 = load ptr, ptr %8, align 8
  %.not26 = icmp eq ptr %26, null
  br i1 %.not26, label %34, label %72

27:                                               ; preds = %20
  call void @_ZN12LinkResolver24cds_resolve_special_callER8CallInfoRK8LinkInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(51) %5, ptr noundef nonnull %3) #13
  %28 = load ptr, ptr %8, align 8
  %.not25 = icmp eq ptr %28, null
  br i1 %.not25, label %34, label %72

29:                                               ; preds = %20
  %30 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %30, align 1
  %31 = sext i32 %0 to i64
  %32 = getelementptr inbounds [239 x ptr], ptr @_ZN9Bytecodes5_nameE, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 933, ptr noundef nonnull @.str.13, ptr noundef %33) #14
  unreachable

34:                                               ; preds = %27, %25, %23
  %35 = call noundef ptr @_ZNK8CallInfo15resolved_methodEv(ptr noundef nonnull align 8 dereferenceable(64) %6) #13
  store ptr %35, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %3, ptr %36, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %3, i64 816
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

44:                                               ; preds = %37
  %45 = add nsw i32 %40, 1
  %46 = icmp sgt i32 %40, -1
  %47 = xor i32 %40, -2147483648
  %48 = and i32 %47, %45
  %49 = icmp eq i32 %48, 0
  %50 = and i1 %46, %49
  %51 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %45, i1 true)
  %52 = sub nuw nsw i32 32, %51
  %53 = shl nuw i32 1, %52
  %.0.i.i.i.i.i.i = select i1 %50, i32 %45, i32 %53
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %39, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %44, %37
  %54 = phi i32 [ %.pre.i.i.i, %44 ], [ %40, %37 ]
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %39, align 8
  %56 = getelementptr inbounds i8, ptr %39, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = sext i32 %54 to i64
  %59 = getelementptr inbounds ptr, ptr %57, i64 %58
  store ptr %35, ptr %59, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %34, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %60 = getelementptr inbounds i8, ptr %35, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 305
  %67 = load volatile i8, ptr %66, align 1
  %68 = icmp ugt i8 %67, 1
  br i1 %68, label %.critedge, label %69

69:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %70 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %70, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 936, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.5) #14
  unreachable

.critedge:                                        ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  call void @_ZN18InterpreterRuntime28update_invoke_cp_cache_entryER8CallInfoN9Bytecodes4CodeER12methodHandleR18constantPoolHandlei(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %1)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  %71 = getelementptr inbounds i8, ptr %6, i64 24
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %71) #13
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #13
  br label %_ZN12ResourceMarkD2Ev.exit

72:                                               ; preds = %27, %25, %23
  %73 = getelementptr inbounds i8, ptr %6, i64 24
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %73) #13
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #13
  br label %_ZN12ResourceMarkD2Ev.exit

74:                                               ; preds = %16
  %75 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 800
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %78, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %78, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %78, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not23 = icmp eq ptr %87, null
  br i1 %.not23, label %95, label %88

88:                                               ; preds = %74
  %89 = getelementptr inbounds i8, ptr %12, i64 188
  %90 = load i16, ptr %89, align 4
  %91 = and i16 %90, 1
  %.not24 = icmp eq i16 %91, 0
  %92 = select i1 %.not24, ptr @.str.5, ptr @.str.16
  %93 = call noundef ptr @_ZNK13InstanceKlass15init_state_nameEv(ptr noundef nonnull align 8 dereferenceable(464) %12) #13
  %94 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %12) #13
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull %92, ptr noundef %93, ptr noundef %94)
  br label %95

95:                                               ; preds = %74, %88
  %96 = load ptr, ptr %80, align 8
  %.not.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i, label %98, label %97

97:                                               ; preds = %95
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %78, i64 noundef %86) #13
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %80) #13
  br label %98

98:                                               ; preds = %97, %95
  %99 = load ptr, ptr %81, align 8
  %.not8.i.i.i.i = icmp eq ptr %99, %82
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %100

100:                                              ; preds = %98
  store ptr %80, ptr %79, align 8
  store ptr %82, ptr %81, align 8
  store ptr %84, ptr %83, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %100, %98, %.critedge, %72, %4
  %101 = getelementptr inbounds i8, ptr %5, i64 32
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %101) #13
  ret void
}

declare void @_ZN8LinkInfoC1ERK18constantPoolHandleiN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN12LinkResolver24cds_resolve_virtual_callER8CallInfoRK8LinkInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(51), ptr noundef) local_unnamed_addr #1

declare void @_ZN12LinkResolver26cds_resolve_interface_callER8CallInfoRK8LinkInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(51), ptr noundef) local_unnamed_addr #1

declare void @_ZN12LinkResolver24cds_resolve_special_callER8CallInfoRK8LinkInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(51), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #13
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZNK13InstanceKlass15init_state_nameEv(ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18InterpreterRuntime20resolve_invokehandleEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.LastFrameAccessor, align 8
  %3 = alloca %class.CallInfo, align 8
  %4 = alloca %class.constantPoolHandle, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 40
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 36
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13, !noalias !40
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %2, ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = getelementptr inbounds i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = call noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #13
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %17, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 816
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

25:                                               ; preds = %18
  %26 = add nsw i32 %21, 1
  %27 = icmp sgt i32 %21, -1
  %28 = xor i32 %21, -2147483648
  %29 = and i32 %28, %26
  %30 = icmp eq i32 %29, 0
  %31 = and i1 %27, %30
  %32 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %26, i1 true)
  %33 = sub nuw nsw i32 32, %32
  %34 = shl nuw i32 1, %33
  %.0.i.i.i.i.i.i = select i1 %31, i32 %26, i32 %34
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %20, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %25, %18
  %35 = phi i32 [ %.pre.i.i.i, %25 ], [ %21, %18 ]
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %20, align 8
  %37 = getelementptr inbounds i8, ptr %20, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  store ptr %16, ptr %40, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit: ; preds = %1, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %41 = call noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #13
  %42 = call noundef ptr @_ZNK5frame21interpreter_frame_bcpEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #13
  %43 = load i8, ptr %42, align 1
  %.not.i.i.i.i = icmp eq i8 %43, -54
  br i1 %.not.i.i.i.i, label %44, label %_ZNK17LastFrameAccessor12get_index_u2EN9Bytecodes4CodeE.exit

44:                                               ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %45 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef %41, ptr noundef nonnull %42) #13
  br label %_ZNK17LastFrameAccessor12get_index_u2EN9Bytecodes4CodeE.exit

_ZNK17LastFrameAccessor12get_index_u2EN9Bytecodes4CodeE.exit: ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, %44
  %46 = getelementptr inbounds i8, ptr %42, i64 1
  %47 = load i16, ptr getelementptr inbounds (i8, ptr @_ZN9Bytecodes6_flagsE, i64 466), align 2
  %48 = and i16 %47, 128
  %.not.i.i = icmp eq i16 %48, 0
  %.0.i.i.i.i.i = load i16, ptr %46, align 1
  %49 = call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  %.0.i.i = select i1 %.not.i.i, i16 %49, i16 %.0.i.i.i.i.i
  %50 = zext i16 %.0.i.i to i32
  %51 = load i8, ptr @_ZN11JvmtiExport24_should_post_single_stepE, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %_ZN23JvmtiHideSingleSteppingC2EP10JavaThread.exit, label %_ZN23JvmtiHideSingleSteppingC2EP10JavaThread.exit.thread

_ZN23JvmtiHideSingleSteppingC2EP10JavaThread.exit.thread: ; preds = %_ZNK17LastFrameAccessor12get_index_u2EN9Bytecodes4CodeE.exit
  call void @_ZN12LinkResolver14resolve_invokeER8CallInfo6HandleRK18constantPoolHandleiN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr null, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %50, i32 noundef 233, ptr noundef nonnull %0) #13
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %59, label %64

_ZN23JvmtiHideSingleSteppingC2EP10JavaThread.exit: ; preds = %_ZNK17LastFrameAccessor12get_index_u2EN9Bytecodes4CodeE.exit
  %55 = call noundef zeroext i1 @_ZN11JvmtiExport20hide_single_steppingEP10JavaThread(ptr noundef nonnull %0) #13
  call void @_ZN12LinkResolver14resolve_invokeER8CallInfo6HandleRK18constantPoolHandleiN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr null, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %50, i32 noundef 233, ptr noundef nonnull %0) #13
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not10 = icmp eq ptr %57, null
  br i1 %55, label %58, label %_ZN23JvmtiHideSingleSteppingD2Ev.exit

58:                                               ; preds = %_ZN23JvmtiHideSingleSteppingC2EP10JavaThread.exit
  call void @_ZN11JvmtiExport22expose_single_steppingEP10JavaThread(ptr noundef nonnull %0) #13
  br i1 %.not10, label %59, label %64

_ZN23JvmtiHideSingleSteppingD2Ev.exit:            ; preds = %_ZN23JvmtiHideSingleSteppingC2EP10JavaThread.exit
  br i1 %.not10, label %59, label %64

59:                                               ; preds = %58, %_ZN23JvmtiHideSingleSteppingC2EP10JavaThread.exit.thread, %_ZN23JvmtiHideSingleSteppingD2Ev.exit
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef ptr @_ZN17ConstantPoolCache17set_method_handleEiRK8CallInfo(ptr noundef nonnull align 8 dereferenceable(64) %62, i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  br label %64

64:                                               ; preds = %58, %_ZN23JvmtiHideSingleSteppingC2EP10JavaThread.exit.thread, %_ZN23JvmtiHideSingleSteppingD2Ev.exit, %59
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %65 = getelementptr inbounds i8, ptr %3, i64 24
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %65) #13
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  ret void
}

declare noundef ptr @_ZN17ConstantPoolCache17set_method_handleEiRK8CallInfo(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18InterpreterRuntime21resolve_invokedynamicEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.LastFrameAccessor, align 8
  %3 = alloca %class.CallInfo, align 8
  %4 = alloca %class.constantPoolHandle, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 40
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 36
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13, !noalias !43
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %2, ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = getelementptr inbounds i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = call noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #13
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %17, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 816
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

25:                                               ; preds = %18
  %26 = add nsw i32 %21, 1
  %27 = icmp sgt i32 %21, -1
  %28 = xor i32 %21, -2147483648
  %29 = and i32 %28, %26
  %30 = icmp eq i32 %29, 0
  %31 = and i1 %27, %30
  %32 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %26, i1 true)
  %33 = sub nuw nsw i32 32, %32
  %34 = shl nuw i32 1, %33
  %.0.i.i.i.i.i.i = select i1 %31, i32 %26, i32 %34
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %20, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %25, %18
  %35 = phi i32 [ %.pre.i.i.i, %25 ], [ %21, %18 ]
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %20, align 8
  %37 = getelementptr inbounds i8, ptr %20, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  store ptr %16, ptr %40, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit: ; preds = %1, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %41 = call noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #13
  %42 = call noundef ptr @_ZNK5frame21interpreter_frame_bcpEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #13
  %43 = load i8, ptr %42, align 1
  %.not.i.i.i.i = icmp eq i8 %43, -54
  br i1 %.not.i.i.i.i, label %44, label %_ZNK17LastFrameAccessor12get_index_u4EN9Bytecodes4CodeE.exit

44:                                               ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %45 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef %41, ptr noundef nonnull %42) #13
  br label %_ZNK17LastFrameAccessor12get_index_u4EN9Bytecodes4CodeE.exit

_ZNK17LastFrameAccessor12get_index_u4EN9Bytecodes4CodeE.exit: ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, %44
  %46 = getelementptr inbounds i8, ptr %42, i64 1
  %.0.i.i.i.i = load i32, ptr %46, align 1
  %47 = load i8, ptr @_ZN11JvmtiExport24_should_post_single_stepE, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %_ZN23JvmtiHideSingleSteppingC2EP10JavaThread.exit, label %_ZN23JvmtiHideSingleSteppingC2EP10JavaThread.exit.thread

_ZN23JvmtiHideSingleSteppingC2EP10JavaThread.exit.thread: ; preds = %_ZNK17LastFrameAccessor12get_index_u4EN9Bytecodes4CodeE.exit
  call void @_ZN12LinkResolver14resolve_invokeER8CallInfo6HandleRK18constantPoolHandleiN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr null, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %.0.i.i.i.i, i32 noundef 186, ptr noundef nonnull %0) #13
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %55, label %60

_ZN23JvmtiHideSingleSteppingC2EP10JavaThread.exit: ; preds = %_ZNK17LastFrameAccessor12get_index_u4EN9Bytecodes4CodeE.exit
  %51 = call noundef zeroext i1 @_ZN11JvmtiExport20hide_single_steppingEP10JavaThread(ptr noundef nonnull %0) #13
  call void @_ZN12LinkResolver14resolve_invokeER8CallInfo6HandleRK18constantPoolHandleiN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr null, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %.0.i.i.i.i, i32 noundef 186, ptr noundef nonnull %0) #13
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not10 = icmp eq ptr %53, null
  br i1 %51, label %54, label %_ZN23JvmtiHideSingleSteppingD2Ev.exit

54:                                               ; preds = %_ZN23JvmtiHideSingleSteppingC2EP10JavaThread.exit
  call void @_ZN11JvmtiExport22expose_single_steppingEP10JavaThread(ptr noundef nonnull %0) #13
  br i1 %.not10, label %55, label %60

_ZN23JvmtiHideSingleSteppingD2Ev.exit:            ; preds = %_ZN23JvmtiHideSingleSteppingC2EP10JavaThread.exit
  br i1 %.not10, label %55, label %60

55:                                               ; preds = %54, %_ZN23JvmtiHideSingleSteppingC2EP10JavaThread.exit.thread, %_ZN23JvmtiHideSingleSteppingD2Ev.exit
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef ptr @_ZN17ConstantPoolCache16set_dynamic_callERK8CallInfoi(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %.0.i.i.i.i) #13
  br label %60

60:                                               ; preds = %54, %_ZN23JvmtiHideSingleSteppingC2EP10JavaThread.exit.thread, %_ZN23JvmtiHideSingleSteppingD2Ev.exit, %55
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %61 = getelementptr inbounds i8, ptr %3, i64 24
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %61) #13
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  ret void
}

declare noundef ptr @_ZN17ConstantPoolCache16set_dynamic_callERK8CallInfoi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18InterpreterRuntime18resolve_from_cacheEP10JavaThreadN9Bytecodes4CodeE(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1092
  store volatile i32 6, ptr %3, align 4
  switch i32 %1, label %8 [
    i32 178, label %4
    i32 179, label %4
    i32 180, label %4
    i32 181, label %4
    i32 182, label %5
    i32 183, label %5
    i32 184, label %5
    i32 185, label %5
    i32 233, label %6
    i32 186, label %7
  ]

4:                                                ; preds = %2, %2, %2, %2
  tail call void @_ZN18InterpreterRuntime15resolve_get_putEP10JavaThreadN9Bytecodes4CodeE(ptr noundef nonnull %0, i32 noundef %1)
  br label %13

5:                                                ; preds = %2, %2, %2, %2
  tail call void @_ZN18InterpreterRuntime14resolve_invokeEP10JavaThreadN9Bytecodes4CodeE(ptr noundef nonnull %0, i32 noundef %1)
  br label %13

6:                                                ; preds = %2
  tail call void @_ZN18InterpreterRuntime20resolve_invokehandleEP10JavaThread(ptr noundef nonnull %0)
  br label %13

7:                                                ; preds = %2
  tail call void @_ZN18InterpreterRuntime21resolve_invokedynamicEP10JavaThread(ptr noundef nonnull %0)
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %9, align 1
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [239 x ptr], ptr @_ZN9Bytecodes5_nameE, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 1013, ptr noundef nonnull @.str.17, ptr noundef %12) #14
  unreachable

13:                                               ; preds = %7, %6, %5, %4
  %14 = getelementptr inbounds i8, ptr %0, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %19

19:                                               ; preds = %13
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %15) #13
  %.pre.i.i = load ptr, ptr %16, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %13, %19
  %20 = phi ptr [ %17, %13 ], [ %.pre.i.i, %19 ]
  %21 = getelementptr inbounds i8, ptr %15, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %15, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %15, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 40
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 1224
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %36

35:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %32) #13
  br label %36

36:                                               ; preds = %35, %_ZN17HandleMarkCleanerD2Ev.exit
  %37 = getelementptr inbounds i8, ptr %0, i64 1096
  %38 = load volatile i64, ptr %37, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %39 = and i64 %38, 1
  %.not.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %40

40:                                               ; preds = %36
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #13
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %40, %36
  %41 = getelementptr inbounds i8, ptr %0, i64 1088
  %42 = load volatile i32, ptr %41, align 8
  %43 = and i32 %42, 12
  %.not.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %44

44:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %44
  store volatile i32 8, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18InterpreterRuntime26frequency_counter_overflowEP10JavaThreadPh(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.LastFrameAccessor, align 8
  %4 = tail call noundef ptr @_ZN18InterpreterRuntime32frequency_counter_overflow_innerEP10JavaThreadPh(ptr noundef %0, ptr noundef %1)
  %5 = icmp ne ptr %1, null
  %6 = icmp ne ptr %4, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %30

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i32 2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 36
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #13, !noalias !46
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %3, ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  %13 = call noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  %14 = call noundef ptr @_ZNK5frame21interpreter_frame_bcpEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  %15 = call noundef i32 @_ZNK6Method8bci_fromEPh(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef %14) #13
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNK13InstanceKlass18lookup_osr_nmethodEPK6Methodiib(ptr noundef nonnull align 8 dereferenceable(464) %21, ptr noundef nonnull %13, i32 noundef %15, i32 noundef 0, i1 noundef zeroext false) #13
  %23 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %22, null
  %27 = icmp ne ptr %25, null
  %or.cond3 = and i1 %26, %27
  br i1 %or.cond3, label %28, label %30

28:                                               ; preds = %7
  %29 = call noundef zeroext i1 @_ZN17BarrierSetNMethod25nmethod_osr_entry_barrierEP7nmethod(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull %22) #13
  br i1 %29, label %.thread22, label %.thread

30:                                               ; preds = %7, %2
  %.0 = phi ptr [ %22, %7 ], [ %4, %2 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.thread, label %.thread22

.thread22:                                        ; preds = %28, %30
  %.025 = phi ptr [ %.0, %30 ], [ %22, %28 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 1544
  %32 = load i32, ptr %31, align 8
  %.not26 = icmp eq i32 %32, 0
  %spec.select19 = select i1 %.not26, ptr %.025, ptr null
  br label %.thread

.thread:                                          ; preds = %28, %.thread22, %30
  %.1 = phi ptr [ null, %30 ], [ %spec.select19, %.thread22 ], [ null, %28 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18InterpreterRuntime32frequency_counter_overflow_innerEP10JavaThreadPh(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.LastFrameAccessor, align 8
  %4 = alloca %class.methodHandle, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1092
  store volatile i32 6, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 1137
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 1
  store i8 0, ptr %6, align 1
  %9 = getelementptr inbounds i8, ptr %3, i64 40
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i32 2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 36
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13, !noalias !49
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %3, ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  %14 = call noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  store ptr %14, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %15, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 816
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

23:                                               ; preds = %16
  %24 = add nsw i32 %19, 1
  %25 = icmp sgt i32 %19, -1
  %26 = xor i32 %19, -2147483648
  %27 = and i32 %26, %24
  %28 = icmp eq i32 %27, 0
  %29 = and i1 %25, %28
  %30 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %24, i1 true)
  %31 = sub nuw nsw i32 32, %30
  %32 = shl nuw i32 1, %31
  %.0.i.i.i.i.i.i = select i1 %29, i32 %24, i32 %32
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %18, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %23, %16
  %33 = phi i32 [ %.pre.i.i.i, %23 ], [ %19, %16 ]
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %18, align 8
  %35 = getelementptr inbounds i8, ptr %18, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  store ptr %14, ptr %38, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %2, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %39

39:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %40 = call noundef i32 @_ZNK6Method8bci_fromEPh(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull %1) #13
  %41 = call noundef ptr @_ZNK5frame21interpreter_frame_bcpEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  %42 = call noundef i32 @_ZNK6Method8bci_fromEPh(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef %41) #13
  br label %.thread

.thread:                                          ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit, %39
  %43 = phi i32 [ %40, %39 ], [ -1, %_ZN12methodHandleC2EP6ThreadP6Method.exit ]
  %44 = phi i32 [ %42, %39 ], [ -1, %_ZN12methodHandleC2EP6ThreadP6Method.exit ]
  %45 = call noundef ptr @_ZN17CompilationPolicy5eventERK12methodHandleS2_ii9CompLevelP7nmethodP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %43, i32 noundef %44, i8 noundef signext 0, ptr noundef null, ptr noundef nonnull %0) #13
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not25 = icmp eq ptr %47, null
  br i1 %.not25, label %48, label %56

48:                                               ; preds = %.thread
  %49 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %45, null
  %53 = icmp ne ptr %51, null
  %or.cond = and i1 %52, %53
  br i1 %or.cond, label %54, label %56

54:                                               ; preds = %48
  %55 = call noundef zeroext i1 @_ZN17BarrierSetNMethod25nmethod_osr_entry_barrierEP7nmethod(ptr noundef nonnull align 8 dereferenceable(12) %51, ptr noundef nonnull %45) #13
  %spec.select = select i1 %55, ptr %45, ptr null
  br label %56

56:                                               ; preds = %54, %48, %.thread
  %.0 = phi ptr [ null, %.thread ], [ %45, %48 ], [ %spec.select, %54 ]
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  store i8 %8, ptr %6, align 1
  %57 = getelementptr inbounds i8, ptr %0, i64 408
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %62

62:                                               ; preds = %56
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %58) #13
  %.pre.i.i = load ptr, ptr %59, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %56, %62
  %63 = phi ptr [ %60, %56 ], [ %.pre.i.i, %62 ]
  %64 = getelementptr inbounds i8, ptr %58, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 24
  store ptr %63, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %58, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %64, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 32
  store ptr %68, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %58, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %64, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 40
  store ptr %72, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 1224
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %79

78:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %75) #13
  br label %79

79:                                               ; preds = %78, %_ZN17HandleMarkCleanerD2Ev.exit
  %80 = getelementptr inbounds i8, ptr %0, i64 1096
  %81 = load volatile i64, ptr %80, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %82 = and i64 %81, 1
  %.not.i.i.i.i = icmp eq i64 %82, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %83

83:                                               ; preds = %79
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #13
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %83, %79
  %84 = getelementptr inbounds i8, ptr %0, i64 1088
  %85 = load volatile i32, ptr %84, align 8
  %86 = and i32 %85, 12
  %.not.i.i.i = icmp eq i32 %86, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %87

87:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %87
  store volatile i32 8, ptr %5, align 4
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN17BarrierSetNMethod25nmethod_osr_entry_barrierEP7nmethod(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN17CompilationPolicy5eventERK12methodHandleS2_ii9CompLevelP7nmethodP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i8 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN18InterpreterRuntime9bcp_to_diEP6MethodPh(ptr noundef nonnull %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK6Method8bci_fromEPh(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #13
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN10MethodData9bci_to_dpEi(ptr noundef nonnull align 8 dereferenceable(312) %5, i32 noundef %3) #13
  %9 = getelementptr inbounds i8, ptr %5, i64 304
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %2, %7
  %.0 = phi i32 [ %13, %7 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18InterpreterRuntime18update_mdp_for_retEP10JavaThreadi(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.LastFrameAccessor, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1092
  store volatile i32 6, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 800
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 40
  %16 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i32 2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 36
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #13, !noalias !52
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %3, ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  %20 = call noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @RetData_lock, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %24

24:                                               ; preds = %2
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %23) #13
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %2, %24
  %25 = call noundef ptr @_ZNK5frame21interpreter_frame_mdpEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  %26 = getelementptr inbounds i8, ptr %22, i64 304
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  %31 = call noundef ptr @_ZNK10MethodData7data_atEi(ptr noundef nonnull align 8 dereferenceable(312) %22, i32 noundef %30) #13
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %32, label %34

32:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %33 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %33, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 1141, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #14
  unreachable

34:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %35 = load ptr, ptr %31, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(16) %31) #13
  %..i = select i1 %38, ptr %31, ptr null
  %39 = call noundef ptr @_ZN7RetData9fixup_retEiP10MethodData(ptr noundef nonnull align 8 dereferenceable(16) %..i, i32 noundef %1, ptr noundef nonnull %22) #13
  call void @_ZN5frame25interpreter_frame_set_mdpEPh(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %39) #13
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %40

40:                                               ; preds = %34
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %23) #13
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %34, %40
  %41 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %43, label %42

42:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #13
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #13
  br label %43

43:                                               ; preds = %42, %_ZN11MutexLockerD2Ev.exit
  %44 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i = icmp eq ptr %44, %10
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %45

45:                                               ; preds = %43
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %43, %45
  %46 = getelementptr inbounds i8, ptr %0, i64 408
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %.not.i.i13 = icmp eq ptr %50, null
  br i1 %.not.i.i13, label %_ZN17HandleMarkCleanerD2Ev.exit, label %51

51:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %47) #13
  %.pre.i.i = load ptr, ptr %48, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN12ResourceMarkD2Ev.exit, %51
  %52 = phi ptr [ %49, %_ZN12ResourceMarkD2Ev.exit ], [ %.pre.i.i, %51 ]
  %53 = getelementptr inbounds i8, ptr %47, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %47, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %53, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 32
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %47, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %53, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 40
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 1224
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %68

67:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %64) #13
  br label %68

68:                                               ; preds = %67, %_ZN17HandleMarkCleanerD2Ev.exit
  %69 = getelementptr inbounds i8, ptr %0, i64 1096
  %70 = load volatile i64, ptr %69, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %71 = and i64 %70, 1
  %.not.i.i.i.i14 = icmp eq i64 %71, 0
  br i1 %.not.i.i.i.i14, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %72

72:                                               ; preds = %68
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #13
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %72, %68
  %73 = getelementptr inbounds i8, ptr %0, i64 1088
  %74 = load volatile i32, ptr %73, align 8
  %75 = and i32 %74, 12
  %.not.i.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %76

76:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %76
  store volatile i32 8, ptr %4, align 4
  ret void
}

declare noundef ptr @_ZNK10MethodData7data_atEi(ptr noundef nonnull align 8 dereferenceable(312), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN7RetData9fixup_retEiP10MethodData(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18InterpreterRuntime21build_method_countersEP10JavaThreadP6Method(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1092
  store volatile i32 6, ptr %3, align 4
  %4 = tail call noundef ptr @_ZN6Method21build_method_countersEP6ThreadPS_(ptr noundef %0, ptr noundef %1) #13
  %5 = getelementptr inbounds i8, ptr %0, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %10

10:                                               ; preds = %2
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %6) #13
  %.pre.i.i = load ptr, ptr %7, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %2, %10
  %11 = phi ptr [ %8, %2 ], [ %.pre.i.i, %10 ]
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 40
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 1224
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %23) #13
  br label %27

27:                                               ; preds = %26, %_ZN17HandleMarkCleanerD2Ev.exit
  %28 = getelementptr inbounds i8, ptr %0, i64 1096
  %29 = load volatile i64, ptr %28, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %30 = and i64 %29, 1
  %.not.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %31

31:                                               ; preds = %27
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #13
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %31, %27
  %32 = getelementptr inbounds i8, ptr %0, i64 1088
  %33 = load volatile i32, ptr %32, align 8
  %34 = and i32 %33, 12
  %.not.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %35

35:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %35
  store volatile i32 8, ptr %3, align 4
  ret ptr %4
}

declare noundef ptr @_ZN6Method21build_method_countersEP6ThreadPS_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18InterpreterRuntime12at_safepointEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.LastFrameAccessor, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1092
  store volatile i32 6, ptr %3, align 4
  %4 = load i8, ptr @_ZN11JvmtiExport24_should_post_single_stepE, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  tail call void @_ZN17StackWatermarkSet13before_unwindEP10JavaThread(ptr noundef nonnull %0) #13
  %7 = getelementptr inbounds i8, ptr %2, i64 40
  %8 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i32 2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 36
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #13, !noalias !55
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %2, ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  %12 = call noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #13
  %13 = call noundef ptr @_ZNK5frame21interpreter_frame_bcpEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #13
  call void @_ZN11JvmtiExport24at_single_stepping_pointEP10JavaThreadP6MethodPh(ptr noundef nonnull %0, ptr noundef %12, ptr noundef %13) #13
  br label %14

14:                                               ; preds = %6, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 408
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %20

20:                                               ; preds = %14
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %16) #13
  %.pre.i.i = load ptr, ptr %17, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %14, %20
  %21 = phi ptr [ %18, %14 ], [ %.pre.i.i, %20 ]
  %22 = getelementptr inbounds i8, ptr %16, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %16, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %16, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 40
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 1224
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %33) #13
  br label %37

37:                                               ; preds = %36, %_ZN17HandleMarkCleanerD2Ev.exit
  %38 = getelementptr inbounds i8, ptr %0, i64 1096
  %39 = load volatile i64, ptr %38, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %40 = and i64 %39, 1
  %.not.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %41

41:                                               ; preds = %37
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #13
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %41, %37
  %42 = getelementptr inbounds i8, ptr %0, i64 1088
  %43 = load volatile i32, ptr %42, align 8
  %44 = and i32 %43, 12
  %.not.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %45

45:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %45
  store volatile i32 8, ptr %3, align 4
  ret void
}

declare void @_ZN17StackWatermarkSet13before_unwindEP10JavaThread(ptr noundef) local_unnamed_addr #1

declare void @_ZN11JvmtiExport24at_single_stepping_pointEP10JavaThreadP6MethodPh(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18InterpreterRuntime9at_unwindEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN17StackWatermarkSet13before_unwindEP10JavaThread(ptr noundef %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18InterpreterRuntime17post_field_accessEP10JavaThreadP7oopDescP18ResolvedFieldEntry(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.HandleMark, align 8
  %5 = alloca %class.LastFrameAccessor, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1092
  store volatile i32 6, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 12
  %9 = load i16, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %7, i64 456
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = zext i16 %9 to i64
  %14 = getelementptr inbounds %class.FieldStatus, ptr %12, i64 %13
  %.sroa.0.0.copyload.i.i = load i8, ptr %14, align 1
  %15 = and i8 %.sroa.0.0.copyload.i.i, 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %53, label %16

16:                                               ; preds = %3
  %17 = icmp eq ptr %1, null
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %0) #13
  br i1 %17, label %32, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %0, i64 808
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %.not.i.i.i.i = icmp ult i64 %27, 8
  br i1 %.not.i.i.i.i, label %30, label %28

28:                                               ; preds = %18
  %29 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %29, ptr %23, align 8
  br label %37

30:                                               ; preds = %18
  %31 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %20, i64 noundef 8, i32 noundef 0) #13
  br label %37

32:                                               ; preds = %16
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = call noundef ptr @_ZN13InstanceKlass10jni_id_forEi(ptr noundef nonnull align 8 dereferenceable(464) %33, i32 noundef %35) #13
  br label %_ZN18jfieldIDWorkaround11to_jfieldIDEP13InstanceKlassib.exit

37:                                               ; preds = %28, %30
  %.0.i.i.i.i = phi ptr [ %24, %28 ], [ %31, %30 ]
  store ptr %1, ptr %.0.i.i.i.i, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 2
  %43 = or disjoint i64 %42, 2
  %44 = inttoptr i64 %43 to ptr
  br label %_ZN18jfieldIDWorkaround11to_jfieldIDEP13InstanceKlassib.exit

_ZN18jfieldIDWorkaround11to_jfieldIDEP13InstanceKlassib.exit: ; preds = %32, %37
  %45 = phi ptr [ %33, %32 ], [ %38, %37 ]
  %.sroa.020.025 = phi ptr [ null, %32 ], [ %.0.i.i.i.i, %37 ]
  %.0.i = phi ptr [ %36, %32 ], [ %44, %37 ]
  %46 = getelementptr inbounds i8, ptr %5, i64 40
  %47 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store i32 2, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %5, i64 36
  store i8 0, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %0, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #13, !noalias !58
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %5, ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  %51 = call noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #13
  %52 = call noundef ptr @_ZNK5frame21interpreter_frame_bcpEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #13
  call void @_ZN11JvmtiExport17post_field_accessEP10JavaThreadP6MethodPhP5Klass6HandleP9_jfieldID(ptr noundef nonnull %0, ptr noundef %51, ptr noundef %52, ptr noundef %45, ptr %.sroa.020.025, ptr noundef %.0.i) #13
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #13
  br label %53

53:                                               ; preds = %3, %_ZN18jfieldIDWorkaround11to_jfieldIDEP13InstanceKlassib.exit
  %54 = getelementptr inbounds i8, ptr %0, i64 408
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %59

59:                                               ; preds = %53
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %55) #13
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
  %72 = getelementptr inbounds i8, ptr %0, i64 1224
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %76

75:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %72) #13
  br label %76

76:                                               ; preds = %75, %_ZN17HandleMarkCleanerD2Ev.exit
  %77 = getelementptr inbounds i8, ptr %0, i64 1096
  %78 = load volatile i64, ptr %77, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %79 = and i64 %78, 1
  %.not.i.i.i.i19 = icmp eq i64 %79, 0
  br i1 %.not.i.i.i.i19, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %80

80:                                               ; preds = %76
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #13
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %80, %76
  %81 = getelementptr inbounds i8, ptr %0, i64 1088
  %82 = load volatile i32, ptr %81, align 8
  %83 = and i32 %82, 12
  %.not.i.i.i = icmp eq i32 %83, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %84

84:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %84
  store volatile i32 8, ptr %6, align 4
  ret void
}

declare void @_ZN11JvmtiExport17post_field_accessEP10JavaThreadP6MethodPhP5Klass6HandleP9_jfieldID(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18InterpreterRuntime23post_field_modificationEP10JavaThreadP7oopDescP18ResolvedFieldEntryP6jvalue(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.HandleMark, align 8
  %6 = alloca %union.jvalue, align 8
  %7 = alloca %class.LastFrameAccessor, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 1092
  store volatile i32 6, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 12
  %11 = load i16, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %9, i64 456
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = zext i16 %11 to i64
  %16 = getelementptr inbounds %class.FieldStatus, ptr %14, i64 %15
  %.sroa.0.0.copyload.i.i = load i8, ptr %16, align 1
  %17 = and i8 %.sroa.0.0.copyload.i.i, 2
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %57, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = load i8, ptr %19, align 8
  %21 = icmp ult i8 %20, 9
  br i1 %21, label %switch.lookup, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %23, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 1231) #14
  unreachable

switch.lookup:                                    ; preds = %18
  %24 = zext nneg i8 %20 to i64
  %switch.gep = getelementptr inbounds [9 x i8], ptr @switch.table._ZN18InterpreterRuntime23post_field_modificationEP10JavaThreadP7oopDescP18ResolvedFieldEntryP6jvalue, i64 0, i64 %24
  %switch.load = load i8, ptr %switch.gep, align 1
  %25 = icmp eq ptr %1, null
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %0) #13
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 8
  br i1 %25, label %_ZN18jfieldIDWorkaround11to_jfieldIDEP13InstanceKlassib.exit.thread, label %30

_ZN18jfieldIDWorkaround11to_jfieldIDEP13InstanceKlassib.exit.thread: ; preds = %switch.lookup
  %28 = call noundef ptr @_ZN13InstanceKlass10jni_id_forEi(ptr noundef nonnull align 8 dereferenceable(464) %9, i32 noundef %27) #13
  %29 = load i64, ptr %3, align 8
  store i64 %29, ptr %6, align 8
  br label %49

30:                                               ; preds = %switch.lookup
  %31 = sext i32 %27 to i64
  %32 = shl nsw i64 %31, 2
  %33 = or disjoint i64 %32, 2
  %34 = inttoptr i64 %33 to ptr
  %35 = load i64, ptr %3, align 8
  store i64 %35, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 808
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %.not.i.i.i.i = icmp ult i64 %44, 8
  br i1 %.not.i.i.i.i, label %47, label %45

45:                                               ; preds = %30
  %46 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %46, ptr %40, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

47:                                               ; preds = %30
  %48 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %37, i64 noundef 8, i32 noundef 0) #13
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %45, %47
  %.0.i.i.i.i = phi ptr [ %41, %45 ], [ %48, %47 ]
  store ptr %1, ptr %.0.i.i.i.i, align 8
  br label %49

49:                                               ; preds = %_ZN18jfieldIDWorkaround11to_jfieldIDEP13InstanceKlassib.exit.thread, %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %.0.i28 = phi ptr [ %34, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ], [ %28, %_ZN18jfieldIDWorkaround11to_jfieldIDEP13InstanceKlassib.exit.thread ]
  %.sroa.023.0 = phi ptr [ %.0.i.i.i.i, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ], [ null, %_ZN18jfieldIDWorkaround11to_jfieldIDEP13InstanceKlassib.exit.thread ]
  %50 = getelementptr inbounds i8, ptr %7, i64 40
  %51 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  store i32 2, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 36
  store i8 0, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %0, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %54) #13, !noalias !61
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %7, ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  %55 = call noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #13
  %56 = call noundef ptr @_ZNK5frame21interpreter_frame_bcpEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #13
  call void @_ZN11JvmtiExport27post_raw_field_modificationEP10JavaThreadP6MethodPhP5Klass6HandleP9_jfieldIDcP6jvalue(ptr noundef nonnull %0, ptr noundef %55, ptr noundef %56, ptr noundef nonnull %9, ptr %.sroa.023.0, ptr noundef %.0.i28, i8 noundef signext %switch.load, ptr noundef nonnull %6) #13
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #13
  br label %57

57:                                               ; preds = %4, %49
  %58 = getelementptr inbounds i8, ptr %0, i64 408
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %63

63:                                               ; preds = %57
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %59) #13
  %.pre.i.i = load ptr, ptr %60, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %57, %63
  %64 = phi ptr [ %61, %57 ], [ %.pre.i.i, %63 ]
  %65 = getelementptr inbounds i8, ptr %59, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  store ptr %64, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %59, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %65, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 32
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %59, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %65, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 40
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 1224
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %80

79:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %76) #13
  br label %80

80:                                               ; preds = %79, %_ZN17HandleMarkCleanerD2Ev.exit
  %81 = getelementptr inbounds i8, ptr %0, i64 1096
  %82 = load volatile i64, ptr %81, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %83 = and i64 %82, 1
  %.not.i.i.i.i22 = icmp eq i64 %83, 0
  br i1 %.not.i.i.i.i22, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %84

84:                                               ; preds = %80
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #13
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %84, %80
  %85 = getelementptr inbounds i8, ptr %0, i64 1088
  %86 = load volatile i32, ptr %85, align 8
  %87 = and i32 %86, 12
  %.not.i.i.i = icmp eq i32 %87, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %88

88:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %88
  store volatile i32 8, ptr %8, align 4
  ret void
}

declare void @_ZN11JvmtiExport27post_raw_field_modificationEP10JavaThreadP6MethodPhP5Klass6HandleP9_jfieldIDcP6jvalue(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18InterpreterRuntime17post_method_entryEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.LastFrameAccessor, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1092
  store volatile i32 6, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %2, i64 40
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i32 2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 36
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #13, !noalias !64
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %2, ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  %9 = call noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #13
  call void @_ZN11JvmtiExport17post_method_entryEP10JavaThreadP6Method5frame(ptr noundef nonnull %0, ptr noundef %9, ptr noundef nonnull byval(%class.frame) align 8 %2) #13
  %10 = getelementptr inbounds i8, ptr %0, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %15

15:                                               ; preds = %1
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %11) #13
  %.pre.i.i = load ptr, ptr %12, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %1, %15
  %16 = phi ptr [ %13, %1 ], [ %.pre.i.i, %15 ]
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %11, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 40
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 1224
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %28) #13
  br label %32

32:                                               ; preds = %31, %_ZN17HandleMarkCleanerD2Ev.exit
  %33 = getelementptr inbounds i8, ptr %0, i64 1096
  %34 = load volatile i64, ptr %33, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %35 = and i64 %34, 1
  %.not.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %36

36:                                               ; preds = %32
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #13
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %36, %32
  %37 = getelementptr inbounds i8, ptr %0, i64 1088
  %38 = load volatile i32, ptr %37, align 8
  %39 = and i32 %38, 12
  %.not.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %40

40:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %40
  store volatile i32 8, ptr %3, align 4
  ret void
}

declare void @_ZN11JvmtiExport17post_method_entryEP10JavaThreadP6Method5frame(ptr noundef, ptr noundef, ptr noundef byval(%class.frame) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18InterpreterRuntime16post_method_exitEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.LastFrameAccessor, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 40
  %4 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 36
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #13, !noalias !67
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %2, ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  %8 = call noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #13
  call void @_ZN11JvmtiExport16post_method_exitEP10JavaThreadP6Method5frame(ptr noundef nonnull %0, ptr noundef %8, ptr noundef nonnull byval(%class.frame) align 8 %2) #13
  %9 = getelementptr inbounds i8, ptr %0, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %14

14:                                               ; preds = %1
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %10) #13
  %.pre.i.i = load ptr, ptr %11, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %1, %14
  %15 = phi ptr [ %12, %1 ], [ %.pre.i.i, %14 ]
  %16 = getelementptr inbounds i8, ptr %10, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %10, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 40
  store ptr %24, ptr %26, align 8
  ret void
}

declare void @_ZN11JvmtiExport16post_method_exitEP10JavaThreadP6Method5frame(ptr noundef, ptr noundef, ptr noundef byval(%class.frame) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN18InterpreterRuntime20interpreter_containsEPh(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef ptr @_ZN12Continuation30get_top_return_pc_post_barrierEP10JavaThreadPh(ptr noundef %3, ptr noundef %0) #13
  %5 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN19TemplateInterpreter8containsEPh.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp ule ptr %8, %4
  %9 = getelementptr inbounds i8, ptr %5, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = icmp ugt ptr %12, %4
  %14 = select i1 %.not.i.i, i1 %13, i1 false
  %15 = zext i1 %14 to i32
  br label %_ZN19TemplateInterpreter8containsEPh.exit

_ZN19TemplateInterpreter8containsEPh.exit:        ; preds = %1, %6
  %16 = phi i32 [ 0, %1 ], [ %15, %6 ]
  ret i32 %16
}

declare noundef ptr @_ZN12Continuation30get_top_return_pc_post_barrierEP10JavaThreadPh(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN18InterpreterRuntime33normalize_fast_native_fingerprintEm(i64 noundef returned %0) local_unnamed_addr #5 align 2 {
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23SignatureHandlerLibrary16set_handler_blobEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN10BufferBlob6createEPKcj(ptr noundef nonnull @.str.20, i32 noundef 32768) #13
  %2 = icmp eq ptr %1, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 36
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  store ptr %1, ptr @_ZN23SignatureHandlerLibrary13_handler_blobE, align 8
  store ptr %7, ptr @_ZN23SignatureHandlerLibrary8_handlerE, align 8
  br label %8

8:                                                ; preds = %0, %3
  %.0 = phi ptr [ %7, %3 ], [ null, %0 ]
  ret ptr %.0
}

declare noundef ptr @_ZN10BufferBlob6createEPKcj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23SignatureHandlerLibrary10initializeEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZN23SignatureHandlerLibrary13_fingerprintsE, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %30

2:                                                ; preds = %0
  %3 = tail call noundef ptr @_ZN10BufferBlob6createEPKcj(ptr noundef nonnull @.str.20, i32 noundef 32768) #13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN23SignatureHandlerLibrary16set_handler_blobEv.exit.thread, label %_ZN23SignatureHandlerLibrary16set_handler_blobEv.exit

_ZN23SignatureHandlerLibrary16set_handler_blobEv.exit: ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 36
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %3, i64 %7
  store ptr %3, ptr @_ZN23SignatureHandlerLibrary13_handler_blobE, align 8
  store ptr %8, ptr @_ZN23SignatureHandlerLibrary8_handlerE, align 8
  %9 = tail call noundef ptr @_ZN10BufferBlob6createEPKcj(ptr noundef nonnull @.str.21, i32 noundef 1024) #13
  %10 = getelementptr inbounds i8, ptr %9, i64 36
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  store ptr %13, ptr @_ZN23SignatureHandlerLibrary7_bufferE, align 8
  %14 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 4) #13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

_ZN23SignatureHandlerLibrary16set_handler_blobEv.exit.thread: ; preds = %2
  tail call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str, i32 noundef 1312, i64 noundef 32768, i32 noundef -536870911, ptr noundef nonnull @.str.20) #14
  unreachable

16:                                               ; preds = %_ZN23SignatureHandlerLibrary16set_handler_blobEv.exit
  %17 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 32, i32 noundef 8, i8 noundef zeroext 4) #13
  store i32 0, ptr %14, align 4
  %18 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 32, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %17, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %17, i8 0, i64 256, i1 false)
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 9, ptr %20, align 8
  br label %21

21:                                               ; preds = %16, %_ZN23SignatureHandlerLibrary16set_handler_blobEv.exit
  store ptr %14, ptr @_ZN23SignatureHandlerLibrary13_fingerprintsE, align 8
  %22 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 4) #13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 32, i32 noundef 8, i8 noundef zeroext 4) #13
  store i32 0, ptr %22, align 4
  %26 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 32, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %25, ptr %27, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %25, i8 0, i64 256, i1 false)
  %28 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 9, ptr %28, align 8
  br label %29

29:                                               ; preds = %24, %21
  store ptr %22, ptr @_ZN23SignatureHandlerLibrary9_handlersE, align 8
  br label %30

30:                                               ; preds = %0, %29
  ret void
}

; Function Attrs: noreturn
declare void @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23SignatureHandlerLibrary11set_handlerEP10CodeBuffer(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN23SignatureHandlerLibrary8_handlerE, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %sext = shl i64 %9, 32
  %11 = ashr exact i64 %sext, 32
  %12 = getelementptr inbounds i8, ptr %2, i64 %11
  %13 = load ptr, ptr @_ZN23SignatureHandlerLibrary13_handler_blobE, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = icmp ugt ptr %12, %17
  br i1 %18, label %19, label %_ZN23SignatureHandlerLibrary16set_handler_blobEv.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN10BufferBlob6createEPKcj(ptr noundef nonnull @.str.20, i32 noundef 32768) #13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN23SignatureHandlerLibrary16set_handler_blobEv.exit.thread, label %_ZN23SignatureHandlerLibrary16set_handler_blobEv.exit.thread15

_ZN23SignatureHandlerLibrary16set_handler_blobEv.exit.thread15: ; preds = %19
  %22 = getelementptr inbounds i8, ptr %20, i64 36
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  store ptr %20, ptr @_ZN23SignatureHandlerLibrary13_handler_blobE, align 8
  store ptr %25, ptr @_ZN23SignatureHandlerLibrary8_handlerE, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %26

_ZN23SignatureHandlerLibrary16set_handler_blobEv.exit: ; preds = %1
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN23SignatureHandlerLibrary16set_handler_blobEv.exit.thread, label %26

26:                                               ; preds = %_ZN23SignatureHandlerLibrary16set_handler_blobEv.exit.thread15, %_ZN23SignatureHandlerLibrary16set_handler_blobEv.exit
  %27 = phi ptr [ %.pre, %_ZN23SignatureHandlerLibrary16set_handler_blobEv.exit.thread15 ], [ %6, %_ZN23SignatureHandlerLibrary16set_handler_blobEv.exit ]
  %.018 = phi ptr [ %25, %_ZN23SignatureHandlerLibrary16set_handler_blobEv.exit.thread15 ], [ %2, %_ZN23SignatureHandlerLibrary16set_handler_blobEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.018, ptr align 1 %27, i64 %11, i1 false)
  tail call void @_ZN23SignatureHandlerLibrary14pd_set_handlerEPh(ptr noundef nonnull %.018) #13
  tail call void @_ZN14AbstractICache16invalidate_rangeEPhi(ptr noundef nonnull %.018, i32 noundef %10) #13
  %28 = getelementptr inbounds i8, ptr %.018, i64 %11
  store ptr %28, ptr @_ZN23SignatureHandlerLibrary8_handlerE, align 8
  br label %_ZN23SignatureHandlerLibrary16set_handler_blobEv.exit.thread

_ZN23SignatureHandlerLibrary16set_handler_blobEv.exit.thread: ; preds = %19, %26, %_ZN23SignatureHandlerLibrary16set_handler_blobEv.exit
  %.014 = phi ptr [ %.018, %26 ], [ null, %_ZN23SignatureHandlerLibrary16set_handler_blobEv.exit ], [ null, %19 ]
  ret ptr %.014
}

declare void @_ZN23SignatureHandlerLibrary14pd_set_handlerEPh(ptr noundef) local_unnamed_addr #1

declare void @_ZN14AbstractICache16invalidate_rangeEPhi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23SignatureHandlerLibrary3addERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.Fingerprinter, align 8
  %3 = alloca %class.CodeBuffer, align 8
  %4 = alloca %"class.InterpreterRuntime::SignatureHandlerGenerator", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN11MutexLockerD2Ev.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 46
  %13 = load i16, ptr %12, align 2
  %14 = icmp ult i16 %13, 15
  br i1 %14, label %15, label %210

15:                                               ; preds = %9
  %16 = load ptr, ptr @SignatureHandlerLibrary_lock, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %17

17:                                               ; preds = %15
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %16) #13
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %15, %17
  tail call void @_ZN23SignatureHandlerLibrary10initializeEv()
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 38
  %24 = load i16, ptr %23, align 2
  %25 = getelementptr inbounds i8, ptr %22, i64 72
  %26 = zext i16 %24 to i64
  %27 = getelementptr inbounds i64, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 99, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %18, ptr %31, align 8
  call void @_ZN13Fingerprinter35compute_fingerprint_and_return_typeEb(ptr noundef nonnull align 8 dereferenceable(64) %2, i1 noundef zeroext false) #13
  %32 = load i64, ptr %30, align 8
  %33 = load ptr, ptr @_ZN23SignatureHandlerLibrary13_fingerprintsE, align 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.i, label %_ZNK17GrowableArrayViewImE4findERKm.exit.thread

.lr.ph.i:                                         ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  %wide.trip.count.i = zext nneg i32 %34 to i64
  br label %38

38:                                               ; preds = %42, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %39 = getelementptr inbounds i64, ptr %37, i64 %indvars.iv.i
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, %32
  br i1 %41, label %_ZNK17GrowableArrayViewImE4findERKm.exit, label %42

42:                                               ; preds = %38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK17GrowableArrayViewImE4findERKm.exit.thread, label %38, !llvm.loop !70

_ZNK17GrowableArrayViewImE4findERKm.exit:         ; preds = %38
  %43 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_ZN12ResourceMarkD2Ev.exit.thread

_ZNK17GrowableArrayViewImE4findERKm.exit.thread:  ; preds = %42, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %44 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 800
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %47, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %47, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr @_ZN23SignatureHandlerLibrary7_bufferE, align 8
  %57 = load i64, ptr @CodeEntryAlignment, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = add i64 %58, -1
  %60 = add i64 %59, %57
  %61 = sub i64 0, %57
  %62 = and i64 %60, %61
  %63 = sub i64 %62, %58
  %64 = getelementptr inbounds i8, ptr %56, i64 %63
  %65 = trunc i64 %63 to i32
  %66 = sub i32 1024, %65
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  %68 = getelementptr inbounds i8, ptr %3, i64 76
  store i32 0, ptr %68, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %67, i8 0, i64 66, i1 false)
  %69 = getelementptr inbounds i8, ptr %3, i64 96
  %70 = getelementptr inbounds i8, ptr %3, i64 164
  store i32 0, ptr %70, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %69, i8 0, i64 66, i1 false)
  %71 = getelementptr inbounds i8, ptr %3, i64 184
  %72 = getelementptr inbounds i8, ptr %3, i64 252
  store i32 0, ptr %72, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %71, i8 0, i64 66, i1 false)
  %73 = getelementptr inbounds i8, ptr %3, i64 312
  call void @_ZN11OopRecorderC1EP5Arenab(ptr noundef nonnull align 8 dereferenceable(88) %73, ptr noundef null, i1 noundef zeroext false) #13
  store ptr @.str.37, ptr %3, align 8
  %74 = getelementptr inbounds i8, ptr %3, i64 272
  %75 = getelementptr inbounds i8, ptr %3, i64 304
  %76 = getelementptr inbounds i8, ptr %3, i64 400
  %77 = getelementptr inbounds i8, ptr %3, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %76, i8 0, i64 41, i1 false)
  store ptr %3, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %3, i64 80
  store i8 0, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %3, i64 176
  store ptr %3, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %3, i64 168
  store i8 1, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %3, i64 264
  store ptr %3, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %3, i64 256
  store i8 2, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %3, i64 444
  store i32 8, ptr %83, align 4
  %84 = getelementptr inbounds i8, ptr %3, i64 288
  store ptr %64, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %3, i64 296
  store i32 %66, ptr %85, align 8
  store ptr %64, ptr %69, align 8
  %86 = getelementptr inbounds i8, ptr %3, i64 104
  store ptr null, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %3, i64 112
  store ptr %64, ptr %87, align 8
  %88 = sext i32 %66 to i64
  %89 = getelementptr inbounds i8, ptr %64, i64 %88
  %90 = getelementptr inbounds i8, ptr %3, i64 120
  store ptr %89, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %3, i64 152
  store ptr %64, ptr %91, align 8
  store ptr %73, ptr %75, align 8
  call void @_ZN18InterpreterRuntime25SignatureHandlerGeneratorC1ERK12methodHandleP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3) #13
  call void @_ZN18InterpreterRuntime25SignatureHandlerGenerator8generateEm(ptr noundef nonnull align 8 dereferenceable(84) %4, i64 noundef %32) #13
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTV23NativeSignatureIterator, i64 16), ptr %4, align 8
  %92 = getelementptr inbounds i8, ptr %4, i64 32
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %92) #13
  %93 = load ptr, ptr @_ZN23SignatureHandlerLibrary8_handlerE, align 8
  %94 = load ptr, ptr %87, align 8
  %95 = load ptr, ptr %69, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = trunc i64 %98 to i32
  %sext.i = shl i64 %98, 32
  %100 = ashr exact i64 %sext.i, 32
  %101 = getelementptr inbounds i8, ptr %93, i64 %100
  %102 = load ptr, ptr @_ZN23SignatureHandlerLibrary13_handler_blobE, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 40
  %104 = load i32, ptr %103, align 8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  %107 = icmp ugt ptr %101, %106
  br i1 %107, label %108, label %_ZN23SignatureHandlerLibrary16set_handler_blobEv.exit.i

108:                                              ; preds = %_ZNK17GrowableArrayViewImE4findERKm.exit.thread
  %109 = call noundef ptr @_ZN10BufferBlob6createEPKcj(ptr noundef nonnull @.str.20, i32 noundef 32768) #13
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZN23SignatureHandlerLibrary11set_handlerEP10CodeBuffer.exit.thread, label %_ZN23SignatureHandlerLibrary16set_handler_blobEv.exit.thread15.i

_ZN23SignatureHandlerLibrary16set_handler_blobEv.exit.thread15.i: ; preds = %108
  %111 = getelementptr inbounds i8, ptr %109, i64 36
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %109, i64 %113
  store ptr %109, ptr @_ZN23SignatureHandlerLibrary13_handler_blobE, align 8
  store ptr %114, ptr @_ZN23SignatureHandlerLibrary8_handlerE, align 8
  %.pre.i = load ptr, ptr %69, align 8
  br label %115

_ZN23SignatureHandlerLibrary16set_handler_blobEv.exit.i: ; preds = %_ZNK17GrowableArrayViewImE4findERKm.exit.thread
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %_ZN23SignatureHandlerLibrary11set_handlerEP10CodeBuffer.exit.thread, label %115

115:                                              ; preds = %_ZN23SignatureHandlerLibrary16set_handler_blobEv.exit.i, %_ZN23SignatureHandlerLibrary16set_handler_blobEv.exit.thread15.i
  %116 = phi ptr [ %.pre.i, %_ZN23SignatureHandlerLibrary16set_handler_blobEv.exit.thread15.i ], [ %95, %_ZN23SignatureHandlerLibrary16set_handler_blobEv.exit.i ]
  %.018.i = phi ptr [ %114, %_ZN23SignatureHandlerLibrary16set_handler_blobEv.exit.thread15.i ], [ %93, %_ZN23SignatureHandlerLibrary16set_handler_blobEv.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.018.i, ptr align 1 %116, i64 %100, i1 false)
  call void @_ZN23SignatureHandlerLibrary14pd_set_handlerEPh(ptr noundef nonnull %.018.i) #13
  call void @_ZN14AbstractICache16invalidate_rangeEPhi(ptr noundef nonnull %.018.i, i32 noundef %99) #13
  %117 = getelementptr inbounds i8, ptr %.018.i, i64 %100
  store ptr %117, ptr @_ZN23SignatureHandlerLibrary8_handlerE, align 8
  %118 = load i8, ptr @PrintSignatureHandlers, align 1
  %119 = trunc i8 %118 to i1
  %120 = load ptr, ptr @_ZN19AbstractInterpreter23_slow_signature_handlerE, align 8
  %.not = icmp ne ptr %.018.i, %120
  %or.cond.not = select i1 %119, i1 %.not, i1 false
  br i1 %or.cond.not, label %121, label %150

121:                                              ; preds = %115
  %122 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #13
  %123 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %123) #13
  %124 = load ptr, ptr @tty, align 8
  %125 = load ptr, ptr @_ZN23SignatureHandlerLibrary9_handlersE, align 8
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %128, align 8
  %129 = and i32 %.sroa.0.0.copyload.i.i, 8
  %.not35 = icmp eq i32 %129, 0
  %130 = select i1 %.not35, ptr @.str.24, ptr @.str.23
  %131 = call noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88) %127) #13
  %132 = load ptr, ptr %87, align 8
  %133 = load ptr, ptr %69, align 8
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = trunc i64 %136 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %124, ptr noundef nonnull @.str.22, i32 noundef %126, ptr noundef nonnull %130, ptr noundef %131, i64 noundef %32, i32 noundef %137) #13
  %138 = load ptr, ptr %87, align 8
  %139 = load ptr, ptr %69, align 8
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = trunc i64 %142 to i32
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %121
  %146 = and i64 %142, 2147483647
  %147 = getelementptr inbounds i8, ptr %.018.i, i64 %146
  %148 = load ptr, ptr @tty, align 8
  call void @_ZN12Disassembler6decodeEPhS0_P12outputStream(ptr noundef nonnull %.018.i, ptr noundef %147, ptr noundef %148) #13
  br label %149

149:                                              ; preds = %145, %121
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %122) #13
  br label %150

150:                                              ; preds = %149, %115
  %151 = load ptr, ptr @_ZN23SignatureHandlerLibrary13_fingerprintsE, align 8
  %152 = load i32, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %151, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %152, %154
  br i1 %155, label %156, label %_ZN26GrowableArrayWithAllocatorIm13GrowableArrayImEE6appendERKm.exit

156:                                              ; preds = %150
  %157 = add nsw i32 %152, 1
  %158 = icmp sgt i32 %152, -1
  %159 = xor i32 %152, -2147483648
  %160 = and i32 %159, %157
  %161 = icmp eq i32 %160, 0
  %162 = and i1 %158, %161
  %163 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %157, i1 true)
  %164 = sub nuw nsw i32 32, %163
  %165 = shl nuw i32 1, %164
  %.0.i.i.i.i = select i1 %162, i32 %157, i32 %165
  call void @_ZN26GrowableArrayWithAllocatorIm13GrowableArrayImEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %151, i32 noundef %.0.i.i.i.i)
  %.pre.i16 = load i32, ptr %151, align 8
  br label %_ZN26GrowableArrayWithAllocatorIm13GrowableArrayImEE6appendERKm.exit

_ZN26GrowableArrayWithAllocatorIm13GrowableArrayImEE6appendERKm.exit: ; preds = %150, %156
  %166 = phi i32 [ %.pre.i16, %156 ], [ %152, %150 ]
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %151, align 8
  %168 = getelementptr inbounds i8, ptr %151, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = sext i32 %166 to i64
  %171 = getelementptr inbounds i64, ptr %169, i64 %170
  store i64 %32, ptr %171, align 8
  %172 = load ptr, ptr @_ZN23SignatureHandlerLibrary9_handlersE, align 8
  %173 = load i32, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %172, i64 4
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %173, %175
  br i1 %176, label %177, label %_ZN26GrowableArrayWithAllocatorIPh13GrowableArrayIS0_EE6appendERKS0_.exit

177:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIm13GrowableArrayImEE6appendERKm.exit
  %178 = add nsw i32 %173, 1
  %179 = icmp sgt i32 %173, -1
  %180 = xor i32 %173, -2147483648
  %181 = and i32 %180, %178
  %182 = icmp eq i32 %181, 0
  %183 = and i1 %179, %182
  %184 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %178, i1 true)
  %185 = sub nuw nsw i32 32, %184
  %186 = shl nuw i32 1, %185
  %.0.i.i.i.i17 = select i1 %183, i32 %178, i32 %186
  call void @_ZN26GrowableArrayWithAllocatorIPh13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %172, i32 noundef %.0.i.i.i.i17)
  %.pre.i18 = load i32, ptr %172, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPh13GrowableArrayIS0_EE6appendERKS0_.exit

_ZN26GrowableArrayWithAllocatorIPh13GrowableArrayIS0_EE6appendERKS0_.exit: ; preds = %_ZN26GrowableArrayWithAllocatorIm13GrowableArrayImEE6appendERKm.exit, %177
  %187 = phi i32 [ %.pre.i18, %177 ], [ %173, %_ZN26GrowableArrayWithAllocatorIm13GrowableArrayImEE6appendERKm.exit ]
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %172, align 8
  %189 = getelementptr inbounds i8, ptr %172, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = sext i32 %187 to i64
  %192 = getelementptr inbounds ptr, ptr %190, i64 %191
  store ptr %.018.i, ptr %192, align 8
  %193 = load ptr, ptr @_ZN23SignatureHandlerLibrary13_fingerprintsE, align 8
  %194 = load i32, ptr %193, align 4
  %195 = add nsw i32 %194, -1
  br label %_ZN23SignatureHandlerLibrary11set_handlerEP10CodeBuffer.exit.thread

_ZN23SignatureHandlerLibrary11set_handlerEP10CodeBuffer.exit.thread: ; preds = %108, %_ZN23SignatureHandlerLibrary16set_handler_blobEv.exit.i, %_ZN26GrowableArrayWithAllocatorIPh13GrowableArrayIS0_EE6appendERKS0_.exit
  %.0 = phi i32 [ %195, %_ZN26GrowableArrayWithAllocatorIPh13GrowableArrayIS0_EE6appendERKS0_.exit ], [ -1, %_ZN23SignatureHandlerLibrary16set_handler_blobEv.exit.i ], [ -1, %108 ]
  call void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %3) #13
  %196 = load ptr, ptr %49, align 8
  %.not.i.i.i.i = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i, label %198, label %197

197:                                              ; preds = %_ZN23SignatureHandlerLibrary11set_handlerEP10CodeBuffer.exit.thread
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %47, i64 noundef %55) #13
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %49) #13
  br label %198

198:                                              ; preds = %197, %_ZN23SignatureHandlerLibrary11set_handlerEP10CodeBuffer.exit.thread
  %199 = load ptr, ptr %50, align 8
  %.not8.i.i.i.i = icmp eq ptr %199, %51
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %200

200:                                              ; preds = %198
  store ptr %49, ptr %48, align 8
  store ptr %51, ptr %50, align 8
  store ptr %53, ptr %52, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %200, %198
  %201 = icmp slt i32 %.0, 0
  br i1 %201, label %207, label %_ZN12ResourceMarkD2Ev.exit.thread

_ZN12ResourceMarkD2Ev.exit.thread:                ; preds = %_ZNK17GrowableArrayViewImE4findERKm.exit, %_ZN12ResourceMarkD2Ev.exit
  %.133 = phi i32 [ %.0, %_ZN12ResourceMarkD2Ev.exit ], [ %43, %_ZNK17GrowableArrayViewImE4findERKm.exit ]
  %202 = load ptr, ptr @_ZN23SignatureHandlerLibrary9_handlersE, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = zext nneg i32 %.133 to i64
  %206 = getelementptr inbounds ptr, ptr %204, i64 %205
  br label %207

207:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit, %_ZN12ResourceMarkD2Ev.exit.thread
  %.sink40 = phi ptr [ %206, %_ZN12ResourceMarkD2Ev.exit.thread ], [ @_ZN19AbstractInterpreter23_slow_signature_handlerE, %_ZN12ResourceMarkD2Ev.exit ]
  %.sink = load ptr, ptr %0, align 8
  %208 = load ptr, ptr %.sink40, align 8
  call void @_ZN6Method21set_signature_handlerEPh(ptr noundef nonnull align 8 dereferenceable(88) %.sink, ptr noundef %208) #13
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %209

209:                                              ; preds = %207
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %16) #13
  br label %_ZN11MutexLockerD2Ev.exit

210:                                              ; preds = %9
  %211 = load ptr, ptr @_ZN19AbstractInterpreter23_slow_signature_handlerE, align 8
  tail call void @_ZN6Method21set_signature_handlerEPh(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %211) #13
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %209, %207, %210, %1
  ret void
}

declare void @_ZN18InterpreterRuntime25SignatureHandlerGeneratorC1ERK12methodHandleP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN18InterpreterRuntime25SignatureHandlerGenerator8generateEm(ptr noundef nonnull align 8 dereferenceable(84), i64 noundef) local_unnamed_addr #1

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare void @_ZN12Disassembler6decodeEPhS0_P12outputStream(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448)) unnamed_addr #3

declare void @_ZN6Method21set_signature_handlerEPh(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23SignatureHandlerLibrary3addEmPh(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @SignatureHandlerLibrary_lock, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #13
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %2, %4
  tail call void @_ZN23SignatureHandlerLibrary10initializeEv()
  %5 = load ptr, ptr @_ZN23SignatureHandlerLibrary13_fingerprintsE, align 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i, label %_ZNK17GrowableArrayViewImE4findERKm.exit.thread

.lr.ph.i:                                         ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %10

10:                                               ; preds = %14, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %14 ]
  %11 = getelementptr inbounds i64, ptr %9, i64 %indvars.iv.i
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, %0
  br i1 %13, label %_ZNK17GrowableArrayViewImE4findERKm.exit, label %14

14:                                               ; preds = %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK17GrowableArrayViewImE4findERKm.exit.thread, label %10, !llvm.loop !70

_ZNK17GrowableArrayViewImE4findERKm.exit.thread:  ; preds = %14, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %15 = load i8, ptr @PrintSignatureHandlers, align 1
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr @_ZN19AbstractInterpreter23_slow_signature_handlerE, align 8
  %.not = icmp ne ptr %17, %1
  %or.cond.not = select i1 %16, i1 %.not, i1 false
  br i1 %or.cond.not, label %18, label %24

18:                                               ; preds = %_ZNK17GrowableArrayViewImE4findERKm.exit.thread
  %19 = load ptr, ptr @tty, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %19) #13
  %20 = load ptr, ptr @tty, align 8
  %21 = load ptr, ptr @_ZN23SignatureHandlerLibrary9_handlersE, align 8
  %22 = load i32, ptr %21, align 4
  %23 = ptrtoint ptr %1 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull @.str.25, i32 noundef %22, i64 noundef %23, i64 noundef %0) #13
  %.pre = load ptr, ptr @_ZN23SignatureHandlerLibrary13_fingerprintsE, align 8
  %.pre16 = load i32, ptr %.pre, align 8
  br label %24

24:                                               ; preds = %18, %_ZNK17GrowableArrayViewImE4findERKm.exit.thread
  %25 = phi i32 [ %.pre16, %18 ], [ %6, %_ZNK17GrowableArrayViewImE4findERKm.exit.thread ]
  %26 = phi ptr [ %.pre, %18 ], [ %5, %_ZNK17GrowableArrayViewImE4findERKm.exit.thread ]
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %30, label %_ZN26GrowableArrayWithAllocatorIm13GrowableArrayImEE6appendERKm.exit

30:                                               ; preds = %24
  %31 = add nsw i32 %25, 1
  %32 = icmp sgt i32 %25, -1
  %33 = xor i32 %25, -2147483648
  %34 = and i32 %33, %31
  %35 = icmp eq i32 %34, 0
  %36 = and i1 %32, %35
  %37 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %31, i1 true)
  %38 = sub nuw nsw i32 32, %37
  %39 = shl nuw i32 1, %38
  %.0.i.i.i.i = select i1 %36, i32 %31, i32 %39
  tail call void @_ZN26GrowableArrayWithAllocatorIm13GrowableArrayImEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %26, align 8
  br label %_ZN26GrowableArrayWithAllocatorIm13GrowableArrayImEE6appendERKm.exit

_ZN26GrowableArrayWithAllocatorIm13GrowableArrayImEE6appendERKm.exit: ; preds = %24, %30
  %40 = phi i32 [ %.pre.i, %30 ], [ %25, %24 ]
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %26, align 8
  %42 = getelementptr inbounds i8, ptr %26, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = sext i32 %40 to i64
  %45 = getelementptr inbounds i64, ptr %43, i64 %44
  store i64 %0, ptr %45, align 8
  %46 = load ptr, ptr @_ZN23SignatureHandlerLibrary9_handlersE, align 8
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %_ZN26GrowableArrayWithAllocatorIPh13GrowableArrayIS0_EE6appendERKS0_.exit

51:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIm13GrowableArrayImEE6appendERKm.exit
  %52 = add nsw i32 %47, 1
  %53 = icmp sgt i32 %47, -1
  %54 = xor i32 %47, -2147483648
  %55 = and i32 %54, %52
  %56 = icmp eq i32 %55, 0
  %57 = and i1 %53, %56
  %58 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %52, i1 true)
  %59 = sub nuw nsw i32 32, %58
  %60 = shl nuw i32 1, %59
  %.0.i.i.i.i2 = select i1 %57, i32 %52, i32 %60
  tail call void @_ZN26GrowableArrayWithAllocatorIPh13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef %.0.i.i.i.i2)
  %.pre.i3 = load i32, ptr %46, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPh13GrowableArrayIS0_EE6appendERKS0_.exit

_ZN26GrowableArrayWithAllocatorIPh13GrowableArrayIS0_EE6appendERKS0_.exit: ; preds = %_ZN26GrowableArrayWithAllocatorIm13GrowableArrayImEE6appendERKm.exit, %51
  %61 = phi i32 [ %.pre.i3, %51 ], [ %47, %_ZN26GrowableArrayWithAllocatorIm13GrowableArrayImEE6appendERKm.exit ]
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %46, align 8
  %63 = getelementptr inbounds i8, ptr %46, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  store ptr %1, ptr %66, align 8
  br label %81

_ZNK17GrowableArrayViewImE4findERKm.exit:         ; preds = %10
  %67 = load i8, ptr @PrintSignatureHandlers, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %81

69:                                               ; preds = %_ZNK17GrowableArrayViewImE4findERKm.exit
  %70 = load ptr, ptr @tty, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %70) #13
  %71 = load ptr, ptr @tty, align 8
  %72 = load ptr, ptr @_ZN23SignatureHandlerLibrary9_handlersE, align 8
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds i8, ptr %72, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = and i64 %indvars.iv.i, 4294967295
  %77 = getelementptr inbounds ptr, ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %1 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %71, ptr noundef nonnull @.str.26, i32 noundef %73, i64 noundef %0, i64 noundef %79, i64 noundef %80) #13
  br label %81

81:                                               ; preds = %_ZNK17GrowableArrayViewImE4findERKm.exit, %69, %_ZN26GrowableArrayWithAllocatorIPh13GrowableArrayIS0_EE6appendERKS0_.exit
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %82

82:                                               ; preds = %81
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #13
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %81, %82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18InterpreterRuntime19prepare_native_callEP10JavaThreadP6Method(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.methodHandle, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1092
  store volatile i32 6, ptr %4, align 4
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %5, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 816
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

13:                                               ; preds = %6
  %14 = add nsw i32 %9, 1
  %15 = icmp sgt i32 %9, -1
  %16 = xor i32 %9, -2147483648
  %17 = and i32 %16, %14
  %18 = icmp eq i32 %17, 0
  %19 = and i1 %15, %18
  %20 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %14, i1 true)
  %21 = sub nuw nsw i32 32, %20
  %22 = shl nuw i32 1, %21
  %.0.i.i.i.i.i.i = select i1 %19, i32 %14, i32 %22
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %8, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %13, %6
  %23 = phi i32 [ %.pre.i.i.i, %13 ], [ %9, %6 ]
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  store ptr %1, ptr %28, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %2, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %29 = tail call noundef zeroext i1 @_ZNK6Method19has_native_functionEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #13
  br i1 %29, label %34, label %30

30:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %31 = call noundef ptr @_ZN12NativeLookup6lookupERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %0) #13
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %34, label %35

34:                                               ; preds = %30, %_ZN12methodHandleC2EP6ThreadP6Method.exit
  call void @_ZN23SignatureHandlerLibrary3addERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %35

35:                                               ; preds = %30, %34
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %36 = getelementptr inbounds i8, ptr %0, i64 408
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %41

41:                                               ; preds = %35
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %37) #13
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
  %54 = getelementptr inbounds i8, ptr %0, i64 1224
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %58

57:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %54) #13
  br label %58

58:                                               ; preds = %57, %_ZN17HandleMarkCleanerD2Ev.exit
  %59 = getelementptr inbounds i8, ptr %0, i64 1096
  %60 = load volatile i64, ptr %59, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %61 = and i64 %60, 1
  %.not.i.i.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %62

62:                                               ; preds = %58
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #13
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %62, %58
  %63 = getelementptr inbounds i8, ptr %0, i64 1088
  %64 = load volatile i32, ptr %63, align 8
  %65 = and i32 %64, 12
  %.not.i.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %66

66:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %66
  store volatile i32 8, ptr %4, align 4
  ret void
}

declare noundef zeroext i1 @_ZNK6Method19has_native_functionEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare noundef ptr @_ZN12NativeLookup6lookupERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18InterpreterRuntime27popframe_move_outgoing_argsEP10JavaThreadPvS2_(ptr noundef %0, ptr noundef readonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.LastFrameAccessor, align 8
  %5 = alloca %class.methodHandle, align 8
  %6 = alloca %class.Bytecode_invoke, align 8
  %7 = alloca %class.ArgumentSizeComputer, align 8
  %8 = icmp eq ptr %1, %2
  br i1 %8, label %_ZN12ResourceMarkD2Ev.exit, label %9

9:                                                ; preds = %3
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 800
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %13, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 40
  %23 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store i32 2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 36
  store i8 0, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #13, !noalias !71
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %4, ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  %27 = call noundef i32 @_ZNK5frame21interpreter_frame_bciEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #13
  %28 = call noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #13
  store ptr %28, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %0, ptr %29, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %30

30:                                               ; preds = %9
  %31 = getelementptr inbounds i8, ptr %0, i64 816
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

37:                                               ; preds = %30
  %38 = add nsw i32 %33, 1
  %39 = icmp sgt i32 %33, -1
  %40 = xor i32 %33, -2147483648
  %41 = and i32 %40, %38
  %42 = icmp eq i32 %41, 0
  %43 = and i1 %39, %42
  %44 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %38, i1 true)
  %45 = sub nuw nsw i32 32, %44
  %46 = shl nuw i32 1, %45
  %.0.i.i.i.i.i.i = select i1 %43, i32 %38, i32 %46
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %32, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %37, %30
  %47 = phi i32 [ %.pre.i.i.i, %37 ], [ %33, %30 ]
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %32, align 8
  %49 = getelementptr inbounds i8, ptr %32, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = sext i32 %47 to i64
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  store ptr %28, ptr %52, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %9, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %53 = call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %28, i32 noundef %27) #13
  store ptr %53, ptr %6, align 8
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %.not.i.i.i.i = icmp eq i8 %54, -54
  br i1 %.not.i.i.i.i, label %56, label %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit

56:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %57 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %28, ptr noundef nonnull %53) #13
  br label %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit

_ZN15Bytecode_invokeC2ERK12methodHandlei.exit:    ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit, %56
  %58 = phi i32 [ %57, %56 ], [ %55, %_ZN12methodHandleC2EP6ThreadP6Method.exit ]
  %59 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %28, ptr %60, align 8
  call void @_ZNK15Bytecode_invoke6verifyEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %61 = call noundef ptr @_ZNK19Bytecode_member_ref9signatureEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  call void @_ZN20ArgumentSizeComputerC1EP6Symbol(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %61) #13
  %62 = getelementptr inbounds i8, ptr %7, i64 24
  %63 = load i32, ptr %62, align 8
  %64 = load i32, ptr %59, align 8
  %65 = icmp eq i32 %64, 233
  br i1 %65, label %_ZNK15Bytecode_invoke12has_receiverEv.exit, label %_ZNK15Bytecode_invoke15is_invokestaticEv.exit.i

_ZNK15Bytecode_invoke15is_invokestaticEv.exit.i:  ; preds = %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [239 x i32], ptr @_ZN9Bytecodes10_java_codeE, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, -3
  %spec.select.i = icmp ne i32 %69, 184
  %70 = zext i1 %spec.select.i to i32
  br label %_ZNK15Bytecode_invoke12has_receiverEv.exit

_ZNK15Bytecode_invoke12has_receiverEv.exit:       ; preds = %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit, %_ZNK15Bytecode_invoke15is_invokestaticEv.exit.i
  %71 = phi i32 [ 1, %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit ], [ %70, %_ZNK15Bytecode_invoke15is_invokestaticEv.exit.i ]
  %72 = add nsw i32 %71, %63
  %73 = shl nsw i32 %72, 3
  %74 = sext i32 %73 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2, ptr align 1 %1, i64 %74, i1 false)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %75 = load ptr, ptr %15, align 8
  %.not.i.i.i.i8 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i8, label %77, label %76

76:                                               ; preds = %_ZNK15Bytecode_invoke12has_receiverEv.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef %21) #13
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %15) #13
  br label %77

77:                                               ; preds = %76, %_ZNK15Bytecode_invoke12has_receiverEv.exit
  %78 = load ptr, ptr %16, align 8
  %.not8.i.i.i.i = icmp eq ptr %78, %17
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %79

79:                                               ; preds = %77
  store ptr %15, ptr %14, align 8
  store ptr %17, ptr %16, align 8
  store ptr %19, ptr %18, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %79, %77, %3
  ret void
}

declare void @_ZN20ArgumentSizeComputerC1EP6Symbol(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18InterpreterRuntime23member_name_arg_or_nullEP10JavaThreadPhP6MethodS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 1092
  store volatile i32 6, ptr %5, align 4
  %6 = load i8, ptr %3, align 1
  %7 = zext i8 %6 to i32
  %.not.i = icmp eq i8 %6, -54
  br i1 %.not.i, label %8, label %_ZN9Bytecodes7code_atEPK6MethodPh.exit

8:                                                ; preds = %4
  %9 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef %2, ptr noundef nonnull %3) #13
  br label %_ZN9Bytecodes7code_atEPK6MethodPh.exit

_ZN9Bytecodes7code_atEPK6MethodPh.exit:           ; preds = %4, %8
  %10 = phi i32 [ %9, %8 ], [ %7, %4 ]
  %.not = icmp eq i32 %10, 184
  br i1 %.not, label %11, label %59

11:                                               ; preds = %_ZN9Bytecodes7code_atEPK6MethodPh.exit
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 1
  %.0.i.i = load i16, ptr %16, align 1
  %17 = zext i16 %.0.i.i to i32
  %18 = tail call noundef zeroext i16 @_ZN12ConstantPool18klass_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %15, i32 noundef %17, i32 noundef 184) #13
  %19 = zext i16 %18 to i32
  %20 = tail call noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68) %15, i32 noundef %19) #13
  %21 = tail call noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %15, i32 noundef %17, i32 noundef 184) #13
  %22 = zext i16 %21 to i32
  %23 = tail call noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %15, i32 noundef %22) #13
  %24 = getelementptr inbounds i8, ptr %15, i64 72
  %25 = zext i16 %23 to i64
  %26 = getelementptr inbounds i64, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 2120), align 8
  %29 = icmp eq ptr %28, %20
  br i1 %29, label %33, label %30

30:                                               ; preds = %11
  %31 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 2128), align 8
  %32 = icmp eq ptr %31, %20
  br i1 %32, label %33, label %.sink.split

33:                                               ; preds = %30, %11
  %34 = tail call noundef i32 @_ZN13MethodHandles29signature_polymorphic_name_idEP6Symbol(ptr noundef %27) #13
  %.not.i23 = icmp eq i32 %34, 0
  br i1 %.not.i23, label %.sink.split, label %_ZN13MethodHandles14has_member_argEP6SymbolS1_.exit

_ZN13MethodHandles14has_member_argEP6SymbolS1_.exit: ; preds = %33
  %35 = tail call noundef i32 @_ZN13MethodHandles29signature_polymorphic_name_idEP6Symbol(ptr noundef %27) #13
  %36 = add i32 %35, -403
  %37 = icmp ult i32 %36, -5
  %.not.i24 = icmp eq ptr %1, null
  %or.cond = or i1 %37, %.not.i24
  br i1 %or.cond, label %.sink.split, label %38

38:                                               ; preds = %_ZN13MethodHandles14has_member_argEP6SymbolS1_.exit
  %39 = load i8, ptr @UseCompressedClassPointers, align 1
  %40 = trunc i8 %39 to i1
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %40, label %42, label %52

42:                                               ; preds = %38
  %43 = load i32, ptr %41, align 8
  %44 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %45 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %46 = ptrtoint ptr %44 to i64
  %47 = zext i32 %43 to i64
  %48 = zext nneg i32 %45 to i64
  %49 = shl i64 %47, %48
  %50 = add i64 %49, %46
  %51 = inttoptr i64 %50 to ptr
  br label %_ZN35java_lang_invoke_DirectMethodHandle11is_instanceEP7oopDesc.exit

52:                                               ; preds = %38
  %53 = load ptr, ptr %41, align 8
  br label %_ZN35java_lang_invoke_DirectMethodHandle11is_instanceEP7oopDesc.exit

_ZN35java_lang_invoke_DirectMethodHandle11is_instanceEP7oopDesc.exit: ; preds = %42, %52
  %.0.i.i25 = phi ptr [ %51, %42 ], [ %53, %52 ]
  %54 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN9vmClasses8_klassesE, i64 456), align 8
  %55 = tail call noundef zeroext i1 @_ZNK5Klass14is_subclass_ofEPKS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i25, ptr noundef %54) #13
  br i1 %55, label %56, label %.sink.split

56:                                               ; preds = %_ZN35java_lang_invoke_DirectMethodHandle11is_instanceEP7oopDesc.exit
  %57 = tail call noundef ptr @_ZN35java_lang_invoke_DirectMethodHandle6memberEP7oopDesc(ptr noundef nonnull %1) #13
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN13MethodHandles14has_member_argEP6SymbolS1_.exit, %33, %30, %_ZN35java_lang_invoke_DirectMethodHandle11is_instanceEP7oopDesc.exit, %56
  %.0.sink = phi ptr [ %57, %56 ], [ %1, %_ZN35java_lang_invoke_DirectMethodHandle11is_instanceEP7oopDesc.exit ], [ null, %30 ], [ null, %33 ], [ null, %_ZN13MethodHandles14has_member_argEP6SymbolS1_.exit ]
  %58 = getelementptr inbounds i8, ptr %0, i64 1016
  store ptr %.0.sink, ptr %58, align 8
  br label %59

59:                                               ; preds = %.sink.split, %_ZN9Bytecodes7code_atEPK6MethodPh.exit
  %60 = getelementptr inbounds i8, ptr %0, i64 408
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %65

65:                                               ; preds = %59
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %61) #13
  %.pre.i.i = load ptr, ptr %62, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %59, %65
  %66 = phi ptr [ %63, %59 ], [ %.pre.i.i, %65 ]
  %67 = getelementptr inbounds i8, ptr %61, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 24
  store ptr %66, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %61, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %67, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 32
  store ptr %71, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %61, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %67, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 40
  store ptr %75, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 1224
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %82

81:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %78) #13
  br label %82

82:                                               ; preds = %81, %_ZN17HandleMarkCleanerD2Ev.exit
  %83 = getelementptr inbounds i8, ptr %0, i64 1096
  %84 = load volatile i64, ptr %83, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %85 = and i64 %84, 1
  %.not.i.i.i.i = icmp eq i64 %85, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %86

86:                                               ; preds = %82
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #13
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %86, %82
  %87 = getelementptr inbounds i8, ptr %0, i64 1088
  %88 = load volatile i32, ptr %87, align 8
  %89 = and i32 %88, 12
  %.not.i.i.i = icmp eq i32 %89, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %90

90:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %90
  store volatile i32 8, ptr %5, align 4
  ret void
}

declare noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i16 @_ZN12ConstantPool18klass_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN35java_lang_invoke_DirectMethodHandle6memberEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.27() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.28() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.29() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.30() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.31() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 42, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.32() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 131, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

declare void @_ZN5frame25interpreter_frame_set_bcpEPh(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN5frame25interpreter_frame_set_mdpEPh(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK5frame21interpreter_frame_bciEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

declare noundef ptr @_ZN12ConstantPool13klass_at_implERK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #1

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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.33, i32 noundef 226, ptr noundef nonnull @.str.34) #14
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.33, i32 noundef 226, ptr noundef nonnull @.str.34) #14
  unreachable

_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1, %11 ]
  %14 = sext i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds [6 x ptr], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1.sink, i64 0, i64 %14
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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #13, !srcloc !74
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
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #13
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #13, !srcloc !74
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #13, !srcloc !74
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !75

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
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
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull %37) #13
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

45:                                               ; preds = %35
  %46 = getelementptr inbounds i8, ptr %37, i64 42
  %47 = load i8, ptr %46, align 2
  %48 = trunc i8 %47 to i1
  br i1 %48, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %49

49:                                               ; preds = %45
  %50 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull %37) #13
  %51 = load volatile i32, ptr %50, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %52 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %53 = and i32 %52, %51
  %.not.i.i.i13 = icmp eq i32 %53, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %54

54:                                               ; preds = %49
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %50) #13
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %39) #13
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %44, %45, %49, %54
  %55 = load ptr, ptr %6, align 8
  %56 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %55, ptr noundef nonnull %1, ptr noundef nonnull %37) #13
  %57 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %58 = load i8, ptr %40, align 1
  %59 = add i8 %58, -1
  store i8 %59, ptr %40, align 1
  %60 = icmp ugt i8 %58, 1
  br i1 %60, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %61

61:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %62 = getelementptr inbounds i8, ptr %57, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %62, ptr noundef nonnull %37) #13
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
  %61 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #13, !srcloc !74
  %62 = icmp eq i64 %61, %.0.i16.i
  br i1 %62, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %63

63:                                               ; preds = %.preheader.i.i
  %64 = load i64, ptr @ZPointerLoadBadMask, align 8
  %65 = and i64 %64, %61
  %.not.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !76

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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #13, !srcloc !74
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
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #13
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #13, !srcloc !74
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #13, !srcloc !74
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !75

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

declare void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #13
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

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
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !77

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
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !78

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit, label %42

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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

declare noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i8 @_ZN23java_lang_boxing_object10basic_typeEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5frame21interpreter_frame_bcpEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN19java_lang_Throwable19fill_in_stack_traceE6HandleRK12methodHandle(ptr, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare noundef ptr @_ZN10MethodData11bci_to_dataEi(ptr noundef nonnull align 8 dereferenceable(312), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN10MethodData17bci_to_extra_dataEiP6Methodb(ptr noundef nonnull align 8 dereferenceable(312), i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN12LinkResolver27throw_abstract_method_errorERK12methodHandleS2_P5KlassP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN11JvmtiExport20hide_single_steppingEP10JavaThread(ptr noundef) local_unnamed_addr #1

declare void @_ZN11JvmtiExport22expose_single_steppingEP10JavaThread(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i8 @_ZN9Signature10basic_typeEi(i32 noundef) local_unnamed_addr #1

declare void @_ZNK15Bytecode_invoke6verifyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN5frame27interpreter_callee_receiverEP6Symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK13InstanceKlass18lookup_osr_nmethodEPK6Methodiib(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK5frame21interpreter_frame_mdpEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN13InstanceKlass10jni_id_forEi(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef) local_unnamed_addr #1

declare void @_ZN13Fingerprinter35compute_fingerprint_and_return_typeEb(ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN11OopRecorderC1EP5Arenab(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23NativeSignatureIterator9pass_byteEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(60) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23NativeSignatureIterator10pass_shortEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(60) %0) #13
  ret void
}

declare noundef i64 @_ZN9ttyLocker8hold_ttyEv() local_unnamed_addr #1

declare void @_ZN9ttyLocker11release_ttyEl(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN13MethodHandles29signature_polymorphic_name_idEP6Symbol(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5Klass14is_subclass_ofEPKS_(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN24TempSymbolCleanupDelayer13delay_cleanupEP6Symbol(ptr noundef) local_unnamed_addr #1

declare void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIm13GrowableArrayImEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #13
  br label %_ZN13GrowableArrayImE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #13
  br label %_ZN13GrowableArrayImE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #13
  br label %_ZN13GrowableArrayImE8allocateEv.exit

_ZN13GrowableArrayImE8allocateEv.exit:            ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayImE8allocateEv.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayImE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayImE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds i64, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds i64, ptr %27, i64 %indvars.iv
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !79

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayImE10deallocateEPm.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds i64, ptr %.0.i, i64 %indvars.iv21
  store i64 0, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !80

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayImE10deallocateEPm.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #13
  br label %_ZN13GrowableArrayImE10deallocateEPm.exit

_ZN13GrowableArrayImE10deallocateEPm.exit:        ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPh13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #13
  br label %_ZN13GrowableArrayIPhE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #13
  br label %_ZN13GrowableArrayIPhE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #13
  br label %_ZN13GrowableArrayIPhE8allocateEv.exit

_ZN13GrowableArrayIPhE8allocateEv.exit:           ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIPhE8allocateEv.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIPhE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIPhE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
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
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !81

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIPhE10deallocateEPS0_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !82

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIPhE10deallocateEPS0_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #13
  br label %_ZN13GrowableArrayIPhE10deallocateEPS0_.exit

_ZN13GrowableArrayIPhE10deallocateEPS0_.exit:     ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN10JavaThread10last_frameEv: argument 0"}
!8 = distinct !{!8, !"_ZN10JavaThread10last_frameEv"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN10JavaThread10last_frameEv: argument 0"}
!11 = distinct !{!11, !"_ZN10JavaThread10last_frameEv"}
!12 = !{i64 2145392468}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN10JavaThread10last_frameEv: argument 0"}
!15 = distinct !{!15, !"_ZN10JavaThread10last_frameEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN10JavaThread10last_frameEv: argument 0"}
!18 = distinct !{!18, !"_ZN10JavaThread10last_frameEv"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN10JavaThread10last_frameEv: argument 0"}
!23 = distinct !{!23, !"_ZN10JavaThread10last_frameEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN10JavaThread10last_frameEv: argument 0"}
!26 = distinct !{!26, !"_ZN10JavaThread10last_frameEv"}
!27 = !{i64 2145409567}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN10JavaThread10last_frameEv: argument 0"}
!30 = distinct !{!30, !"_ZN10JavaThread10last_frameEv"}
!31 = distinct !{!31, !20}
!32 = !{i64 2145410579}
!33 = distinct !{!33, !20}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN10JavaThread10last_frameEv: argument 0"}
!36 = distinct !{!36, !"_ZN10JavaThread10last_frameEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN10JavaThread10last_frameEv: argument 0"}
!39 = distinct !{!39, !"_ZN10JavaThread10last_frameEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN10JavaThread10last_frameEv: argument 0"}
!42 = distinct !{!42, !"_ZN10JavaThread10last_frameEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN10JavaThread10last_frameEv: argument 0"}
!45 = distinct !{!45, !"_ZN10JavaThread10last_frameEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN10JavaThread10last_frameEv: argument 0"}
!48 = distinct !{!48, !"_ZN10JavaThread10last_frameEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN10JavaThread10last_frameEv: argument 0"}
!51 = distinct !{!51, !"_ZN10JavaThread10last_frameEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN10JavaThread10last_frameEv: argument 0"}
!54 = distinct !{!54, !"_ZN10JavaThread10last_frameEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN10JavaThread10last_frameEv: argument 0"}
!57 = distinct !{!57, !"_ZN10JavaThread10last_frameEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN10JavaThread10last_frameEv: argument 0"}
!60 = distinct !{!60, !"_ZN10JavaThread10last_frameEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN10JavaThread10last_frameEv: argument 0"}
!63 = distinct !{!63, !"_ZN10JavaThread10last_frameEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN10JavaThread10last_frameEv: argument 0"}
!66 = distinct !{!66, !"_ZN10JavaThread10last_frameEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN10JavaThread10last_frameEv: argument 0"}
!69 = distinct !{!69, !"_ZN10JavaThread10last_frameEv"}
!70 = distinct !{!70, !20}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN10JavaThread10last_frameEv: argument 0"}
!73 = distinct !{!73, !"_ZN10JavaThread10last_frameEv"}
!74 = !{i64 2145412694}
!75 = distinct !{!75, !20}
!76 = distinct !{!76, !20}
!77 = distinct !{!77, !20}
!78 = distinct !{!78, !20}
!79 = distinct !{!79, !20}
!80 = distinct !{!80, !20}
!81 = distinct !{!81, !20}
!82 = distinct !{!82, !20}
