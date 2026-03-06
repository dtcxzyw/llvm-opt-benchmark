; ModuleID = 'bench/openjdk/original/sharedRuntime.ll'
source_filename = "bench/openjdk/original/sharedRuntime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.VMRegImpl = type { i8 }
%union.JfrNativeSettings = type { [164 x %struct.jfrNativeEventSetting] }
%struct.jfrNativeEventSetting = type { i64, i64, i8, i8, i8, [5 x i8] }
%class.JfrSignal = type { i8 }
%class.RegisterMap = type <{ [609 x ptr], [10 x i64], i8, [7 x i8], ptr, %class.stackChunkHandle, i32, i8, i8, i8, i8 }>
%class.stackChunkHandle = type { %class.Handle }
%class.Handle = type { ptr }
%class.frame = type { %union.anon.4, ptr, ptr, ptr, i32, i8, %union.anon.5, %union.anon.6 }
%union.anon.4 = type { ptr }
%union.anon.5 = type { ptr }
%union.anon.6 = type { ptr }
%class.methodHandle = type { ptr, ptr }
%class.vframeStream = type { %class.vframeStreamCommon }
%class.vframeStreamCommon = type { %class.frame, ptr, %class.RegisterMap, i32, i32, i32, i32, ptr, i32, ptr, i8, %class.Handle }
%class.Bytecode_invoke = type { %class.Bytecode_member_ref }
%class.Bytecode_member_ref = type { %class.Bytecode.base, ptr }
%class.Bytecode.base = type <{ ptr, i32 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.ExceptionHandlerTable = type <{ ptr, i32, i32, %class.ReallocMark, [7 x i8] }>
%class.ReallocMark = type { i8 }
%class.ExceptionMark = type { ptr }
%class.WeakPreserveExceptionMark = type { ptr, %class.Handle, i32, ptr }
%class.CompiledICLocker = type { ptr, ptr, i8, %class.NoSafepointVerifier }
%class.NoSafepointVerifier = type { ptr }
%class.constantPoolHandle = type { ptr, ptr }
%class.CallInfo = type { ptr, %class.methodHandle, %class.methodHandle, i32, i32, %class.Handle, %class.Handle }
%class.JvmtiDynamicCodeEventCollector = type { %class.JvmtiEventCollector.base, ptr }
%class.JvmtiEventCollector.base = type <{ ptr, ptr, i8 }>
%class.RelocIterator = type { ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, [3 x ptr], [3 x ptr], %class.RelocationHolder }
%class.RelocationHolder = type { [40 x i8] }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.VMRegPair = type { ptr, ptr }
%class.CodeBuffer = type { ptr, %class.CodeSection, %class.CodeSection, %class.CodeSection, ptr, ptr, ptr, i32, ptr, %class.OopRecorder, ptr, ptr, ptr, ptr, ptr, i8, i32 }
%class.CodeSection = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, ptr }
%class.OopRecorder = type { %class.ValueRecorder, %class.ValueRecorder.12, ptr }
%class.ValueRecorder = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.ValueRecorder.12 = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.MacroAssembler = type { %class.Assembler }
%class.Assembler = type { %class.AbstractAssembler, i8, i8, i8, i8, ptr }
%class.AbstractAssembler = type { ptr, ptr, ptr }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.AdapterFingerPrint = type <{ %union.anon.10, i32, [4 x i8] }>
%union.anon.10 = type { ptr, [8 x i8] }
%class.AdapterSignatureIterator = type <{ %class.SignatureIterator, [16 x i8], ptr, i32, [4 x i8] }>
%class.SignatureIterator = type { ptr, i8, i64 }
%struct.anon.14 = type { [20 x double] }
%struct.anon.15 = type { [20 x double] }
%class.SignatureStream = type { ptr, i32, i32, i32, i32, i8, i32, ptr, ptr }
%class.EventReservedStackActivation = type { %class.JfrEvent.base, ptr }
%class.JfrEvent.base = type <{ i64, i64, i8, i8, i8 }>
%class.JfrFlush = type { ptr }
%class.EventWriterHost = type { %class.WriterHost.base, [7 x i8] }
%class.WriterHost.base = type <{ %class.MemoryWriterHost, i8 }>
%class.MemoryWriterHost = type { %class.StorageHost }
%class.StorageHost = type { %class.Position, %class.Adapter }
%class.Position = type { ptr, ptr, ptr }
%class.Adapter = type { ptr, ptr }

$_ZN7LogImplILN6LogTag4typeE132ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN12vframeStreamC2EP10JavaThreadbbb = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_99ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN6Events13log_exceptionEP6ThreadPKcz = comdat any

$_ZN13RelocIterator4nextEv = comdat any

$_ZN7LogImplILN6LogTag4typeE67ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EP18AdapterFingerPrintP19AdapterHandlerEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS4EXadL_ZNS1_12compute_hashERKS2_EEXadL_ZNS1_6equalsESA_SA_EEE3putESA_RKS4_ = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE132ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE132ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_99ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE67ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE67ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN18vframeStreamCommon15fill_from_frameEv = comdat any

$_ZN18vframeStreamCommon27fill_from_interpreter_frameEv = comdat any

$_ZN18vframeStreamCommon24fill_from_compiled_frameEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZNK5frame10sender_rawEP11RegisterMap = comdat any

$_ZNK5frame25sender_for_compiled_frameEP11RegisterMap = comdat any

$_ZN5frameC2EPlS0_S0_Ph = comdat any

$_ZN26UnsafeAccessErrorHandshake9do_threadEP6Thread = comdat any

$_ZN26UnsafeAccessErrorHandshakeD2Ev = comdat any

$_ZN26UnsafeAccessErrorHandshakeD0Ev = comdat any

$_ZN21AsyncHandshakeClosure8is_asyncEv = comdat any

$_ZN16HandshakeClosure10is_suspendEv = comdat any

$_ZN26UnsafeAccessErrorHandshake18is_async_exceptionEv = comdat any

$_ZN17SignatureIterator16do_parameters_onI24AdapterSignatureIteratorEEvPT_ = comdat any

$_ZN8JfrEventI28EventReservedStackActivationE11write_eventEv = comdat any

$_ZN8JfrEventI28EventReservedStackActivationE17write_sized_eventEP9JfrBufferP6Threadmmb = comdat any

$_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE17begin_event_writeEb = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvT_ = comdat any

$_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE15end_event_writeEb = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE22write_padded_at_offsetIjEEvT_l = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_ = comdat any

$_ZTV26UnsafeAccessErrorHandshake = comdat any

$_ZTV9Assembler = comdat any

$_ZZ19compressed_integersvE13comp_integers = comdat any

$_ZGVZ19compressed_integersvE13comp_integers = comdat any

@_ZN13SharedRuntime18_wrong_method_blobE = hidden local_unnamed_addr global ptr null, align 8
@_ZN13SharedRuntime27_wrong_method_abstract_blobE = hidden local_unnamed_addr global ptr null, align 8
@_ZN13SharedRuntime13_ic_miss_blobE = hidden local_unnamed_addr global ptr null, align 8
@_ZN13SharedRuntime30_resolve_opt_virtual_call_blobE = hidden local_unnamed_addr global ptr null, align 8
@_ZN13SharedRuntime26_resolve_virtual_call_blobE = hidden local_unnamed_addr global ptr null, align 8
@_ZN13SharedRuntime25_resolve_static_call_blobE = hidden local_unnamed_addr global ptr null, align 8
@_ZN13SharedRuntime26_resolve_static_call_entryE = hidden local_unnamed_addr global ptr null, align 8
@_ZN13SharedRuntime11_deopt_blobE = hidden local_unnamed_addr global ptr null, align 8
@_ZN13SharedRuntime44_polling_page_vectors_safepoint_handler_blobE = hidden local_unnamed_addr global ptr null, align 8
@_ZN13SharedRuntime36_polling_page_safepoint_handler_blobE = hidden local_unnamed_addr global ptr null, align 8
@_ZN13SharedRuntime33_polling_page_return_handler_blobE = hidden local_unnamed_addr global ptr null, align 8
@_ZN13SharedRuntime19_uncommon_trap_blobE = hidden local_unnamed_addr global ptr null, align 8
@_ZN13SharedRuntime18_cont_doYield_stubE = hidden local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [18 x i8] c"wrong_method_stub\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"wrong_method_abstract_stub\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"ic_miss_stub\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"resolve_opt_virtual_call\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"resolve_virtual_call\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"resolve_static_call\00", align 1
@MaxVectorSize = external local_unnamed_addr global i64, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [44 x i8] c"src/hotspot/share/runtime/sharedRuntime.cpp\00", align 1
@.str.10 = private unnamed_addr constant [62 x i8] c"guarantee(blob == nullptr || !blob->is_runtime_stub()) failed\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"caller should have skipped stub\00", align 1
@.str.12 = private unnamed_addr constant [57 x i8] c"guarantee(!VtableStubs::contains(return_address)) failed\00", align 1
@.str.13 = private unnamed_addr constant [61 x i8] c"null exceptions in vtables should have been handled already!\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"guarantee(cb != nullptr && cb->is_nmethod()) failed\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"safepoint polling: pc must refer to an nmethod\00", align 1
@.str.16 = private unnamed_addr constant [69 x i8] c"... found polling page %s exception at pc = 0x%016lx, stub =0x%016lx\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"loop\00", align 1
@EnableJVMCI = external local_unnamed_addr global i8, align 1
@UseJVMCICompiler = external local_unnamed_addr global i8, align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"calling obsolete method '%s'\00", align 1
@tty = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [76 x i8] c"MISSING EXCEPTION HANDLER for pc 0x%016lx and handler bci %d, catch_pco: %d\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"   Exception:\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c" Compiled exception table :\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"guarantee(false) failed\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"missing exception handler\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"vtable stub\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"/ by zero\00", align 1
@StackTraceInThrowable = external local_unnamed_addr global i8, align 1
@_ZN10Exceptions22_stack_overflow_errorsE = external global i32, align 4
@.str.27 = private unnamed_addr constant [31 x i8] c"StackOverflowError at 0x%016lx\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"AbstractMethodError at 0x%016lx\00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"NullPointerException at vtable entry 0x%016lx\00", align 1
@.str.30 = private unnamed_addr constant [46 x i8] c"NullPointerException in code blob at 0x%016lx\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"NullPointerException in IC check 0x%016lx\00", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c"NullPointerException in MH adapter 0x%016lx\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"guarantee(nm != nullptr) failed\00", align 1
@.str.34 = private unnamed_addr constant [78 x i8] c"must have containing compiled method for implicit division-by-zero exceptions\00", align 1
@.str.35 = private unnamed_addr constant [48 x i8] c"Implicit null exception at 0x%016lx to 0x%016lx\00", align 1
@.str.36 = private unnamed_addr constant [60 x i8] c"Implicit division by zero exception at 0x%016lx to 0x%016lx\00", align 1
@.str.37 = private unnamed_addr constant [71 x i8] c"guarantee(Thread::current() != thread || thread->is_oop_safe()) failed\00", align 1
@.str.38 = private unnamed_addr constant [60 x i8] c"current cannot touch oops after its GC barrier is detached.\00", align 1
@.str.39 = private unnamed_addr constant [66 x i8] c"guarantee(caller_cb != nullptr && caller_cb->is_nmethod()) failed\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"must be called from compiled method\00", align 1
@.str.41 = private unnamed_addr constant [59 x i8] c"guarantee(callee != nullptr && callee->is_method()) failed\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"bad handshake\00", align 1
@.str.43 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.45 = private unnamed_addr constant [45 x i8] c"class %s cannot be cast to class %s (%s%s%s)\00", align 1
@CheckJNICalls = external local_unnamed_addr global i8, align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"Object has been unlocked by JNI\00", align 1
@.str.47 = private unnamed_addr constant [97 x i8] c"VirtualThread (tid: %ld, carrier id: %ld) exiting with Objects still locked by JNI MonitorEnter.\00", align 1
@_ZN21AdapterHandlerLibrary24_abstract_method_handlerE = hidden local_unnamed_addr global ptr null, align 8
@_ZN21AdapterHandlerLibrary15_no_arg_handlerE = hidden local_unnamed_addr global ptr null, align 8
@_ZN21AdapterHandlerLibrary16_int_arg_handlerE = hidden local_unnamed_addr global ptr null, align 8
@_ZN21AdapterHandlerLibrary16_obj_arg_handlerE = hidden local_unnamed_addr global ptr null, align 8
@_ZN21AdapterHandlerLibrary20_obj_int_arg_handlerE = hidden local_unnamed_addr global ptr null, align 8
@_ZN21AdapterHandlerLibrary20_obj_obj_arg_handlerE = hidden local_unnamed_addr global ptr null, align 8
@_ZN21AdapterHandlerLibrary7_bufferE = hidden local_unnamed_addr global ptr null, align 8
@_ZL22_adapter_handler_table = internal unnamed_addr global ptr null, align 8
@AdapterHandlerLibrary_lock = external local_unnamed_addr global ptr, align 8
@.str.48 = private unnamed_addr constant [9 x i8] c"adapters\00", align 1
@VerifyAdapterCalls = external local_unnamed_addr global i8, align 1
@NMethodState_lock = external local_unnamed_addr global ptr, align 8
@.str.49 = private unnamed_addr constant [9 x i8] c"(static)\00", align 1
@PrintCompilation = external local_unnamed_addr global i8, align 1
@LockingMode = external local_unnamed_addr global i32, align 4
@.str.50 = private unnamed_addr constant [17 x i8] c"AHE@0x%016lx: %s\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c" i2c: 0x%016lx\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c" c2i: 0x%016lx\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c" c2iUV: 0x%016lx\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c" c2iNCI: 0x%016lx\00", align 1
@.str.55 = private unnamed_addr constant [85 x i8] c"Potentially dangerous stack overflow in ReservedStackAccess annotated method %s [%d]\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE132ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE132ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE132ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE67ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE67ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE67ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN12StubRoutines22_cont_returnBarrierExcE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines25_call_stub_return_addressE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines22_catch_exception_entryE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines30_upcall_stub_exception_handlerE = external local_unnamed_addr global ptr, align 8
@_ZN19AbstractInterpreter5_codeE = external local_unnamed_addr global ptr, align 8
@_ZN19AbstractInterpreter24_rethrow_exception_entryE = external local_unnamed_addr global ptr, align 8
@_ZN11JvmtiExport23_can_post_on_exceptionsE = external local_unnamed_addr global i8, align 1
@_ZN23InstanceStackChunkKlass16_offset_of_stackE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk12_size_offsetE = external local_unnamed_addr global i32, align 4
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN9vmClasses8_klassesE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN19TemplateInterpreter33_throw_NullPointerException_entryE = external local_unnamed_addr global ptr, align 8
@_ZN19TemplateInterpreter32_throw_ArithmeticException_entryE = external local_unnamed_addr global ptr, align 8
@_ZN19TemplateInterpreter31_throw_StackOverflowError_entryE = external local_unnamed_addr global ptr, align 8
@LogEvents = external local_unnamed_addr global i8, align 1
@_ZN6Events11_exceptionsE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines31_throw_StackOverflowError_entryE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines41_throw_NullPointerException_at_call_entryE = external local_unnamed_addr global ptr, align 8
@UseSystemMemoryBarrier = external local_unnamed_addr global i8, align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN16java_lang_Thread11_tid_offsetE = external local_unnamed_addr global i32, align 4
@MinObjAlignmentInBytes = external local_unnamed_addr global i32, align 4
@_ZN9Bytecodes10_java_codeE = external local_unnamed_addr constant [239 x i32], align 16
@all_VMRegs = external hidden global [610 x %class.VMRegImpl], align 16
@_ZN12StubRoutines32_throw_AbstractMethodError_entryE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines24_forward_exception_entryE = external local_unnamed_addr global ptr, align 8
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@.str.64 = private unnamed_addr constant [27 x i8] c"UnsafeAccessErrorHandshake\00", align 1
@_ZTV26UnsafeAccessErrorHandshake = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN26UnsafeAccessErrorHandshake9do_threadEP6Thread, ptr @_ZN26UnsafeAccessErrorHandshakeD2Ev, ptr @_ZN26UnsafeAccessErrorHandshakeD0Ev, ptr @_ZN21AsyncHandshakeClosure8is_asyncEv, ptr @_ZN16HandshakeClosure10is_suspendEv, ptr @_ZN26UnsafeAccessErrorHandshake18is_async_exceptionEv] }, comdat, align 8
@_ZN9Bytecodes6_flagsE = external local_unnamed_addr global [512 x i16], align 16
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@.str.65 = private unnamed_addr constant [7 x i8] c"%s(%s)\00", align 1
@_ZN11JvmtiExport35_should_post_dynamic_code_generatedE = external local_unnamed_addr global i8, align 1
@_ZN11ClassLoader27_perf_method_adapters_countE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines17_final_stubs_codeE = external local_unnamed_addr global ptr, align 8
@_ZTV14MacroAssembler = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTV9Assembler = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN13CompileBroker10_compilersE = external local_unnamed_addr global [2 x ptr], align 16
@.str.66 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZN15JfrEventSetting19_jvm_event_settingsE = external local_unnamed_addr global %union.JfrNativeSettings, align 8
@_ZZ19compressed_integersvE13comp_integers = linkonce_odr hidden local_unnamed_addr global i8 0, comdat, align 1
@_ZGVZ19compressed_integersvE13comp_integers = linkonce_odr hidden global i64 0, comdat, align 8
@_ZN15JfrTraceIdEpoch12_epoch_stateE = external local_unnamed_addr global i8, align 1
@_ZN15JfrTraceIdEpoch10_tag_stateE = external global %class.JfrSignal, align 1
@.str.68 = private unnamed_addr constant [24 x i8] c"Adapter for signature: \00", align 1
@llvm.global_ctors = appending global [8 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.56, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.57, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.58, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.59, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.60, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE132ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.61, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.62, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE67ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.63, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [8 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE132ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE67ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN21AdapterHandlerLibrary11get_adapterERK12methodHandle = private unnamed_addr constant [11 x i32] [i32 10, i32 10, i32 6, i32 7, i32 10, i32 10, i32 10, i32 11, i32 11, i32 11, i32 14], align 4

@_ZN19AdapterHandlerEntryD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19AdapterHandlerEntryD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13SharedRuntime14generate_stubsEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN13SharedRuntime21generate_resolve_blobEPhPKc(ptr noundef nonnull @_ZN13SharedRuntime19handle_wrong_methodEP10JavaThread, ptr noundef nonnull @.str) #20
  store ptr %1, ptr @_ZN13SharedRuntime18_wrong_method_blobE, align 8
  %2 = tail call noundef ptr @_ZN13SharedRuntime21generate_resolve_blobEPhPKc(ptr noundef nonnull @_ZN13SharedRuntime28handle_wrong_method_abstractEP10JavaThread, ptr noundef nonnull @.str.4) #20
  store ptr %2, ptr @_ZN13SharedRuntime27_wrong_method_abstract_blobE, align 8
  %3 = tail call noundef ptr @_ZN13SharedRuntime21generate_resolve_blobEPhPKc(ptr noundef nonnull @_ZN13SharedRuntime27handle_wrong_method_ic_missEP10JavaThread, ptr noundef nonnull @.str.5) #20
  store ptr %3, ptr @_ZN13SharedRuntime13_ic_miss_blobE, align 8
  %4 = tail call noundef ptr @_ZN13SharedRuntime21generate_resolve_blobEPhPKc(ptr noundef nonnull @_ZN13SharedRuntime26resolve_opt_virtual_call_CEP10JavaThread, ptr noundef nonnull @.str.6) #20
  store ptr %4, ptr @_ZN13SharedRuntime30_resolve_opt_virtual_call_blobE, align 8
  %5 = tail call noundef ptr @_ZN13SharedRuntime21generate_resolve_blobEPhPKc(ptr noundef nonnull @_ZN13SharedRuntime22resolve_virtual_call_CEP10JavaThread, ptr noundef nonnull @.str.7) #20
  store ptr %5, ptr @_ZN13SharedRuntime26_resolve_virtual_call_blobE, align 8
  %6 = tail call noundef ptr @_ZN13SharedRuntime21generate_resolve_blobEPhPKc(ptr noundef nonnull @_ZN13SharedRuntime21resolve_static_call_CEP10JavaThread, ptr noundef nonnull @.str.8) #20
  store ptr %6, ptr @_ZN13SharedRuntime25_resolve_static_call_blobE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  store ptr %10, ptr @_ZN13SharedRuntime26_resolve_static_call_entryE, align 8
  tail call void @_ZN21AdapterHandlerLibrary10initializeEv()
  %11 = load i64, ptr @MaxVectorSize, align 8
  %12 = trunc i64 %11 to i32
  %13 = tail call noundef zeroext i1 @_ZN13SharedRuntime14is_wide_vectorEi(i32 noundef %12) #20
  br i1 %13, label %14, label %16

14:                                               ; preds = %0
  %15 = tail call noundef ptr @_ZN13SharedRuntime21generate_handler_blobEPhi(ptr noundef nonnull @_ZN20SafepointSynchronize29handle_polling_page_exceptionEP10JavaThread, i32 noundef 2) #20
  store ptr %15, ptr @_ZN13SharedRuntime44_polling_page_vectors_safepoint_handler_blobE, align 8
  br label %16

16:                                               ; preds = %14, %0
  %17 = tail call noundef ptr @_ZN13SharedRuntime21generate_handler_blobEPhi(ptr noundef nonnull @_ZN20SafepointSynchronize29handle_polling_page_exceptionEP10JavaThread, i32 noundef 1) #20
  store ptr %17, ptr @_ZN13SharedRuntime36_polling_page_safepoint_handler_blobE, align 8
  %18 = tail call noundef ptr @_ZN13SharedRuntime21generate_handler_blobEPhi(ptr noundef nonnull @_ZN20SafepointSynchronize29handle_polling_page_exceptionEP10JavaThread, i32 noundef 0) #20
  store ptr %18, ptr @_ZN13SharedRuntime33_polling_page_return_handler_blobE, align 8
  tail call void @_ZN13SharedRuntime19generate_deopt_blobEv() #20
  tail call void @_ZN13SharedRuntime27generate_uncommon_trap_blobEv() #20
  ret void
}

declare noundef ptr @_ZN13SharedRuntime21generate_resolve_blobEPhPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13SharedRuntime19handle_wrong_methodEP10JavaThread(ptr noundef %0) #0 align 2 {
  %2 = alloca %class.RegisterMap, align 8
  %3 = alloca %class.frame, align 8
  %4 = alloca %class.frame, align 8
  %5 = alloca %class.methodHandle, align 8
  %6 = alloca %class.methodHandle, align 8
  %7 = alloca %class.methodHandle, align 8
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #20, !noalias !6
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %3, ptr noundef nonnull align 8 dereferenceable(1800) %0) #20
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4981
  %10 = load i8, ptr %9, align 1, !noalias !9
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZNK5frame6senderEP11RegisterMap.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4968
  %14 = load ptr, ptr %13, align 8, !noalias !9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK11RegisterMap7in_contEv.exit.i

_ZNK11RegisterMap7in_contEv.exit.i:               ; preds = %12
  %16 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK11RegisterMap7in_contEv.exit.thread.i:        ; preds = %_ZNK11RegisterMap7in_contEv.exit.i, %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4960
  %18 = load ptr, ptr %17, align 8, !noalias !9
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  br label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK5frame6senderEP11RegisterMap.exit:            ; preds = %1, %_ZNK11RegisterMap7in_contEv.exit.i, %_ZNK11RegisterMap7in_contEv.exit.thread.i
  %19 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i.i = icmp eq ptr %19, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not.i.i, label %_ZNK5frame20is_interpreted_frameEv.exit.thread, label %_ZNK5frame20is_interpreted_frameEv.exit

_ZNK5frame20is_interpreted_frameEv.exit:          ; preds = %_ZNK5frame6senderEP11RegisterMap.exit
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp ule ptr %21, %.pre
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = icmp ult ptr %.pre, %25
  %27 = select i1 %.not.i.i.i, i1 %26, i1 false
  %28 = load ptr, ptr @_ZN12StubRoutines25_call_stub_return_addressE, align 8
  %29 = icmp eq ptr %.pre, %28
  %or.cond = select i1 %27, i1 true, i1 %29
  br i1 %or.cond, label %36, label %30

_ZNK5frame20is_interpreted_frameEv.exit.thread:   ; preds = %_ZNK5frame6senderEP11RegisterMap.exit
  %.old = load ptr, ptr @_ZN12StubRoutines25_call_stub_return_addressE, align 8
  %.old36 = icmp eq ptr %.pre, %.old
  br i1 %.old36, label %36, label %30

30:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit, %_ZNK5frame20is_interpreted_frameEv.exit.thread
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not.i20 = icmp eq ptr %32, null
  br i1 %.not.i20, label %_ZNK5frame20is_upcall_stub_frameEv.exit.thread, label %_ZNK5frame20is_upcall_stub_frameEv.exit

_ZNK5frame20is_upcall_stub_frameEv.exit:          ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 52
  %34 = load i8, ptr %33, align 4
  %35 = icmp eq i8 %34, 11
  br i1 %35, label %36, label %_ZNK5frame20is_upcall_stub_frameEv.exit.thread

36:                                               ; preds = %_ZNK5frame20is_upcall_stub_frameEv.exit, %_ZNK5frame20is_interpreted_frameEv.exit.thread, %_ZNK5frame20is_interpreted_frameEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %38 = load ptr, ptr %37, align 8
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %44, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(88) %38) #20
  br i1 %43, label %46, label %44

44:                                               ; preds = %39, %36
  %45 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %45, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.9, i32 noundef 1426, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42) #21
  unreachable

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store ptr %38, ptr %47, align 8
  store ptr null, ptr %37, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr @_ZN12StubRoutines25_call_stub_return_addressE, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = call noundef ptr @_ZN6Method29get_c2i_no_clinit_check_entryEv(ptr noundef nonnull align 8 dereferenceable(88) %38) #20
  br label %105

54:                                               ; preds = %46
  %55 = call noundef ptr @_ZN6Method13get_c2i_entryEv(ptr noundef nonnull align 8 dereferenceable(88) %38) #20
  br label %105

_ZNK5frame20is_upcall_stub_frameEv.exit.thread:   ; preds = %30, %_ZNK5frame20is_upcall_stub_frameEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store volatile i32 6, ptr %56, align 4
  call void @_ZN13SharedRuntime19reresolve_call_siteEP10JavaThread(ptr dead_on_unwind nonnull writable sret(%class.methodHandle) align 8 %6, ptr noundef nonnull %0)
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not31 = icmp eq ptr %59, null
  br i1 %.not31, label %60, label %.critedge

60:                                               ; preds = %_ZNK5frame20is_upcall_stub_frameEv.exit.thread
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %63) #20
  br label %67

67:                                               ; preds = %66, %60
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %69 = load volatile i64, ptr %68, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !12
  %70 = trunc i64 %69 to i1
  br i1 %70, label %71, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

71:                                               ; preds = %67
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #20
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %71, %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %73 = load volatile i32, ptr %72, align 8
  %74 = and i32 %73, 12
  %.not.i.i.i21 = icmp eq i32 %74, 0
  br i1 %.not.i.i.i21, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %75

75:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #20
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %75
  store volatile i32 8, ptr %56, align 4
  call void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %77 = load i32, ptr %76, align 8
  %.not.i22 = icmp eq i32 %77, 0
  br i1 %.not.i22, label %88, label %78

78:                                               ; preds = %_ZN18ThreadInVMfromJavaD2Ev.exit
  %79 = load ptr, ptr %7, align 8
  %80 = call noundef zeroext i1 @_ZNK6Method26is_method_handle_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(88) %79) #20
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 52
  %82 = load i16, ptr %81, align 4
  %83 = and i16 %82, -2
  %spec.select.i.i.i = icmp eq i16 %83, 198
  %84 = select i1 %80, i1 true, i1 %spec.select.i.i.i
  br i1 %84, label %88, label %85

85:                                               ; preds = %78
  %86 = load ptr, ptr %7, align 8
  %87 = call noundef ptr @_ZN6Method13get_c2i_entryEv(ptr noundef nonnull align 8 dereferenceable(88) %86) #20
  br label %_ZN13SharedRuntime18get_resolved_entryEP10JavaThread12methodHandle.exit

88:                                               ; preds = %78, %_ZN18ThreadInVMfromJavaD2Ev.exit
  %89 = load ptr, ptr %7, align 8
  %90 = call noundef ptr @_ZN6Method19verified_code_entryEv(ptr noundef nonnull align 8 dereferenceable(88) %89) #20
  br label %_ZN13SharedRuntime18get_resolved_entryEP10JavaThread12methodHandle.exit

_ZN13SharedRuntime18get_resolved_entryEP10JavaThread12methodHandle.exit: ; preds = %85, %88
  %.0.i = phi ptr [ %90, %88 ], [ %87, %85 ]
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %104

.critedge:                                        ; preds = %_ZNK5frame20is_upcall_stub_frameEv.exit.thread
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %95

94:                                               ; preds = %.critedge
  call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %91) #20
  br label %95

95:                                               ; preds = %94, %.critedge
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %97 = load volatile i64, ptr %96, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !12
  %98 = trunc i64 %97 to i1
  br i1 %98, label %99, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i23

99:                                               ; preds = %95
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #20
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i23

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i23: ; preds = %99, %95
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %101 = load volatile i32, ptr %100, align 8
  %102 = and i32 %101, 12
  %.not.i.i.i24 = icmp eq i32 %102, 0
  br i1 %.not.i.i.i24, label %_ZN18ThreadInVMfromJavaD2Ev.exit26, label %103

103:                                              ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i23
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #20
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit26

_ZN18ThreadInVMfromJavaD2Ev.exit26:               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i23, %103
  store volatile i32 8, ptr %56, align 4
  br label %104

104:                                              ; preds = %_ZN18ThreadInVMfromJavaD2Ev.exit26, %_ZN13SharedRuntime18get_resolved_entryEP10JavaThread12methodHandle.exit
  %.2 = phi ptr [ %.0.i, %_ZN13SharedRuntime18get_resolved_entryEP10JavaThread12methodHandle.exit ], [ null, %_ZN18ThreadInVMfromJavaD2Ev.exit26 ]
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %105

105:                                              ; preds = %104, %54, %52
  %.0 = phi ptr [ %53, %52 ], [ %55, %54 ], [ %.2, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  %.not.i.i27 = icmp eq ptr %110, null
  br i1 %.not.i.i27, label %_ZN17HandleMarkCleanerD2Ev.exit, label %111

111:                                              ; preds = %105
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %107) #20
  %.pre.i.i = load ptr, ptr %108, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %105, %111
  %112 = phi ptr [ %109, %105 ], [ %.pre.i.i, %111 ]
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
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13SharedRuntime28handle_wrong_method_abstractEP10JavaThread(ptr noundef %0) #0 align 2 {
  %2 = alloca %class.methodHandle, align 8
  %3 = alloca %class.vframeStream, align 8
  %4 = alloca %class.methodHandle, align 8
  %5 = alloca %class.Bytecode_invoke, align 8
  %6 = alloca %class.RegisterMap, align 8
  %7 = alloca %class.frame, align 8
  %8 = alloca %class.frame, align 8
  %9 = alloca %class.methodHandle, align 8
  call void @_ZN12vframeStreamC2EP10JavaThreadbbb(ptr noundef nonnull align 8 dereferenceable(5104) %3, ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 5064
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %12, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

20:                                               ; preds = %13
  %21 = add nsw i32 %16, 1
  %22 = icmp sgt i32 %16, -1
  %23 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %21)
  %24 = icmp samesign ult i32 %23, 2
  %or.cond.i.i.i.i.i.i = select i1 %22, i1 %24, i1 false
  %25 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %21, i1 true)
  %26 = sub nuw nsw i32 32, %25
  %27 = shl nuw i32 1, %26
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %21, i32 %27
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %15, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %20, %13
  %28 = phi i32 [ %.pre.i.i.i, %20 ], [ %16, %13 ]
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %15, align 8
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %31, i64 %32
  store ptr %11, ptr %33, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %1, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 5072
  %35 = load i32, ptr %34, align 8
  %36 = call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %11, i32 noundef %35) #20
  store ptr %36, ptr %5, align 8
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %.not.i.i.i.i = icmp eq i8 %37, -54
  br i1 %.not.i.i.i.i, label %39, label %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit

39:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %40 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %11, ptr noundef nonnull %36) #20
  br label %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit

_ZN15Bytecode_invokeC2ERK12methodHandlei.exit:    ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit, %39
  %41 = phi i32 [ %40, %39 ], [ %38, %_ZN12methodHandleC2EP6ThreadP6Method.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %43, align 8
  call void @_ZNK15Bytecode_invoke6verifyEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %6, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #20, !noalias !13
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %7, ptr noundef nonnull align 8 dereferenceable(1800) %0) #20
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull %6)
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 4981
  %46 = load i8, ptr %45, align 1, !noalias !16
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %_ZNK5frame6senderEP11RegisterMap.exit

48:                                               ; preds = %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 4968
  %50 = load ptr, ptr %49, align 8, !noalias !16
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK11RegisterMap7in_contEv.exit.i

_ZNK11RegisterMap7in_contEv.exit.i:               ; preds = %48
  %52 = load ptr, ptr %50, align 8
  %.not.i23 = icmp eq ptr %52, null
  br i1 %.not.i23, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK11RegisterMap7in_contEv.exit.thread.i:        ; preds = %_ZNK11RegisterMap7in_contEv.exit.i, %48
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 4960
  %54 = load ptr, ptr %53, align 8, !noalias !16
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(56) %8) #20
  br label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK5frame6senderEP11RegisterMap.exit:            ; preds = %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit, %_ZNK11RegisterMap7in_contEv.exit.i, %_ZNK11RegisterMap7in_contEv.exit.thread.i
  %55 = load ptr, ptr @_ZN12StubRoutines32_throw_AbstractMethodError_entryE, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store volatile i32 6, ptr %56, align 4
  %57 = call noundef ptr @_ZN15Bytecode_invoke13static_targetEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %0) #20
  store ptr %57, ptr %9, align 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %58, align 8
  %.not.i24 = icmp eq ptr %57, null
  br i1 %.not.i24, label %_ZN12methodHandleC2EP6ThreadP6Method.exit29.thread, label %59

59:                                               ; preds = %_ZNK5frame6senderEP11RegisterMap.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %_ZN12methodHandleC2EP6ThreadP6Method.exit29

66:                                               ; preds = %59
  %67 = add nsw i32 %62, 1
  %68 = icmp sgt i32 %62, -1
  %69 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %67)
  %70 = icmp samesign ult i32 %69, 2
  %or.cond.i.i.i.i.i.i26 = select i1 %68, i1 %70, i1 false
  %71 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %67, i1 true)
  %72 = sub nuw nsw i32 32, %71
  %73 = shl nuw i32 1, %72
  %.0.i.i.i.i.i.i27 = select i1 %or.cond.i.i.i.i.i.i26, i32 %67, i32 %73
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %61, i32 noundef %.0.i.i.i.i.i.i27)
  %.pre.i.i.i28 = load i32, ptr %61, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit29

_ZN12methodHandleC2EP6ThreadP6Method.exit29:      ; preds = %59, %66
  %74 = phi i32 [ %.pre.i.i.i28, %66 ], [ %62, %59 ]
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %61, align 8
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = sext i32 %74 to i64
  %79 = getelementptr inbounds [8 x i8], ptr %77, i64 %78
  store ptr %57, ptr %79, align 8
  %.pr = load ptr, ptr %9, align 8
  %80 = icmp eq ptr %.pr, null
  br i1 %80, label %_ZN12methodHandleC2EP6ThreadP6Method.exit29.thread, label %81

81:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit29
  %82 = call noundef ptr @_ZN5frame17retrieve_receiverEP11RegisterMap(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull %6) #20
  %.not = icmp eq ptr %82, null
  br i1 %.not, label %_ZNK7oopDesc5klassEv.exit, label %83

83:                                               ; preds = %81
  %84 = load i8, ptr @UseCompressedClassPointers, align 1
  %85 = trunc i8 %84 to i1
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  br i1 %85, label %87, label %97

87:                                               ; preds = %83
  %88 = load i32, ptr %86, align 8
  %89 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %90 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %91 = ptrtoint ptr %89 to i64
  %92 = zext i32 %88 to i64
  %93 = zext nneg i32 %90 to i64
  %94 = shl i64 %92, %93
  %95 = add i64 %94, %91
  %96 = inttoptr i64 %95 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

97:                                               ; preds = %83
  %98 = load ptr, ptr %86, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %97, %87, %81
  %99 = phi ptr [ null, %81 ], [ %96, %87 ], [ %98, %97 ]
  %100 = load ptr, ptr @_ZN12StubRoutines24_forward_exception_entryE, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  call void @_ZN12LinkResolver27throw_abstract_method_errorERK12methodHandleS2_P5KlassP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %99, ptr noundef nonnull %0) #20
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit29.thread

_ZN12methodHandleC2EP6ThreadP6Method.exit29.thread: ; preds = %_ZNK5frame6senderEP11RegisterMap.exit, %_ZNK7oopDesc5klassEv.exit, %_ZN12methodHandleC2EP6ThreadP6Method.exit29
  %cond = phi ptr [ %100, %_ZNK7oopDesc5klassEv.exit ], [ %55, %_ZN12methodHandleC2EP6ThreadP6Method.exit29 ], [ %55, %_ZNK5frame6senderEP11RegisterMap.exit ]
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %105

104:                                              ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit29.thread
  call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %101) #20
  br label %105

105:                                              ; preds = %104, %_ZN12methodHandleC2EP6ThreadP6Method.exit29.thread
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %107 = load volatile i64, ptr %106, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !12
  %108 = trunc i64 %107 to i1
  br i1 %108, label %109, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

109:                                              ; preds = %105
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #20
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %109, %105
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %111 = load volatile i32, ptr %110, align 8
  %112 = and i32 %111, 12
  %.not.i.i.i = icmp eq i32 %112, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %113

113:                                              ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #20
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %113
  store volatile i32 8, ptr %56, align 4
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %117, align 8
  %.not.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %119

119:                                              ; preds = %_ZN18ThreadInVMfromJavaD2Ev.exit
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %115) #20
  %.pre.i.i = load ptr, ptr %116, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN18ThreadInVMfromJavaD2Ev.exit, %119
  %120 = phi ptr [ %117, %_ZN18ThreadInVMfromJavaD2Ev.exit ], [ %.pre.i.i, %119 ]
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %120, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %121, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  store ptr %125, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %121, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 40
  store ptr %129, ptr %131, align 8
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13SharedRuntime27handle_wrong_method_ic_missEP10JavaThread(ptr noundef %0) #0 align 2 {
  %2 = alloca %class.methodHandle, align 8
  %3 = alloca %class.methodHandle, align 8
  %4 = alloca %class.methodHandle, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store volatile i32 6, ptr %5, align 4
  call void @_ZN13SharedRuntime21handle_ic_miss_helperEP10JavaThread(ptr dead_on_unwind nonnull writable sret(%class.methodHandle) align 8 %3, ptr noundef %0)
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %.critedge

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %12) #20
  br label %16

16:                                               ; preds = %15, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %18 = load volatile i64, ptr %17, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !12
  %19 = trunc i64 %18 to i1
  br i1 %19, label %20, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

20:                                               ; preds = %16
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #20
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %20, %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %22 = load volatile i32, ptr %21, align 8
  %23 = and i32 %22, 12
  %.not.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %24

24:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #20
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %24
  store volatile i32 8, ptr %5, align 4
  call void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %26 = load i32, ptr %25, align 8
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %37, label %27

27:                                               ; preds = %_ZN18ThreadInVMfromJavaD2Ev.exit
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef zeroext i1 @_ZNK6Method26is_method_handle_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #20
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 52
  %31 = load i16, ptr %30, align 4
  %32 = and i16 %31, -2
  %spec.select.i.i.i = icmp eq i16 %32, 198
  %33 = select i1 %29, i1 true, i1 %spec.select.i.i.i
  br i1 %33, label %37, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef ptr @_ZN6Method13get_c2i_entryEv(ptr noundef nonnull align 8 dereferenceable(88) %35) #20
  br label %_ZN13SharedRuntime18get_resolved_entryEP10JavaThread12methodHandle.exit

37:                                               ; preds = %27, %_ZN18ThreadInVMfromJavaD2Ev.exit
  %38 = load ptr, ptr %4, align 8
  %39 = call noundef ptr @_ZN6Method19verified_code_entryEv(ptr noundef nonnull align 8 dereferenceable(88) %38) #20
  br label %_ZN13SharedRuntime18get_resolved_entryEP10JavaThread12methodHandle.exit

_ZN13SharedRuntime18get_resolved_entryEP10JavaThread12methodHandle.exit: ; preds = %34, %37
  %.0.i = phi ptr [ %39, %37 ], [ %36, %34 ]
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %53

.critedge:                                        ; preds = %1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %44

43:                                               ; preds = %.critedge
  call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %40) #20
  br label %44

44:                                               ; preds = %43, %.critedge
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %46 = load volatile i64, ptr %45, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !12
  %47 = trunc i64 %46 to i1
  br i1 %47, label %48, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i9

48:                                               ; preds = %44
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #20
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i9

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i9: ; preds = %48, %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %50 = load volatile i32, ptr %49, align 8
  %51 = and i32 %50, 12
  %.not.i.i.i10 = icmp eq i32 %51, 0
  br i1 %.not.i.i.i10, label %_ZN18ThreadInVMfromJavaD2Ev.exit12, label %52

52:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i9
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #20
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit12

_ZN18ThreadInVMfromJavaD2Ev.exit12:               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i9, %52
  store volatile i32 8, ptr %5, align 4
  br label %53

53:                                               ; preds = %_ZN18ThreadInVMfromJavaD2Ev.exit12, %_ZN13SharedRuntime18get_resolved_entryEP10JavaThread12methodHandle.exit
  %.1 = phi ptr [ %.0.i, %_ZN13SharedRuntime18get_resolved_entryEP10JavaThread12methodHandle.exit ], [ null, %_ZN18ThreadInVMfromJavaD2Ev.exit12 ]
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %59

59:                                               ; preds = %53
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %55) #20
  %.pre.i.i = load ptr, ptr %56, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %53, %59
  %60 = phi ptr [ %57, %53 ], [ %.pre.i.i, %59 ]
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %60, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %61, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store ptr %65, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %61, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  store ptr %69, ptr %71, align 8
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13SharedRuntime26resolve_opt_virtual_call_CEP10JavaThread(ptr noundef %0) #0 align 2 {
  %2 = alloca %class.methodHandle, align 8
  %3 = alloca %class.methodHandle, align 8
  %4 = alloca %class.methodHandle, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store volatile i32 6, ptr %5, align 4
  call void @_ZN13SharedRuntime14resolve_helperEbbP10JavaThread(ptr dead_on_unwind nonnull writable sret(%class.methodHandle) align 8 %3, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %0)
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %.critedge

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %12) #20
  br label %16

16:                                               ; preds = %15, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %18 = load volatile i64, ptr %17, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !12
  %19 = trunc i64 %18 to i1
  br i1 %19, label %20, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

20:                                               ; preds = %16
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #20
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %20, %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %22 = load volatile i32, ptr %21, align 8
  %23 = and i32 %22, 12
  %.not.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %24

24:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #20
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %24
  store volatile i32 8, ptr %5, align 4
  call void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %26 = load i32, ptr %25, align 8
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %37, label %27

27:                                               ; preds = %_ZN18ThreadInVMfromJavaD2Ev.exit
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef zeroext i1 @_ZNK6Method26is_method_handle_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #20
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 52
  %31 = load i16, ptr %30, align 4
  %32 = and i16 %31, -2
  %spec.select.i.i.i = icmp eq i16 %32, 198
  %33 = select i1 %29, i1 true, i1 %spec.select.i.i.i
  br i1 %33, label %37, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef ptr @_ZN6Method13get_c2i_entryEv(ptr noundef nonnull align 8 dereferenceable(88) %35) #20
  br label %_ZN13SharedRuntime18get_resolved_entryEP10JavaThread12methodHandle.exit

37:                                               ; preds = %27, %_ZN18ThreadInVMfromJavaD2Ev.exit
  %38 = load ptr, ptr %4, align 8
  %39 = call noundef ptr @_ZN6Method19verified_code_entryEv(ptr noundef nonnull align 8 dereferenceable(88) %38) #20
  br label %_ZN13SharedRuntime18get_resolved_entryEP10JavaThread12methodHandle.exit

_ZN13SharedRuntime18get_resolved_entryEP10JavaThread12methodHandle.exit: ; preds = %34, %37
  %.0.i = phi ptr [ %39, %37 ], [ %36, %34 ]
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %53

.critedge:                                        ; preds = %1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %44

43:                                               ; preds = %.critedge
  call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %40) #20
  br label %44

44:                                               ; preds = %43, %.critedge
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %46 = load volatile i64, ptr %45, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !12
  %47 = trunc i64 %46 to i1
  br i1 %47, label %48, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i9

48:                                               ; preds = %44
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #20
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i9

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i9: ; preds = %48, %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %50 = load volatile i32, ptr %49, align 8
  %51 = and i32 %50, 12
  %.not.i.i.i10 = icmp eq i32 %51, 0
  br i1 %.not.i.i.i10, label %_ZN18ThreadInVMfromJavaD2Ev.exit12, label %52

52:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i9
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #20
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit12

_ZN18ThreadInVMfromJavaD2Ev.exit12:               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i9, %52
  store volatile i32 8, ptr %5, align 4
  br label %53

53:                                               ; preds = %_ZN18ThreadInVMfromJavaD2Ev.exit12, %_ZN13SharedRuntime18get_resolved_entryEP10JavaThread12methodHandle.exit
  %.1 = phi ptr [ %.0.i, %_ZN13SharedRuntime18get_resolved_entryEP10JavaThread12methodHandle.exit ], [ null, %_ZN18ThreadInVMfromJavaD2Ev.exit12 ]
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %59

59:                                               ; preds = %53
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %55) #20
  %.pre.i.i = load ptr, ptr %56, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %53, %59
  %60 = phi ptr [ %57, %53 ], [ %.pre.i.i, %59 ]
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %60, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %61, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store ptr %65, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %61, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  store ptr %69, ptr %71, align 8
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13SharedRuntime22resolve_virtual_call_CEP10JavaThread(ptr noundef %0) #0 align 2 {
  %2 = alloca %class.methodHandle, align 8
  %3 = alloca %class.methodHandle, align 8
  %4 = alloca %class.methodHandle, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store volatile i32 6, ptr %5, align 4
  call void @_ZN13SharedRuntime14resolve_helperEbbP10JavaThread(ptr dead_on_unwind nonnull writable sret(%class.methodHandle) align 8 %3, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %0)
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %.critedge

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %12) #20
  br label %16

16:                                               ; preds = %15, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %18 = load volatile i64, ptr %17, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !12
  %19 = trunc i64 %18 to i1
  br i1 %19, label %20, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

20:                                               ; preds = %16
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #20
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %20, %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %22 = load volatile i32, ptr %21, align 8
  %23 = and i32 %22, 12
  %.not.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %24

24:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #20
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %24
  store volatile i32 8, ptr %5, align 4
  call void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %26 = load i32, ptr %25, align 8
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %37, label %27

27:                                               ; preds = %_ZN18ThreadInVMfromJavaD2Ev.exit
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef zeroext i1 @_ZNK6Method26is_method_handle_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #20
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 52
  %31 = load i16, ptr %30, align 4
  %32 = and i16 %31, -2
  %spec.select.i.i.i = icmp eq i16 %32, 198
  %33 = select i1 %29, i1 true, i1 %spec.select.i.i.i
  br i1 %33, label %37, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef ptr @_ZN6Method13get_c2i_entryEv(ptr noundef nonnull align 8 dereferenceable(88) %35) #20
  br label %_ZN13SharedRuntime18get_resolved_entryEP10JavaThread12methodHandle.exit

37:                                               ; preds = %27, %_ZN18ThreadInVMfromJavaD2Ev.exit
  %38 = load ptr, ptr %4, align 8
  %39 = call noundef ptr @_ZN6Method19verified_code_entryEv(ptr noundef nonnull align 8 dereferenceable(88) %38) #20
  br label %_ZN13SharedRuntime18get_resolved_entryEP10JavaThread12methodHandle.exit

_ZN13SharedRuntime18get_resolved_entryEP10JavaThread12methodHandle.exit: ; preds = %34, %37
  %.0.i = phi ptr [ %39, %37 ], [ %36, %34 ]
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %53

.critedge:                                        ; preds = %1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %44

43:                                               ; preds = %.critedge
  call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %40) #20
  br label %44

44:                                               ; preds = %43, %.critedge
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %46 = load volatile i64, ptr %45, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !12
  %47 = trunc i64 %46 to i1
  br i1 %47, label %48, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i9

48:                                               ; preds = %44
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #20
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i9

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i9: ; preds = %48, %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %50 = load volatile i32, ptr %49, align 8
  %51 = and i32 %50, 12
  %.not.i.i.i10 = icmp eq i32 %51, 0
  br i1 %.not.i.i.i10, label %_ZN18ThreadInVMfromJavaD2Ev.exit12, label %52

52:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i9
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #20
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit12

_ZN18ThreadInVMfromJavaD2Ev.exit12:               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i9, %52
  store volatile i32 8, ptr %5, align 4
  br label %53

53:                                               ; preds = %_ZN18ThreadInVMfromJavaD2Ev.exit12, %_ZN13SharedRuntime18get_resolved_entryEP10JavaThread12methodHandle.exit
  %.1 = phi ptr [ %.0.i, %_ZN13SharedRuntime18get_resolved_entryEP10JavaThread12methodHandle.exit ], [ null, %_ZN18ThreadInVMfromJavaD2Ev.exit12 ]
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %59

59:                                               ; preds = %53
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %55) #20
  %.pre.i.i = load ptr, ptr %56, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %53, %59
  %60 = phi ptr [ %57, %53 ], [ %.pre.i.i, %59 ]
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %60, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %61, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store ptr %65, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %61, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  store ptr %69, ptr %71, align 8
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13SharedRuntime21resolve_static_call_CEP10JavaThread(ptr noundef %0) #0 align 2 {
  %2 = alloca %class.methodHandle, align 8
  %3 = alloca %class.methodHandle, align 8
  %4 = alloca %class.methodHandle, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store volatile i32 6, ptr %5, align 4
  call void @_ZN13SharedRuntime14resolve_helperEbbP10JavaThread(ptr dead_on_unwind nonnull writable sret(%class.methodHandle) align 8 %3, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %0)
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %.critedge

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %12) #20
  br label %16

16:                                               ; preds = %15, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %18 = load volatile i64, ptr %17, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !12
  %19 = trunc i64 %18 to i1
  br i1 %19, label %20, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

20:                                               ; preds = %16
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #20
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %20, %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %22 = load volatile i32, ptr %21, align 8
  %23 = and i32 %22, 12
  %.not.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %24

24:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #20
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %24
  store volatile i32 8, ptr %5, align 4
  call void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %26 = load i32, ptr %25, align 8
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %37, label %27

27:                                               ; preds = %_ZN18ThreadInVMfromJavaD2Ev.exit
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef zeroext i1 @_ZNK6Method26is_method_handle_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #20
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 52
  %31 = load i16, ptr %30, align 4
  %32 = and i16 %31, -2
  %spec.select.i.i.i = icmp eq i16 %32, 198
  %33 = select i1 %29, i1 true, i1 %spec.select.i.i.i
  br i1 %33, label %37, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef ptr @_ZN6Method13get_c2i_entryEv(ptr noundef nonnull align 8 dereferenceable(88) %35) #20
  br label %_ZN13SharedRuntime18get_resolved_entryEP10JavaThread12methodHandle.exit

37:                                               ; preds = %27, %_ZN18ThreadInVMfromJavaD2Ev.exit
  %38 = load ptr, ptr %4, align 8
  %39 = call noundef ptr @_ZN6Method19verified_code_entryEv(ptr noundef nonnull align 8 dereferenceable(88) %38) #20
  br label %_ZN13SharedRuntime18get_resolved_entryEP10JavaThread12methodHandle.exit

_ZN13SharedRuntime18get_resolved_entryEP10JavaThread12methodHandle.exit: ; preds = %34, %37
  %.0.i = phi ptr [ %39, %37 ], [ %36, %34 ]
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %53

.critedge:                                        ; preds = %1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %44

43:                                               ; preds = %.critedge
  call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %40) #20
  br label %44

44:                                               ; preds = %43, %.critedge
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %46 = load volatile i64, ptr %45, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !12
  %47 = trunc i64 %46 to i1
  br i1 %47, label %48, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i9

48:                                               ; preds = %44
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #20
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i9

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i9: ; preds = %48, %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %50 = load volatile i32, ptr %49, align 8
  %51 = and i32 %50, 12
  %.not.i.i.i10 = icmp eq i32 %51, 0
  br i1 %.not.i.i.i10, label %_ZN18ThreadInVMfromJavaD2Ev.exit12, label %52

52:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i9
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #20
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit12

_ZN18ThreadInVMfromJavaD2Ev.exit12:               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i9, %52
  store volatile i32 8, ptr %5, align 4
  br label %53

53:                                               ; preds = %_ZN18ThreadInVMfromJavaD2Ev.exit12, %_ZN13SharedRuntime18get_resolved_entryEP10JavaThread12methodHandle.exit
  %.1 = phi ptr [ %.0.i, %_ZN13SharedRuntime18get_resolved_entryEP10JavaThread12methodHandle.exit ], [ null, %_ZN18ThreadInVMfromJavaD2Ev.exit12 ]
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %59

59:                                               ; preds = %53
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %55) #20
  %.pre.i.i = load ptr, ptr %56, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %53, %59
  %60 = phi ptr [ %57, %53 ], [ %.pre.i.i, %59 ]
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %60, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %61, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store ptr %65, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %61, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  store ptr %69, ptr %71, align 8
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21AdapterHandlerLibrary10initializeEv() local_unnamed_addr #0 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [2 x i8], align 2
  %9 = alloca [2 x i8], align 2
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
  store ptr null, ptr %1, align 8
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %22 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 2352, i8 noundef zeroext 4) #20
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2348) %22, i8 0, i64 2348, i1 false)
  br label %25

25:                                               ; preds = %24, %0
  store ptr %22, ptr @_ZL22_adapter_handler_table, align 8
  %26 = load ptr, ptr @AdapterHandlerLibrary_lock, align 8
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %27

27:                                               ; preds = %25
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %26) #20
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %25, %27
  %28 = load ptr, ptr @_ZN13SharedRuntime27_wrong_method_abstract_blobE, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i8 noundef zeroext 4, i32 noundef 0) #20
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %35, align 4
  store i32 0, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr @_ZN12StubRoutines32_throw_AbstractMethodError_entryE, align 8
  %38 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 4, i32 noundef 0) #20
  store ptr %33, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %32, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %32, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr null, ptr %42, align 8
  store ptr %38, ptr @_ZN21AdapterHandlerLibrary24_abstract_method_handlerE, align 8
  %43 = tail call noundef ptr @_ZN10BufferBlob6createEPKcj(ptr noundef nonnull @.str.48, i32 noundef 16384) #20
  store ptr %43, ptr @_ZN21AdapterHandlerLibrary7_bufferE, align 8
  %44 = call noundef ptr @_ZN21AdapterHandlerLibrary14create_adapterERP11AdapterBlobiP9BasicTypeb(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0, ptr noundef null, i1 zeroext poison)
  store ptr %44, ptr @_ZN21AdapterHandlerLibrary15_no_arg_handlerE, align 8
  store i8 12, ptr %6, align 1
  %45 = call noundef ptr @_ZN21AdapterHandlerLibrary14create_adapterERP11AdapterBlobiP9BasicTypeb(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1, ptr noundef nonnull %6, i1 zeroext poison)
  store ptr %45, ptr @_ZN21AdapterHandlerLibrary16_obj_arg_handlerE, align 8
  store i8 10, ptr %7, align 1
  %46 = call noundef ptr @_ZN21AdapterHandlerLibrary14create_adapterERP11AdapterBlobiP9BasicTypeb(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 1, ptr noundef nonnull %7, i1 zeroext poison)
  store ptr %46, ptr @_ZN21AdapterHandlerLibrary16_int_arg_handlerE, align 8
  store i16 2572, ptr %8, align 2
  %47 = call noundef ptr @_ZN21AdapterHandlerLibrary14create_adapterERP11AdapterBlobiP9BasicTypeb(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 2, ptr noundef nonnull %8, i1 zeroext poison)
  store ptr %47, ptr @_ZN21AdapterHandlerLibrary20_obj_int_arg_handlerE, align 8
  store i16 3084, ptr %9, align 2
  %48 = call noundef ptr @_ZN21AdapterHandlerLibrary14create_adapterERP11AdapterBlobiP9BasicTypeb(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 2, ptr noundef nonnull %9, i1 zeroext poison)
  store ptr %48, ptr @_ZN21AdapterHandlerLibrary20_obj_obj_arg_handlerE, align 8
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %49

49:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %26) #20
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %49
  %50 = load ptr, ptr %1, align 8
  %51 = load ptr, ptr @_ZN21AdapterHandlerLibrary15_no_arg_handlerE, align 8
  call fastcc void @_ZL21post_adapter_creationPK11AdapterBlobPK19AdapterHandlerEntry(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr @_ZN21AdapterHandlerLibrary16_obj_arg_handlerE, align 8
  call fastcc void @_ZL21post_adapter_creationPK11AdapterBlobPK19AdapterHandlerEntry(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %2, align 8
  %55 = load ptr, ptr @_ZN21AdapterHandlerLibrary16_int_arg_handlerE, align 8
  call fastcc void @_ZL21post_adapter_creationPK11AdapterBlobPK19AdapterHandlerEntry(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr @_ZN21AdapterHandlerLibrary20_obj_int_arg_handlerE, align 8
  call fastcc void @_ZL21post_adapter_creationPK11AdapterBlobPK19AdapterHandlerEntry(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr @_ZN21AdapterHandlerLibrary20_obj_obj_arg_handlerE, align 8
  call fastcc void @_ZL21post_adapter_creationPK11AdapterBlobPK19AdapterHandlerEntry(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %62, label %61

61:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef %21) #20
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %15) #20
  br label %62

62:                                               ; preds = %61, %_ZN11MutexLockerD2Ev.exit
  %63 = load ptr, ptr %16, align 8
  %.not8.i.i.i.i = icmp eq ptr %63, %17
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %64

64:                                               ; preds = %62
  store ptr %15, ptr %14, align 8
  store ptr %17, ptr %16, align 8
  store ptr %19, ptr %18, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %62, %64
  ret void
}

declare noundef zeroext i1 @_ZN13SharedRuntime14is_wide_vectorEi(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN13SharedRuntime21generate_handler_blobEPhi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN20SafepointSynchronize29handle_polling_page_exceptionEP10JavaThread(ptr noundef) #1

declare void @_ZN13SharedRuntime19generate_deopt_blobEv() local_unnamed_addr #1

declare void @_ZN13SharedRuntime27generate_uncommon_trap_blobEv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN13SharedRuntime4lmulEll(i64 noundef %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = mul nsw i64 %1, %0
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN13SharedRuntime4ldivEll(i64 noundef %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = icmp eq i64 %1, -9223372036854775808
  %4 = icmp eq i64 %0, -1
  %or.cond = and i1 %4, %3
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %2
  %6 = sdiv i64 %1, %0
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i64 [ %6, %5 ], [ -9223372036854775808, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i64 -9223372036854775807, -9223372036854775808) i64 @_ZN13SharedRuntime4lremEll(i64 noundef %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = icmp eq i64 %1, -9223372036854775808
  %4 = icmp eq i64 %0, -1
  %or.cond = and i1 %4, %3
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %2
  %6 = srem i64 %1, %0
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i64 [ %6, %5 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef float @_ZN13SharedRuntime3i2fEi(i32 noundef %0) local_unnamed_addr #2 align 2 {
  %2 = sitofp i32 %0 to float
  ret float %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN13SharedRuntime3f2iEf(float noundef %0) local_unnamed_addr #2 align 2 {
  %2 = fcmp ord float %0, 0.000000e+00
  br i1 %2, label %3, label %9

3:                                                ; preds = %1
  %4 = fcmp ult float %0, 0x41E0000000000000
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = fcmp ugt float %0, 0xC1E0000000000000
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = fptosi float %0 to i32
  br label %9

9:                                                ; preds = %5, %3, %1, %7
  %.0 = phi i32 [ %8, %7 ], [ 0, %1 ], [ 2147483647, %3 ], [ -2147483648, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN13SharedRuntime3f2lEf(float noundef %0) local_unnamed_addr #2 align 2 {
  %2 = fcmp ord float %0, 0.000000e+00
  br i1 %2, label %3, label %9

3:                                                ; preds = %1
  %4 = fcmp ult float %0, 0x43E0000000000000
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = fcmp ugt float %0, 0xC3E0000000000000
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = fptosi float %0 to i64
  br label %9

9:                                                ; preds = %5, %3, %1, %7
  %.0 = phi i64 [ %8, %7 ], [ 0, %1 ], [ 9223372036854775807, %3 ], [ -9223372036854775808, %5 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN13SharedRuntime3d2iEd(double noundef %0) local_unnamed_addr #2 align 2 {
  %2 = fcmp ord double %0, 0.000000e+00
  br i1 %2, label %3, label %9

3:                                                ; preds = %1
  %4 = fcmp ult double %0, 0x41DFFFFFFFC00000
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = fcmp ugt double %0, 0xC1E0000000000000
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = fptosi double %0 to i32
  br label %9

9:                                                ; preds = %5, %3, %1, %7
  %.0 = phi i32 [ %8, %7 ], [ 0, %1 ], [ 2147483647, %3 ], [ -2147483648, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN13SharedRuntime3d2lEd(double noundef %0) local_unnamed_addr #2 align 2 {
  %2 = fcmp ord double %0, 0.000000e+00
  br i1 %2, label %3, label %9

3:                                                ; preds = %1
  %4 = fcmp ult double %0, 0x43E0000000000000
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = fcmp ugt double %0, 0xC3E0000000000000
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = fptosi double %0 to i64
  br label %9

9:                                                ; preds = %5, %3, %1, %7
  %.0 = phi i64 [ %8, %7 ], [ 0, %1 ], [ 9223372036854775807, %3 ], [ -9223372036854775808, %5 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef float @_ZN13SharedRuntime3d2fEd(double noundef %0) local_unnamed_addr #2 align 2 {
  %2 = fptrunc double %0 to float
  ret float %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef float @_ZN13SharedRuntime3l2fEl(i64 noundef %0) local_unnamed_addr #2 align 2 {
  %2 = sitofp i64 %0 to float
  ret float %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef double @_ZN13SharedRuntime3l2dEl(i64 noundef %0) local_unnamed_addr #2 align 2 {
  %2 = sitofp i64 %0 to double
  ret double %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13SharedRuntime40raw_exception_handler_for_return_addressEP10JavaThreadPh(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  store volatile i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  store volatile ptr null, ptr %4, align 8
  %5 = tail call noundef zeroext i1 @_ZN12Continuation23is_return_barrier_entryEPh(ptr noundef %1) #20
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @_ZN12StubRoutines22_cont_returnBarrierExcE, align 8
  br label %92

8:                                                ; preds = %2
  %9 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %1) #20
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %58, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %12 = load i8, ptr %11, align 4
  %13 = icmp eq i8 %12, 1
  br i1 %13, label %14, label %.thread33

14:                                               ; preds = %10
  %15 = tail call noundef zeroext i1 @_ZN7nmethod23is_method_handle_returnEPh(ptr noundef nonnull align 8 dereferenceable(214) %9, ptr noundef %1) #20
  %16 = zext i1 %15 to i32
  store volatile i32 %16, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %9, i64 %19
  %21 = icmp eq ptr %1, %20
  br i1 %21, label %_ZN7nmethod11is_deopt_pcEPh.exit.thread, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 209
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 3
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 5
  %27 = icmp eq ptr %1, %26
  %or.cond.i = select i1 %25, i1 %27, i1 false
  br i1 %or.cond.i, label %_ZN7nmethod11is_deopt_pcEPh.exit.thread, label %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i

_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i:    ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 172
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %9, i64 %30
  %32 = icmp ne ptr %1, %31
  %brmerge.i.not = and i1 %25, %32
  br i1 %brmerge.i.not, label %33, label %_ZN7nmethod11is_deopt_pcEPh.exit

33:                                               ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 5
  %35 = icmp eq ptr %1, %34
  br i1 %35, label %_ZN7nmethod11is_deopt_pcEPh.exit.thread, label %53

_ZN7nmethod11is_deopt_pcEPh.exit:                 ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i
  br i1 %32, label %53, label %_ZN7nmethod11is_deopt_pcEPh.exit.thread

_ZN7nmethod11is_deopt_pcEPh.exit.thread:          ; preds = %14, %22, %33, %_ZN7nmethod11is_deopt_pcEPh.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %37 = tail call noundef zeroext i1 @_ZN13StackOverflow23reguard_stack_if_neededEv(ptr noundef nonnull align 8 dereferenceable(56) %36) #20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %41 = load ptr, ptr %40, align 8
  %.not30 = icmp eq ptr %39, %41
  br i1 %.not30, label %43, label %42

42:                                               ; preds = %_ZN7nmethod11is_deopt_pcEPh.exit.thread
  store ptr %41, ptr %38, align 8
  br label %43

43:                                               ; preds = %42, %_ZN7nmethod11is_deopt_pcEPh.exit.thread
  %44 = load ptr, ptr @_ZN13SharedRuntime11_deopt_blobE, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 36
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 60
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  br label %92

53:                                               ; preds = %33, %_ZN7nmethod11is_deopt_pcEPh.exit
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 164
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %9, i64 %56
  br label %92

58:                                               ; preds = %8
  %59 = load ptr, ptr @_ZN12StubRoutines25_call_stub_return_addressE, align 8
  %60 = icmp eq ptr %1, %59
  br i1 %60, label %63, label %69

.thread33:                                        ; preds = %10
  %61 = load ptr, ptr @_ZN12StubRoutines25_call_stub_return_addressE, align 8
  %62 = icmp eq ptr %1, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %.thread33, %58
  %64 = load ptr, ptr @_ZN12StubRoutines22_catch_exception_entryE, align 8
  br label %92

65:                                               ; preds = %.thread33
  %66 = icmp eq i8 %12, 11
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = load ptr, ptr @_ZN12StubRoutines30_upcall_stub_exception_handlerE, align 8
  br label %92

69:                                               ; preds = %58, %65
  %70 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i31 = icmp eq ptr %70, null
  br i1 %.not.i31, label %_ZN19TemplateInterpreter8containsEPh.exit.thread, label %_ZN19TemplateInterpreter8containsEPh.exit

_ZN19TemplateInterpreter8containsEPh.exit:        ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not.i.i = icmp ule ptr %72, %1
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  %77 = icmp ult ptr %1, %76
  %78 = select i1 %.not.i.i, i1 %77, i1 false
  br i1 %78, label %79, label %_ZN19TemplateInterpreter8containsEPh.exit.thread

79:                                               ; preds = %_ZN19TemplateInterpreter8containsEPh.exit
  %80 = load ptr, ptr @_ZN19AbstractInterpreter24_rethrow_exception_entryE, align 8
  br label %92

_ZN19TemplateInterpreter8containsEPh.exit.thread: ; preds = %69, %_ZN19TemplateInterpreter8containsEPh.exit
  br i1 %.not, label %87, label %81

81:                                               ; preds = %_ZN19TemplateInterpreter8containsEPh.exit.thread
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %83 = load i8, ptr %82, align 4
  %84 = icmp eq i8 %83, 6
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %86, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.9, i32 noundef 534, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #21
  unreachable

87:                                               ; preds = %81, %_ZN19TemplateInterpreter8containsEPh.exit.thread
  %88 = tail call noundef zeroext i1 @_ZN11VtableStubs8containsEPh(ptr noundef %1) #20
  %89 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %89, align 1
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.9, i32 noundef 535, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #21
  unreachable

91:                                               ; preds = %87
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.9, i32 noundef 545) #21
  unreachable

92:                                               ; preds = %79, %67, %63, %53, %43, %6
  %.0 = phi ptr [ %7, %6 ], [ %52, %43 ], [ %57, %53 ], [ %64, %63 ], [ %68, %67 ], [ %80, %79 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN12Continuation23is_return_barrier_entryEPh(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7nmethod23is_method_handle_returnEPh(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN13StackOverflow23reguard_stack_if_neededEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN11VtableStubs8containsEPh(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13SharedRuntime36exception_handler_for_return_addressEP10JavaThreadPh(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN13SharedRuntime40raw_exception_handler_for_return_addressEP10JavaThreadPh(ptr noundef %0, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13SharedRuntime13get_poll_stubEPh(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %0) #20
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %5 = load i8, ptr %4, align 4
  %6 = icmp eq i8 %5, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %3, %1
  %8 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %8, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.9, i32 noundef 561, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #21
  unreachable

9:                                                ; preds = %3
  %10 = tail call noundef zeroext i1 @_ZN7nmethod17is_at_poll_returnEPh(ptr noundef nonnull align 8 dereferenceable(214) %2, ptr noundef %0) #20
  br i1 %10, label %15, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 4
  %.not12 = icmp eq i8 %14, 0
  %_ZN13SharedRuntime36_polling_page_safepoint_handler_blobE._ZN13SharedRuntime44_polling_page_vectors_safepoint_handler_blobE = select i1 %.not12, ptr @_ZN13SharedRuntime36_polling_page_safepoint_handler_blobE, ptr @_ZN13SharedRuntime44_polling_page_vectors_safepoint_handler_blobE
  br label %15

15:                                               ; preds = %11, %9
  %_ZN13SharedRuntime44_polling_page_vectors_safepoint_handler_blobE.sink = phi ptr [ %_ZN13SharedRuntime36_polling_page_safepoint_handler_blobE._ZN13SharedRuntime44_polling_page_vectors_safepoint_handler_blobE, %11 ], [ @_ZN13SharedRuntime33_polling_page_return_handler_blobE, %9 ]
  %16 = load ptr, ptr %_ZN13SharedRuntime44_polling_page_vectors_safepoint_handler_blobE.sink, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE132ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not13 = icmp eq ptr %21, null
  br i1 %.not13, label %26, label %22

22:                                               ; preds = %15
  %23 = select i1 %10, ptr @.str.17, ptr @.str.18
  %24 = ptrtoint ptr %0 to i64
  %25 = ptrtoint ptr %20 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE132ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %15, %22
  ret ptr %20
}

declare noundef zeroext i1 @_ZN7nmethod17is_at_poll_returnEPh(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE132ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE132ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13SharedRuntime30throw_and_post_jvmti_exceptionEP10JavaThread6Handle(ptr noundef %0, ptr %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.vframeStream, align 8
  %4 = alloca %class.methodHandle, align 8
  %5 = alloca %class.vframeStream, align 8
  %6 = alloca %class.methodHandle, align 8
  %7 = load i8, ptr @_ZN11JvmtiExport23_can_post_on_exceptionsE, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %41

9:                                                ; preds = %2
  call void @_ZN12vframeStreamC2EP10JavaThreadbbb(ptr noundef nonnull align 8 dereferenceable(5104) %3, ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 5064
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %12, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

20:                                               ; preds = %13
  %21 = add nsw i32 %16, 1
  %22 = icmp sgt i32 %16, -1
  %23 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %21)
  %24 = icmp samesign ult i32 %23, 2
  %or.cond.i.i.i.i.i.i = select i1 %22, i1 %24, i1 false
  %25 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %21, i1 true)
  %26 = sub nuw nsw i32 32, %25
  %27 = shl nuw i32 1, %26
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %21, i32 %27
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %15, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %20, %13
  %28 = phi i32 [ %.pre.i.i.i, %20 ], [ %16, %13 ]
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %15, align 8
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %31, i64 %32
  store ptr %11, ptr %33, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %9, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 5072
  %35 = load i32, ptr %34, align 8
  %36 = call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %11, i32 noundef %35) #20
  %37 = icmp eq ptr %1, null
  br i1 %37, label %_ZNK6HandleclEv.exit, label %38

38:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %39 = load ptr, ptr %1, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit, %38
  %40 = phi ptr [ %39, %38 ], [ null, %_ZN12methodHandleC2EP6ThreadP6Method.exit ]
  call void @_ZN11JvmtiExport20post_exception_throwEP10JavaThreadP6MethodPhP7oopDesc(ptr noundef %0, ptr noundef nonnull %11, ptr noundef %36, ptr noundef %40) #20
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %41

41:                                               ; preds = %_ZNK6HandleclEv.exit, %2
  %42 = load i8, ptr @EnableJVMCI, align 1
  %43 = trunc i8 %42 to i1
  %44 = load i8, ptr @UseJVMCICompiler, align 1
  %45 = trunc i8 %44 to i1
  %or.cond = select i1 %43, i1 %45, i1 false
  br i1 %or.cond, label %46, label %122

46:                                               ; preds = %41
  call void @_ZN12vframeStreamC2EP10JavaThreadbbb(ptr noundef nonnull align 8 dereferenceable(5104) %5, ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false)
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 5064
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %49, align 8
  %.not.i19 = icmp eq ptr %48, null
  br i1 %.not.i19, label %_ZN12methodHandleC2EP6ThreadP6Method.exit24, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i20

57:                                               ; preds = %50
  %58 = add nsw i32 %53, 1
  %59 = icmp sgt i32 %53, -1
  %60 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %58)
  %61 = icmp samesign ult i32 %60, 2
  %or.cond.i.i.i.i.i.i21 = select i1 %59, i1 %61, i1 false
  %62 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %58, i1 true)
  %63 = sub nuw nsw i32 32, %62
  %64 = shl nuw i32 1, %63
  %.0.i.i.i.i.i.i22 = select i1 %or.cond.i.i.i.i.i.i21, i32 %58, i32 %64
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef %.0.i.i.i.i.i.i22)
  %.pre.i.i.i23 = load i32, ptr %52, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i20

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i20: ; preds = %57, %50
  %65 = phi i32 [ %.pre.i.i.i23, %57 ], [ %53, %50 ]
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %52, align 8
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = sext i32 %65 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %68, i64 %69
  store ptr %48, ptr %70, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit24

_ZN12methodHandleC2EP6ThreadP6Method.exit24:      ; preds = %46, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i20
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 5072
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %74 = load ptr, ptr %73, align 8
  %.not = icmp eq ptr %74, null
  br i1 %.not, label %_ZNK15Bytecode_invoke8is_validEv.exit, label %75

75:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit24
  %76 = call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %48, i32 noundef %72) #20, !noalias !19
  %77 = load i8, ptr %76, align 1, !noalias !19
  %78 = zext i8 %77 to i32
  %.not.i.i.i.i.i = icmp eq i8 %77, -54
  br i1 %.not.i.i.i.i.i, label %79, label %_Z21Bytecode_invoke_checkRK12methodHandlei.exit

79:                                               ; preds = %75
  %80 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %48, ptr noundef nonnull %76) #20, !noalias !19
  br label %_Z21Bytecode_invoke_checkRK12methodHandlei.exit

_Z21Bytecode_invoke_checkRK12methodHandlei.exit:  ; preds = %75, %79
  %81 = phi i32 [ %80, %79 ], [ %78, %75 ]
  %82 = icmp eq i32 %81, 233
  br i1 %82, label %86, label %_ZNK15Bytecode_invoke18is_invokeinterfaceEv.exit.i

_ZNK15Bytecode_invoke18is_invokeinterfaceEv.exit.i: ; preds = %_Z21Bytecode_invoke_checkRK12methodHandlei.exit
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %83
  %85 = load i32, ptr %84, align 4
  switch i32 %85, label %_ZNK15Bytecode_invoke8is_validEv.exit [
    i32 185, label %86
    i32 182, label %86
    i32 184, label %86
    i32 183, label %86
    i32 186, label %86
    i32 233, label %86
  ]

86:                                               ; preds = %_ZNK15Bytecode_invoke18is_invokeinterfaceEv.exit.i, %_ZNK15Bytecode_invoke18is_invokeinterfaceEv.exit.i, %_ZNK15Bytecode_invoke18is_invokeinterfaceEv.exit.i, %_ZNK15Bytecode_invoke18is_invokeinterfaceEv.exit.i, %_ZNK15Bytecode_invoke18is_invokeinterfaceEv.exit.i, %_ZNK15Bytecode_invoke18is_invokeinterfaceEv.exit.i, %_Z21Bytecode_invoke_checkRK12methodHandlei.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %74, i64 24
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %97) #20
  %98 = call noundef ptr @_ZN10MethodData11bci_to_dataEi(ptr noundef nonnull align 8 dereferenceable(312) %74, i32 noundef %72) #20
  %.not.i25 = icmp eq ptr %98, null
  br i1 %.not.i25, label %.thread.i, label %_ZN10MethodData20allocate_bci_to_dataEiP6Method.exit.thread

.thread.i:                                        ; preds = %86
  %99 = call noundef ptr @_ZN10MethodData17bci_to_extra_dataEiP6Methodb(ptr noundef nonnull align 8 dereferenceable(312) %74, i32 noundef %72, ptr noundef null, i1 noundef zeroext true) #20
  %.not16.i = icmp eq ptr %99, null
  br i1 %.not16.i, label %100, label %_ZN10MethodData20allocate_bci_to_dataEiP6Method.exit.thread

100:                                              ; preds = %.thread.i
  %101 = call noundef ptr @_ZN10MethodData11bci_to_dataEi(ptr noundef nonnull align 8 dereferenceable(312) %74, i32 noundef %72) #20
  %.not17.i = icmp eq ptr %101, null
  br i1 %.not17.i, label %_ZN10MethodData20allocate_bci_to_dataEiP6Method.exit, label %_ZN10MethodData20allocate_bci_to_dataEiP6Method.exit.thread

_ZN10MethodData20allocate_bci_to_dataEiP6Method.exit: ; preds = %100
  %102 = call noundef ptr @_ZN10MethodData17bci_to_extra_dataEiP6Methodb(ptr noundef nonnull align 8 dereferenceable(312) %74, i32 noundef %72, ptr noundef null, i1 noundef zeroext true) #20
  %.not18 = icmp eq ptr %102, null
  br i1 %.not18, label %_ZN11MutexLockerD2Ev.exit, label %_ZN10MethodData20allocate_bci_to_dataEiP6Method.exit.thread

_ZN10MethodData20allocate_bci_to_dataEiP6Method.exit.thread: ; preds = %100, %.thread.i, %86, %_ZN10MethodData20allocate_bci_to_dataEiP6Method.exit
  %.013.i34 = phi ptr [ %102, %_ZN10MethodData20allocate_bci_to_dataEiP6Method.exit ], [ %101, %100 ], [ %99, %.thread.i ], [ %98, %86 ]
  %103 = load ptr, ptr %.013.i34, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(16) %.013.i34) #20
  br i1 %106, label %107, label %_ZN11MutexLockerD2Ev.exit

107:                                              ; preds = %_ZN10MethodData20allocate_bci_to_dataEiP6Method.exit.thread
  %108 = getelementptr inbounds nuw i8, ptr %.013.i34, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 1
  br label %111

111:                                              ; preds = %114, %107
  %112 = load i8, ptr %110, align 1
  %113 = and i8 %112, 8
  %.not10.not.not.i.not.i.not.i = icmp eq i8 %113, 0
  br i1 %.not10.not.not.i.not.i.not.i, label %114, label %_ZN11MutexLockerD2Ev.exit

114:                                              ; preds = %111
  %115 = or disjoint i8 %112, 8
  %116 = call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %115, i8 %112, ptr nonnull %110) #20, !srcloc !22
  %.not.i.i.i = icmp eq i8 %112, %116
  br i1 %.not.i.i.i, label %_ZN11MutexLockerD2Ev.exit, label %111, !llvm.loop !23

_ZN11MutexLockerD2Ev.exit:                        ; preds = %114, %111, %_ZN10MethodData20allocate_bci_to_dataEiP6Method.exit.thread, %_ZN10MethodData20allocate_bci_to_dataEiP6Method.exit
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %97) #20
  %117 = load ptr, ptr %90, align 8
  %.not.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i, label %119, label %118

118:                                              ; preds = %_ZN11MutexLockerD2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %88, i64 noundef %96) #20
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %90) #20
  br label %119

119:                                              ; preds = %118, %_ZN11MutexLockerD2Ev.exit
  %120 = load ptr, ptr %91, align 8
  %.not8.i.i.i.i = icmp eq ptr %120, %92
  br i1 %.not8.i.i.i.i, label %_ZNK15Bytecode_invoke8is_validEv.exit, label %121

121:                                              ; preds = %119
  store ptr %90, ptr %89, align 8
  store ptr %92, ptr %91, align 8
  store ptr %94, ptr %93, align 8
  br label %_ZNK15Bytecode_invoke8is_validEv.exit

_ZNK15Bytecode_invoke8is_validEv.exit:            ; preds = %121, %119, %_ZNK15Bytecode_invoke18is_invokeinterfaceEv.exit.i, %_ZN12methodHandleC2EP6ThreadP6Method.exit24
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %122

122:                                              ; preds = %_ZNK15Bytecode_invoke8is_validEv.exit, %41
  call void @_ZN10Exceptions6_throwEP10JavaThreadPKci6HandleS3_(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef 630, ptr %1, ptr noundef null) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12vframeStreamC2EP10JavaThreadbbb(ptr noundef nonnull align 8 dereferenceable(5104) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %class.RegisterMap, align 8
  %7 = alloca %class.frame, align 8
  %8 = alloca %class.frame, align 8
  %9 = alloca %class.frame, align 8
  %10 = zext i1 %2 to i8
  %11 = zext i1 %3 to i32
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %6, ptr noundef %1, i32 noundef 1, i32 noundef %11, i32 noundef 1) #20
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
  br i1 %.not.i.i, label %.loopexit7, label %.lr.ph.i.i, !llvm.loop !25

_ZNK10JavaThread18is_vthread_mountedEv.exit:      ; preds = %.lr.ph.i.i
  br i1 %4, label %33, label %34

33:                                               ; preds = %_ZNK10JavaThread18is_vthread_mountedEv.exit
  call void @_ZN10JavaThread18carrier_last_frameEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %7, ptr noundef nonnull align 8 dereferenceable(1800) %20, ptr noundef nonnull %16) #20
  br label %36

34:                                               ; preds = %_ZNK10JavaThread18is_vthread_mountedEv.exit
  call void @_ZN10JavaThread18vthread_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %7, ptr noundef nonnull align 8 dereferenceable(1800) %20) #20
  br label %36

.loopexit7:                                       ; preds = %31, %27
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #20, !noalias !26
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %8, ptr noundef nonnull align 8 dereferenceable(1800) %20) #20
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
  %44 = load i8, ptr %41, align 1, !noalias !29
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %_ZNK5frame6senderEP11RegisterMap.exit

46:                                               ; preds = %43
  %47 = load ptr, ptr %42, align 8, !noalias !29
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK11RegisterMap7in_contEv.exit.i

_ZNK11RegisterMap7in_contEv.exit.i:               ; preds = %46
  %49 = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK11RegisterMap7in_contEv.exit.thread.i:        ; preds = %_ZNK11RegisterMap7in_contEv.exit.i, %46
  %50 = load ptr, ptr %19, align 8, !noalias !29
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(56) %9) #20
  br label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK5frame6senderEP11RegisterMap.exit:            ; preds = %43, %_ZNK11RegisterMap7in_contEv.exit.i, %_ZNK11RegisterMap7in_contEv.exit.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  %51 = call noundef zeroext i1 @_ZN18vframeStreamCommon15fill_from_frameEv(ptr noundef nonnull align 8 dereferenceable(5104) %0)
  br i1 %51, label %.loopexit, label %43, !llvm.loop !32

.loopexit:                                        ; preds = %_ZNK5frame6senderEP11RegisterMap.exit, %36, %25
  ret void
}

declare noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #1

declare void @_ZN11JvmtiExport20post_exception_throwEP10JavaThreadP6MethodPhP7oopDesc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

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
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %8) #20
  %9 = load ptr, ptr %3, align 8
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef %9) #20
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

declare void @_ZN10Exceptions6_throwEP10JavaThreadPKci6HandleS3_(ptr noundef, ptr noundef, i32 noundef, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13SharedRuntime30throw_and_post_jvmti_exceptionEP10JavaThreadP6SymbolPKc(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call ptr @_ZN10Exceptions13new_exceptionEP10JavaThreadP6SymbolPKcNS_22ExceptionMsgToUtf8ModeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0) #20
  tail call void @_ZN13SharedRuntime30throw_and_post_jvmti_exceptionEP10JavaThread6Handle(ptr noundef %0, ptr %4)
  ret void
}

declare ptr @_ZN10Exceptions13new_exceptionEP10JavaThreadP6SymbolPKcNS_22ExceptionMsgToUtf8ModeE(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13SharedRuntime26notify_jvmti_vthread_startEP7oopDeschP10JavaThread(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1092
  store volatile i32 6, ptr %4, align 4
  %5 = tail call noundef ptr @_ZN10JNIHandles10make_localEP7oopDesc(ptr noundef %0) #20
  tail call void @_ZN27JvmtiVTMSTransitionDisabler18VTMS_vthread_startEP8_jobject(ptr noundef %5) #20
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN10JNIHandles13destroy_localEP8_jobject.exit, label %6

6:                                                ; preds = %3
  store ptr null, ptr %5, align 8
  br label %_ZN10JNIHandles13destroy_localEP8_jobject.exit

_ZN10JNIHandles13destroy_localEP8_jobject.exit:   ; preds = %3, %6
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %12

12:                                               ; preds = %_ZN10JNIHandles13destroy_localEP8_jobject.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #20
  %.pre.i.i = load ptr, ptr %9, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN10JNIHandles13destroy_localEP8_jobject.exit, %12
  %13 = phi ptr [ %10, %_ZN10JNIHandles13destroy_localEP8_jobject.exit ], [ %.pre.i.i, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 1224
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %25) #20
  br label %29

29:                                               ; preds = %28, %_ZN17HandleMarkCleanerD2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 1096
  %31 = load volatile i64, ptr %30, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !12
  %32 = trunc i64 %31 to i1
  br i1 %32, label %33, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

33:                                               ; preds = %29
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %2, i1 noundef zeroext true, i1 noundef zeroext true) #20
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %33, %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 1088
  %35 = load volatile i32, ptr %34, align 8
  %36 = and i32 %35, 12
  %.not.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %37

37:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %2) #20
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %37
  store volatile i32 8, ptr %4, align 4
  ret void
}

declare noundef ptr @_ZN10JNIHandles10make_localEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare void @_ZN27JvmtiVTMSTransitionDisabler18VTMS_vthread_startEP8_jobject(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13SharedRuntime24notify_jvmti_vthread_endEP7oopDeschP10JavaThread(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1092
  store volatile i32 6, ptr %4, align 4
  %5 = tail call noundef ptr @_ZN10JNIHandles10make_localEP7oopDesc(ptr noundef %0) #20
  tail call void @_ZN27JvmtiVTMSTransitionDisabler16VTMS_vthread_endEP8_jobject(ptr noundef %5) #20
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN10JNIHandles13destroy_localEP8_jobject.exit, label %6

6:                                                ; preds = %3
  store ptr null, ptr %5, align 8
  br label %_ZN10JNIHandles13destroy_localEP8_jobject.exit

_ZN10JNIHandles13destroy_localEP8_jobject.exit:   ; preds = %3, %6
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %12

12:                                               ; preds = %_ZN10JNIHandles13destroy_localEP8_jobject.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #20
  %.pre.i.i = load ptr, ptr %9, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN10JNIHandles13destroy_localEP8_jobject.exit, %12
  %13 = phi ptr [ %10, %_ZN10JNIHandles13destroy_localEP8_jobject.exit ], [ %.pre.i.i, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 1224
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %25) #20
  br label %29

29:                                               ; preds = %28, %_ZN17HandleMarkCleanerD2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 1096
  %31 = load volatile i64, ptr %30, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !12
  %32 = trunc i64 %31 to i1
  br i1 %32, label %33, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

33:                                               ; preds = %29
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %2, i1 noundef zeroext true, i1 noundef zeroext true) #20
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %33, %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 1088
  %35 = load volatile i32, ptr %34, align 8
  %36 = and i32 %35, 12
  %.not.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %37

37:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %2) #20
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %37
  store volatile i32 8, ptr %4, align 4
  ret void
}

declare void @_ZN27JvmtiVTMSTransitionDisabler16VTMS_vthread_endEP8_jobject(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13SharedRuntime26notify_jvmti_vthread_mountEP7oopDeschP10JavaThread(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1092
  store volatile i32 6, ptr %4, align 4
  %5 = tail call noundef ptr @_ZN10JNIHandles10make_localEP7oopDesc(ptr noundef %0) #20
  %6 = icmp ne i8 %1, 0
  tail call void @_ZN27JvmtiVTMSTransitionDisabler18VTMS_vthread_mountEP8_jobjectb(ptr noundef %5, i1 noundef zeroext %6) #20
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN10JNIHandles13destroy_localEP8_jobject.exit, label %7

7:                                                ; preds = %3
  store ptr null, ptr %5, align 8
  br label %_ZN10JNIHandles13destroy_localEP8_jobject.exit

_ZN10JNIHandles13destroy_localEP8_jobject.exit:   ; preds = %3, %7
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %13

13:                                               ; preds = %_ZN10JNIHandles13destroy_localEP8_jobject.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #20
  %.pre.i.i = load ptr, ptr %10, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN10JNIHandles13destroy_localEP8_jobject.exit, %13
  %14 = phi ptr [ %11, %_ZN10JNIHandles13destroy_localEP8_jobject.exit ], [ %.pre.i.i, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 1224
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %30

29:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %26) #20
  br label %30

30:                                               ; preds = %29, %_ZN17HandleMarkCleanerD2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 1096
  %32 = load volatile i64, ptr %31, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !12
  %33 = trunc i64 %32 to i1
  br i1 %33, label %34, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

34:                                               ; preds = %30
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %2, i1 noundef zeroext true, i1 noundef zeroext true) #20
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %34, %30
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 1088
  %36 = load volatile i32, ptr %35, align 8
  %37 = and i32 %36, 12
  %.not.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %38

38:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %2) #20
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %38
  store volatile i32 8, ptr %4, align 4
  ret void
}

declare void @_ZN27JvmtiVTMSTransitionDisabler18VTMS_vthread_mountEP8_jobjectb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13SharedRuntime28notify_jvmti_vthread_unmountEP7oopDeschP10JavaThread(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1092
  store volatile i32 6, ptr %4, align 4
  %5 = tail call noundef ptr @_ZN10JNIHandles10make_localEP7oopDesc(ptr noundef %0) #20
  %6 = icmp ne i8 %1, 0
  tail call void @_ZN27JvmtiVTMSTransitionDisabler20VTMS_vthread_unmountEP8_jobjectb(ptr noundef %5, i1 noundef zeroext %6) #20
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN10JNIHandles13destroy_localEP8_jobject.exit, label %7

7:                                                ; preds = %3
  store ptr null, ptr %5, align 8
  br label %_ZN10JNIHandles13destroy_localEP8_jobject.exit

_ZN10JNIHandles13destroy_localEP8_jobject.exit:   ; preds = %3, %7
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %13

13:                                               ; preds = %_ZN10JNIHandles13destroy_localEP8_jobject.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #20
  %.pre.i.i = load ptr, ptr %10, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN10JNIHandles13destroy_localEP8_jobject.exit, %13
  %14 = phi ptr [ %11, %_ZN10JNIHandles13destroy_localEP8_jobject.exit ], [ %.pre.i.i, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 1224
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %30

29:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %26) #20
  br label %30

30:                                               ; preds = %29, %_ZN17HandleMarkCleanerD2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 1096
  %32 = load volatile i64, ptr %31, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !12
  %33 = trunc i64 %32 to i1
  br i1 %33, label %34, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

34:                                               ; preds = %30
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %2, i1 noundef zeroext true, i1 noundef zeroext true) #20
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %34, %30
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 1088
  %36 = load volatile i32, ptr %35, align 8
  %37 = and i32 %36, 12
  %.not.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %38

38:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %2) #20
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %38
  store volatile i32 8, ptr %4, align 4
  ret void
}

declare void @_ZN27JvmtiVTMSTransitionDisabler20VTMS_vthread_unmountEP8_jobjectb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN13SharedRuntime21rc_trace_method_entryEP10JavaThreadP6Method(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_ZN12ResourceMarkD2Ev.exit, label %6

6:                                                ; preds = %2
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
  %19 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not5 = icmp eq ptr %19, null
  br i1 %.not5, label %22, label %20

20:                                               ; preds = %6
  %21 = tail call noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #20
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_99ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef %21)
  br label %22

22:                                               ; preds = %6, %20
  %23 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %25, label %24

24:                                               ; preds = %22
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef %18) #20
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %12) #20
  br label %25

25:                                               ; preds = %24, %22
  %26 = load ptr, ptr %13, align 8
  %.not8.i.i.i.i = icmp eq ptr %26, %14
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %27

27:                                               ; preds = %25
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  store ptr %16, ptr %15, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %27, %25, %2
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_99ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13SharedRuntime28compute_compiled_exc_handlerEP7nmethodPhR6HandlebbRb(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %class.ExceptionHandlerTable, align 8
  %8 = alloca %class.ExceptionMark, align 8
  %9 = alloca %class.methodHandle, align 8
  %10 = alloca %class.ExceptionHandlerTable, align 8
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 209
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 3
  br i1 %25, label %26, label %46

26:                                               ; preds = %6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  %31 = ptrtoint ptr %1 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = trunc i64 %33 to i32
  call void @_ZN21ExceptionHandlerTableC1EPK7nmethod(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef nonnull %0) #20
  %35 = call noundef ptr @_ZNK21ExceptionHandlerTable9entry_forEiii(ptr noundef nonnull align 8 dereferenceable(17) %7, i32 noundef %34, i32 noundef -1, i32 noundef 0) #20
  %.not96 = icmp eq ptr %35, null
  br i1 %.not96, label %44, label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %27, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %0, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  br label %176

44:                                               ; preds = %26
  %45 = call noundef ptr @_ZN14Deoptimization40deoptimize_for_missing_exception_handlerEP7nmethod(ptr noundef nonnull %0) #20
  br label %176

46:                                               ; preds = %6
  %47 = tail call noundef ptr @_ZN7nmethod13scope_desc_atEPh(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef %1) #20
  call void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %48 = load ptr, ptr %8, align 8
  br i1 %3, label %.critedge8, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 816
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 808
  %.not110 = xor i1 %4, true
  br label %.critedge

.critedge:                                        ; preds = %.thread, %49
  %.186 = phi ptr [ %47, %49 ], [ %.287, %.thread ]
  %.181 = phi i32 [ 0, %49 ], [ %.282, %.thread ]
  %.078 = phi i32 [ %51, %49 ], [ %.2, %.thread ]
  %56 = load ptr, ptr %2, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = load i8, ptr @UseCompressedClassPointers, align 1
  %59 = trunc i8 %58 to i1
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  br i1 %59, label %61, label %71

61:                                               ; preds = %.critedge
  %62 = load i32, ptr %60, align 8
  %63 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %64 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %65 = ptrtoint ptr %63 to i64
  %66 = zext i32 %62 to i64
  %67 = zext nneg i32 %64 to i64
  %68 = shl i64 %66, %67
  %69 = add i64 %68, %65
  %70 = inttoptr i64 %69 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

71:                                               ; preds = %.critedge
  %72 = load ptr, ptr %60, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %61, %71
  %.0.i = phi ptr [ %70, %61 ], [ %72, %71 ]
  %73 = load ptr, ptr %.186, align 8
  store ptr %73, ptr %9, align 8
  store ptr %48, ptr %52, align 8
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %74

74:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %75 = load ptr, ptr %53, align 8
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

80:                                               ; preds = %74
  %81 = add nsw i32 %76, 1
  %82 = icmp sgt i32 %76, -1
  %83 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %81)
  %84 = icmp samesign ult i32 %83, 2
  %or.cond.i.i.i.i.i.i = select i1 %82, i1 %84, i1 false
  %85 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %81, i1 true)
  %86 = sub nuw nsw i32 32, %85
  %87 = shl nuw i32 1, %86
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %81, i32 %87
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %75, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %75, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %80, %74
  %88 = phi i32 [ %.pre.i.i.i, %80 ], [ %76, %74 ]
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %75, align 8
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = sext i32 %88 to i64
  %93 = getelementptr inbounds [8 x i8], ptr %91, i64 %92
  store ptr %73, ptr %93, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %_ZNK7oopDesc5klassEv.exit, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %94 = call noundef i32 @_ZN6Method30fast_exception_handler_bci_forERK12methodHandleP5KlassiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %.0.i, i32 noundef %.078, ptr noundef %48) #20
  %95 = load ptr, ptr %54, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %114

97:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  store i8 1, ptr %5, align 1
  %98 = load ptr, ptr %54, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %55, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %103 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %.not.i.i.i.i = icmp ult i64 %108, 8
  br i1 %.not.i.i.i.i, label %111, label %109

109:                                              ; preds = %100
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %110, ptr %104, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

111:                                              ; preds = %100
  %112 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %101, i64 noundef 8, i32 noundef 0) #20
  %.pre = ptrtoint ptr %112 to i64
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %111, %109
  %.pre-phi = phi i64 [ %.pre, %111 ], [ %107, %109 ]
  %.0.i.i.i.i = phi ptr [ %112, %111 ], [ %105, %109 ]
  store ptr %98, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %97, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi i64 [ %.pre-phi, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ 0, %97 ]
  store i64 %storemerge.i, ptr %2, align 8
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %48) #20
  %113 = icmp sgt i32 %94, -1
  br i1 %113, label %.thread, label %114

114:                                              ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit, %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %115 = icmp sgt i32 %94, -1
  %or.cond.not = or i1 %4, %115
  br i1 %or.cond.not, label %.thread, label %116

116:                                              ; preds = %114
  %117 = call noundef ptr @_ZNK9ScopeDesc6senderEv(ptr noundef nonnull align 8 dereferenceable(56) %.186) #20
  %.not94 = icmp eq ptr %117, null
  br i1 %.not94, label %121, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load i32, ptr %119, align 8
  br label %121

121:                                              ; preds = %118, %116
  %.3 = phi i32 [ %120, %118 ], [ %.078, %116 ]
  %122 = add nsw i32 %.181, 1
  br label %.thread

.thread:                                          ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %121, %114
  %or.cond114 = phi i1 [ false, %114 ], [ true, %121 ], [ %.not110, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ]
  %.184113 = phi i32 [ %94, %114 ], [ %94, %121 ], [ -1, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ]
  %.287 = phi ptr [ %.186, %114 ], [ %117, %121 ], [ %.186, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ]
  %.282 = phi i32 [ %.181, %114 ], [ %122, %121 ], [ %.181, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ]
  %.2 = phi i32 [ %.078, %114 ], [ %.3, %121 ], [ %94, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ]
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %123 = icmp ne ptr %.287, null
  %or.cond12 = select i1 %or.cond114, i1 %123, i1 false
  %or.cond97 = select i1 %96, i1 true, i1 %or.cond12
  br i1 %or.cond97, label %.critedge, label %.critedge8, !llvm.loop !33

.critedge8:                                       ; preds = %.thread, %46
  %.085 = phi ptr [ %47, %46 ], [ %.287, %.thread ]
  %.083 = phi i32 [ -1, %46 ], [ %.184113, %.thread ]
  %.080 = phi i32 [ 0, %46 ], [ %.282, %.thread ]
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %0, i64 %126
  %128 = ptrtoint ptr %1 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = trunc i64 %130 to i32
  call void @_ZN21ExceptionHandlerTableC1EPK7nmethod(ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef nonnull %0) #20
  %132 = call noundef ptr @_ZNK21ExceptionHandlerTable9entry_forEiii(ptr noundef nonnull align 8 dereferenceable(17) %10, i32 noundef %131, i32 noundef %.083, i32 noundef %.080) #20
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %.critedge99

134:                                              ; preds = %.critedge8
  %135 = load i8, ptr %23, align 1
  %136 = icmp eq i8 %135, 1
  %137 = icmp ne i32 %.083, -1
  %or.cond10 = or i1 %137, %136
  br i1 %or.cond10, label %138, label %.thread121

138:                                              ; preds = %134
  %139 = call noundef ptr @_ZNK21ExceptionHandlerTable9entry_forEiii(ptr noundef nonnull align 8 dereferenceable(17) %10, i32 noundef %131, i32 noundef -1, i32 noundef 0) #20
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %.critedge99

141:                                              ; preds = %138
  %.pr = load i8, ptr %23, align 1
  %142 = icmp eq i8 %.pr, 1
  br i1 %142, label %143, label %.thread121

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %145 = load i16, ptr %144, align 8
  %.not.i100 = icmp eq i16 %145, -1
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %147 = load i32, ptr %146, align 8
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %0, i64 %148
  %150 = sext i16 %145 to i64
  %151 = sub nsw i64 0, %150
  %152 = getelementptr inbounds i8, ptr %149, i64 %151
  %153 = select i1 %.not.i100, ptr null, ptr %152
  br label %175

.thread121:                                       ; preds = %134, %141
  %154 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #20
  %155 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %155, ptr noundef nonnull @.str.20, i64 noundef %128, i32 noundef %.083, i32 noundef %131) #20
  %156 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %156, ptr noundef nonnull @.str.21) #20
  %157 = load ptr, ptr %2, align 8
  %158 = load ptr, ptr %157, align 8
  call void @_ZN7oopDesc5printEv(ptr noundef nonnull align 8 dereferenceable(16) %158) #20
  %159 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %159) #20
  %160 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %160, ptr noundef nonnull @.str.22) #20
  call void @_ZNK21ExceptionHandlerTable5printEPh(ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef null) #20
  %161 = load ptr, ptr %0, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(214) %0) #20
  call void @_ZN7nmethod10print_codeEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #20
  %164 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %164, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.9, i32 noundef 783, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #21
  unreachable

.critedge99:                                      ; preds = %.critedge8, %138
  %.0117 = phi ptr [ %139, %138 ], [ %132, %.critedge8 ]
  %.not95 = icmp eq i32 %.083, -1
  br i1 %.not95, label %167, label %165

165:                                              ; preds = %.critedge99
  %166 = load ptr, ptr %.085, align 8
  call void @_ZN6Method29set_exception_handler_enteredEi(ptr noundef nonnull align 8 dereferenceable(88) %166, i32 noundef %.083) #20
  br label %167

167:                                              ; preds = %165, %.critedge99
  %168 = load i32, ptr %124, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %0, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %.0117, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %170, i64 %173
  br label %175

175:                                              ; preds = %167, %143
  %.1 = phi ptr [ %153, %143 ], [ %174, %167 ]
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  br label %176

176:                                              ; preds = %175, %44, %36
  %.075 = phi ptr [ %43, %36 ], [ %45, %44 ], [ %.1, %175 ]
  %177 = load ptr, ptr %16, align 8
  %.not.i.i.i.i101 = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i101, label %179, label %178

178:                                              ; preds = %176
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %14, i64 noundef %22) #20
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %16) #20
  br label %179

179:                                              ; preds = %178, %176
  %180 = load ptr, ptr %17, align 8
  %.not8.i.i.i.i = icmp eq ptr %180, %18
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %181

181:                                              ; preds = %179
  store ptr %16, ptr %15, align 8
  store ptr %18, ptr %17, align 8
  store ptr %20, ptr %19, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %179, %181
  ret ptr %.075
}

declare void @_ZN21ExceptionHandlerTableC1EPK7nmethod(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK21ExceptionHandlerTable9entry_forEiii(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN14Deoptimization40deoptimize_for_missing_exception_handlerEP7nmethod(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN7nmethod13scope_desc_atEPh(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) local_unnamed_addr #1

declare void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN6Method30fast_exception_handler_bci_forERK12methodHandleP5KlassiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

declare noundef ptr @_ZNK9ScopeDesc6senderEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN7oopDesc5printEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZNK21ExceptionHandlerTable5printEPh(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) local_unnamed_addr #1

declare void @_ZN7nmethod10print_codeEv(ptr noundef nonnull align 8 dereferenceable(214)) local_unnamed_addr #1

declare void @_ZN6Method29set_exception_handler_enteredEi(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13SharedRuntime25throw_AbstractMethodErrorEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store volatile i32 6, ptr %2, align 4
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1264), align 8
  %4 = tail call ptr @_ZN10Exceptions13new_exceptionEP10JavaThreadP6SymbolPKcNS_22ExceptionMsgToUtf8ModeE(ptr noundef %0, ptr noundef %3, ptr noundef null, i32 noundef 0) #20
  tail call void @_ZN13SharedRuntime30throw_and_post_jvmti_exceptionEP10JavaThread6Handle(ptr noundef %0, ptr %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %10

10:                                               ; preds = %1
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %6) #20
  %.pre.i.i = load ptr, ptr %7, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %1, %10
  %11 = phi ptr [ %8, %1 ], [ %.pre.i.i, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %23) #20
  br label %27

27:                                               ; preds = %26, %_ZN17HandleMarkCleanerD2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %29 = load volatile i64, ptr %28, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !12
  %30 = trunc i64 %29 to i1
  br i1 %30, label %31, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

31:                                               ; preds = %27
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #20
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %31, %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %33 = load volatile i32, ptr %32, align 8
  %34 = and i32 %33, 12
  %.not.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %35

35:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #20
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %35
  store volatile i32 8, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13SharedRuntime34throw_IncompatibleClassChangeErrorEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store volatile i32 6, ptr %2, align 4
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1320), align 8
  %4 = tail call ptr @_ZN10Exceptions13new_exceptionEP10JavaThreadP6SymbolPKcNS_22ExceptionMsgToUtf8ModeE(ptr noundef %0, ptr noundef %3, ptr noundef nonnull @.str.25, i32 noundef 0) #20
  tail call void @_ZN13SharedRuntime30throw_and_post_jvmti_exceptionEP10JavaThread6Handle(ptr noundef %0, ptr %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %10

10:                                               ; preds = %1
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %6) #20
  %.pre.i.i = load ptr, ptr %7, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %1, %10
  %11 = phi ptr [ %8, %1 ], [ %.pre.i.i, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %23) #20
  br label %27

27:                                               ; preds = %26, %_ZN17HandleMarkCleanerD2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %29 = load volatile i64, ptr %28, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !12
  %30 = trunc i64 %29 to i1
  br i1 %30, label %31, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

31:                                               ; preds = %27
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #20
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %31, %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %33 = load volatile i32, ptr %32, align 8
  %34 = and i32 %33, 12
  %.not.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %35

35:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #20
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %35
  store volatile i32 8, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13SharedRuntime25throw_ArithmeticExceptionEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store volatile i32 6, ptr %2, align 4
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1048), align 8
  %4 = tail call ptr @_ZN10Exceptions13new_exceptionEP10JavaThreadP6SymbolPKcNS_22ExceptionMsgToUtf8ModeE(ptr noundef %0, ptr noundef %3, ptr noundef nonnull @.str.26, i32 noundef 0) #20
  tail call void @_ZN13SharedRuntime30throw_and_post_jvmti_exceptionEP10JavaThread6Handle(ptr noundef %0, ptr %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %10

10:                                               ; preds = %1
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %6) #20
  %.pre.i.i = load ptr, ptr %7, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %1, %10
  %11 = phi ptr [ %8, %1 ], [ %.pre.i.i, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %23) #20
  br label %27

27:                                               ; preds = %26, %_ZN17HandleMarkCleanerD2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %29 = load volatile i64, ptr %28, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !12
  %30 = trunc i64 %29 to i1
  br i1 %30, label %31, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

31:                                               ; preds = %27
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #20
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %31, %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %33 = load volatile i32, ptr %32, align 8
  %34 = and i32 %33, 12
  %.not.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %35

35:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #20
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %35
  store volatile i32 8, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13SharedRuntime26throw_NullPointerExceptionEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store volatile i32 6, ptr %2, align 4
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1200), align 8
  %4 = tail call ptr @_ZN10Exceptions13new_exceptionEP10JavaThreadP6SymbolPKcNS_22ExceptionMsgToUtf8ModeE(ptr noundef %0, ptr noundef %3, ptr noundef null, i32 noundef 0) #20
  tail call void @_ZN13SharedRuntime30throw_and_post_jvmti_exceptionEP10JavaThread6Handle(ptr noundef %0, ptr %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %10

10:                                               ; preds = %1
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %6) #20
  %.pre.i.i = load ptr, ptr %7, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %1, %10
  %11 = phi ptr [ %8, %1 ], [ %.pre.i.i, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %23) #20
  br label %27

27:                                               ; preds = %26, %_ZN17HandleMarkCleanerD2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %29 = load volatile i64, ptr %28, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !12
  %30 = trunc i64 %29 to i1
  br i1 %30, label %31, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

31:                                               ; preds = %27
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #20
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %31, %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %33 = load volatile i32, ptr %32, align 8
  %34 = and i32 %33, 12
  %.not.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %35

35:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #20
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %35
  store volatile i32 8, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13SharedRuntime34throw_NullPointerException_at_callEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store volatile i32 6, ptr %2, align 4
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1200), align 8
  %4 = tail call ptr @_ZN10Exceptions13new_exceptionEP10JavaThreadP6SymbolPKcNS_22ExceptionMsgToUtf8ModeE(ptr noundef %0, ptr noundef %3, ptr noundef null, i32 noundef 0) #20
  tail call void @_ZN13SharedRuntime30throw_and_post_jvmti_exceptionEP10JavaThread6Handle(ptr noundef %0, ptr %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %10

10:                                               ; preds = %1
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %6) #20
  %.pre.i.i = load ptr, ptr %7, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %1, %10
  %11 = phi ptr [ %8, %1 ], [ %.pre.i.i, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %23) #20
  br label %27

27:                                               ; preds = %26, %_ZN17HandleMarkCleanerD2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %29 = load volatile i64, ptr %28, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !12
  %30 = trunc i64 %29 to i1
  br i1 %30, label %31, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

31:                                               ; preds = %27
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #20
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %31, %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %33 = load volatile i32, ptr %32, align 8
  %34 = and i32 %33, 12
  %.not.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %35

35:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #20
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %35
  store volatile i32 8, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13SharedRuntime24throw_StackOverflowErrorEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store volatile i32 6, ptr %2, align 4
  tail call void @_ZN13SharedRuntime31throw_StackOverflowError_commonEP10JavaThreadb(ptr noundef %0, i1 noundef zeroext false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %8

8:                                                ; preds = %1
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  %.pre.i.i = load ptr, ptr %5, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %1, %8
  %9 = phi ptr [ %6, %1 ], [ %.pre.i.i, %8 ]
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %21) #20
  br label %25

25:                                               ; preds = %24, %_ZN17HandleMarkCleanerD2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %27 = load volatile i64, ptr %26, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !12
  %28 = trunc i64 %27 to i1
  br i1 %28, label %29, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

29:                                               ; preds = %25
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #20
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %29, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %31 = load volatile i32, ptr %30, align 8
  %32 = and i32 %31, 12
  %.not.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %33

33:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #20
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %33
  store volatile i32 8, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13SharedRuntime31throw_StackOverflowError_commonEP10JavaThreadb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.methodHandle, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 200), align 8
  %5 = tail call noundef ptr @_ZN13InstanceKlass17allocate_instanceEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464) %4, ptr noundef %0) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %32

8:                                                ; preds = %2
  br i1 %1, label %9, label %11

9:                                                ; preds = %8
  %10 = tail call noundef ptr @_ZN8Universe36delayed_stack_overflow_error_messageEv() #20
  tail call void @_ZN19java_lang_Throwable11set_messageEP7oopDescS1_(ptr noundef %5, ptr noundef %10) #20
  br label %11

11:                                               ; preds = %9, %8
  %12 = icmp eq ptr %5, null
  br i1 %12, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i = icmp ult i64 %22, 8
  br i1 %.not.i.i.i.i, label %25, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %24, ptr %18, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

25:                                               ; preds = %13
  %26 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef 8, i32 noundef 0) #20
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %25, %23
  %.0.i.i.i.i = phi ptr [ %19, %23 ], [ %26, %25 ]
  store ptr %5, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %11, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %11 ]
  %27 = load i8, ptr @StackTraceInThrowable, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @_ZN19java_lang_Throwable19fill_in_stack_traceE6HandleRK12methodHandle(ptr %storemerge.i, ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %30

30:                                               ; preds = %29, %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  call void @_ZN10JavaThread25clear_scopedValueBindingsEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #20
  %31 = call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull @_ZN10Exceptions22_stack_overflow_errorsE) #20, !srcloc !34
  call void @_ZN13SharedRuntime30throw_and_post_jvmti_exceptionEP10JavaThread6Handle(ptr noundef nonnull %0, ptr %storemerge.i)
  br label %32

32:                                               ; preds = %2, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13SharedRuntime32throw_delayed_StackOverflowErrorEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store volatile i32 6, ptr %2, align 4
  tail call void @_ZN13SharedRuntime31throw_StackOverflowError_commonEP10JavaThreadb(ptr noundef %0, i1 noundef zeroext true)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %8

8:                                                ; preds = %1
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  %.pre.i.i = load ptr, ptr %5, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %1, %8
  %9 = phi ptr [ %6, %1 ], [ %.pre.i.i, %8 ]
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %21) #20
  br label %25

25:                                               ; preds = %24, %_ZN17HandleMarkCleanerD2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %27 = load volatile i64, ptr %26, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !12
  %28 = trunc i64 %27 to i1
  br i1 %28, label %29, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

29:                                               ; preds = %25
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #20
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %29, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %31 = load volatile i32, ptr %30, align 8
  %32 = and i32 %31, 12
  %.not.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %33

33:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #20
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %33
  store volatile i32 8, ptr %2, align 4
  ret void
}

declare noundef ptr @_ZN13InstanceKlass17allocate_instanceEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) local_unnamed_addr #1

declare void @_ZN19java_lang_Throwable11set_messageEP7oopDescS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8Universe36delayed_stack_overflow_error_messageEv() local_unnamed_addr #1

declare void @_ZN19java_lang_Throwable19fill_in_stack_traceE6HandleRK12methodHandle(ptr, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN10JavaThread25clear_scopedValueBindingsEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13SharedRuntime35continuation_for_implicit_exceptionEP10JavaThreadPhNS_21ImplicitExceptionKindE(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN19TemplateInterpreter8containsEPh.exit.thread, label %_ZN19TemplateInterpreter8containsEPh.exit

_ZN19TemplateInterpreter8containsEPh.exit:        ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp ule ptr %6, %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = icmp ult ptr %1, %10
  %12 = select i1 %.not.i.i, i1 %11, i1 false
  br i1 %12, label %13, label %_ZN19TemplateInterpreter8containsEPh.exit.thread

13:                                               ; preds = %_ZN19TemplateInterpreter8containsEPh.exit
  switch i32 %2, label %20 [
    i32 0, label %14
    i32 1, label %16
    i32 2, label %18
  ]

14:                                               ; preds = %13
  %15 = load ptr, ptr @_ZN19TemplateInterpreter33_throw_NullPointerException_entryE, align 8
  br label %89

16:                                               ; preds = %13
  %17 = load ptr, ptr @_ZN19TemplateInterpreter32_throw_ArithmeticException_entryE, align 8
  br label %89

18:                                               ; preds = %13
  %19 = load ptr, ptr @_ZN19TemplateInterpreter31_throw_StackOverflowError_entryE, align 8
  br label %89

20:                                               ; preds = %13
  %21 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %21, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.9, i32 noundef 859) #21
  unreachable

_ZN19TemplateInterpreter8containsEPh.exit.thread: ; preds = %3, %_ZN19TemplateInterpreter8containsEPh.exit
  switch i32 %2, label %79 [
    i32 2, label %22
    i32 0, label %25
    i32 1, label %75
  ]

22:                                               ; preds = %_ZN19TemplateInterpreter8containsEPh.exit.thread
  %23 = ptrtoint ptr %1 to i64
  tail call void (ptr, ptr, ...) @_ZN6Events13log_exceptionEP6ThreadPKcz(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef %23)
  %24 = load ptr, ptr @_ZN12StubRoutines31_throw_StackOverflowError_entryE, align 8
  br label %89

25:                                               ; preds = %_ZN19TemplateInterpreter8containsEPh.exit.thread
  %26 = tail call noundef zeroext i1 @_ZN11VtableStubs8containsEPh(ptr noundef %1) #20
  br i1 %26, label %27, label %46

27:                                               ; preds = %25
  %28 = tail call noundef ptr @_ZN11VtableStubs15stub_containingEPh(ptr noundef %1) #20
  %29 = icmp eq ptr %28, null
  br i1 %29, label %89, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 10
  %33 = load i16, ptr %32, align 2
  %34 = sext i16 %33 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = icmp eq ptr %1, %35
  %37 = ptrtoint ptr %1 to i64
  br i1 %36, label %38, label %44

38:                                               ; preds = %30
  tail call void (ptr, ptr, ...) @_ZN6Events13log_exceptionEP6ThreadPKcz(ptr noundef %0, ptr noundef nonnull @.str.28, i64 noundef %37)
  %39 = load ptr, ptr @_ZN13SharedRuntime18_wrong_method_blobE, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 36
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  br label %89

44:                                               ; preds = %30
  tail call void (ptr, ptr, ...) @_ZN6Events13log_exceptionEP6ThreadPKcz(ptr noundef %0, ptr noundef nonnull @.str.29, i64 noundef %37)
  %45 = load ptr, ptr @_ZN12StubRoutines41_throw_NullPointerException_at_call_entryE, align 8
  br label %89

46:                                               ; preds = %25
  %47 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %1) #20
  %48 = icmp eq ptr %47, null
  br i1 %48, label %89, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 52
  %51 = load i8, ptr %50, align 4
  switch i8 %51, label %89 [
    i8 1, label %54
    i8 3, label %.critedge
    i8 5, label %.critedge
  ]

.critedge:                                        ; preds = %49, %49
  %52 = ptrtoint ptr %1 to i64
  tail call void (ptr, ptr, ...) @_ZN6Events13log_exceptionEP6ThreadPKcz(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef %52)
  %53 = load ptr, ptr @_ZN12StubRoutines41_throw_NullPointerException_at_call_entryE, align 8
  br label %89

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 36
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %47, i64 %57
  %.not.i48 = icmp uge ptr %1, %58
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 146
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 %61
  %63 = icmp ult ptr %1, %62
  %64 = select i1 %.not.i48, i1 %63, i1 false
  br i1 %64, label %65, label %68

65:                                               ; preds = %54
  %66 = ptrtoint ptr %1 to i64
  tail call void (ptr, ptr, ...) @_ZN6Events13log_exceptionEP6ThreadPKcz(ptr noundef %0, ptr noundef nonnull @.str.31, i64 noundef %66)
  %67 = load ptr, ptr @_ZN12StubRoutines41_throw_NullPointerException_at_call_entryE, align 8
  br label %89

68:                                               ; preds = %54
  %69 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef zeroext i1 @_ZNK6Method26is_method_handle_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(88) %70) #20
  br i1 %71, label %72, label %81

72:                                               ; preds = %68
  %73 = ptrtoint ptr %1 to i64
  tail call void (ptr, ptr, ...) @_ZN6Events13log_exceptionEP6ThreadPKcz(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %73)
  %74 = load ptr, ptr @_ZN12StubRoutines41_throw_NullPointerException_at_call_entryE, align 8
  br label %89

75:                                               ; preds = %_ZN19TemplateInterpreter8containsEPh.exit.thread
  %76 = tail call noundef ptr @_ZN9CodeCache12find_nmethodEPv(ptr noundef %1) #20
  %.not = icmp eq ptr %76, null
  br i1 %.not, label %77, label %85

77:                                               ; preds = %75
  %78 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %78, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.9, i32 noundef 958, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34) #21
  unreachable

79:                                               ; preds = %_ZN19TemplateInterpreter8containsEPh.exit.thread
  %80 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %80, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.9, i32 noundef 969) #21
  unreachable

81:                                               ; preds = %68
  %82 = tail call noundef ptr @_ZN7nmethod35continuation_for_implicit_exceptionEPhb(ptr noundef nonnull align 8 dereferenceable(214) %47, ptr noundef %1, i1 noundef zeroext false) #20
  %83 = ptrtoint ptr %1 to i64
  %84 = ptrtoint ptr %82 to i64
  tail call void (ptr, ptr, ...) @_ZN6Events13log_exceptionEP6ThreadPKcz(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef %83, i64 noundef %84)
  br label %89

85:                                               ; preds = %75
  %86 = tail call noundef ptr @_ZN7nmethod35continuation_for_implicit_exceptionEPhb(ptr noundef nonnull align 8 dereferenceable(214) %76, ptr noundef %1, i1 noundef zeroext true) #20
  %87 = ptrtoint ptr %1 to i64
  %88 = ptrtoint ptr %86 to i64
  tail call void (ptr, ptr, ...) @_ZN6Events13log_exceptionEP6ThreadPKcz(ptr noundef %0, ptr noundef nonnull @.str.36, i64 noundef %87, i64 noundef %88)
  br label %89

89:                                               ; preds = %49, %81, %85, %46, %27, %72, %65, %.critedge, %44, %38, %22, %18, %16, %14
  %.0 = phi ptr [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %24, %22 ], [ null, %46 ], [ %43, %38 ], [ %45, %44 ], [ null, %27 ], [ %67, %65 ], [ %74, %72 ], [ null, %49 ], [ %53, %.critedge ], [ %86, %85 ], [ %82, %81 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Events13log_exceptionEP6ThreadPKcz(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i8, ptr @LogEvents, align 1
  %5 = trunc i8 %4 to i1
  %6 = load ptr, ptr @_ZN6Events11_exceptionsE, align 8
  %7 = icmp ne ptr %6, null
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %8, label %36

8:                                                ; preds = %2
  call void @llvm.va_start.p0(ptr nonnull %3)
  %9 = load ptr, ptr @_ZN6Events11_exceptionsE, align 8
  %10 = call noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() #20
  br i1 %10, label %_ZN20FormatStringEventLogILm512EE4logvEP6ThreadPKcP13__va_list_tag.exit, label %11

11:                                               ; preds = %8
  %12 = call noundef double @_ZN2os11elapsedTimeEv() #20
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %13) #20
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 140
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %_ZN11MutexLockerD2Ev.exit.i

21:                                               ; preds = %11
  %22 = add nsw i32 %17, 1
  store i32 %22, ptr %16, align 8
  br label %_ZN11MutexLockerD2Ev.exit.i

_ZN11MutexLockerD2Ev.exit.i:                      ; preds = %21, %11
  %23 = add nsw i32 %15, 1
  %.not.i.i = icmp slt i32 %23, %19
  %spec.store.select.i.i = select i1 %.not.i.i, i32 %23, i32 0
  store i32 %spec.store.select.i.i, ptr %14, align 4
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %15 to i64
  %27 = getelementptr inbounds [536 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %0, ptr %28, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds [536 x i8], ptr %29, i64 %26
  store double %12, ptr %30, align 8
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds [536 x i8], ptr %31, i64 %26
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @jio_vsnprintf(ptr noundef %34, i64 noundef 512, ptr noundef %1, ptr noundef nonnull %3) #20
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %13) #20
  br label %_ZN20FormatStringEventLogILm512EE4logvEP6ThreadPKcP13__va_list_tag.exit

_ZN20FormatStringEventLogILm512EE4logvEP6ThreadPKcP13__va_list_tag.exit: ; preds = %8, %_ZN11MutexLockerD2Ev.exit.i
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %36

36:                                               ; preds = %_ZN20FormatStringEventLogILm512EE4logvEP6ThreadPKcP13__va_list_tag.exit, %2
  ret void
}

declare noundef ptr @_ZN11VtableStubs15stub_containingEPh(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK6Method26is_method_handle_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare noundef ptr @_ZN9CodeCache12find_nmethodEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @throw_unsatisfied_link_error(ptr noundef %0, ...) #0 {
  %2 = alloca %class.WeakPreserveExceptionMark, align 8
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %3, -960
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1128
  %7 = load volatile i32, ptr %6, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !12
  %8 = add i32 %7, -57005
  %9 = icmp ult i32 %8, 2
  br i1 %9, label %10, label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

10:                                               ; preds = %1
  tail call void @_ZN10JavaThread18block_if_vm_exitedEv(ptr noundef nonnull align 8 dereferenceable(1800) %5) #20
  br label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit: ; preds = %1, %10
  %11 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1092
  store volatile i32 6, ptr %13, align 4
  br i1 %12, label %15, label %14

14:                                               ; preds = %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !12
  br label %15

15:                                               ; preds = %14, %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 1096
  %17 = load volatile i64, ptr %16, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !12
  %18 = trunc i64 %17 to i1
  br i1 %18, label %19, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

19:                                               ; preds = %15
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %5, i1 noundef zeroext true, i1 noundef zeroext false) #20
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %19, %15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1088
  %21 = load volatile i32, ptr %20, align 8
  %22 = and i32 %21, 12
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %23

23:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %5) #20
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %23
  store volatile i32 6, ptr %13, align 4
  store ptr %5, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZN25WeakPreserveExceptionMarkC2EP6Thread.exit, label %27

27:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  call void @_ZN25WeakPreserveExceptionMark8preserveEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br label %_ZN25WeakPreserveExceptionMarkC2EP6Thread.exit

_ZN25WeakPreserveExceptionMarkC2EP6Thread.exit:   ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %27
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1368), align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %5, ptr noundef nonnull @.str.9, i32 noundef 1011, ptr noundef %28, ptr noundef null) #20
  %29 = load ptr, ptr %24, align 8
  %.not.i6 = icmp eq ptr %29, null
  br i1 %.not.i6, label %_ZN25WeakPreserveExceptionMarkD2Ev.exit, label %30

30:                                               ; preds = %_ZN25WeakPreserveExceptionMarkC2EP6Thread.exit
  call void @_ZN25WeakPreserveExceptionMark7restoreEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br label %_ZN25WeakPreserveExceptionMarkD2Ev.exit

_ZN25WeakPreserveExceptionMarkD2Ev.exit:          ; preds = %_ZN25WeakPreserveExceptionMarkC2EP6Thread.exit, %30
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %36

36:                                               ; preds = %_ZN25WeakPreserveExceptionMarkD2Ev.exit
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %32) #20
  %.pre.i.i = load ptr, ptr %33, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN25WeakPreserveExceptionMarkD2Ev.exit, %36
  %37 = phi ptr [ %34, %_ZN25WeakPreserveExceptionMarkD2Ev.exit ], [ %.pre.i.i, %36 ]
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
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #20
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !12
  store volatile i32 4, ptr %13, align 4
  ret ptr inttoptr (i64 -2 to ptr)
}

declare void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN13SharedRuntime48native_method_throw_unsatisfied_link_error_entryEv() local_unnamed_addr #2 align 2 {
  ret ptr @throw_unsatisfied_link_error
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13SharedRuntime18register_finalizerEP10JavaThreadP7oopDesc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store volatile i32 6, ptr %3, align 4
  %4 = load i8, ptr @UseCompressedClassPointers, align 1
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %5, label %7, label %17

7:                                                ; preds = %2
  %8 = load i32, ptr %6, align 8
  %9 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %10 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %11 = ptrtoint ptr %9 to i64
  %12 = zext i32 %8 to i64
  %13 = zext nneg i32 %10 to i64
  %14 = shl i64 %12, %13
  %15 = add i64 %14, %11
  %16 = inttoptr i64 %15 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %7, %17
  %.0.i = phi ptr [ %16, %7 ], [ %18, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 164
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1073741824
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %24, label %22

22:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %23 = tail call noundef ptr @_ZN13InstanceKlass18register_finalizerEP15instanceOopDescP10JavaThread(ptr noundef nonnull %1, ptr noundef nonnull %0) #20
  br label %24

24:                                               ; preds = %22, %_ZNK7oopDesc5klassEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %30

30:                                               ; preds = %24
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %26) #20
  %.pre.i.i = load ptr, ptr %27, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %24, %30
  %31 = phi ptr [ %28, %24 ], [ %.pre.i.i, %30 ]
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %32, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %32, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %43) #20
  br label %47

47:                                               ; preds = %46, %_ZN17HandleMarkCleanerD2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %49 = load volatile i64, ptr %48, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !12
  %50 = trunc i64 %49 to i1
  br i1 %50, label %51, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

51:                                               ; preds = %47
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext false) #20
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %51, %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %53 = load volatile i32, ptr %52, align 8
  %54 = and i32 %53, 12
  %.not.i.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %55

55:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #20
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %55
  store volatile i32 8, ptr %3, align 4
  ret void
}

declare noundef ptr @_ZN13InstanceKlass18register_finalizerEP15instanceOopDescP10JavaThread(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN13SharedRuntime12get_java_tidEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %23, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, %0
  br i1 %.not, label %6, label %13

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %8 = load volatile i32, ptr %7, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !12
  %9 = add i32 %8, -57007
  %10 = icmp ult i32 %9, -3
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %12, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.9, i32 noundef 1036, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38) #21
  unreachable

13:                                               ; preds = %3, %6
  %14 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr @_ZN16java_lang_Thread11_tid_offsetE, align 4
  %18 = ptrtoint ptr %14 to i64
  %19 = sext i32 %17 to i64
  %20 = add nsw i64 %19, %18
  %21 = inttoptr i64 %20 to ptr
  %22 = load i64, ptr %21, align 8
  br label %23

23:                                               ; preds = %16, %13, %1
  %.0 = phi i64 [ 0, %1 ], [ %22, %16 ], [ 0, %13 ]
  ret i64 %.0
}

declare noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN13SharedRuntime19dtrace_object_allocEP7oopDesc(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr @UseCompressedClassPointers, align 1
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %5, label %7, label %17

7:                                                ; preds = %1
  %8 = load i32, ptr %6, align 8
  %9 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %10 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %11 = ptrtoint ptr %9 to i64
  %12 = zext i32 %8 to i64
  %13 = zext nneg i32 %10 to i64
  %14 = shl i64 %12, %13
  %15 = add i64 %14, %11
  %16 = inttoptr i64 %15 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

17:                                               ; preds = %1
  %18 = load ptr, ptr %6, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %17, %7
  %.0.i.i = phi ptr [ %16, %7 ], [ %18, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %23 = trunc i32 %20 to i1
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = lshr i32 %20, 3
  %26 = zext nneg i32 %25 to i64
  br label %_ZN7oopDesc4sizeEv.exit

27:                                               ; preds = %22
  %28 = load ptr, ptr %.0.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 256
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZN7oopDesc4sizeEv.exit

32:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %33 = icmp slt i32 %20, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %32
  %35 = select i1 %5, i64 12, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = and i32 %20, 63
  %40 = zext nneg i32 %39 to i64
  %41 = shl i64 %38, %40
  %42 = lshr i32 %20, 16
  %43 = and i32 %42, 255
  %44 = zext nneg i32 %43 to i64
  %45 = add i64 %41, %44
  %46 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %47 = add nsw i32 %46, -1
  %48 = sext i32 %47 to i64
  %49 = add i64 %45, %48
  %50 = sub i32 0, %46
  %51 = sext i32 %50 to i64
  %52 = and i64 %49, %51
  %53 = lshr i64 %52, 3
  br label %_ZN7oopDesc4sizeEv.exit

54:                                               ; preds = %32
  %55 = load ptr, ptr %.0.i.i, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 256
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef i64 %57(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZN7oopDesc4sizeEv.exit

_ZN7oopDesc4sizeEv.exit:                          ; preds = %24, %27, %34, %54
  %.0.i1.i = phi i64 [ %31, %27 ], [ %26, %24 ], [ %53, %34 ], [ %58, %54 ]
  %59 = load i8, ptr @UseCompressedClassPointers, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %71

61:                                               ; preds = %_ZN7oopDesc4sizeEv.exit
  %62 = load i32, ptr %6, align 8
  %63 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %64 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %65 = ptrtoint ptr %63 to i64
  %66 = zext i32 %62 to i64
  %67 = zext nneg i32 %64 to i64
  %68 = shl i64 %66, %67
  %69 = add i64 %68, %65
  %70 = inttoptr i64 %69 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i2

71:                                               ; preds = %_ZN7oopDesc4sizeEv.exit
  %72 = load ptr, ptr %6, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i2

_ZNK7oopDesc5klassEv.exit.i2:                     ; preds = %71, %61
  %.0.i.i3 = phi ptr [ %70, %61 ], [ %72, %71 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %3, null
  br i1 %75, label %_ZN13SharedRuntime19dtrace_object_allocEP10JavaThreadP7oopDescm.exit, label %76

76:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i2
  %77 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %77, %3
  br i1 %.not.i.i, label %78, label %85

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 1128
  %80 = load volatile i32, ptr %79, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !12
  %81 = add i32 %80, -57007
  %82 = icmp ult i32 %81, -3
  br i1 %82, label %85, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %84, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.9, i32 noundef 1036, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38) #21
  unreachable

85:                                               ; preds = %78, %76
  %86 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %3) #20
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZN13SharedRuntime19dtrace_object_allocEP10JavaThreadP7oopDescm.exit, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr @_ZN16java_lang_Thread11_tid_offsetE, align 4
  %90 = ptrtoint ptr %86 to i64
  %91 = sext i32 %89 to i64
  %92 = add nsw i64 %91, %90
  %93 = inttoptr i64 %92 to ptr
  %94 = load i64, ptr %93, align 8
  br label %_ZN13SharedRuntime19dtrace_object_allocEP10JavaThreadP7oopDescm.exit

_ZN13SharedRuntime19dtrace_object_allocEP10JavaThreadP7oopDescm.exit: ; preds = %_ZNK7oopDesc5klassEv.exit.i2, %85, %88
  %.0.i5.i = phi i64 [ 0, %_ZNK7oopDesc5klassEv.exit.i2 ], [ %94, %88 ], [ 0, %85 ]
  %95 = getelementptr inbounds nuw i8, ptr %74, i64 6
  %96 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %97 = load i16, ptr %96, align 4
  %98 = zext i16 %97 to i32
  %99 = shl i64 %.0.i1.i, 3
  tail call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte 0\0A.asciz \22hotspot\22\0A.asciz \22object__alloc\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${6:n}\0A_SDT_SIZE ${6:n}\0A_SDT_TYPE ${6:n}\0A.ascii \22$7\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 2049, i64 %.0.i5.i, i32 -2053, ptr nonnull %95, i32 1025, i32 %98, i32 -2049, i64 %99) #20, !srcloc !36
  tail call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !37
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN13SharedRuntime19dtrace_object_allocEP10JavaThreadP7oopDescm(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load i8, ptr @UseCompressedClassPointers, align 1
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %5, label %7, label %17

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 8
  %9 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %10 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %11 = ptrtoint ptr %9 to i64
  %12 = zext i32 %8 to i64
  %13 = zext nneg i32 %10 to i64
  %14 = shl i64 %12, %13
  %15 = add i64 %14, %11
  %16 = inttoptr i64 %15 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %7, %17
  %.0.i = phi ptr [ %16, %7 ], [ %18, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %0, null
  br i1 %21, label %_ZN13SharedRuntime12get_java_tidEP10JavaThread.exit, label %22

22:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %23 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, %0
  br i1 %.not.i, label %25, label %32

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %27 = load volatile i32, ptr %26, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !12
  %28 = add i32 %27, -57007
  %29 = icmp ult i32 %28, -3
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %31, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.9, i32 noundef 1036, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38) #21
  unreachable

32:                                               ; preds = %25, %22
  %33 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #20
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN13SharedRuntime12get_java_tidEP10JavaThread.exit, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr @_ZN16java_lang_Thread11_tid_offsetE, align 4
  %37 = ptrtoint ptr %33 to i64
  %38 = sext i32 %36 to i64
  %39 = add nsw i64 %38, %37
  %40 = inttoptr i64 %39 to ptr
  %41 = load i64, ptr %40, align 8
  br label %_ZN13SharedRuntime12get_java_tidEP10JavaThread.exit

_ZN13SharedRuntime12get_java_tidEP10JavaThread.exit: ; preds = %_ZNK7oopDesc5klassEv.exit, %32, %35
  %.0.i5 = phi i64 [ 0, %_ZNK7oopDesc5klassEv.exit ], [ %41, %35 ], [ 0, %32 ]
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 6
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %44 = load i16, ptr %43, align 4
  %45 = zext i16 %44 to i32
  %46 = shl i64 %2, 3
  tail call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte 0\0A.asciz \22hotspot\22\0A.asciz \22object__alloc\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${6:n}\0A_SDT_SIZE ${6:n}\0A_SDT_TYPE ${6:n}\0A.ascii \22$7\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 2049, i64 %.0.i5, i32 -2053, ptr nonnull %42, i32 1025, i32 %45, i32 -2049, i64 %46) #20, !srcloc !36
  tail call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !37
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN13SharedRuntime19dtrace_object_allocEP10JavaThreadP7oopDesc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i8, ptr @UseCompressedClassPointers, align 1
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  br label %_ZNK7oopDesc5klassEv.exit.i

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %16, %6
  %.0.i.i = phi ptr [ %15, %6 ], [ %17, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %22 = trunc i32 %19 to i1
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = lshr i32 %19, 3
  %25 = zext nneg i32 %24 to i64
  br label %_ZN7oopDesc4sizeEv.exit

26:                                               ; preds = %21
  %27 = load ptr, ptr %.0.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 256
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i64 %29(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  br label %_ZN7oopDesc4sizeEv.exit

31:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %32 = icmp slt i32 %19, 0
  br i1 %32, label %33, label %53

33:                                               ; preds = %31
  %34 = select i1 %4, i64 12, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = and i32 %19, 63
  %39 = zext nneg i32 %38 to i64
  %40 = shl i64 %37, %39
  %41 = lshr i32 %19, 16
  %42 = and i32 %41, 255
  %43 = zext nneg i32 %42 to i64
  %44 = add i64 %40, %43
  %45 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %46 = add nsw i32 %45, -1
  %47 = sext i32 %46 to i64
  %48 = add i64 %44, %47
  %49 = sub i32 0, %45
  %50 = sext i32 %49 to i64
  %51 = and i64 %48, %50
  %52 = lshr i64 %51, 3
  br label %_ZN7oopDesc4sizeEv.exit

53:                                               ; preds = %31
  %54 = load ptr, ptr %.0.i.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 256
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef i64 %56(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  br label %_ZN7oopDesc4sizeEv.exit

_ZN7oopDesc4sizeEv.exit:                          ; preds = %23, %26, %33, %53
  %.0.i1.i = phi i64 [ %30, %26 ], [ %25, %23 ], [ %52, %33 ], [ %57, %53 ]
  %58 = load i8, ptr @UseCompressedClassPointers, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %70

60:                                               ; preds = %_ZN7oopDesc4sizeEv.exit
  %61 = load i32, ptr %5, align 8
  %62 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %63 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %64 = ptrtoint ptr %62 to i64
  %65 = zext i32 %61 to i64
  %66 = zext nneg i32 %63 to i64
  %67 = shl i64 %65, %66
  %68 = add i64 %67, %64
  %69 = inttoptr i64 %68 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i3

70:                                               ; preds = %_ZN7oopDesc4sizeEv.exit
  %71 = load ptr, ptr %5, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i3

_ZNK7oopDesc5klassEv.exit.i3:                     ; preds = %70, %60
  %.0.i.i4 = phi ptr [ %69, %60 ], [ %71, %70 ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i4, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %0, null
  br i1 %74, label %_ZN13SharedRuntime19dtrace_object_allocEP10JavaThreadP7oopDescm.exit, label %75

75:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i3
  %76 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %77 = load ptr, ptr %76, align 8
  %.not.i.i = icmp eq ptr %77, %0
  br i1 %.not.i.i, label %78, label %85

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %80 = load volatile i32, ptr %79, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !12
  %81 = add i32 %80, -57007
  %82 = icmp ult i32 %81, -3
  br i1 %82, label %85, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %84, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.9, i32 noundef 1036, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38) #21
  unreachable

85:                                               ; preds = %78, %75
  %86 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #20
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZN13SharedRuntime19dtrace_object_allocEP10JavaThreadP7oopDescm.exit, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr @_ZN16java_lang_Thread11_tid_offsetE, align 4
  %90 = ptrtoint ptr %86 to i64
  %91 = sext i32 %89 to i64
  %92 = add nsw i64 %91, %90
  %93 = inttoptr i64 %92 to ptr
  %94 = load i64, ptr %93, align 8
  br label %_ZN13SharedRuntime19dtrace_object_allocEP10JavaThreadP7oopDescm.exit

_ZN13SharedRuntime19dtrace_object_allocEP10JavaThreadP7oopDescm.exit: ; preds = %_ZNK7oopDesc5klassEv.exit.i3, %85, %88
  %.0.i5.i = phi i64 [ 0, %_ZNK7oopDesc5klassEv.exit.i3 ], [ %94, %88 ], [ 0, %85 ]
  %95 = getelementptr inbounds nuw i8, ptr %73, i64 6
  %96 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %97 = load i16, ptr %96, align 4
  %98 = zext i16 %97 to i32
  %99 = shl i64 %.0.i1.i, 3
  tail call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte 0\0A.asciz \22hotspot\22\0A.asciz \22object__alloc\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${6:n}\0A_SDT_SIZE ${6:n}\0A_SDT_TYPE ${6:n}\0A.ascii \22$7\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 2049, i64 %.0.i5.i, i32 -2053, ptr nonnull %95, i32 1025, i32 %98, i32 -2049, i64 %99) #20, !srcloc !36
  tail call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !37
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN13SharedRuntime19dtrace_method_entryEP10JavaThreadP6Method(ptr noundef %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZNK6Method10klass_nameEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #20
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %9 = load i16, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %11 = zext i16 %9 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 38
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %0, null
  br i1 %19, label %_ZN13SharedRuntime12get_java_tidEP10JavaThread.exit, label %20

20:                                               ; preds = %2
  %21 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, %0
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %25 = load volatile i32, ptr %24, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !12
  %26 = add i32 %25, -57007
  %27 = icmp ult i32 %26, -3
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %29, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.9, i32 noundef 1036, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38) #21
  unreachable

30:                                               ; preds = %23, %20
  %31 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #20
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN13SharedRuntime12get_java_tidEP10JavaThread.exit, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr @_ZN16java_lang_Thread11_tid_offsetE, align 4
  %35 = ptrtoint ptr %31 to i64
  %36 = sext i32 %34 to i64
  %37 = add nsw i64 %36, %35
  %38 = inttoptr i64 %37 to ptr
  %39 = load i64, ptr %38, align 8
  br label %_ZN13SharedRuntime12get_java_tidEP10JavaThread.exit

_ZN13SharedRuntime12get_java_tidEP10JavaThread.exit: ; preds = %2, %30, %33
  %.0.i = phi i64 [ 0, %2 ], [ %39, %33 ], [ 0, %30 ]
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %42 = load i16, ptr %41, align 4
  %43 = zext i16 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 6
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %46 = load i16, ptr %45, align 4
  %47 = zext i16 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 6
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %50 = load i16, ptr %49, align 4
  %51 = zext i16 %50 to i32
  tail call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte 0\0A.asciz \22hotspot\22\0A.asciz \22method__entry\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${6:n}\0A_SDT_SIZE ${6:n}\0A_SDT_TYPE ${6:n}\0A.ascii \22$7\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${8:n}\0A_SDT_SIZE ${8:n}\0A_SDT_TYPE ${8:n}\0A.ascii \22$9\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${10:n}\0A_SDT_SIZE ${10:n}\0A_SDT_TYPE ${10:n}\0A.ascii \22$11\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${12:n}\0A_SDT_SIZE ${12:n}\0A_SDT_TYPE ${12:n}\0A.ascii \22$13\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,n,norfxy,n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 2049, i64 %.0.i, i32 -2053, ptr nonnull %40, i32 1025, i32 %43, i32 -2053, ptr nonnull %44, i32 1025, i32 %47, i32 -2053, ptr nonnull %48, i32 1025, i32 %51) #20, !srcloc !38
  tail call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !39
  ret i32 0
}

declare noundef ptr @_ZNK6Method10klass_nameEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN13SharedRuntime18dtrace_method_exitEP10JavaThreadP6Method(ptr noundef %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZNK6Method10klass_nameEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #20
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %9 = load i16, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %11 = zext i16 %9 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 38
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %0, null
  br i1 %19, label %_ZN13SharedRuntime12get_java_tidEP10JavaThread.exit, label %20

20:                                               ; preds = %2
  %21 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, %0
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %25 = load volatile i32, ptr %24, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !12
  %26 = add i32 %25, -57007
  %27 = icmp ult i32 %26, -3
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %29, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.9, i32 noundef 1036, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38) #21
  unreachable

30:                                               ; preds = %23, %20
  %31 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #20
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN13SharedRuntime12get_java_tidEP10JavaThread.exit, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr @_ZN16java_lang_Thread11_tid_offsetE, align 4
  %35 = ptrtoint ptr %31 to i64
  %36 = sext i32 %34 to i64
  %37 = add nsw i64 %36, %35
  %38 = inttoptr i64 %37 to ptr
  %39 = load i64, ptr %38, align 8
  br label %_ZN13SharedRuntime12get_java_tidEP10JavaThread.exit

_ZN13SharedRuntime12get_java_tidEP10JavaThread.exit: ; preds = %2, %30, %33
  %.0.i = phi i64 [ 0, %2 ], [ %39, %33 ], [ 0, %30 ]
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %42 = load i16, ptr %41, align 4
  %43 = zext i16 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 6
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %46 = load i16, ptr %45, align 4
  %47 = zext i16 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 6
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %50 = load i16, ptr %49, align 4
  %51 = zext i16 %50 to i32
  tail call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte 0\0A.asciz \22hotspot\22\0A.asciz \22method__return\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${6:n}\0A_SDT_SIZE ${6:n}\0A_SDT_TYPE ${6:n}\0A.ascii \22$7\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${8:n}\0A_SDT_SIZE ${8:n}\0A_SDT_TYPE ${8:n}\0A.ascii \22$9\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${10:n}\0A_SDT_SIZE ${10:n}\0A_SDT_TYPE ${10:n}\0A.ascii \22$11\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${12:n}\0A_SDT_SIZE ${12:n}\0A_SDT_TYPE ${12:n}\0A.ascii \22$13\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,n,norfxy,n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 2049, i64 %.0.i, i32 -2053, ptr nonnull %40, i32 1025, i32 %43, i32 -2053, ptr nonnull %44, i32 1025, i32 %47, i32 -2053, ptr nonnull %48, i32 1025, i32 %51) #20, !srcloc !40
  tail call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !41
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN13SharedRuntime16find_callee_infoERN9Bytecodes4CodeER8CallInfoP10JavaThread(ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.vframeStream, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8
  call void @_ZN12vframeStreamC2EP10JavaThreadbbb(ptr noundef nonnull align 8 dereferenceable(5104) %4, ptr noundef %2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false)
  %15 = call ptr @_ZN13SharedRuntime23find_callee_info_helperER12vframeStreamRN9Bytecodes4CodeER8CallInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(5104) %4, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2)
  %16 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %18, label %17

17:                                               ; preds = %3
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #20
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #20
  br label %18

18:                                               ; preds = %17, %3
  %19 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i = icmp eq ptr %19, %10
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %20

20:                                               ; preds = %18
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %18, %20
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN13SharedRuntime23find_callee_info_helperER12vframeStreamRN9Bytecodes4CodeER8CallInfoP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5104) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.CompiledICLocker, align 8
  %6 = alloca %class.Handle, align 8
  %7 = alloca %class.methodHandle, align 8
  %8 = alloca %class.Bytecode_invoke, align 8
  %9 = alloca %class.methodHandle, align 8
  %10 = alloca %class.RegisterMap, align 8
  %11 = alloca %class.frame, align 8
  %12 = alloca %class.frame, align 8
  %13 = alloca %class.constantPoolHandle, align 8
  store ptr null, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %16, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 816
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

24:                                               ; preds = %17
  %25 = add nsw i32 %20, 1
  %26 = icmp sgt i32 %20, -1
  %27 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %25)
  %28 = icmp samesign ult i32 %27, 2
  %or.cond.i.i.i.i.i.i = select i1 %26, i1 %28, i1 false
  %29 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %25, i1 true)
  %30 = sub nuw nsw i32 32, %29
  %31 = shl nuw i32 1, %30
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %25, i32 %31
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %19, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %24, %17
  %32 = phi i32 [ %.pre.i.i.i, %24 ], [ %20, %17 ]
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %19, align 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %35, i64 %36
  store ptr %15, ptr %37, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %4, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %39 = load i16, ptr %38, align 4
  %40 = icmp eq i16 %39, 198
  br i1 %40, label %41, label %42

41:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  store i32 184, ptr %1, align 4
  tail call void @_ZN12LinkResolver26resolve_continuation_enterER8CallInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3) #20
  br label %214

42:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  %44 = load i32, ptr %43, align 8
  %45 = tail call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %15, i32 noundef %44) #20
  store ptr %45, ptr %8, align 8
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %.not.i.i.i.i = icmp eq i8 %46, -54
  br i1 %.not.i.i.i.i, label %48, label %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit

48:                                               ; preds = %42
  %49 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %15, ptr noundef nonnull %45) #20
  br label %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit

_ZN15Bytecode_invokeC2ERK12methodHandlei.exit:    ; preds = %42, %48
  %50 = phi i32 [ %49, %48 ], [ %47, %42 ]
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %15, ptr %52, align 8
  call void @_ZNK15Bytecode_invoke6verifyEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  %53 = call noundef i32 @_ZNK19Bytecode_member_ref5indexEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  %54 = load i32, ptr %51, align 8
  %55 = icmp eq i32 %54, 233
  br i1 %55, label %_ZNK8Bytecode11invoke_codeEv.exit, label %56

56:                                               ; preds = %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit
  %57 = sext i32 %54 to i64
  %58 = getelementptr inbounds [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %57
  %59 = load i32, ptr %58, align 4
  br label %_ZNK8Bytecode11invoke_codeEv.exit

_ZNK8Bytecode11invoke_codeEv.exit:                ; preds = %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit, %56
  %60 = phi i32 [ %59, %56 ], [ 233, %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit ]
  store i32 %60, ptr %1, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8
  call void @_ZN16CompiledICLockerC1EP7nmethod(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %62) #20
  %65 = call noundef ptr @_ZN7nmethod25attached_method_before_pcEPh(ptr noundef nonnull align 8 dereferenceable(214) %62, ptr noundef %64) #20
  call void @_ZN16CompiledICLockerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %65, ptr %9, align 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %66, align 8
  %.not.i49 = icmp eq ptr %65, null
  br i1 %.not.i49, label %thread-pre-split, label %67

67:                                               ; preds = %_ZNK8Bytecode11invoke_codeEv.exit
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 816
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %_ZN12methodHandleC2EP6ThreadP6Method.exit54

74:                                               ; preds = %67
  %75 = add nsw i32 %70, 1
  %76 = icmp sgt i32 %70, -1
  %77 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %75)
  %78 = icmp samesign ult i32 %77, 2
  %or.cond.i.i.i.i.i.i51 = select i1 %76, i1 %78, i1 false
  %79 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %75, i1 true)
  %80 = sub nuw nsw i32 32, %79
  %81 = shl nuw i32 1, %80
  %.0.i.i.i.i.i.i52 = select i1 %or.cond.i.i.i.i.i.i51, i32 %75, i32 %81
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %69, i32 noundef %.0.i.i.i.i.i.i52)
  %.pre.i.i.i53 = load i32, ptr %69, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit54

_ZN12methodHandleC2EP6ThreadP6Method.exit54:      ; preds = %67, %74
  %82 = phi i32 [ %.pre.i.i.i53, %74 ], [ %70, %67 ]
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %69, align 8
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = sext i32 %82 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %85, i64 %86
  store ptr %65, ptr %87, align 8
  %.pr = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %thread-pre-split, label %88

88:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit54
  %89 = call noundef ptr @_ZN15Bytecode_invoke13static_targetEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %3) #20
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not66 = icmp eq ptr %91, null
  br i1 %.not66, label %92, label %213

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 52
  %94 = load i16, ptr %93, align 4
  %95 = add i16 %94, -397
  %or.cond = icmp ult i16 %95, 6
  br i1 %or.cond, label %96, label %thread-pre-split

96:                                               ; preds = %92
  %97 = zext nneg i16 %94 to i32
  %98 = call noundef i32 @_ZN13MethodHandles40signature_polymorphic_intrinsic_bytecodeE13vmIntrinsicID(i32 noundef %97) #20
  store i32 %98, ptr %1, align 4
  switch i32 %98, label %131 [
    i32 182, label %99
    i32 185, label %110
    i32 233, label %121
  ]

99:                                               ; preds = %96
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 164
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 512
  %.not69 = icmp eq i32 %109, 0
  br i1 %.not69, label %thread-pre-split, label %.thread.sink.split

110:                                              ; preds = %96
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 164
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, 512
  %.not68 = icmp eq i32 %120, 0
  br i1 %.not68, label %.thread.sink.split, label %thread-pre-split

121:                                              ; preds = %96
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 52
  %124 = load i16, ptr %123, align 4
  %125 = add i16 %124, -396
  %126 = icmp ult i16 %125, 7
  br i1 %126, label %thread-pre-split, label %127

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %128, align 8
  %129 = and i32 %.sroa.0.0.copyload.i.i, 8
  %.not67 = icmp eq i32 %129, 0
  %130 = select i1 %.not67, i32 182, i32 184
  store i32 %130, ptr %1, align 4
  br label %131

thread-pre-split:                                 ; preds = %_ZNK8Bytecode11invoke_codeEv.exit, %_ZN12methodHandleC2EP6ThreadP6Method.exit54, %99, %110, %121, %92
  %.pr65 = load i32, ptr %1, align 4
  br label %131

131:                                              ; preds = %thread-pre-split, %96, %127
  %132 = phi i32 [ %.pr65, %thread-pre-split ], [ %98, %96 ], [ %130, %127 ]
  switch i32 %132, label %.thread [
    i32 184, label %.critedge
    i32 186, label %.critedge
    i32 233, label %.critedge
  ]

.thread.sink.split:                               ; preds = %110, %99
  %.sink = phi i32 [ 185, %99 ], [ 182, %110 ]
  store i32 %.sink, ptr %1, align 4
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %131
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %10, ptr noundef %3, i32 noundef 1, i32 noundef 1, i32 noundef 0) #20
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %133) #20, !noalias !42
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %11, ptr noundef nonnull align 8 dereferenceable(1800) %3) #20
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull %10)
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 4981
  %135 = load i8, ptr %134, align 1, !noalias !45
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %_ZNK5frame6senderEP11RegisterMap.exit

137:                                              ; preds = %.thread
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 4968
  %139 = load ptr, ptr %138, align 8, !noalias !45
  %140 = icmp eq ptr %139, null
  br i1 %140, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK11RegisterMap7in_contEv.exit.i

_ZNK11RegisterMap7in_contEv.exit.i:               ; preds = %137
  %141 = load ptr, ptr %139, align 8
  %.not.i55 = icmp eq ptr %141, null
  br i1 %.not.i55, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK11RegisterMap7in_contEv.exit.thread.i:        ; preds = %_ZNK11RegisterMap7in_contEv.exit.i, %137
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 4960
  %143 = load ptr, ptr %142, align 8, !noalias !45
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %143, ptr noundef nonnull align 8 dereferenceable(56) %12) #20
  br label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK5frame6senderEP11RegisterMap.exit:            ; preds = %.thread, %_ZNK11RegisterMap7in_contEv.exit.i, %_ZNK11RegisterMap7in_contEv.exit.thread.i
  %144 = load ptr, ptr %9, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %154

146:                                              ; preds = %_ZNK5frame6senderEP11RegisterMap.exit
  %147 = call noundef ptr @_ZN15Bytecode_invoke13static_targetEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %3) #20
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not70 = icmp eq ptr %149, null
  br i1 %.not70, label %150, label %213

150:                                              ; preds = %146
  %151 = icmp eq ptr %147, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %150
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1192), align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %3, ptr noundef nonnull @.str.9, i32 noundef 1201, ptr noundef %153, ptr noundef null) #20
  br label %213

154:                                              ; preds = %150, %_ZNK5frame6senderEP11RegisterMap.exit
  %155 = call noundef ptr @_ZN5frame17retrieve_receiverEP11RegisterMap(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull %10) #20
  %156 = icmp eq ptr %155, null
  br i1 %156, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit.thread, label %157

_ZN6HandleC2EP6ThreadP7oopDesc.exit.thread:       ; preds = %154
  store i64 0, ptr %6, align 8
  br label %173

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 808
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %163 = load ptr, ptr %162, align 8
  %164 = ptrtoint ptr %161 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %.not.i.i.i.i56 = icmp ult i64 %166, 8
  br i1 %.not.i.i.i.i56, label %169, label %167

167:                                              ; preds = %157
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr %168, ptr %162, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

169:                                              ; preds = %157
  %170 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %159, i64 noundef 8, i32 noundef 0) #20
  %.pre76 = ptrtoint ptr %170 to i64
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %167, %169
  %.pre-phi = phi i64 [ %.pre76, %169 ], [ %165, %167 ]
  %.0.i.i.i.i = phi ptr [ %170, %169 ], [ %163, %167 ]
  store ptr %155, ptr %.0.i.i.i.i, align 8
  store i64 %.pre-phi, ptr %6, align 8
  %171 = icmp eq i64 %.pre-phi, 0
  %172 = inttoptr i64 %.pre-phi to ptr
  br i1 %171, label %173, label %.critedge

173:                                              ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit.thread, %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %174 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1200), align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %3, ptr noundef nonnull @.str.9, i32 noundef 1210, ptr noundef %174, ptr noundef null) #20
  br label %213

.critedge:                                        ; preds = %131, %131, %131, %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %175 = phi i64 [ 0, %131 ], [ 0, %131 ], [ 0, %131 ], [ %.pre-phi, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ]
  %.sroa.0.0.copyload = phi ptr [ null, %131 ], [ null, %131 ], [ null, %131 ], [ %172, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ]
  %176 = load ptr, ptr %9, align 8
  %.not71 = icmp eq ptr %176, null
  br i1 %.not71, label %181, label %177

177:                                              ; preds = %.critedge
  %178 = load i32, ptr %1, align 4
  call void @_ZN12LinkResolver14resolve_invokeER8CallInfoR6HandleRK12methodHandleN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %178, ptr noundef %3) #20
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %180 = load ptr, ptr %179, align 8
  %.not73 = icmp eq ptr %180, null
  br i1 %.not73, label %._crit_edge, label %213

._crit_edge:                                      ; preds = %177
  %.pre = load i64, ptr %6, align 8
  br label %.critedge48

181:                                              ; preds = %.critedge
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %13, align 8
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %3, ptr %186, align 8
  %.not.i57 = icmp eq ptr %185, null
  br i1 %.not.i57, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, label %187

187:                                              ; preds = %181
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 816
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %190, %192
  br i1 %193, label %194, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i58

194:                                              ; preds = %187
  %195 = add nsw i32 %190, 1
  %196 = icmp sgt i32 %190, -1
  %197 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %195)
  %198 = icmp samesign ult i32 %197, 2
  %or.cond.i.i.i.i.i.i59 = select i1 %196, i1 %198, i1 false
  %199 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %195, i1 true)
  %200 = sub nuw nsw i32 32, %199
  %201 = shl nuw i32 1, %200
  %.0.i.i.i.i.i.i60 = select i1 %or.cond.i.i.i.i.i.i59, i32 %195, i32 %201
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %189, i32 noundef %.0.i.i.i.i.i.i60)
  %.pre.i.i.i61 = load i32, ptr %189, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i58

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i58: ; preds = %194, %187
  %202 = phi i32 [ %.pre.i.i.i61, %194 ], [ %190, %187 ]
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %189, align 8
  %204 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = sext i32 %202 to i64
  %207 = getelementptr inbounds [8 x i8], ptr %205, i64 %206
  store ptr %185, ptr %207, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit: ; preds = %181, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i58
  %208 = load i32, ptr %1, align 4
  call void @_ZN12LinkResolver14resolve_invokeER8CallInfo6HandleRK18constantPoolHandleiN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %53, i32 noundef %208, ptr noundef %3) #20
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %210 = load ptr, ptr %209, align 8
  %.not72 = icmp eq ptr %210, null
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  br i1 %.not72, label %.critedge48, label %213

.critedge48:                                      ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, %._crit_edge
  %211 = phi i64 [ %.pre, %._crit_edge ], [ %175, %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit ]
  %212 = inttoptr i64 %211 to ptr
  br label %213

213:                                              ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, %177, %146, %88, %.critedge48, %173, %152
  %.sroa.064.1 = phi ptr [ null, %177 ], [ null, %88 ], [ null, %152 ], [ null, %173 ], [ null, %146 ], [ %212, %.critedge48 ], [ null, %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit ]
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %214

214:                                              ; preds = %41, %213
  %.sroa.064.0 = phi ptr [ %.sroa.064.1, %213 ], [ null, %41 ]
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  ret ptr %.sroa.064.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13SharedRuntime23extract_attached_methodER12vframeStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5104) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.CompiledICLocker, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @_ZN16CompiledICLockerC1EP7nmethod(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %4) #20
  %7 = call noundef ptr @_ZN7nmethod25attached_method_before_pcEPh(ptr noundef nonnull align 8 dereferenceable(214) %4, ptr noundef %6) #20
  call void @_ZN16CompiledICLockerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  ret ptr %7
}

declare void @_ZN16CompiledICLockerC1EP7nmethod(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN7nmethod25attached_method_before_pcEPh(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN16CompiledICLockerD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN12LinkResolver26resolve_continuation_enterER8CallInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK19Bytecode_member_ref5indexEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN15Bytecode_invoke13static_targetEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN13MethodHandles40signature_polymorphic_intrinsic_bytecodeE13vmIntrinsicID(i32 noundef) local_unnamed_addr #1

declare void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983), ptr noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef ptr @_ZN5frame17retrieve_receiverEP11RegisterMap(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare void @_ZN12LinkResolver14resolve_invokeER8CallInfoR6HandleRK12methodHandleN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN12LinkResolver14resolve_invokeER8CallInfo6HandleRK18constantPoolHandleiN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64), ptr, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13SharedRuntime18find_callee_methodEP10JavaThread(ptr dead_on_unwind noalias writable sret(%class.methodHandle) align 8 %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.vframeStream, align 8
  %4 = alloca %class.methodHandle, align 8
  %5 = alloca %class.RegisterMap, align 8
  %6 = alloca %class.frame, align 8
  %7 = alloca %class.frame, align 8
  %8 = alloca %class.methodHandle, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.CallInfo, align 8
  %11 = alloca %class.methodHandle, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i64, ptr %20, align 8
  call void @_ZN12vframeStreamC2EP10JavaThreadbbb(ptr noundef nonnull align 8 dereferenceable(5104) %3, ptr noundef %1, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 5048
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %66

25:                                               ; preds = %2
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %5, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 1, i32 noundef 0) #20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #20, !noalias !48
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %6, ptr noundef nonnull align 8 dereferenceable(1800) %1) #20
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4981
  %28 = load i8, ptr %27, align 1, !noalias !51
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %_ZNK5frame6senderEP11RegisterMap.exit

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 4968
  %32 = load ptr, ptr %31, align 8, !noalias !51
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK11RegisterMap7in_contEv.exit.i

_ZNK11RegisterMap7in_contEv.exit.i:               ; preds = %30
  %34 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK11RegisterMap7in_contEv.exit.thread.i:        ; preds = %_ZNK11RegisterMap7in_contEv.exit.i, %30
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 4960
  %36 = load ptr, ptr %35, align 8, !noalias !51
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(56) %7) #20
  br label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK5frame6senderEP11RegisterMap.exit:            ; preds = %25, %_ZNK11RegisterMap7in_contEv.exit.i, %_ZNK11RegisterMap7in_contEv.exit.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 -48
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %8, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %43, align 8
  %.not.i9 = icmp eq ptr %42, null
  br i1 %.not.i9, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %44

44:                                               ; preds = %_ZNK5frame6senderEP11RegisterMap.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

51:                                               ; preds = %44
  %52 = add nsw i32 %47, 1
  %53 = icmp sgt i32 %47, -1
  %54 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %52)
  %55 = icmp samesign ult i32 %54, 2
  %or.cond.i.i.i.i.i.i = select i1 %53, i1 %55, i1 false
  %56 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %52, i1 true)
  %57 = sub nuw nsw i32 32, %56
  %58 = shl nuw i32 1, %57
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %52, i32 %58
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %46, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %51, %44
  %59 = phi i32 [ %.pre.i.i.i, %51 ], [ %47, %44 ]
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %46, align 8
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = sext i32 %59 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %62, i64 %63
  store ptr %42, ptr %64, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %_ZNK5frame6senderEP11RegisterMap.exit, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %65 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %100

66:                                               ; preds = %2
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  %69 = call ptr @_ZN13SharedRuntime23find_callee_info_helperER12vframeStreamRN9Bytecodes4CodeER8CallInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(5104) %3, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %1)
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %73, label %72

72:                                               ; preds = %66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %98

73:                                               ; preds = %66
  %74 = call noundef ptr @_ZNK8CallInfo15selected_methodEv(ptr noundef nonnull align 8 dereferenceable(64) %10) #20
  store ptr %74, ptr %11, align 8
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %75, align 8
  %.not.i10 = icmp eq ptr %74, null
  br i1 %.not.i10, label %_ZN12methodHandleC2EP6ThreadP6Method.exit15, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i11

83:                                               ; preds = %76
  %84 = add nsw i32 %79, 1
  %85 = icmp sgt i32 %79, -1
  %86 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %84)
  %87 = icmp samesign ult i32 %86, 2
  %or.cond.i.i.i.i.i.i12 = select i1 %85, i1 %87, i1 false
  %88 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %84, i1 true)
  %89 = sub nuw nsw i32 32, %88
  %90 = shl nuw i32 1, %89
  %.0.i.i.i.i.i.i13 = select i1 %or.cond.i.i.i.i.i.i12, i32 %84, i32 %90
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %78, i32 noundef %.0.i.i.i.i.i.i13)
  %.pre.i.i.i14 = load i32, ptr %78, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i11

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i11: ; preds = %83, %76
  %91 = phi i32 [ %.pre.i.i.i14, %83 ], [ %79, %76 ]
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %78, align 8
  %93 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = sext i32 %91 to i64
  %96 = getelementptr inbounds [8 x i8], ptr %94, i64 %95
  store ptr %74, ptr %96, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit15

_ZN12methodHandleC2EP6ThreadP6Method.exit15:      ; preds = %73, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i11
  %97 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  br label %98

98:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit15, %72
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %99) #20
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %67) #20
  br i1 %.not, label %100, label %101

100:                                              ; preds = %98, %_ZN12methodHandleC2EP6ThreadP6Method.exit
  call void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %101

101:                                              ; preds = %98, %100
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %102 = load ptr, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i, label %104, label %103

103:                                              ; preds = %101
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef %21) #20
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %15) #20
  br label %104

104:                                              ; preds = %103, %101
  %105 = load ptr, ptr %16, align 8
  %.not8.i.i.i.i = icmp eq ptr %105, %17
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %106

106:                                              ; preds = %104
  store ptr %15, ptr %14, align 8
  store ptr %17, ptr %16, align 8
  store ptr %19, ptr %18, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %104, %106
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZNK8CallInfo15selected_methodEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13SharedRuntime14resolve_helperEbbP10JavaThread(ptr dead_on_unwind noalias writable sret(%class.methodHandle) align 8 %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.vframeStream, align 8
  %6 = alloca %class.RegisterMap, align 8
  %7 = alloca %class.frame, align 8
  %8 = alloca %class.frame, align 8
  %9 = alloca %class.CallInfo, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.CompiledICLocker, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i64, ptr %20, align 8
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %6, ptr noundef %3, i32 noundef 0, i32 noundef 1, i32 noundef 0) #20
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #20, !noalias !54
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %8, ptr noundef nonnull align 8 dereferenceable(1800) %3) #20
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 4981
  %24 = load i8, ptr %23, align 1, !noalias !57
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %_ZNK5frame6senderEP11RegisterMap.exit

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 4968
  %28 = load ptr, ptr %27, align 8, !noalias !57
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK11RegisterMap7in_contEv.exit.i

_ZNK11RegisterMap7in_contEv.exit.i:               ; preds = %26
  %30 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK11RegisterMap7in_contEv.exit.thread.i:        ; preds = %_ZNK11RegisterMap7in_contEv.exit.i, %26
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 4960
  %32 = load ptr, ptr %31, align 8, !noalias !57
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(56) %7) #20
  br label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK5frame6senderEP11RegisterMap.exit:            ; preds = %4, %_ZNK11RegisterMap7in_contEv.exit.i, %_ZNK11RegisterMap7in_contEv.exit.thread.i
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not17 = icmp eq ptr %34, null
  br i1 %.not17, label %39, label %35

35:                                               ; preds = %_ZNK5frame6senderEP11RegisterMap.exit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 52
  %37 = load i8, ptr %36, align 4
  %38 = icmp eq i8 %37, 1
  br i1 %38, label %41, label %39

39:                                               ; preds = %35, %_ZNK5frame6senderEP11RegisterMap.exit
  %40 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %40, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.9, i32 noundef 1297, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40) #21
  unreachable

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %52 = load i64, ptr %51, align 8
  call void @_ZN12vframeStreamC2EP10JavaThreadbbb(ptr noundef nonnull align 8 dereferenceable(5104) %5, ptr noundef nonnull %3, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false)
  %53 = call ptr @_ZN13SharedRuntime23find_callee_info_helperER12vframeStreamRN9Bytecodes4CodeER8CallInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(5104) %5, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %3)
  %54 = load ptr, ptr %46, align 8
  %.not.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i, label %56, label %55

55:                                               ; preds = %41
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %44, i64 noundef %52) #20
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %46) #20
  br label %56

56:                                               ; preds = %55, %41
  %57 = load ptr, ptr %47, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %57, %48
  br i1 %.not8.i.i.i.i.i, label %_ZN13SharedRuntime16find_callee_infoERN9Bytecodes4CodeER8CallInfoP10JavaThread.exit, label %58

58:                                               ; preds = %56
  store ptr %46, ptr %45, align 8
  store ptr %48, ptr %47, align 8
  store ptr %50, ptr %49, align 8
  br label %_ZN13SharedRuntime16find_callee_infoERN9Bytecodes4CodeER8CallInfoP10JavaThread.exit

_ZN13SharedRuntime16find_callee_infoERN9Bytecodes4CodeER8CallInfoP10JavaThread.exit: ; preds = %56, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not23 = icmp eq ptr %60, null
  br i1 %.not23, label %62, label %61

61:                                               ; preds = %_ZN13SharedRuntime16find_callee_infoERN9Bytecodes4CodeER8CallInfoP10JavaThread.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %110

62:                                               ; preds = %_ZN13SharedRuntime16find_callee_infoERN9Bytecodes4CodeER8CallInfoP10JavaThread.exit
  %63 = call noundef ptr @_ZNK8CallInfo15selected_methodEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #20
  store ptr %63, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %64, align 8
  %.not.i18 = icmp eq ptr %63, null
  br i1 %.not.i18, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 816
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

72:                                               ; preds = %65
  %73 = add nsw i32 %68, 1
  %74 = icmp sgt i32 %68, -1
  %75 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %73)
  %76 = icmp samesign ult i32 %75, 2
  %or.cond.i.i.i.i.i.i = select i1 %74, i1 %76, i1 false
  %77 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %73, i1 true)
  %78 = sub nuw nsw i32 32, %77
  %79 = shl nuw i32 1, %78
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %73, i32 %79
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %67, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %67, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %72, %65
  %80 = phi i32 [ %.pre.i.i.i, %72 ], [ %68, %65 ]
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %67, align 8
  %82 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = sext i32 %80 to i64
  %85 = getelementptr inbounds [8 x i8], ptr %83, i64 %84
  store ptr %63, ptr %85, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i, %62
  call void @_ZN16CompiledICLockerC1EP7nmethod(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %34) #20
  %.not = xor i1 %1, true
  %or.cond = or i1 %2, %.not
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %87 = load ptr, ptr %86, align 8
  br i1 %or.cond, label %106, label %88

88:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %89 = call noundef ptr @_Z17CompiledIC_beforeP7nmethodPh(ptr noundef nonnull %34, ptr noundef %87) #20
  %90 = load ptr, ptr %53, align 8
  %91 = load i8, ptr @UseCompressedClassPointers, align 1
  %92 = trunc i8 %91 to i1
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  br i1 %92, label %94, label %104

94:                                               ; preds = %88
  %95 = load i32, ptr %93, align 8
  %96 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %97 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %98 = ptrtoint ptr %96 to i64
  %99 = zext i32 %95 to i64
  %100 = zext nneg i32 %97 to i64
  %101 = shl i64 %99, %100
  %102 = add i64 %101, %98
  %103 = inttoptr i64 %102 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

104:                                              ; preds = %88
  %105 = load ptr, ptr %93, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %94, %104
  %.0.i = phi ptr [ %103, %94 ], [ %105, %104 ]
  call void @_ZN10CompiledIC6updateEP8CallInfoP5Klass(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull %9, ptr noundef %.0.i) #20
  br label %109

106:                                              ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %107 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i32 noundef 0) #20
  %108 = getelementptr inbounds i8, ptr %87, i64 -5
  store ptr %108, ptr %107, align 8
  call void @_ZN18CompiledDirectCall3setERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %109

109:                                              ; preds = %_ZNK7oopDesc5klassEv.exit, %106
  call void @_ZN16CompiledICLockerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %110

110:                                              ; preds = %109, %61
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %111) #20
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #20
  %112 = load ptr, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i, label %114, label %113

113:                                              ; preds = %110
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef %21) #20
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %15) #20
  br label %114

114:                                              ; preds = %113, %110
  %115 = load ptr, ptr %16, align 8
  %.not8.i.i.i.i = icmp eq ptr %115, %17
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %116

116:                                              ; preds = %114
  store ptr %15, ptr %14, align 8
  store ptr %17, ptr %16, align 8
  store ptr %19, ptr %18, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %114, %116
  ret void
}

declare noundef ptr @_Z17CompiledIC_beforeP7nmethodPh(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN10CompiledIC6updateEP8CallInfoP5Klass(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN18CompiledDirectCall3setERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13SharedRuntime21handle_ic_miss_helperEP10JavaThread(ptr dead_on_unwind noalias writable writeonly sret(%class.methodHandle) align 8 captures(none) initializes((0, 16)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.vframeStream, align 8
  %4 = alloca %class.CallInfo, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.JvmtiDynamicCodeEventCollector, align 8
  %7 = alloca %class.RegisterMap, align 8
  %8 = alloca %class.frame, align 8
  %9 = alloca %class.frame, align 8
  %10 = alloca %class.CompiledICLocker, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN12vframeStreamC2EP10JavaThreadbbb(ptr noundef nonnull align 8 dereferenceable(5104) %3, ptr noundef %1, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false)
  %23 = call ptr @_ZN13SharedRuntime23find_callee_info_helperER12vframeStreamRN9Bytecodes4CodeER8CallInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(5104) %3, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %1)
  %24 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %26, label %25

25:                                               ; preds = %2
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef %20) #20
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %14) #20
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %15, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %27, %16
  br i1 %.not8.i.i.i.i.i, label %_ZN13SharedRuntime16find_callee_infoERN9Bytecodes4CodeER8CallInfoP10JavaThread.exit, label %28

28:                                               ; preds = %26
  store ptr %14, ptr %13, align 8
  store ptr %16, ptr %15, align 8
  store ptr %18, ptr %17, align 8
  br label %_ZN13SharedRuntime16find_callee_infoERN9Bytecodes4CodeER8CallInfoP10JavaThread.exit

_ZN13SharedRuntime16find_callee_infoERN9Bytecodes4CodeER8CallInfoP10JavaThread.exit: ; preds = %26, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %32, label %31

31:                                               ; preds = %_ZN13SharedRuntime16find_callee_infoERN9Bytecodes4CodeER8CallInfoP10JavaThread.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %91

32:                                               ; preds = %_ZN13SharedRuntime16find_callee_infoERN9Bytecodes4CodeER8CallInfoP10JavaThread.exit
  %33 = call noundef ptr @_ZNK8CallInfo15selected_methodEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #20
  store ptr %33, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %34, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

42:                                               ; preds = %35
  %43 = add nsw i32 %38, 1
  %44 = icmp sgt i32 %38, -1
  %45 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %43)
  %46 = icmp samesign ult i32 %45, 2
  %or.cond.i.i.i.i.i.i = select i1 %44, i1 %46, i1 false
  %47 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %43, i1 true)
  %48 = sub nuw nsw i32 32, %47
  %49 = shl nuw i32 1, %48
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %43, i32 %49
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %37, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %42, %35
  %50 = phi i32 [ %.pre.i.i.i, %42 ], [ %38, %35 ]
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %37, align 8
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = sext i32 %50 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %53, i64 %54
  store ptr %33, ptr %55, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %32, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  call void @_ZN30JvmtiDynamicCodeEventCollectorC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %7, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 1, i32 noundef 0) #20
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %56) #20, !noalias !60
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %9, ptr noundef nonnull align 8 dereferenceable(1800) %1) #20
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull %7)
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 4981
  %58 = load i8, ptr %57, align 1, !noalias !63
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %_ZNK5frame6senderEP11RegisterMap.exit

60:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 4968
  %62 = load ptr, ptr %61, align 8, !noalias !63
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK11RegisterMap7in_contEv.exit.i

_ZNK11RegisterMap7in_contEv.exit.i:               ; preds = %60
  %64 = load ptr, ptr %62, align 8
  %.not.i12 = icmp eq ptr %64, null
  br i1 %.not.i12, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK11RegisterMap7in_contEv.exit.thread.i:        ; preds = %_ZNK11RegisterMap7in_contEv.exit.i, %60
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 4960
  %66 = load ptr, ptr %65, align 8, !noalias !63
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(56) %8) #20
  br label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK5frame6senderEP11RegisterMap.exit:            ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit, %_ZNK11RegisterMap7in_contEv.exit.i, %_ZNK11RegisterMap7in_contEv.exit.thread.i
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %68 = load ptr, ptr %67, align 8
  call void @_ZN16CompiledICLockerC1EP7nmethod(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %68) #20
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef ptr @_Z17CompiledIC_beforeP7nmethodPh(ptr noundef %68, ptr noundef %70) #20
  %72 = icmp eq ptr %23, null
  br i1 %72, label %_ZNK6HandleclEv.exit, label %73

73:                                               ; preds = %_ZNK5frame6senderEP11RegisterMap.exit
  %74 = load ptr, ptr %23, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %_ZNK5frame6senderEP11RegisterMap.exit, %73
  %75 = phi ptr [ %74, %73 ], [ null, %_ZNK5frame6senderEP11RegisterMap.exit ]
  %76 = load i8, ptr @UseCompressedClassPointers, align 1
  %77 = trunc i8 %76 to i1
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  br i1 %77, label %79, label %89

79:                                               ; preds = %_ZNK6HandleclEv.exit
  %80 = load i32, ptr %78, align 8
  %81 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %82 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %83 = ptrtoint ptr %81 to i64
  %84 = zext i32 %80 to i64
  %85 = zext nneg i32 %82 to i64
  %86 = shl i64 %84, %85
  %87 = add i64 %86, %83
  %88 = inttoptr i64 %87 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

89:                                               ; preds = %_ZNK6HandleclEv.exit
  %90 = load ptr, ptr %78, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %79, %89
  %.0.i = phi ptr [ %88, %79 ], [ %90, %89 ]
  call void @_ZN10CompiledIC6updateEP8CallInfoP5Klass(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull %4, ptr noundef %.0.i) #20
  call void @_ZN16CompiledICLockerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZN30JvmtiDynamicCodeEventCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %91

91:                                               ; preds = %_ZNK7oopDesc5klassEv.exit, %31
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %92) #20
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #20
  %93 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i, label %95, label %94

94:                                               ; preds = %91
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef %20) #20
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %14) #20
  br label %95

95:                                               ; preds = %94, %91
  %96 = load ptr, ptr %15, align 8
  %.not8.i.i.i.i = icmp eq ptr %96, %16
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %97

97:                                               ; preds = %95
  store ptr %14, ptr %13, align 8
  store ptr %16, ptr %15, align 8
  store ptr %18, ptr %17, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %95, %97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13SharedRuntime18get_resolved_entryEP10JavaThread12methodHandle(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %15, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef zeroext i1 @_ZNK6Method26is_method_handle_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(88) %6) #20
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %9 = load i16, ptr %8, align 4
  %10 = and i16 %9, -2
  %spec.select.i.i = icmp eq i16 %10, 198
  %11 = select i1 %7, i1 true, i1 %spec.select.i.i
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %1, align 8
  %14 = tail call noundef ptr @_ZN6Method13get_c2i_entryEv(ptr noundef nonnull align 8 dereferenceable(88) %13) #20
  br label %18

15:                                               ; preds = %5, %2
  %16 = load ptr, ptr %1, align 8
  %17 = tail call noundef ptr @_ZN6Method19verified_code_entryEv(ptr noundef nonnull align 8 dereferenceable(88) %16) #20
  br label %18

18:                                               ; preds = %15, %12
  %.0 = phi ptr [ %17, %15 ], [ %14, %12 ]
  ret ptr %.0
}

declare noundef ptr @_ZN6Method29get_c2i_no_clinit_check_entryEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare noundef ptr @_ZN6Method13get_c2i_entryEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13SharedRuntime19reresolve_call_siteEP10JavaThread(ptr dead_on_unwind noalias writable sret(%class.methodHandle) align 8 %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.RegisterMap, align 8
  %4 = alloca %class.frame, align 8
  %5 = alloca %class.frame, align 8
  %6 = alloca %class.CompiledICLocker, align 8
  %7 = alloca %class.RelocIterator, align 8
  %8 = alloca %class.methodHandle, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load i64, ptr %17, align 8
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %3, ptr noundef %1, i32 noundef 0, i32 noundef 1, i32 noundef 0) #20
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #20, !noalias !66
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %4, ptr noundef nonnull align 8 dereferenceable(1800) %1) #20
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4981
  %21 = load i8, ptr %20, align 1, !noalias !69
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %_ZNK5frame6senderEP11RegisterMap.exit

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4968
  %25 = load ptr, ptr %24, align 8, !noalias !69
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK11RegisterMap7in_contEv.exit.i

_ZNK11RegisterMap7in_contEv.exit.i:               ; preds = %23
  %27 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK11RegisterMap7in_contEv.exit.thread.i:        ; preds = %_ZNK11RegisterMap7in_contEv.exit.i, %23
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4960
  %29 = load ptr, ptr %28, align 8, !noalias !69
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  br label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK5frame6senderEP11RegisterMap.exit:            ; preds = %2, %_ZNK11RegisterMap7in_contEv.exit.i, %_ZNK11RegisterMap7in_contEv.exit.thread.i
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not.i19 = icmp eq ptr %31, null
  br i1 %.not.i19, label %_ZNK5frame17is_compiled_frameEv.exit, label %32

32:                                               ; preds = %_ZNK5frame6senderEP11RegisterMap.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 52
  %34 = load i8, ptr %33, align 4
  %35 = icmp eq i8 %34, 1
  br i1 %35, label %36, label %_ZNK5frame17is_compiled_frameEv.exit

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %38 = load ptr, ptr %37, align 8
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZNK5frame17is_compiled_frameEv.exit, label %_ZNK7nmethod14is_java_methodEv.exit.i

_ZNK7nmethod14is_java_methodEv.exit.i:            ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %39, align 8
  %40 = and i32 %.sroa.0.0.copyload.i.i.i.i, 256
  %.not1.i.i = icmp eq i32 %40, 0
  br i1 %.not1.i.i, label %41, label %_ZNK5frame17is_compiled_frameEv.exit

41:                                               ; preds = %_ZNK7nmethod14is_java_methodEv.exit.i
  %42 = call noundef zeroext i1 @_ZNK5frame20is_deoptimized_frameEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  br i1 %42, label %_ZNK5frame17is_compiled_frameEv.exit, label %51

_ZNK5frame17is_compiled_frameEv.exit:             ; preds = %_ZNK7nmethod14is_java_methodEv.exit.i, %36, %32, %_ZNK5frame6senderEP11RegisterMap.exit, %41
  %43 = call noundef zeroext i1 @_ZNK5frame15is_native_frameEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  br i1 %43, label %44, label %89

44:                                               ; preds = %_ZNK5frame17is_compiled_frameEv.exit
  %45 = load ptr, ptr %30, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 52
  %49 = load i16, ptr %48, align 4
  %50 = icmp eq i16 %49, 198
  br i1 %50, label %51, label %89

51:                                               ; preds = %44, %41
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef ptr @_ZN9CodeCache12find_nmethodEPv(ptr noundef %53) #20
  call void @_ZN16CompiledICLockerC1EP7nmethod(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %54) #20
  %55 = call noundef ptr @_ZNK7nmethod24call_instruction_addressEPh(ptr noundef nonnull align 8 dereferenceable(214) %54, ptr noundef %53) #20
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %88, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i32 0, ptr %60, align 8
  call void @_ZN13RelocIterator10initializeEP7nmethodPhS2_(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull %54, ptr noundef nonnull %55, ptr noundef nonnull %57) #20
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 2
  store ptr %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %63, %65
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 56
  br i1 %66, label %_ZN13RelocIterator4nextEv.exit, label %68

68:                                               ; preds = %56
  store i16 0, ptr %67, align 8
  %69 = load i16, ptr %63, align 2
  %.mask.i.i = and i16 %69, -2048
  %70 = icmp eq i16 %.mask.i.i, 30720
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  call void @_ZN13RelocIterator19advance_over_prefixEv(ptr noundef nonnull align 8 dereferenceable(152) %7) #20
  %.pre.i = load ptr, ptr %61, align 8
  %.pre4.i = load i16, ptr %.pre.i, align 2
  br label %72

72:                                               ; preds = %71, %68
  %73 = phi ptr [ %.pre.i, %71 ], [ %63, %68 ]
  %74 = phi i16 [ %.pre4.i, %71 ], [ %69, %68 ]
  %75 = and i16 %74, 255
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = zext nneg i16 %75 to i64
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  store ptr %79, ptr %76, align 8
  %80 = load ptr, ptr %7, align 8
  %.not.i20 = icmp eq ptr %80, null
  %.not3.i = icmp ult ptr %79, %80
  %or.cond.i = select i1 %.not.i20, i1 true, i1 %.not3.i
  br i1 %or.cond.i, label %81, label %_ZN13RelocIterator4nextEv.exit

_ZN13RelocIterator4nextEv.exit:                   ; preds = %56, %72
  store i16 -1, ptr %67, align 8
  br label %88

81:                                               ; preds = %72
  %82 = load i16, ptr %73, align 2
  %83 = lshr i16 %82, 11
  switch i16 %83, label %88 [
    i16 4, label %84
    i16 3, label %84
    i16 2, label %86
  ]

84:                                               ; preds = %81, %81
  %85 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i32 noundef 0) #20
  store ptr %55, ptr %85, align 8
  call void @_ZN18CompiledDirectCall12set_to_cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %85) #20
  br label %88

86:                                               ; preds = %81
  %87 = call noundef ptr @_Z13CompiledIC_atP7nmethodPh(ptr noundef nonnull %54, ptr noundef nonnull %55) #20
  call void @_ZN10CompiledIC12set_to_cleanEv(ptr noundef nonnull align 8 dereferenceable(24) %87) #20
  br label %88

88:                                               ; preds = %_ZN13RelocIterator4nextEv.exit, %81, %86, %84, %51
  call void @_ZN16CompiledICLockerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %89

89:                                               ; preds = %88, %44, %_ZNK5frame17is_compiled_frameEv.exit
  call void @_ZN13SharedRuntime18find_callee_methodEP10JavaThread(ptr dead_on_unwind nonnull writable sret(%class.methodHandle) align 8 %8, ptr noundef nonnull %1)
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not27 = icmp eq ptr %91, null
  br i1 %.not27, label %93, label %92

92:                                               ; preds = %89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %94

93:                                               ; preds = %89
  call void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %94

94:                                               ; preds = %93, %92
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  %95 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i, label %97, label %96

96:                                               ; preds = %94
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef %18) #20
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %12) #20
  br label %97

97:                                               ; preds = %96, %94
  %98 = load ptr, ptr %13, align 8
  %.not8.i.i.i.i = icmp eq ptr %98, %14
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %99

99:                                               ; preds = %97
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  store ptr %16, ptr %15, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %97, %99
  ret void
}

declare noundef ptr @_ZN6Method19verified_code_entryEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare void @_ZN30JvmtiDynamicCodeEventCollectorC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN30JvmtiDynamicCodeEventCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK5frame20is_deoptimized_frameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5frame15is_native_frameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef ptr @_ZNK7nmethod24call_instruction_addressEPh(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13RelocIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %7, label %.sink.split, label %9

9:                                                ; preds = %1
  store i16 0, ptr %8, align 8
  %10 = load i16, ptr %4, align 2
  %.mask.i = and i16 %10, -2048
  %11 = icmp eq i16 %.mask.i, 30720
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void @_ZN13RelocIterator19advance_over_prefixEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #20
  %.pre = load ptr, ptr %2, align 8
  %.pre4 = load i16, ptr %.pre, align 2
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi i16 [ %.pre4, %12 ], [ %10, %9 ]
  %15 = and i16 %14, 255
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = zext nneg i16 %15 to i64
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  store ptr %19, ptr %16, align 8
  %20 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %20, null
  %.not3 = icmp ult ptr %19, %20
  %or.cond = select i1 %.not, i1 true, i1 %.not3
  br i1 %or.cond, label %21, label %.sink.split

.sink.split:                                      ; preds = %13, %1
  store i16 -1, ptr %8, align 8
  br label %21

21:                                               ; preds = %.sink.split, %13
  %.0 = phi i1 [ true, %13 ], [ false, %.sink.split ]
  ret i1 %.0
}

declare void @_ZN18CompiledDirectCall12set_to_cleanEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_Z13CompiledIC_atP7nmethodPh(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN10CompiledIC12set_to_cleanEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13SharedRuntime20handle_unsafe_accessEP10JavaThreadPh(ptr noundef %0, ptr noundef readnone returned captures(ret: address, provenance) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %4 = tail call noundef zeroext i1 @_ZN14HandshakeState29has_async_exception_operationEv(ptr noundef nonnull align 8 dereferenceable(131) %3) #20
  br i1 %4, label %_ZN10JavaThread31set_pending_unsafe_access_errorEv.exit, label %5

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i8 noundef zeroext 2, i32 noundef 0) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.64, ptr %7, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV26UnsafeAccessErrorHandshake, i64 16), ptr %6, align 8
  tail call void @_ZN9Handshake7executeEP21AsyncHandshakeClosureP10JavaThread(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(1800) %0) #20
  br label %_ZN10JavaThread31set_pending_unsafe_access_errorEv.exit

_ZN10JavaThread31set_pending_unsafe_access_errorEv.exit: ; preds = %2, %5
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13SharedRuntime22fixup_callers_callsiteEP6MethodPh(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.CompiledICLocker, align 8
  %4 = alloca %class.ResourceMark, align 8
  %5 = alloca %class.RelocIterator, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load volatile ptr, ptr %6, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %60, label %9

9:                                                ; preds = %2
  %10 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %1) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %60, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %14 = load i8, ptr %13, align 4
  %15 = icmp eq i8 %14, 1
  br i1 %15, label %16, label %60

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 211
  %18 = load volatile i8, ptr %17, align 1
  %19 = icmp slt i8 %18, 1
  br i1 %19, label %20, label %60

20:                                               ; preds = %16
  %21 = tail call noundef zeroext i1 @_ZN7nmethod12is_unloadingEv(ptr noundef nonnull align 8 dereferenceable(214) %7) #20
  br i1 %21, label %60, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 211
  %24 = load volatile i8, ptr %23, align 1
  %25 = icmp slt i8 %24, 1
  br i1 %25, label %26, label %60

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %1, i64 -5
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, -24
  br i1 %29, label %30, label %60

30:                                               ; preds = %26
  call void @_ZN16CompiledICLockerC1EP7nmethod(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %10) #20
  %31 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 800
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %44, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 -4
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i32 0, ptr %50, align 8
  call void @_ZN13RelocIterator10initializeEP7nmethodPhS2_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull %10, ptr noundef nonnull %27, ptr noundef nonnull %47) #20
  %51 = call noundef zeroext i1 @_ZN13RelocIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  br i1 %51, label %52, label %59

52:                                               ; preds = %30
  %53 = call noundef ptr @_ZN13RelocIterator5relocEv(ptr noundef nonnull align 8 dereferenceable(152) %5) #20
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, -5
  %or.cond = icmp ult i32 %56, -2
  br i1 %or.cond, label %59, label %57

57:                                               ; preds = %52
  %58 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i32 noundef 0) #20
  store ptr %27, ptr %58, align 8
  call void @_ZN18CompiledDirectCall12set_to_cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %58) #20
  br label %59

59:                                               ; preds = %52, %30, %57
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #20
  call void @_ZN16CompiledICLockerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %60

60:                                               ; preds = %22, %26, %9, %12, %16, %20, %2, %59
  ret void
}

declare noundef zeroext i1 @_ZN7nmethod12is_unloadingEv(ptr noundef nonnull align 8 dereferenceable(214)) local_unnamed_addr #1

declare noundef ptr @_ZN13RelocIterator5relocEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13SharedRuntime16slow_arraycopy_CEP7oopDesciS1_iiP10JavaThread(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1092
  store volatile i32 6, ptr %7, align 4
  %8 = icmp eq ptr %0, null
  %9 = icmp eq ptr %2, null
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %10, label %12

10:                                               ; preds = %6
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1200), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %5, ptr noundef nonnull @.str.9, i32 noundef 1808, ptr noundef %11, ptr noundef null) #20
  br label %31

12:                                               ; preds = %6
  %13 = load i8, ptr @UseCompressedClassPointers, align 1
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %14, label %16, label %26

16:                                               ; preds = %12
  %17 = load i32, ptr %15, align 8
  %18 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %19 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %20 = ptrtoint ptr %18 to i64
  %21 = zext i32 %17 to i64
  %22 = zext nneg i32 %19 to i64
  %23 = shl i64 %21, %22
  %24 = add i64 %23, %20
  %25 = inttoptr i64 %24 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

26:                                               ; preds = %12
  %27 = load ptr, ptr %15, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %16, %26
  %.0.i = phi ptr [ %25, %16 ], [ %27, %26 ]
  %28 = load ptr, ptr %.0.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 160
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(196) %.0.i, ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %5) #20
  br label %31

31:                                               ; preds = %_ZNK7oopDesc5klassEv.exit, %10
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %37

37:                                               ; preds = %31
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %33) #20
  %.pre.i.i = load ptr, ptr %34, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %31, %37
  %38 = phi ptr [ %35, %31 ], [ %.pre.i.i, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %38, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %39, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 1224
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %54

53:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %50) #20
  br label %54

54:                                               ; preds = %53, %_ZN17HandleMarkCleanerD2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 1096
  %56 = load volatile i64, ptr %55, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !12
  %57 = trunc i64 %56 to i1
  br i1 %57, label %58, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

58:                                               ; preds = %54
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %5, i1 noundef zeroext true, i1 noundef zeroext true) #20
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %58, %54
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 1088
  %60 = load volatile i32, ptr %59, align 8
  %61 = and i32 %60, 12
  %.not.i.i.i = icmp eq i32 %61, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %62

62:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %5) #20
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %62
  store volatile i32 8, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13SharedRuntime27generate_class_cast_messageEP10JavaThreadP5Klass(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.vframeStream, align 8
  %4 = alloca %class.constantPoolHandle, align 8
  call void @_ZN12vframeStreamC2EP10JavaThreadbbb(ptr noundef nonnull align 8 dereferenceable(5104) %3, ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 5064
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 5072
  %8 = load i32, ptr %7, align 8
  %9 = call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %6, i32 noundef %8) #20
  %10 = load i8, ptr %9, align 1
  %.not.i.i.i = icmp eq i8 %10, -54
  br i1 %.not.i.i.i, label %11, label %_ZN18Bytecode_checkcastC2EP6MethodPh.exit

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %6, ptr noundef nonnull %9) #20
  br label %_ZN18Bytecode_checkcastC2EP6MethodPh.exit

_ZN18Bytecode_checkcastC2EP6MethodPh.exit:        ; preds = %2, %11
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, label %19

19:                                               ; preds = %_ZN18Bytecode_checkcastC2EP6MethodPh.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

26:                                               ; preds = %19
  %27 = add nsw i32 %22, 1
  %28 = icmp sgt i32 %22, -1
  %29 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %27)
  %30 = icmp samesign ult i32 %29, 2
  %or.cond.i.i.i.i.i.i = select i1 %28, i1 %30, i1 false
  %31 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %27, i1 true)
  %32 = sub nuw nsw i32 32, %31
  %33 = shl nuw i32 1, %32
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %27, i32 %33
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %.0.i.i.i.i.i.i)
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

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit: ; preds = %_ZN18Bytecode_checkcastC2EP6MethodPh.exit, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %41 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 384), align 16
  %42 = and i16 %41, 128
  %.not.i.i = icmp eq i16 %42, 0
  %.0.i.i.i.i.i = load i16, ptr %40, align 1
  %43 = call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  %.0.i.i = select i1 %.not.i.i, i16 %43, i16 %.0.i.i.i.i.i
  %44 = zext i16 %.0.i.i to i32
  %45 = call noundef ptr @_ZN12ConstantPool18klass_at_if_loadedERK18constantPoolHandlei(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %44) #20
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.split7, label %.split

.split:                                           ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %47 = call noundef ptr @_ZN13SharedRuntime27generate_class_cast_messageEP5KlassS1_P6Symbol(ptr noundef %1, ptr noundef nonnull %45, ptr noundef null)
  br label %55

.split7:                                          ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %48 = load ptr, ptr %4, align 8
  %49 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 384), align 16
  %50 = and i16 %49, 128
  %.not.i.i8 = icmp eq i16 %50, 0
  %.0.i.i.i.i.i9 = load i16, ptr %40, align 1
  %51 = call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i9)
  %.0.i.i10 = select i1 %.not.i.i8, i16 %51, i16 %.0.i.i.i.i.i9
  %52 = zext i16 %.0.i.i10 to i32
  %53 = call noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68) %48, i32 noundef %52) #20
  %54 = call noundef ptr @_ZN13SharedRuntime27generate_class_cast_messageEP5KlassS1_P6Symbol(ptr noundef %1, ptr noundef null, ptr noundef %53)
  br label %55

55:                                               ; preds = %.split, %.split7
  %phi.call = phi ptr [ %47, %.split ], [ %54, %.split7 ]
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  ret ptr %phi.call
}

declare noundef ptr @_ZN12ConstantPool18klass_at_if_loadedERK18constantPoolHandlei(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13SharedRuntime27generate_class_cast_messageEP5KlassS1_P6Symbol(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #20
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZNK6Symbol22as_klass_external_nameEv(ptr noundef nonnull align 4 dereferenceable(8) %2) #20
  br label %10

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %1) #20
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi ptr [ %7, %6 ], [ %9, %8 ]
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #22
  br i1 %5, label %.thread, label %15

.thread:                                          ; preds = %10
  %14 = tail call noundef ptr @_ZNK5Klass25class_in_module_of_loaderEbb(ptr noundef nonnull align 8 dereferenceable(196) %0, i1 noundef zeroext false, i1 noundef zeroext false) #20
  br label %30

15:                                               ; preds = %10
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(196) %0) #20
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(196) %1) #20
  %24 = icmp eq ptr %19, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %15
  %26 = tail call noundef ptr @_ZNK5Klass25joint_in_module_of_loaderEPKS_b(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull %1, i1 noundef zeroext false) #20
  br label %30

27:                                               ; preds = %15
  %28 = tail call noundef ptr @_ZNK5Klass25class_in_module_of_loaderEbb(ptr noundef nonnull align 8 dereferenceable(196) %0, i1 noundef zeroext false, i1 noundef zeroext false) #20
  %29 = tail call noundef ptr @_ZNK5Klass25class_in_module_of_loaderEbb(ptr noundef nonnull align 8 dereferenceable(196) %1, i1 noundef zeroext false, i1 noundef zeroext false) #20
  br label %30

30:                                               ; preds = %.thread, %27, %25
  %.031 = phi ptr [ %26, %25 ], [ %14, %.thread ], [ %28, %27 ]
  %.030 = phi ptr [ @.str.43, %25 ], [ @.str.43, %.thread ], [ %29, %27 ]
  %.029 = phi ptr [ @.str.43, %25 ], [ @.str.43, %.thread ], [ @.str.44, %27 ]
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.031) #22
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.030) #22
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.029) #22
  %34 = add i64 %12, 35
  %35 = add i64 %34, %13
  %36 = add i64 %35, %31
  %37 = add i64 %36, %32
  %38 = add i64 %37, %33
  %39 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %38, i32 noundef 1) #20
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %30
  %42 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #20
  br label %45

43:                                               ; preds = %30
  %44 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %39, i64 noundef %38, ptr noundef nonnull @.str.45, ptr noundef nonnull %4, ptr noundef nonnull %11, ptr noundef nonnull %.031, ptr noundef nonnull %.029, ptr noundef nonnull %.030) #20
  br label %45

45:                                               ; preds = %43, %41
  %.0 = phi ptr [ %42, %41 ], [ %39, %43 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196)) local_unnamed_addr #1

declare noundef ptr @_ZNK6Symbol22as_klass_external_nameEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_ZNK5Klass25joint_in_module_of_loaderEPKS_b(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK5Klass25class_in_module_of_loaderEbb(ptr noundef nonnull align 8 dereferenceable(196), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13SharedRuntime20reguard_yellow_pagesEv() local_unnamed_addr #0 align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1224
  %4 = tail call noundef zeroext i1 @_ZN13StackOverflow13reguard_stackEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  ret void
}

declare noundef zeroext i1 @_ZN13StackOverflow13reguard_stackEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13SharedRuntime20monitor_enter_helperEP7oopDescP9BasicLockP10JavaThread(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZN18ObjectSynchronizer11quick_enterEP7oopDescP10JavaThreadP9BasicLock(ptr noundef %0, ptr noundef %2, ptr noundef %1) #20
  br i1 %7, label %38, label %8

8:                                                ; preds = %6, %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 1092
  store volatile i32 6, ptr %9, align 4
  %10 = icmp eq ptr %0, null
  br i1 %10, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %.not.i.i.i.i = icmp ult i64 %20, 8
  br i1 %.not.i.i.i.i, label %23, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %22, ptr %16, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

23:                                               ; preds = %11
  %24 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %13, i64 noundef 8, i32 noundef 0) #20
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %23, %21
  %.0.i.i.i.i = phi ptr [ %17, %21 ], [ %24, %23 ]
  store ptr %0, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %8, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %8 ]
  tail call void @_ZN18ObjectSynchronizer5enterE6HandleP9BasicLockP10JavaThread(ptr %storemerge.i, ptr noundef %1, ptr noundef nonnull %2) #20
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 1224
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %25) #20
  br label %29

29:                                               ; preds = %28, %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 1096
  %31 = load volatile i64, ptr %30, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !12
  %32 = trunc i64 %31 to i1
  br i1 %32, label %33, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

33:                                               ; preds = %29
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %2, i1 noundef zeroext true, i1 noundef zeroext false) #20
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %33, %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 1088
  %35 = load volatile i32, ptr %34, align 8
  %36 = and i32 %35, 12
  %.not.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %37

37:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %2) #20
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %37
  store volatile i32 8, ptr %9, align 4
  br label %38

38:                                               ; preds = %6, %_ZN18ThreadInVMfromJavaD2Ev.exit
  ret void
}

declare noundef zeroext i1 @_ZN18ObjectSynchronizer11quick_enterEP7oopDescP10JavaThreadP9BasicLock(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN18ObjectSynchronizer5enterE6HandleP9BasicLockP10JavaThread(ptr, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13SharedRuntime26complete_monitor_locking_CEP7oopDescP9BasicLockP10JavaThread(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN13SharedRuntime20monitor_enter_helperEP7oopDescP9BasicLockP10JavaThread(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %9

9:                                                ; preds = %3
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13SharedRuntime19monitor_exit_helperEP7oopDescP9BasicLockP10JavaThread(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.ExceptionMark, align 8
  call void @_ZN13ExceptionMarkC1EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2) #20
  %5 = load volatile i64, ptr %0, align 8
  %6 = and i64 %5, 3
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = load i8, ptr @CheckJNICalls, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %12, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.9, i32 noundef 1922, ptr noundef nonnull @.str.46) #21
  unreachable

13:                                               ; preds = %3
  call void @_ZN18ObjectSynchronizer4exitEP7oopDescP9BasicLockP10JavaThread(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #20
  br label %14

14:                                               ; preds = %8, %13
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret void
}

declare void @_ZN13ExceptionMarkC1EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @_ZN18ObjectSynchronizer4exitEP7oopDescP9BasicLockP10JavaThread(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13SharedRuntime28complete_monitor_unlocking_CEP7oopDescP9BasicLockP10JavaThread(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.ExceptionMark, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN13ExceptionMarkC1EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2) #20
  %5 = load volatile i64, ptr %0, align 8
  %6 = and i64 %5, 3
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = load i8, ptr @CheckJNICalls, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZN13SharedRuntime19monitor_exit_helperEP7oopDescP9BasicLockP10JavaThread.exit

11:                                               ; preds = %8
  %12 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %12, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.9, i32 noundef 1922, ptr noundef nonnull @.str.46) #21
  unreachable

13:                                               ; preds = %3
  call void @_ZN18ObjectSynchronizer4exitEP7oopDescP9BasicLockP10JavaThread(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #20
  br label %_ZN13SharedRuntime19monitor_exit_helperEP7oopDescP9BasicLockP10JavaThread.exit

_ZN13SharedRuntime19monitor_exit_helperEP7oopDescP9BasicLockP10JavaThread.exit: ; preds = %8, %13
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13SharedRuntime26log_jni_monitor_still_heldEv() local_unnamed_addr #0 align 2 {
  %1 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE67ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %21, label %2

2:                                                ; preds = %0
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZNK10JavaThread7vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %4) #20
  %6 = load i32, ptr @_ZN16java_lang_Thread11_tid_offsetE, align 4
  %7 = ptrtoint ptr %5 to i64
  %8 = sext i32 %6 to i64
  %9 = add nsw i64 %8, %7
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %4) #20
  %13 = load i32, ptr @_ZN16java_lang_Thread11_tid_offsetE, align 4
  %14 = ptrtoint ptr %12 to i64
  %15 = sext i32 %13 to i64
  %16 = add nsw i64 %15, %14
  %17 = inttoptr i64 %16 to ptr
  %18 = load i64, ptr %17, align 8
  %19 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE67ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not3 = icmp eq ptr %19, null
  br i1 %.not3, label %21, label %20

20:                                               ; preds = %2
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE67ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.47, i64 noundef %11, i64 noundef %18)
  br label %21

21:                                               ; preds = %20, %2, %0
  ret void
}

declare noundef ptr @_ZNK10JavaThread7vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE67ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE67ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN21AdapterHandlerLibrary11buffer_blobEv() local_unnamed_addr #7 align 2 {
  %1 = load ptr, ptr @_ZN21AdapterHandlerLibrary7_bufferE, align 8
  ret ptr %1
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21AdapterHandlerLibrary9new_entryEP18AdapterFingerPrintPhS2_S2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 4, i32 noundef 0) #20
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %4, ptr %10, align 8
  ret ptr %6
}

declare noundef ptr @_ZN10BufferBlob6createEPKcj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21AdapterHandlerLibrary14create_adapterERP11AdapterBlobiP9BasicTypeb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, i1 zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [16 x %class.VMRegPair], align 16
  %6 = alloca %class.CodeBuffer, align 8
  %7 = alloca [20 x i16], align 16
  %8 = alloca ptr, align 8
  %9 = alloca %class.MacroAssembler, align 8
  %10 = alloca ptr, align 8
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %18, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr @_ZN11ClassLoader27_perf_method_adapters_countE, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %15, align 8
  %17 = add nsw i64 %16, 1
  store i64 %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %12, %4
  %19 = load ptr, ptr @_ZN12StubRoutines17_final_stubs_codeE, align 8
  br label %20

20:                                               ; preds = %20, %18
  %.idx = phi i64 [ 0, %18 ], [ %.add, %20 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  store ptr @all_VMRegs, ptr %.ptr, align 16
  %21 = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  store ptr @all_VMRegs, ptr %21, align 8
  %.add = add nuw nsw i64 %.idx, 16
  %22 = icmp eq i64 %.add, 256
  br i1 %22, label %23, label %20

23:                                               ; preds = %20
  %.not22 = icmp eq ptr %19, null
  %24 = icmp slt i32 %1, 17
  br i1 %24, label %29, label %25

25:                                               ; preds = %23
  %26 = zext nneg i32 %1 to i64
  %27 = shl nuw nsw i64 %26, 4
  %28 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %27, i32 noundef 0) #20
  br label %29

29:                                               ; preds = %23, %25
  %30 = phi ptr [ %28, %25 ], [ %5, %23 ]
  %31 = call noundef i32 @_ZN13SharedRuntime23java_calling_conventionEPK9BasicTypeP9VMRegPairi(ptr noundef %2, ptr noundef %30, i32 noundef %1) #20
  %32 = load ptr, ptr @_ZN21AdapterHandlerLibrary7_bufferE, align 8
  call void @_ZN10CodeBufferC1EP8CodeBlob(ptr noundef nonnull align 8 dereferenceable(448) %6, ptr noundef %32) #20
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @_ZN11CodeSection22initialize_shared_locsEP9relocInfoi(ptr noundef nonnull align 8 dereferenceable(88) %33, ptr noundef nonnull %7, i32 noundef 20) #20
  %34 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i8 noundef zeroext 4, i32 noundef 0) #20
  %35 = add nsw i32 %1, 7
  %36 = sdiv i32 %35, 8
  %37 = icmp slt i32 %1, 25
  br i1 %37, label %42, label %.thread.i

.thread.i:                                        ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 %36, ptr %38, align 8
  %39 = shl nuw nsw i32 %36, 2
  %40 = zext nneg i32 %39 to i64
  %41 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %40, i8 noundef zeroext 4, i32 noundef 0) #20
  store ptr %41, ptr %34, align 8
  br label %.preheader.preheader.i

42:                                               ; preds = %29
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %44, align 4
  store i32 0, ptr %34, align 8
  %45 = sub nsw i32 0, %36
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 %45, ptr %46, align 8
  %47 = icmp sgt i32 %1, 0
  br i1 %47, label %.preheader.preheader.i, label %_ZN18AdapterFingerPrintC2EiP9BasicType.exit

.preheader.preheader.i:                           ; preds = %42, %.thread.i
  %.041.i = phi ptr [ %41, %.thread.i ], [ %34, %42 ]
  %48 = zext nneg i32 %1 to i64
  %smax.i = call i32 @llvm.smax.i32(i32 %36, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.preheader.i
  %indvars.iv36.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next37.i, %._crit_edge.i ]
  %.02130.i = phi i32 [ 0, %.preheader.preheader.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %49 = icmp slt i32 %.02130.i, %1
  br i1 %49, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %50 = sext i32 %.02130.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %switch.lookup, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %50, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %switch.lookup ]
  %.01828.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %59, %switch.lookup ]
  %.01927.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %58, %switch.lookup ]
  %51 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i
  %52 = load i8, ptr %51, align 1
  %switch.tableidx = add i8 %52, -4
  %53 = icmp ult i8 %switch.tableidx, 11
  br i1 %53, label %switch.lookup, label %54

54:                                               ; preds = %.lr.ph.i
  %55 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %55, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.9, i32 noundef 2161) #21
  unreachable

switch.lookup:                                    ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %56 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN21AdapterHandlerLibrary11get_adapterERK12methodHandle, i64 %56
  %switch.load = load i32, ptr %switch.gep, align 4
  %57 = shl i32 %.01927.i, 4
  %58 = or i32 %switch.load, %57
  %59 = add nuw nsw i32 %.01828.i, 1
  %60 = icmp slt i64 %indvars.iv.next.i, %48
  %61 = icmp samesign ult i32 %.01828.i, 7
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !72

._crit_edge.loopexit.i:                           ; preds = %switch.lookup
  %63 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.1.lcssa.i = phi i32 [ %.02130.i, %.preheader.i ], [ %63, %._crit_edge.loopexit.i ]
  %.019.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %58, %._crit_edge.loopexit.i ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %.041.i, i64 %indvars.iv36.i
  store i32 %.019.lcssa.i, ptr %64, align 4
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN18AdapterFingerPrintC2EiP9BasicType.exit, label %.preheader.i, !llvm.loop !73

_ZN18AdapterFingerPrintC2EiP9BasicType.exit:      ; preds = %._crit_edge.i, %42
  store ptr %34, ptr %8, align 8
  call void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull %6) #20
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV9Assembler, i64 16), ptr %9, align 8
  call void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #20
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV14MacroAssembler, i64 16), ptr %9, align 8
  %65 = call noundef ptr @_ZN13SharedRuntime23generate_i2c2i_adaptersEP14MacroAssembleriiPK9BasicTypePK9VMRegPairP18AdapterFingerPrint(ptr noundef nonnull %9, i32 noundef %1, i32 noundef %31, ptr noundef %2, ptr noundef %30, ptr noundef %34) #20
  store ptr %65, ptr %10, align 8
  %66 = call noundef ptr @_ZN11AdapterBlob6createEP10CodeBuffer(ptr noundef nonnull %6) #20
  store ptr %66, ptr %0, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %101, label %68

68:                                               ; preds = %_ZN18AdapterFingerPrintC2EiP9BasicType.exit
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %70 = load i32, ptr %69, align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %66, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %77 = load ptr, ptr %76, align 8
  %.0.i.i24 = select i1 %75, ptr %77, ptr %74
  %78 = ptrtoint ptr %72 to i64
  %79 = ptrtoint ptr %.0.i.i24 to i64
  %80 = sub i64 %78, %79
  br i1 %75, label %83, label %81

81:                                               ; preds = %68
  %82 = getelementptr inbounds i8, ptr %74, i64 %80
  store ptr %82, ptr %73, align 8
  br label %83

83:                                               ; preds = %81, %68
  %.not9.i = icmp eq ptr %77, null
  br i1 %.not9.i, label %86, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds i8, ptr %77, i64 %80
  store ptr %85, ptr %76, align 8
  br label %86

86:                                               ; preds = %84, %83
  %87 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %88 = load ptr, ptr %87, align 8
  %.not10.i = icmp eq ptr %88, null
  br i1 %.not10.i, label %91, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %88, i64 %80
  store ptr %90, ptr %87, align 8
  br label %91

91:                                               ; preds = %89, %86
  %92 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %93 = load ptr, ptr %92, align 8
  %.not11.i = icmp eq ptr %93, null
  br i1 %.not11.i, label %_ZN19AdapterHandlerEntry8relocateEPh.exit, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %93, i64 %80
  store ptr %95, ptr %92, align 8
  br label %_ZN19AdapterHandlerEntry8relocateEPh.exit

_ZN19AdapterHandlerEntry8relocateEPh.exit:        ; preds = %91, %94
  %96 = load i8, ptr @VerifyAdapterCalls, align 1
  %97 = trunc i8 %96 to i1
  %or.cond = select i1 %.not22, i1 %97, i1 false
  br i1 %or.cond, label %101, label %98

98:                                               ; preds = %_ZN19AdapterHandlerEntry8relocateEPh.exit
  %99 = load ptr, ptr @_ZL22_adapter_handler_table, align 8
  %100 = call noundef zeroext i1 @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EP18AdapterFingerPrintP19AdapterHandlerEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS4EXadL_ZNS1_12compute_hashERKS2_EEXadL_ZNS1_6equalsESA_SA_EEE3putESA_RKS4_(ptr noundef nonnull align 8 dereferenceable(2348) %99, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pre = load ptr, ptr %10, align 8
  br label %101

101:                                              ; preds = %98, %_ZN19AdapterHandlerEntry8relocateEPh.exit, %_ZN18AdapterFingerPrintC2EiP9BasicType.exit
  %.0 = phi ptr [ null, %_ZN18AdapterFingerPrintC2EiP9BasicType.exit ], [ %65, %_ZN19AdapterHandlerEntry8relocateEPh.exit ], [ %.pre, %98 ]
  call void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %6) #20
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL21post_adapter_creationPK11AdapterBlobPK19AdapterHandlerEntry(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca %class.stringStream, align 8
  %4 = alloca [256 x i8], align 16
  %5 = tail call noundef zeroext i1 @_ZN5Forte10is_enabledEv() #20
  %6 = load i8, ptr @_ZN11JvmtiExport35_should_post_dynamic_code_generatedE, align 1
  %7 = trunc i8 %6 to i1
  %or.cond = select i1 %5, i1 true, i1 %7
  br i1 %or.cond, label %8, label %44

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %3, i64 noundef 0) #20
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.66) #20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZN18AdapterFingerPrint9as_stringEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %8 ]
  %14 = phi i32 [ %17, %.lr.ph.i ], [ %13, %8 ]
  %15 = icmp slt i32 %14, 0
  %16 = load ptr, ptr %11, align 8
  %.0.in.v.i.i = select i1 %15, ptr %11, ptr %16
  %.0.in.i.i = getelementptr inbounds nuw [4 x i8], ptr %.0.in.v.i.i, i64 %indvars.iv.i
  %.0.i3.i = load i32, ptr %.0.in.i.i, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.67, i32 noundef %.0.i3.i) #20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = load i32, ptr %12, align 8
  %.0.i.i = call noundef i32 @llvm.abs.i32(i32 %17, i1 true)
  %18 = zext nneg i32 %.0.i.i to i64
  %19 = icmp samesign ult i64 %indvars.iv.next.i, %18
  br i1 %19, label %.lr.ph.i, label %_ZN18AdapterFingerPrint9as_stringEv.exit, !llvm.loop !74

_ZN18AdapterFingerPrint9as_stringEv.exit:         ; preds = %.lr.ph.i, %8
  %20 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %3, i1 noundef zeroext false) #20
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %4, i64 noundef 256, ptr noundef nonnull @.str.65, ptr noundef %10, ptr noundef %20) #20
  %22 = call noundef zeroext i1 @_ZN5Forte10is_enabledEv() #20
  br i1 %22, label %23, label %32

23:                                               ; preds = %_ZN18AdapterFingerPrint9as_stringEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  call void @_ZN5Forte13register_stubEPKcPhS2_(ptr noundef nonnull %4, ptr noundef %27, ptr noundef %31) #20
  br label %32

32:                                               ; preds = %23, %_ZN18AdapterFingerPrint9as_stringEv.exit
  %33 = load i8, ptr @_ZN11JvmtiExport35_should_post_dynamic_code_generatedE, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %0, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %0, i64 %42
  call void @_ZN11JvmtiExport27post_dynamic_code_generatedEPKcPKvS3_(ptr noundef nonnull %4, ptr noundef %39, ptr noundef %43) #20
  br label %44

44:                                               ; preds = %2, %32, %35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN21AdapterHandlerLibrary18get_simple_adapterERK12methodHandle(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %3, align 8
  %4 = and i32 %.sroa.0.0.copyload.i.i, 1024
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZN21AdapterHandlerLibrary24_abstract_method_handlerE, align 8
  br label %50

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 46
  %11 = load i16, ptr %10, align 2
  switch i16 %11, label %50 [
    i16 0, label %12
    i16 1, label %14
    i16 2, label %33
  ]

12:                                               ; preds = %7
  %13 = load ptr, ptr @_ZN21AdapterHandlerLibrary15_no_arg_handlerE, align 8
  br label %50

14:                                               ; preds = %7
  %15 = and i32 %.sroa.0.0.copyload.i.i, 8
  %.not13 = icmp eq i32 %15, 0
  br i1 %.not13, label %16, label %18

16:                                               ; preds = %14
  %17 = load ptr, ptr @_ZN21AdapterHandlerLibrary16_obj_arg_handlerE, align 8
  br label %50

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 38
  %22 = load i16, ptr %21, align 2
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %24 = zext i16 %22 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 7
  %28 = load i8, ptr %27, align 1
  switch i8 %28, label %50 [
    i8 76, label %29
    i8 91, label %29
    i8 73, label %31
    i8 90, label %31
    i8 67, label %31
    i8 66, label %31
    i8 83, label %31
  ]

29:                                               ; preds = %18, %18
  %30 = load ptr, ptr @_ZN21AdapterHandlerLibrary16_obj_arg_handlerE, align 8
  br label %50

31:                                               ; preds = %18, %18, %18, %18, %18
  %32 = load ptr, ptr @_ZN21AdapterHandlerLibrary16_int_arg_handlerE, align 8
  br label %50

33:                                               ; preds = %7
  %34 = and i32 %.sroa.0.0.copyload.i.i, 8
  %.not12 = icmp eq i32 %34, 0
  br i1 %.not12, label %35, label %50

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 38
  %39 = load i16, ptr %38, align 2
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %41 = zext i16 %39 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 7
  %45 = load i8, ptr %44, align 1
  switch i8 %45, label %50 [
    i8 76, label %46
    i8 91, label %46
    i8 73, label %48
    i8 90, label %48
    i8 67, label %48
    i8 66, label %48
    i8 83, label %48
  ]

46:                                               ; preds = %35, %35
  %47 = load ptr, ptr @_ZN21AdapterHandlerLibrary20_obj_obj_arg_handlerE, align 8
  br label %50

48:                                               ; preds = %35, %35, %35, %35, %35
  %49 = load ptr, ptr @_ZN21AdapterHandlerLibrary20_obj_int_arg_handlerE, align 8
  br label %50

50:                                               ; preds = %33, %35, %18, %7, %48, %46, %31, %29, %16, %12, %5
  %.0 = phi ptr [ %6, %5 ], [ %13, %12 ], [ %49, %48 ], [ %30, %29 ], [ %32, %31 ], [ %17, %16 ], [ %47, %46 ], [ null, %7 ], [ null, %18 ], [ null, %35 ], [ null, %33 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21AdapterHandlerLibrary11get_adapterERK12methodHandle(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.AdapterFingerPrint, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.AdapterSignatureIterator, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %6, align 8
  %7 = and i32 %.sroa.0.0.copyload.i.i.i, 1024
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %_ZN21AdapterHandlerLibrary18get_simple_adapterERK12methodHandle.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 46
  %12 = load i16, ptr %11, align 2
  switch i16 %12, label %_ZN21AdapterHandlerLibrary18get_simple_adapterERK12methodHandle.exit.thread [
    i16 0, label %_ZN21AdapterHandlerLibrary18get_simple_adapterERK12methodHandle.exit
    i16 1, label %13
    i16 2, label %27
  ]

13:                                               ; preds = %8
  %14 = and i32 %.sroa.0.0.copyload.i.i.i, 8
  %.not13.i = icmp eq i32 %14, 0
  br i1 %.not13.i, label %_ZN21AdapterHandlerLibrary18get_simple_adapterERK12methodHandle.exit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 38
  %19 = load i16, ptr %18, align 2
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %21 = zext i16 %19 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 7
  %25 = load i8, ptr %24, align 1
  switch i8 %25, label %_ZN21AdapterHandlerLibrary18get_simple_adapterERK12methodHandle.exit.thread [
    i8 76, label %_ZN21AdapterHandlerLibrary18get_simple_adapterERK12methodHandle.exit
    i8 91, label %_ZN21AdapterHandlerLibrary18get_simple_adapterERK12methodHandle.exit
    i8 73, label %26
    i8 90, label %26
    i8 67, label %26
    i8 66, label %26
    i8 83, label %26
  ]

26:                                               ; preds = %15, %15, %15, %15, %15
  br label %_ZN21AdapterHandlerLibrary18get_simple_adapterERK12methodHandle.exit

27:                                               ; preds = %8
  %28 = and i32 %.sroa.0.0.copyload.i.i.i, 8
  %.not12.i = icmp eq i32 %28, 0
  br i1 %.not12.i, label %29, label %_ZN21AdapterHandlerLibrary18get_simple_adapterERK12methodHandle.exit.thread

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 38
  %33 = load i16, ptr %32, align 2
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %35 = zext i16 %33 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 7
  %39 = load i8, ptr %38, align 1
  switch i8 %39, label %_ZN21AdapterHandlerLibrary18get_simple_adapterERK12methodHandle.exit.thread [
    i8 76, label %_ZN21AdapterHandlerLibrary18get_simple_adapterERK12methodHandle.exit
    i8 91, label %_ZN21AdapterHandlerLibrary18get_simple_adapterERK12methodHandle.exit
    i8 73, label %40
    i8 90, label %40
    i8 67, label %40
    i8 66, label %40
    i8 83, label %40
  ]

40:                                               ; preds = %29, %29, %29, %29, %29
  br label %_ZN21AdapterHandlerLibrary18get_simple_adapterERK12methodHandle.exit

_ZN21AdapterHandlerLibrary18get_simple_adapterERK12methodHandle.exit: ; preds = %29, %29, %15, %15, %13, %8, %1, %26, %40
  %.0.i.in = phi ptr [ @_ZN21AdapterHandlerLibrary16_obj_arg_handlerE, %15 ], [ @_ZN21AdapterHandlerLibrary24_abstract_method_handlerE, %1 ], [ @_ZN21AdapterHandlerLibrary20_obj_int_arg_handlerE, %40 ], [ @_ZN21AdapterHandlerLibrary16_obj_arg_handlerE, %13 ], [ @_ZN21AdapterHandlerLibrary16_int_arg_handlerE, %26 ], [ @_ZN21AdapterHandlerLibrary15_no_arg_handlerE, %8 ], [ @_ZN21AdapterHandlerLibrary16_obj_arg_handlerE, %15 ], [ @_ZN21AdapterHandlerLibrary20_obj_obj_arg_handlerE, %29 ], [ @_ZN21AdapterHandlerLibrary20_obj_obj_arg_handlerE, %29 ]
  %.0.i = load ptr, ptr %.0.i.in, align 8
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %_ZN21AdapterHandlerLibrary18get_simple_adapterERK12methodHandle.exit._ZN21AdapterHandlerLibrary18get_simple_adapterERK12methodHandle.exit.thread_crit_edge, label %_ZN12ResourceMarkD2Ev.exit

_ZN21AdapterHandlerLibrary18get_simple_adapterERK12methodHandle.exit._ZN21AdapterHandlerLibrary18get_simple_adapterERK12methodHandle.exit.thread_crit_edge: ; preds = %_ZN21AdapterHandlerLibrary18get_simple_adapterERK12methodHandle.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert63 = getelementptr inbounds nuw i8, ptr %.pre, i64 46
  %.pre64 = load i16, ptr %.phi.trans.insert63, align 2
  br label %_ZN21AdapterHandlerLibrary18get_simple_adapterERK12methodHandle.exit.thread

_ZN21AdapterHandlerLibrary18get_simple_adapterERK12methodHandle.exit.thread: ; preds = %_ZN21AdapterHandlerLibrary18get_simple_adapterERK12methodHandle.exit._ZN21AdapterHandlerLibrary18get_simple_adapterERK12methodHandle.exit.thread_crit_edge, %27, %29, %15, %8
  %41 = phi i16 [ %.pre64, %_ZN21AdapterHandlerLibrary18get_simple_adapterERK12methodHandle.exit._ZN21AdapterHandlerLibrary18get_simple_adapterERK12methodHandle.exit.thread_crit_edge ], [ 2, %27 ], [ 2, %29 ], [ 1, %15 ], [ %12, %8 ]
  %42 = phi ptr [ %.pre, %_ZN21AdapterHandlerLibrary18get_simple_adapterERK12methodHandle.exit._ZN21AdapterHandlerLibrary18get_simple_adapterERK12methodHandle.exit.thread_crit_edge ], [ %10, %27 ], [ %10, %29 ], [ %10, %15 ], [ %10, %8 ]
  %43 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 800
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %54 = load i64, ptr %53, align 8
  store ptr null, ptr %3, align 8
  %55 = zext i16 %41 to i32
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 38
  %59 = load i16, ptr %58, align 2
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %61 = zext i16 %59 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = load volatile i64, ptr %42, align 8
  %65 = load volatile i64, ptr %42, align 8
  %66 = and i64 %65, 4294967295
  %67 = icmp eq i64 %66, 0
  %68 = icmp slt i64 %64, -9223372032559808512
  %or.cond.i = select i1 %67, i1 true, i1 %68
  br i1 %or.cond.i, label %_ZNK11ConstMethod11fingerprintEv.exit.thread, label %_ZNK11ConstMethod11fingerprintEv.exit

_ZNK11ConstMethod11fingerprintEv.exit.thread:     ; preds = %_ZN21AdapterHandlerLibrary18get_simple_adapterERK12methodHandle.exit.thread
  store ptr %63, ptr %4, align 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 99, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %70, align 8
  br label %_ZN17SignatureIteratorC2EP6Symbolm.exit.i

_ZNK11ConstMethod11fingerprintEv.exit:            ; preds = %_ZN21AdapterHandlerLibrary18get_simple_adapterERK12methodHandle.exit.thread
  %71 = load volatile i64, ptr %42, align 8
  store ptr %63, ptr %4, align 8
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 99, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %73, align 8
  %.not.i.i = icmp eq i64 %71, 0
  br i1 %.not.i.i, label %_ZN17SignatureIteratorC2EP6Symbolm.exit.i, label %74

74:                                               ; preds = %_ZNK11ConstMethod11fingerprintEv.exit
  call void @_ZN17SignatureIterator15set_fingerprintEm(ptr noundef nonnull align 8 dereferenceable(52) %4, i64 noundef %71) #20
  br label %_ZN17SignatureIteratorC2EP6Symbolm.exit.i

_ZN17SignatureIteratorC2EP6Symbolm.exit.i:        ; preds = %_ZNK11ConstMethod11fingerprintEv.exit.thread, %74, %_ZNK11ConstMethod11fingerprintEv.exit
  %.in = and i32 %.sroa.0.0.copyload.i.i.i, 8
  %.not38 = icmp eq i32 %.in, 0
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %75, align 8
  %76 = icmp ult i16 %41, 17
  br i1 %76, label %77, label %79

77:                                               ; preds = %_ZN17SignatureIteratorC2EP6Symbolm.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %82

79:                                               ; preds = %_ZN17SignatureIteratorC2EP6Symbolm.exit.i
  %80 = zext i16 %41 to i64
  %81 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %80, i32 noundef 0) #20
  br label %82

82:                                               ; preds = %79, %77
  %83 = phi ptr [ %78, %77 ], [ %81, %79 ]
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %83, ptr %84, align 8
  br i1 %.not38, label %85, label %_ZN24AdapterSignatureIteratorC2EP6Symbolmbi.exit

85:                                               ; preds = %82
  %86 = load i32, ptr %75, align 8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %75, align 8
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i8, ptr %83, i64 %88
  store i8 12, ptr %89, align 1
  br label %_ZN24AdapterSignatureIteratorC2EP6Symbolmbi.exit

_ZN24AdapterSignatureIteratorC2EP6Symbolmbi.exit: ; preds = %82, %85
  call void @_ZN17SignatureIterator16do_parameters_onI24AdapterSignatureIteratorEEvPT_(ptr noundef nonnull align 8 dereferenceable(52) %4, ptr noundef nonnull align 8 dereferenceable(52) %4)
  %90 = load ptr, ptr %84, align 8
  %91 = load ptr, ptr @AdapterHandlerLibrary_lock, align 8
  %.not.i.i25 = icmp eq ptr %91, null
  br i1 %.not.i.i25, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %92

92:                                               ; preds = %_ZN24AdapterSignatureIteratorC2EP6Symbolmbi.exit
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %91) #20
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %_ZN24AdapterSignatureIteratorC2EP6Symbolmbi.exit, %92
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %93 = add nuw nsw i32 %55, 7
  %94 = lshr i32 %93, 3
  %95 = icmp ult i16 %41, 25
  br i1 %95, label %100, label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %94, ptr %96, align 8
  %97 = shl nuw nsw i32 %94, 2
  %98 = zext nneg i32 %97 to i64
  %99 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %98, i8 noundef zeroext 4, i32 noundef 0) #20
  store ptr %99, ptr %2, align 8
  br label %.preheader.preheader.i.i

100:                                              ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %102, align 4
  store i32 0, ptr %2, align 8
  %103 = sub nsw i32 0, %94
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %103, ptr %104, align 8
  %.not.i27 = icmp eq i16 %41, 0
  br i1 %.not.i27, label %_ZN18AdapterFingerPrintC2EiP9BasicType.exit.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %100, %.thread.i.i
  %.041.i.i = phi ptr [ %99, %.thread.i.i ], [ %2, %100 ]
  %105 = zext i16 %41 to i64
  %106 = call i32 @llvm.umax.i32(i32 %94, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %106 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %.preheader.preheader.i.i
  %indvars.iv36.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next37.i.i, %._crit_edge.i.i ]
  %.02130.i.i = phi i32 [ 0, %.preheader.preheader.i.i ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %107 = icmp slt i32 %.02130.i.i, %55
  br i1 %107, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %108 = sext i32 %.02130.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %switch.lookup, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %108, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %switch.lookup ]
  %.01828.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %117, %switch.lookup ]
  %.01927.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %116, %switch.lookup ]
  %109 = getelementptr inbounds i8, ptr %90, i64 %indvars.iv.i.i
  %110 = load i8, ptr %109, align 1
  %switch.tableidx = add i8 %110, -4
  %111 = icmp ult i8 %switch.tableidx, 11
  br i1 %111, label %switch.lookup, label %112

112:                                              ; preds = %.lr.ph.i.i
  %113 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %113, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.9, i32 noundef 2161) #21
  unreachable

switch.lookup:                                    ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %114 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN21AdapterHandlerLibrary11get_adapterERK12methodHandle, i64 %114
  %switch.load = load i32, ptr %switch.gep, align 4
  %115 = shl i32 %.01927.i.i, 4
  %116 = or i32 %switch.load, %115
  %117 = add nuw nsw i32 %.01828.i.i, 1
  %118 = icmp slt i64 %indvars.iv.next.i.i, %105
  %119 = icmp samesign ult i32 %.01828.i.i, 7
  %120 = select i1 %118, i1 %119, i1 false
  br i1 %120, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !72

._crit_edge.loopexit.i.i:                         ; preds = %switch.lookup
  %121 = trunc nsw i64 %indvars.iv.next.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %.1.lcssa.i.i = phi i32 [ %.02130.i.i, %.preheader.i.i ], [ %121, %._crit_edge.loopexit.i.i ]
  %.019.lcssa.i.i = phi i32 [ 0, %.preheader.i.i ], [ %116, %._crit_edge.loopexit.i.i ]
  %122 = getelementptr inbounds nuw [4 x i8], ptr %.041.i.i, i64 %indvars.iv36.i.i
  store i32 %.019.lcssa.i.i, ptr %122, align 4
  %indvars.iv.next37.i.i = add nuw nsw i64 %indvars.iv36.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next37.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN18AdapterFingerPrintC2EiP9BasicType.exit.loopexit.i, label %.preheader.i.i, !llvm.loop !73

_ZN18AdapterFingerPrintC2EiP9BasicType.exit.loopexit.i: ; preds = %._crit_edge.i.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZN18AdapterFingerPrintC2EiP9BasicType.exit.i

_ZN18AdapterFingerPrintC2EiP9BasicType.exit.i:    ; preds = %_ZN18AdapterFingerPrintC2EiP9BasicType.exit.loopexit.i, %100
  %123 = phi i32 [ %.pre.i, %_ZN18AdapterFingerPrintC2EiP9BasicType.exit.loopexit.i ], [ %103, %100 ]
  %124 = load ptr, ptr @_ZL22_adapter_handler_table, align 8
  %.fr26.i = freeze i32 %123
  %.not.i.i.i.i = icmp eq i32 %.fr26.i, 0
  br i1 %.not.i.i.i.i, label %_ZN18AdapterFingerPrint12compute_hashERKPS_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN18AdapterFingerPrintC2EiP9BasicType.exit.i
  %.0.i.i.i.i.i = call noundef i32 @llvm.abs.i32(i32 %.fr26.i, i1 true)
  %125 = icmp slt i32 %.fr26.i, 0
  %126 = load ptr, ptr %2, align 8
  %.0.in.v.i.i.i.i.i = select i1 %125, ptr %2, ptr %126
  %wide.trip.count.i.i.i.i = zext nneg i32 %.0.i.i.i.i.i to i64
  br label %127

127:                                              ; preds = %127, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %127 ]
  %.010.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %131, %127 ]
  %.0.in.i.i.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %.0.in.v.i.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %.0.i8.i.i.i.i = load i32, ptr %.0.in.i.i.i.i.i, align 4
  %128 = shl i32 %.010.i.i.i.i, 8
  %129 = ashr i32 %.010.i.i.i.i, 5
  %130 = xor i32 %129, %128
  %131 = xor i32 %130, %.0.i8.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN18AdapterFingerPrint12compute_hashERKPS_.exit.i.i, label %127, !llvm.loop !75

_ZN18AdapterFingerPrint12compute_hashERKPS_.exit.i.i: ; preds = %127, %_ZN18AdapterFingerPrintC2EiP9BasicType.exit.i
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %_ZN18AdapterFingerPrintC2EiP9BasicType.exit.i ], [ %131, %127 ]
  %132 = urem i32 %.0.lcssa.i.i.i.i, 293
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %133
  %135 = load ptr, ptr %134, align 8
  %.not18.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not18.i.i.i.i, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EP18AdapterFingerPrintP19AdapterHandlerEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS4EXadL_ZNS1_12compute_hashERKS2_EEXadL_ZNS1_6equalsESA_SA_EEE3getESA_.exit.thread.i, label %.lr.ph.i.i7.i.i

.lr.ph.i.i7.i.i:                                  ; preds = %_ZN18AdapterFingerPrint12compute_hashERKPS_.exit.i.i
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %137 = icmp slt i32 %.fr26.i, 0
  %wide.trip.count.i.i.i.i.i.i = zext nneg i32 %.fr26.i to i64
  %138 = load ptr, ptr %2, align 8
  %139 = ptrtoint ptr %138 to i64
  %140 = trunc i64 %139 to i32
  %141 = lshr i64 %139, 32
  %142 = trunc nuw i64 %141 to i32
  %143 = load i32, ptr %136, align 8
  br i1 %137, label %.lr.ph.i.i7.i.split.us.i, label %.lr.ph.i.i7.i.split.i

.lr.ph.i.i7.i.split.us.i:                         ; preds = %.lr.ph.i.i7.i.i, %_ZN18AdapterFingerPrint6equalsERKPS_S2_.exit.thread.i.i.i.us.i
  %144 = phi ptr [ %163, %_ZN18AdapterFingerPrint6equalsERKPS_S2_.exit.thread.i.i.i.us.i ], [ %135, %.lr.ph.i.i7.i.i ]
  %145 = load i32, ptr %144, align 8
  %146 = icmp eq i32 %145, %.0.lcssa.i.i.i.i
  br i1 %146, label %147, label %_ZN18AdapterFingerPrint6equalsERKPS_S2_.exit.thread.i.i.i.us.i

147:                                              ; preds = %.lr.ph.i.i7.i.split.us.i
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load i32, ptr %150, align 8
  %.not.i.i.i.i.i.us.i = icmp eq i32 %151, %.fr26.i
  br i1 %.not.i.i.i.i.i.us.i, label %152, label %_ZN18AdapterFingerPrint6equalsERKPS_S2_.exit.thread.i.i.i.us.i

152:                                              ; preds = %147
  %153 = load i32, ptr %149, align 8
  %154 = icmp eq i32 %153, %140
  br i1 %154, label %155, label %_ZN18AdapterFingerPrint6equalsERKPS_S2_.exit.thread.i.i.i.us.i

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, %142
  br i1 %158, label %_ZN18AdapterFingerPrint6equalsERKPS_S2_.exit.i.i.i.us.i, label %_ZN18AdapterFingerPrint6equalsERKPS_S2_.exit.thread.i.i.i.us.i

_ZN18AdapterFingerPrint6equalsERKPS_S2_.exit.i.i.i.us.i: ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %160 = load i32, ptr %159, align 8
  %161 = icmp eq i32 %143, %160
  br i1 %161, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EP18AdapterFingerPrintP19AdapterHandlerEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS4EXadL_ZNS1_12compute_hashERKS2_EEXadL_ZNS1_6equalsESA_SA_EEE3getESA_.exit.thread8.i, label %_ZN18AdapterFingerPrint6equalsERKPS_S2_.exit.thread.i.i.i.us.i

_ZN18AdapterFingerPrint6equalsERKPS_S2_.exit.thread.i.i.i.us.i: ; preds = %_ZN18AdapterFingerPrint6equalsERKPS_S2_.exit.i.i.i.us.i, %155, %152, %147, %.lr.ph.i.i7.i.split.us.i
  %162 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %163 = load ptr, ptr %162, align 8
  %.not.i.i8.i.us.i = icmp eq ptr %163, null
  br i1 %.not.i.i8.i.us.i, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EP18AdapterFingerPrintP19AdapterHandlerEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS4EXadL_ZNS1_12compute_hashERKS2_EEXadL_ZNS1_6equalsESA_SA_EEE3getESA_.exit.thread.i, label %.lr.ph.i.i7.i.split.us.i, !llvm.loop !76

.lr.ph.i.i7.i.split.i:                            ; preds = %.lr.ph.i.i7.i.i
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i7.i.split.split.us.i, label %.lr.ph.i.i7.i.split.split.i

.lr.ph.i.i7.i.split.split.us.i:                   ; preds = %.lr.ph.i.i7.i.split.i, %_ZN18AdapterFingerPrint6equalsERKPS_S2_.exit.thread.i.i.i.us21.i
  %164 = phi ptr [ %173, %_ZN18AdapterFingerPrint6equalsERKPS_S2_.exit.thread.i.i.i.us21.i ], [ %135, %.lr.ph.i.i7.i.split.i ]
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %165, %.0.lcssa.i.i.i.i
  br i1 %166, label %167, label %_ZN18AdapterFingerPrint6equalsERKPS_S2_.exit.thread.i.i.i.us21.i

167:                                              ; preds = %.lr.ph.i.i7.i.split.split.us.i
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load i32, ptr %170, align 8
  %.not.i.i.i.i.i.us20.i = icmp eq i32 %171, 0
  br i1 %.not.i.i.i.i.i.us20.i, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EP18AdapterFingerPrintP19AdapterHandlerEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS4EXadL_ZNS1_12compute_hashERKS2_EEXadL_ZNS1_6equalsESA_SA_EEE3getESA_.exit.thread8.i, label %_ZN18AdapterFingerPrint6equalsERKPS_S2_.exit.thread.i.i.i.us21.i

_ZN18AdapterFingerPrint6equalsERKPS_S2_.exit.thread.i.i.i.us21.i: ; preds = %167, %.lr.ph.i.i7.i.split.split.us.i
  %172 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %173 = load ptr, ptr %172, align 8
  %.not.i.i8.i.us22.i = icmp eq ptr %173, null
  br i1 %.not.i.i8.i.us22.i, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EP18AdapterFingerPrintP19AdapterHandlerEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS4EXadL_ZNS1_12compute_hashERKS2_EEXadL_ZNS1_6equalsESA_SA_EEE3getESA_.exit.thread.i, label %.lr.ph.i.i7.i.split.split.us.i, !llvm.loop !76

.lr.ph.i.i7.i.split.split.i:                      ; preds = %.lr.ph.i.i7.i.split.i, %_ZN18AdapterFingerPrint6equalsERKPS_S2_.exit.thread.i.i.i.i
  %174 = phi ptr [ %190, %_ZN18AdapterFingerPrint6equalsERKPS_S2_.exit.thread.i.i.i.i ], [ %135, %.lr.ph.i.i7.i.split.i ]
  %175 = load i32, ptr %174, align 8
  %176 = icmp eq i32 %175, %.0.lcssa.i.i.i.i
  br i1 %176, label %177, label %_ZN18AdapterFingerPrint6equalsERKPS_S2_.exit.thread.i.i.i.i

177:                                              ; preds = %.lr.ph.i.i7.i.split.split.i
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load i32, ptr %180, align 8
  %.not.i.i.i.i.i.i = icmp eq i32 %181, %.fr26.i
  br i1 %.not.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, label %_ZN18AdapterFingerPrint6equalsERKPS_S2_.exit.thread.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %177
  %182 = load ptr, ptr %179, align 8
  br label %184

183:                                              ; preds = %184
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EP18AdapterFingerPrintP19AdapterHandlerEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS4EXadL_ZNS1_12compute_hashERKS2_EEXadL_ZNS1_6equalsESA_SA_EEE3getESA_.exit.thread8.i, label %184, !llvm.loop !77

184:                                              ; preds = %183, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %183 ]
  %185 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %indvars.iv.i.i.i.i.i.i
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %indvars.iv.i.i.i.i.i.i
  %188 = load i32, ptr %187, align 4
  %.not12.i.i.i.i.i.i = icmp eq i32 %186, %188
  br i1 %.not12.i.i.i.i.i.i, label %183, label %_ZN18AdapterFingerPrint6equalsERKPS_S2_.exit.thread.i.i.i.i

_ZN18AdapterFingerPrint6equalsERKPS_S2_.exit.thread.i.i.i.i: ; preds = %184, %177, %.lr.ph.i.i7.i.split.split.i
  %189 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %190 = load ptr, ptr %189, align 8
  %.not.i.i8.i.i = icmp eq ptr %190, null
  br i1 %.not.i.i8.i.i, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EP18AdapterFingerPrintP19AdapterHandlerEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS4EXadL_ZNS1_12compute_hashERKS2_EEXadL_ZNS1_6equalsESA_SA_EEE3getESA_.exit.thread.i, label %.lr.ph.i.i7.i.split.split.i, !llvm.loop !76

_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EP18AdapterFingerPrintP19AdapterHandlerEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS4EXadL_ZNS1_12compute_hashERKS2_EEXadL_ZNS1_6equalsESA_SA_EEE3getESA_.exit.thread8.i: ; preds = %183, %167, %_ZN18AdapterFingerPrint6equalsERKPS_S2_.exit.i.i.i.us.i
  %191 = phi ptr [ %144, %_ZN18AdapterFingerPrint6equalsERKPS_S2_.exit.i.i.i.us.i ], [ %164, %167 ], [ %174, %183 ]
  %.0.i11.i = getelementptr inbounds nuw i8, ptr %191, i64 16
  %192 = load ptr, ptr %.0.i11.i, align 8
  br label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EP18AdapterFingerPrintP19AdapterHandlerEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS4EXadL_ZNS1_12compute_hashERKS2_EEXadL_ZNS1_6equalsESA_SA_EEE3getESA_.exit.thread.i

_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EP18AdapterFingerPrintP19AdapterHandlerEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS4EXadL_ZNS1_12compute_hashERKS2_EEXadL_ZNS1_6equalsESA_SA_EEE3getESA_.exit.thread.i: ; preds = %_ZN18AdapterFingerPrint6equalsERKPS_S2_.exit.thread.i.i.i.i, %_ZN18AdapterFingerPrint6equalsERKPS_S2_.exit.thread.i.i.i.us21.i, %_ZN18AdapterFingerPrint6equalsERKPS_S2_.exit.thread.i.i.i.us.i, %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EP18AdapterFingerPrintP19AdapterHandlerEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS4EXadL_ZNS1_12compute_hashERKS2_EEXadL_ZNS1_6equalsESA_SA_EEE3getESA_.exit.thread8.i, %_ZN18AdapterFingerPrint12compute_hashERKPS_.exit.i.i
  %.0.i26 = phi ptr [ %192, %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EP18AdapterFingerPrintP19AdapterHandlerEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS4EXadL_ZNS1_12compute_hashERKS2_EEXadL_ZNS1_6equalsESA_SA_EEE3getESA_.exit.thread8.i ], [ null, %_ZN18AdapterFingerPrint12compute_hashERKPS_.exit.i.i ], [ null, %_ZN18AdapterFingerPrint6equalsERKPS_S2_.exit.thread.i.i.i.us21.i ], [ null, %_ZN18AdapterFingerPrint6equalsERKPS_S2_.exit.thread.i.i.i.us.i ], [ null, %_ZN18AdapterFingerPrint6equalsERKPS_S2_.exit.thread.i.i.i.i ]
  %193 = icmp sgt i32 %.fr26.i, 0
  br i1 %193, label %194, label %_ZL6lookupiP9BasicType.exit

194:                                              ; preds = %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EP18AdapterFingerPrintP19AdapterHandlerEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS4EXadL_ZNS1_12compute_hashERKS2_EEXadL_ZNS1_6equalsESA_SA_EEE3getESA_.exit.thread.i
  %195 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %195) #20
  br label %_ZL6lookupiP9BasicType.exit

_ZL6lookupiP9BasicType.exit:                      ; preds = %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EP18AdapterFingerPrintP19AdapterHandlerEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS4EXadL_ZNS1_12compute_hashERKS2_EEXadL_ZNS1_6equalsESA_SA_EEE3getESA_.exit.thread.i, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not22 = icmp eq ptr %.0.i26, null
  br i1 %.not22, label %196, label %198

196:                                              ; preds = %_ZL6lookupiP9BasicType.exit
  %197 = call noundef ptr @_ZN21AdapterHandlerLibrary14create_adapterERP11AdapterBlobiP9BasicTypeb(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %55, ptr noundef %90, i1 zeroext poison)
  br label %198

198:                                              ; preds = %_ZL6lookupiP9BasicType.exit, %196
  %.018 = phi ptr [ %197, %196 ], [ %.0.i26, %_ZL6lookupiP9BasicType.exit ]
  br i1 %.not.i.i25, label %_ZN11MutexLockerD2Ev.exit, label %199

199:                                              ; preds = %198
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %91) #20
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %198, %199
  br i1 %.not22, label %200, label %203

200:                                              ; preds = %_ZN11MutexLockerD2Ev.exit
  %201 = load ptr, ptr %3, align 8
  %.not23 = icmp eq ptr %201, null
  br i1 %.not23, label %203, label %202

202:                                              ; preds = %200
  call fastcc void @_ZL21post_adapter_creationPK11AdapterBlobPK19AdapterHandlerEntry(ptr noundef nonnull %201, ptr noundef %.018)
  br label %203

203:                                              ; preds = %200, %202, %_ZN11MutexLockerD2Ev.exit
  %.2 = phi ptr [ %.0.i26, %_ZN11MutexLockerD2Ev.exit ], [ %.018, %202 ], [ %.018, %200 ]
  %204 = load ptr, ptr %48, align 8
  %.not.i.i.i.i29 = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i29, label %206, label %205

205:                                              ; preds = %203
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %46, i64 noundef %54) #20
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %48) #20
  br label %206

206:                                              ; preds = %205, %203
  %207 = load ptr, ptr %49, align 8
  %.not8.i.i.i.i = icmp eq ptr %207, %50
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %208

208:                                              ; preds = %206
  store ptr %48, ptr %47, align 8
  store ptr %50, ptr %49, align 8
  store ptr %52, ptr %51, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %208, %206, %_ZN21AdapterHandlerLibrary18get_simple_adapterERK12methodHandle.exit
  %.017 = phi ptr [ %.0.i, %_ZN21AdapterHandlerLibrary18get_simple_adapterERK12methodHandle.exit ], [ %.2, %206 ], [ %.2, %208 ]
  ret ptr %.017
}

declare noundef i32 @_ZN13SharedRuntime23java_calling_conventionEPK9BasicTypeP9VMRegPairi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN10CodeBufferC1EP8CodeBlob(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef) unnamed_addr #1

declare void @_ZN11CodeSection22initialize_shared_locsEP9relocInfoi(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN13SharedRuntime23generate_i2c2i_adaptersEP14MacroAssembleriiPK9BasicTypePK9VMRegPairP18AdapterFingerPrint(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11AdapterBlob6createEP10CodeBuffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN19AdapterHandlerEntry8relocateEPh(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.0.i = select i1 %5, ptr %7, ptr %4
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %.0.i to i64
  %10 = sub i64 %8, %9
  br i1 %5, label %13, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %4, i64 %10
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %2
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %16, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %7, i64 %10
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %14, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not10 = icmp eq ptr %18, null
  br i1 %.not10, label %21, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %18, i64 %10
  store ptr %20, ptr %17, align 8
  br label %21

21:                                               ; preds = %19, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not11 = icmp eq ptr %23, null
  br i1 %.not11, label %26, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %23, i64 %10
  store ptr %25, ptr %22, align 8
  br label %26

26:                                               ; preds = %24, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EP18AdapterFingerPrintP19AdapterHandlerEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS4EXadL_ZNS1_12compute_hashERKS2_EEXadL_ZNS1_6equalsESA_SA_EEE3putESA_RKS4_(ptr noundef nonnull align 8 dereferenceable(2348) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZN18AdapterFingerPrint12compute_hashERKPS_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3
  %.0.i.i.i = tail call noundef i32 @llvm.abs.i32(i32 %6, i1 true)
  %7 = icmp slt i32 %6, 0
  %8 = load ptr, ptr %4, align 8
  %.0.in.v.i.i.i = select i1 %7, ptr %4, ptr %8
  %wide.trip.count.i.i = zext nneg i32 %.0.i.i.i to i64
  br label %9

9:                                                ; preds = %9, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %9 ]
  %.010.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %13, %9 ]
  %.0.in.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %.0.in.v.i.i.i, i64 %indvars.iv.i.i
  %.0.i8.i.i = load i32, ptr %.0.in.i.i.i, align 4
  %10 = shl i32 %.010.i.i, 8
  %11 = ashr i32 %.010.i.i, 5
  %12 = xor i32 %11, %10
  %13 = xor i32 %12, %.0.i8.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN18AdapterFingerPrint12compute_hashERKPS_.exit, label %9, !llvm.loop !75

_ZN18AdapterFingerPrint12compute_hashERKPS_.exit: ; preds = %9, %3
  %.0.lcssa.i.i = phi i32 [ 0, %3 ], [ %13, %9 ]
  %14 = urem i32 %.0.lcssa.i.i, 293
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %.not18.i = icmp eq ptr %17, null
  br i1 %.not18.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EP18AdapterFingerPrintP19AdapterHandlerEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS4EXadL_ZNS1_12compute_hashERKS2_EEXadL_ZNS1_6equalsESA_SA_EEE11lookup_nodeEjSA_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN18AdapterFingerPrint12compute_hashERKPS_.exit
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = icmp slt i32 %6, 0
  %wide.trip.count.i.i.i = zext nneg i32 %6 to i64
  br label %21

21:                                               ; preds = %_ZN18AdapterFingerPrint6equalsERKPS_S2_.exit.thread.i, %.lr.ph.i
  %.pr = phi ptr [ %17, %.lr.ph.i ], [ %52, %_ZN18AdapterFingerPrint6equalsERKPS_S2_.exit.thread.i ]
  %22 = load i32, ptr %.pr, align 8
  %23 = icmp eq i32 %22, %.0.lcssa.i.i
  br i1 %23, label %24, label %_ZN18AdapterFingerPrint6equalsERKPS_S2_.exit.thread.i

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8
  %.not.i.i.i = icmp eq i32 %28, %6
  br i1 %.not.i.i.i, label %29, label %_ZN18AdapterFingerPrint6equalsERKPS_S2_.exit.thread.i

29:                                               ; preds = %24
  br i1 %20, label %32, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %29
  br i1 %.not.i.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EP18AdapterFingerPrintP19AdapterHandlerEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS4EXadL_ZNS1_12compute_hashERKS2_EEXadL_ZNS1_6equalsESA_SA_EEE11lookup_nodeEjSA_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %26, align 8
  br label %42

32:                                               ; preds = %29
  %33 = load i32, ptr %4, align 8
  %34 = load i32, ptr %26, align 8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %_ZN18AdapterFingerPrint6equalsERKPS_S2_.exit.thread.i

36:                                               ; preds = %32
  %37 = load i32, ptr %18, align 4
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %_ZN18AdapterFingerPrint6equalsERKPS_S2_.exit.i, label %_ZN18AdapterFingerPrint6equalsERKPS_S2_.exit.thread.i

41:                                               ; preds = %42
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EP18AdapterFingerPrintP19AdapterHandlerEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS4EXadL_ZNS1_12compute_hashERKS2_EEXadL_ZNS1_6equalsESA_SA_EEE11lookup_nodeEjSA_.exit, label %42, !llvm.loop !77

42:                                               ; preds = %41, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %41 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.i.i.i
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i.i.i
  %46 = load i32, ptr %45, align 4
  %.not12.i.i.i = icmp eq i32 %44, %46
  br i1 %.not12.i.i.i, label %41, label %_ZN18AdapterFingerPrint6equalsERKPS_S2_.exit.thread.i

_ZN18AdapterFingerPrint6equalsERKPS_S2_.exit.i:   ; preds = %36
  %47 = load i32, ptr %19, align 8
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EP18AdapterFingerPrintP19AdapterHandlerEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS4EXadL_ZNS1_12compute_hashERKS2_EEXadL_ZNS1_6equalsESA_SA_EEE11lookup_nodeEjSA_.exit, label %_ZN18AdapterFingerPrint6equalsERKPS_S2_.exit.thread.i

_ZN18AdapterFingerPrint6equalsERKPS_S2_.exit.thread.i: ; preds = %42, %_ZN18AdapterFingerPrint6equalsERKPS_S2_.exit.i, %36, %32, %24, %21
  %51 = getelementptr inbounds nuw i8, ptr %.pr, i64 24
  %52 = load ptr, ptr %51, align 8
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EP18AdapterFingerPrintP19AdapterHandlerEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS4EXadL_ZNS1_12compute_hashERKS2_EEXadL_ZNS1_6equalsESA_SA_EEE11lookup_nodeEjSA_.exit.thread.loopexit, label %21, !llvm.loop !76

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EP18AdapterFingerPrintP19AdapterHandlerEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS4EXadL_ZNS1_12compute_hashERKS2_EEXadL_ZNS1_6equalsESA_SA_EEE11lookup_nodeEjSA_.exit: ; preds = %_ZN18AdapterFingerPrint6equalsERKPS_S2_.exit.i, %.preheader.i.i.i, %41
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  store ptr %53, ptr %54, align 8
  br label %68

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EP18AdapterFingerPrintP19AdapterHandlerEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS4EXadL_ZNS1_12compute_hashERKS2_EEXadL_ZNS1_6equalsESA_SA_EEE11lookup_nodeEjSA_.exit.thread.loopexit: ; preds = %_ZN18AdapterFingerPrint6equalsERKPS_S2_.exit.thread.i
  %55 = getelementptr inbounds nuw i8, ptr %.pr, i64 24
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EP18AdapterFingerPrintP19AdapterHandlerEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS4EXadL_ZNS1_12compute_hashERKS2_EEXadL_ZNS1_6equalsESA_SA_EEE11lookup_nodeEjSA_.exit.thread

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EP18AdapterFingerPrintP19AdapterHandlerEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS4EXadL_ZNS1_12compute_hashERKS2_EEXadL_ZNS1_6equalsESA_SA_EEE11lookup_nodeEjSA_.exit.thread: ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EP18AdapterFingerPrintP19AdapterHandlerEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS4EXadL_ZNS1_12compute_hashERKS2_EEXadL_ZNS1_6equalsESA_SA_EEE11lookup_nodeEjSA_.exit.thread.loopexit, %_ZN18AdapterFingerPrint12compute_hashERKPS_.exit
  %.017.i15 = phi ptr [ %16, %_ZN18AdapterFingerPrint12compute_hashERKPS_.exit ], [ %55, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EP18AdapterFingerPrintP19AdapterHandlerEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS4EXadL_ZNS1_12compute_hashERKS2_EEXadL_ZNS1_6equalsESA_SA_EEE11lookup_nodeEjSA_.exit.thread.loopexit ]
  %56 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 32, i8 noundef zeroext 4) #20
  %57 = icmp eq ptr %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EP18AdapterFingerPrintP19AdapterHandlerEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS4EXadL_ZNS1_12compute_hashERKS2_EEXadL_ZNS1_6equalsESA_SA_EEE11lookup_nodeEjSA_.exit.thread
  store i32 %.0.lcssa.i.i, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load ptr, ptr %1, align 8
  store ptr %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %62 = load ptr, ptr %2, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr null, ptr %63, align 8
  br label %64

64:                                               ; preds = %58, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EP18AdapterFingerPrintP19AdapterHandlerEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS4EXadL_ZNS1_12compute_hashERKS2_EEXadL_ZNS1_6equalsESA_SA_EEE11lookup_nodeEjSA_.exit.thread
  store ptr %56, ptr %.017.i15, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 8
  br label %68

68:                                               ; preds = %64, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EP18AdapterFingerPrintP19AdapterHandlerEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS4EXadL_ZNS1_12compute_hashERKS2_EEXadL_ZNS1_6equalsESA_SA_EEE11lookup_nodeEjSA_.exit
  %.not16 = phi i1 [ true, %64 ], [ false, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EP18AdapterFingerPrintP19AdapterHandlerEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS4EXadL_ZNS1_12compute_hashERKS2_EEXadL_ZNS1_6equalsESA_SA_EEE11lookup_nodeEjSA_.exit ]
  ret i1 %.not16
}

; Function Attrs: nounwind
declare void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448)) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN19AdapterHandlerEntry12base_addressEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.0 = select i1 %4, ptr %6, ptr %3
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19AdapterHandlerEntryD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %_ZN18AdapterFingerPrintD2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %9) #20
  br label %_ZN18AdapterFingerPrintD2Ev.exit

_ZN18AdapterFingerPrintD2Ev.exit:                 ; preds = %4, %8
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %2) #20
  br label %10

10:                                               ; preds = %_ZN18AdapterFingerPrintD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21AdapterHandlerLibrary21create_native_wrapperERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.CodeBuffer, align 8
  %3 = alloca %struct.anon.14, align 8
  %4 = alloca %struct.anon.15, align 8
  %5 = alloca %class.MacroAssembler, align 8
  %6 = alloca [16 x %class.VMRegPair], align 16
  %7 = alloca %class.AdapterSignatureIterator, align 8
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 800
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load i64, ptr %18, align 8
  tail call void @_ZN9CodeCache16gc_on_allocationEv() #20
  %20 = load ptr, ptr @AdapterHandlerLibrary_lock, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %21

21:                                               ; preds = %1
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %20) #20
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %1, %21
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %24 = load volatile ptr, ptr %23, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !12
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %25, label %.critedge

25:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %26 = tail call noundef i32 @_ZN13CompileBroker17assign_compile_idERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef -1) #20
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 800
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr @_ZN21AdapterHandlerLibrary7_bufferE, align 8
  %.not40 = icmp eq ptr %38, null
  br i1 %.not40, label %121, label %39

39:                                               ; preds = %25
  call void @_ZN10CodeBufferC1EP8CodeBlob(ptr noundef nonnull align 8 dereferenceable(448) %2, ptr noundef nonnull %38) #20
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 52
  %42 = load i16, ptr %41, align 4
  %43 = icmp eq i16 %42, 198
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 184
  call void @_ZN10CodeBuffer23initialize_section_sizeEP11CodeSectioni(ptr noundef nonnull align 8 dereferenceable(448) %2, ptr noundef nonnull %45, i32 noundef 192) #20
  br label %46

46:                                               ; preds = %44, %39
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 96
  call void @_ZN11CodeSection22initialize_shared_locsEP9relocInfoi(ptr noundef nonnull align 8 dereferenceable(88) %47, ptr noundef nonnull %3, i32 noundef 80) #20
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 184
  call void @_ZN11CodeSection22initialize_shared_locsEP9relocInfoi(ptr noundef nonnull align 8 dereferenceable(88) %48, ptr noundef nonnull %4, i32 noundef 80) #20
  call void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %2) #20
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV9Assembler, i64 16), ptr %5, align 8
  call void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #20
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV14MacroAssembler, i64 16), ptr %5, align 8
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 46
  %53 = load i16, ptr %52, align 2
  br label %54

54:                                               ; preds = %54, %46
  %.idx = phi i64 [ 0, %46 ], [ %.add, %54 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  store ptr @all_VMRegs, ptr %.ptr, align 16
  %55 = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  store ptr @all_VMRegs, ptr %55, align 8
  %.add = add nuw nsw i64 %.idx, 16
  %56 = icmp eq i64 %.add, 256
  br i1 %56, label %57, label %54

57:                                               ; preds = %54
  %58 = zext i16 %53 to i32
  %59 = icmp ult i16 %53, 17
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = zext i16 %53 to i64
  %62 = shl nuw nsw i64 %61, 4
  %63 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %62, i32 noundef 0) #20
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre74 = load ptr, ptr %.phi.trans.insert, align 8
  br label %64

64:                                               ; preds = %57, %60
  %65 = phi ptr [ %.pre74, %60 ], [ %51, %57 ]
  %66 = phi ptr [ %.pre, %60 ], [ %49, %57 ]
  %67 = phi ptr [ %63, %60 ], [ %6, %57 ]
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 38
  %71 = load i16, ptr %70, align 2
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %73 = zext i16 %71 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = load volatile i64, ptr %65, align 8
  %77 = load volatile i64, ptr %65, align 8
  %78 = and i64 %77, 4294967295
  %79 = icmp eq i64 %78, 0
  %80 = icmp slt i64 %76, -9223372032559808512
  %or.cond.i = select i1 %79, i1 true, i1 %80
  br i1 %or.cond.i, label %_ZNK11ConstMethod11fingerprintEv.exit, label %81

81:                                               ; preds = %64
  %82 = load volatile i64, ptr %65, align 8
  br label %_ZNK11ConstMethod11fingerprintEv.exit

_ZNK11ConstMethod11fingerprintEv.exit:            ; preds = %64, %81
  %.0.i = phi i64 [ %82, %81 ], [ 0, %64 ]
  %83 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %83, align 8
  %84 = and i32 %.sroa.0.0.copyload.i.i, 8
  %.not72 = icmp eq i32 %84, 0
  store ptr %75, ptr %7, align 8
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 99, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %86, align 8
  %.not.i.i44 = icmp eq i64 %.0.i, 0
  br i1 %.not.i.i44, label %_ZN17SignatureIteratorC2EP6Symbolm.exit.i, label %87

87:                                               ; preds = %_ZNK11ConstMethod11fingerprintEv.exit
  call void @_ZN17SignatureIterator15set_fingerprintEm(ptr noundef nonnull align 8 dereferenceable(52) %7, i64 noundef %.0.i) #20
  br label %_ZN17SignatureIteratorC2EP6Symbolm.exit.i

_ZN17SignatureIteratorC2EP6Symbolm.exit.i:        ; preds = %87, %_ZNK11ConstMethod11fingerprintEv.exit
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 0, ptr %88, align 8
  br i1 %59, label %89, label %91

89:                                               ; preds = %_ZN17SignatureIteratorC2EP6Symbolm.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %94

91:                                               ; preds = %_ZN17SignatureIteratorC2EP6Symbolm.exit.i
  %92 = zext i16 %53 to i64
  %93 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %92, i32 noundef 0) #20
  br label %94

94:                                               ; preds = %91, %89
  %95 = phi ptr [ %90, %89 ], [ %93, %91 ]
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %95, ptr %96, align 8
  br i1 %.not72, label %97, label %_ZN24AdapterSignatureIteratorC2EP6Symbolmbi.exit

97:                                               ; preds = %94
  %98 = load i32, ptr %88, align 8
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %88, align 8
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i8, ptr %95, i64 %100
  store i8 12, ptr %101, align 1
  br label %_ZN24AdapterSignatureIteratorC2EP6Symbolmbi.exit

_ZN24AdapterSignatureIteratorC2EP6Symbolmbi.exit: ; preds = %94, %97
  call void @_ZN17SignatureIterator16do_parameters_onI24AdapterSignatureIteratorEEvPT_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef nonnull align 8 dereferenceable(52) %7)
  %102 = load ptr, ptr %96, align 8
  %103 = call noundef zeroext i8 @_ZN17SignatureIterator11return_typeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  %104 = call noundef i32 @_ZN13SharedRuntime23java_calling_conventionEPK9BasicTypeP9VMRegPairi(ptr noundef %102, ptr noundef %67, i32 noundef %58) #20
  %105 = call noundef ptr @_ZN13SharedRuntime23generate_native_wrapperEP14MacroAssemblerRK12methodHandleiP9BasicTypeP9VMRegPairS5_(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %26, ptr noundef %102, ptr noundef %67, i8 noundef zeroext %103) #20
  %.not42 = icmp eq ptr %105, null
  br i1 %.not42, label %120, label %106

106:                                              ; preds = %_ZN24AdapterSignatureIteratorC2EP6Symbolmbi.exit
  %107 = load ptr, ptr @NMethodState_lock, align 8
  %.not.i.i45 = icmp eq ptr %107, null
  br i1 %.not.i.i45, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit46, label %108

108:                                              ; preds = %106
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %107) #20
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit46

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit46: ; preds = %106, %108
  %109 = call noundef zeroext i1 @_ZN7nmethod14try_transitionEa(ptr noundef nonnull align 8 dereferenceable(214) %105, i8 noundef signext 0) #20
  br i1 %109, label %110, label %111

110:                                              ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit46
  call void @_ZN6Method8set_codeERK12methodHandleP7nmethod(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %105) #20
  br label %111

111:                                              ; preds = %110, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit46
  br i1 %.not.i.i45, label %_ZN11MutexLockerD2Ev.exit, label %112

112:                                              ; preds = %111
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %107) #20
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %111, %112
  %113 = load ptr, ptr @_ZN13CompileBroker10_compilersE, align 16
  %114 = call noundef ptr @_ZN15DirectivesStack20getMatchingDirectiveERK12methodHandleP16AbstractCompiler(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %113) #20
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 224
  %116 = load i8, ptr %115, align 8
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %119

118:                                              ; preds = %_ZN11MutexLockerD2Ev.exit
  call void @_ZN7nmethod10print_codeEv(ptr noundef nonnull align 8 dereferenceable(214) %105) #20
  br label %119

119:                                              ; preds = %118, %_ZN11MutexLockerD2Ev.exit
  call void @_ZN15DirectivesStack7releaseEP12DirectiveSet(ptr noundef nonnull %114) #20
  br label %120

120:                                              ; preds = %119, %_ZN24AdapterSignatureIteratorC2EP6Symbolmbi.exit
  call void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %2) #20
  br label %121

121:                                              ; preds = %120, %25
  %.1 = phi ptr [ %105, %120 ], [ null, %25 ]
  %122 = load ptr, ptr %31, align 8
  %.not.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i, label %124, label %123

123:                                              ; preds = %121
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %29, i64 noundef %37) #20
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %31) #20
  br label %124

124:                                              ; preds = %123, %121
  %125 = load ptr, ptr %32, align 8
  %.not8.i.i.i.i = icmp eq ptr %125, %33
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %126

126:                                              ; preds = %124
  store ptr %31, ptr %30, align 8
  store ptr %33, ptr %32, align 8
  store ptr %35, ptr %34, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %124, %126
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit50, label %127

127:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %20) #20
  br label %_ZN11MutexLockerD2Ev.exit50

_ZN11MutexLockerD2Ev.exit50:                      ; preds = %_ZN12ResourceMarkD2Ev.exit, %127
  %.not43 = icmp eq ptr %.1, null
  br i1 %.not43, label %_ZN11MutexLockerD2Ev.exit53, label %128

128:                                              ; preds = %_ZN11MutexLockerD2Ev.exit50
  %129 = load ptr, ptr %0, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %.sroa.0.0.copyload.i.i51 = load i32, ptr %130, align 8
  %131 = and i32 %.sroa.0.0.copyload.i.i51, 8
  %.not73 = icmp eq i32 %131, 0
  %132 = select i1 %.not73, ptr @.str.43, ptr @.str.49
  call void @_ZN11CompileTask8print_ulEPK7nmethodPKc(ptr noundef nonnull %.1, ptr noundef nonnull %132) #20
  %133 = load i8, ptr @PrintCompilation, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %148

135:                                              ; preds = %128
  %136 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #20
  %137 = load ptr, ptr @tty, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.1, i64 72
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.1, i64 204
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds nuw i8, ptr %.1, i64 208
  %143 = load i8, ptr %142, align 8
  %144 = sext i8 %143 to i32
  %145 = getelementptr inbounds nuw i8, ptr %.1, i64 148
  %146 = load i32, ptr %145, align 4
  %147 = icmp ne i32 %146, -1
  call void @_ZN11CompileTask10print_implEP12outputStreamP6MethodiibibPKcbbll(ptr noundef %137, ptr noundef %139, i32 noundef %141, i32 noundef %144, i1 noundef zeroext %147, i32 noundef %146, i1 noundef zeroext false, ptr noundef nonnull %132, i1 noundef zeroext false, i1 noundef zeroext true, i64 noundef 0, i64 noundef 0) #20
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %136) #20
  br label %148

148:                                              ; preds = %135, %128
  call void @_ZN7nmethod31post_compiled_method_load_eventEP16JvmtiThreadState(ptr noundef nonnull align 8 dereferenceable(214) %.1, ptr noundef null) #20
  br label %_ZN11MutexLockerD2Ev.exit53

.critedge:                                        ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit53, label %149

149:                                              ; preds = %.critedge
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %20) #20
  br label %_ZN11MutexLockerD2Ev.exit53

_ZN11MutexLockerD2Ev.exit53:                      ; preds = %149, %.critedge, %148, %_ZN11MutexLockerD2Ev.exit50
  %150 = load ptr, ptr %13, align 8
  %.not.i.i.i.i54 = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i54, label %152, label %151

151:                                              ; preds = %_ZN11MutexLockerD2Ev.exit53
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef %19) #20
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %13) #20
  br label %152

152:                                              ; preds = %151, %_ZN11MutexLockerD2Ev.exit53
  %153 = load ptr, ptr %14, align 8
  %.not8.i.i.i.i55 = icmp eq ptr %153, %15
  br i1 %.not8.i.i.i.i55, label %_ZN12ResourceMarkD2Ev.exit56, label %154

154:                                              ; preds = %152
  store ptr %13, ptr %12, align 8
  store ptr %15, ptr %14, align 8
  store ptr %17, ptr %16, align 8
  br label %_ZN12ResourceMarkD2Ev.exit56

_ZN12ResourceMarkD2Ev.exit56:                     ; preds = %152, %154
  ret void
}

declare void @_ZN9CodeCache16gc_on_allocationEv() local_unnamed_addr #1

declare noundef i32 @_ZN13CompileBroker17assign_compile_idERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i8 @_ZN17SignatureIterator11return_typeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN13SharedRuntime23generate_native_wrapperEP14MacroAssemblerRK12methodHandleiP9BasicTypeP9VMRegPairS5_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN6Method8set_codeERK12methodHandleP7nmethod(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN15DirectivesStack20getMatchingDirectiveERK12methodHandleP16AbstractCompiler(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN15DirectivesStack7releaseEP12DirectiveSet(ptr noundef) local_unnamed_addr #1

declare void @_ZN11CompileTask8print_ulEPK7nmethodPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN7nmethod31post_compiled_method_load_eventEP16JvmtiThreadState(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13SharedRuntime17name_for_receiverEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.VMRegPair, align 8
  %2 = alloca i8, align 1
  store ptr @all_VMRegs, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @all_VMRegs, ptr %3, align 8
  store i8 12, ptr %2, align 1
  %4 = call noundef i32 @_ZN13SharedRuntime23java_calling_conventionEPK9BasicTypeP9VMRegPairi(ptr noundef nonnull %2, ptr noundef nonnull %1, i32 noundef 1) #20
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13SharedRuntime21find_callee_argumentsEP6SymbolbbPi(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.SignatureStream, align 8
  %6 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 256, i32 noundef 0) #20
  %7 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 4096, i32 noundef 0) #20
  br i1 %1, label %8, label %9

8:                                                ; preds = %4
  store i8 12, ptr %6, align 1
  br label %9

9:                                                ; preds = %8, %4
  %.036 = phi i32 [ 1, %8 ], [ 0, %4 ]
  call void @_ZN15SignatureStreamC1EPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %0, i1 noundef zeroext true) #20
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %14

._crit_edge:                                      ; preds = %23, %9
  %.1.lcssa = phi i32 [ %.036, %9 ], [ %.2, %23 ]
  call void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #20
  br i1 %2, label %26, label %30

14:                                               ; preds = %.lr.ph, %23
  %.139 = phi i32 [ %.036, %.lr.ph ], [ %.2, %23 ]
  %15 = load i8, ptr %13, align 8
  %16 = add nsw i32 %.139, 1
  %17 = sext i32 %.139 to i64
  %18 = getelementptr inbounds i8, ptr %6, i64 %17
  store i8 %15, ptr %18, align 1
  switch i8 %15, label %23 [
    i8 11, label %19
    i8 7, label %19
  ]

19:                                               ; preds = %14, %14
  %20 = add nsw i32 %.139, 2
  %21 = sext i32 %16 to i64
  %22 = getelementptr inbounds i8, ptr %6, i64 %21
  store i8 14, ptr %22, align 1
  br label %23

23:                                               ; preds = %14, %19
  %.2 = phi i32 [ %20, %19 ], [ %16, %14 ]
  call void @_ZN15SignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #20
  %24 = load i32, ptr %10, align 4
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %._crit_edge, label %14, !llvm.loop !78

26:                                               ; preds = %._crit_edge
  %27 = add nsw i32 %.1.lcssa, 1
  %28 = sext i32 %.1.lcssa to i64
  %29 = getelementptr inbounds i8, ptr %6, i64 %28
  store i8 12, ptr %29, align 1
  br label %30

30:                                               ; preds = %26, %._crit_edge
  %.3 = phi i32 [ %27, %26 ], [ %.1.lcssa, %._crit_edge ]
  %31 = call noundef i32 @_ZN13SharedRuntime23java_calling_conventionEPK9BasicTypeP9VMRegPairi(ptr noundef %6, ptr noundef %7, i32 noundef %.3) #20
  %.not = icmp ne i32 %31, 0
  %32 = icmp sgt i32 %.3, 0
  %or.cond = and i1 %.not, %32
  br i1 %or.cond, label %.lr.ph41.preheader, label %.loopexit

.lr.ph41.preheader:                               ; preds = %30
  %wide.trip.count = zext nneg i32 %.3 to i64
  br label %.lr.ph41

.lr.ph41:                                         ; preds = %.lr.ph41.preheader, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph41.preheader ], [ %indvars.iv.next, %54 ]
  %33 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not37 = icmp ult ptr %35, getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617)
  br i1 %.not37, label %44, label %36

36:                                               ; preds = %.lr.ph41
  %37 = call noundef i32 @_ZN13SharedRuntime24out_preserve_stack_slotsEv() #20
  %38 = ptrtoint ptr %35 to i64
  %39 = trunc i64 %38 to i32
  %40 = add i32 %39, sub (i32 0, i32 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617) to i32))
  %41 = add i32 %40, %37
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617), i64 %42
  br label %44

44:                                               ; preds = %36, %.lr.ph41
  %.034 = phi ptr [ %43, %36 ], [ %35, %.lr.ph41 ]
  %45 = load ptr, ptr %33, align 8
  %.not38 = icmp ult ptr %45, getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617)
  br i1 %.not38, label %54, label %46

46:                                               ; preds = %44
  %47 = call noundef i32 @_ZN13SharedRuntime24out_preserve_stack_slotsEv() #20
  %48 = ptrtoint ptr %45 to i64
  %49 = trunc i64 %48 to i32
  %50 = add i32 %49, sub (i32 0, i32 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617) to i32))
  %51 = add i32 %50, %47
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617), i64 %52
  br label %54

54:                                               ; preds = %46, %44
  %.0 = phi ptr [ %53, %46 ], [ %45, %44 ]
  store ptr %.0, ptr %33, align 8
  store ptr %.034, ptr %34, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph41, !llvm.loop !79

.loopexit:                                        ; preds = %54, %30
  store i32 %.3, ptr %3, align 4
  ret ptr %7
}

declare void @_ZN15SignatureStreamC1EPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN15SignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare noundef i32 @_ZN13SharedRuntime24out_preserve_stack_slotsEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13SharedRuntime19OSR_migration_beginEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.frame, align 8
  %3 = alloca %class.RegisterMap, align 8
  %4 = alloca %class.frame, align 8
  tail call void @_ZN17StackWatermarkSet13before_unwindEP10JavaThread(ptr noundef %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #20, !noalias !80
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %2, ptr noundef nonnull align 8 dereferenceable(1800) %0) #20
  %6 = call noundef ptr @_ZNK5frame29interpreter_frame_monitor_endEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #20
  %7 = call noundef ptr @_ZNK5frame31interpreter_frame_monitor_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #20
  %8 = icmp ult ptr %6, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.036 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %1 ]
  %.03235 = phi ptr [ %12, %.lr.ph ], [ %6, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %.03235, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not33 = icmp ne ptr %10, null
  %11 = zext i1 %.not33 to i32
  %spec.select = add nuw nsw i32 %.036, %11
  %12 = call noundef ptr @_ZNK5frame33next_monitor_in_interpreter_frameEP15BasicObjectLock(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %.03235) #20
  %13 = call noundef ptr @_ZNK5frame31interpreter_frame_monitor_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #20
  %14 = icmp ult ptr %12, %13
  br i1 %14, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !83

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %15 = shl nuw nsw i32 %spec.select, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %15, %._crit_edge.loopexit ]
  %16 = call noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %22 = add nuw nsw i32 %.0.lcssa, %21
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %24, i8 noundef zeroext 4, i32 noundef 0) #20
  %26 = add nsw i32 %21, -1
  %27 = call noundef ptr @_ZNK5frame26interpreter_frame_local_atEi(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %26) #20
  switch i16 %20, label %58 [
    i16 8, label %28
    i16 7, label %32
    i16 6, label %36
    i16 5, label %40
    i16 4, label %44
    i16 3, label %48
    i16 2, label %52
    i16 1, label %56
    i16 0, label %_ZN4Copy14disjoint_wordsEPKP12HeapWordImplPS1_m.exit
  ]

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %28, %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %32, %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %36, %._crit_edge
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %40, %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %44, %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %48, %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %52, %._crit_edge
  %57 = load ptr, ptr %27, align 8
  store ptr %57, ptr %25, align 8
  br label %_ZN4Copy14disjoint_wordsEPKP12HeapWordImplPS1_m.exit

58:                                               ; preds = %._crit_edge
  %59 = zext i16 %20 to i64
  %60 = shl nuw nsw i64 %59, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %60, i1 false)
  br label %_ZN4Copy14disjoint_wordsEPKP12HeapWordImplPS1_m.exit

_ZN4Copy14disjoint_wordsEPKP12HeapWordImplPS1_m.exit: ; preds = %._crit_edge, %56, %58
  %61 = call noundef ptr @_ZNK5frame29interpreter_frame_monitor_endEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #20
  %62 = call noundef ptr @_ZNK5frame31interpreter_frame_monitor_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #20
  %63 = icmp ult ptr %61, %62
  br i1 %63, label %.lr.ph40, label %._crit_edge41

.lr.ph40:                                         ; preds = %_ZN4Copy14disjoint_wordsEPKP12HeapWordImplPS1_m.exit, %84
  %.02938 = phi ptr [ %85, %84 ], [ %61, %_ZN4Copy14disjoint_wordsEPKP12HeapWordImplPS1_m.exit ]
  %.03037 = phi i32 [ %.131, %84 ], [ %21, %_ZN4Copy14disjoint_wordsEPKP12HeapWordImplPS1_m.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %.02938, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %84, label %66

66:                                               ; preds = %.lr.ph40
  %67 = load i32, ptr @LockingMode, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %._crit_edge42

._crit_edge42:                                    ; preds = %66
  %.pre43 = sext i32 %.03037 to i64
  br label %78

69:                                               ; preds = %66
  %70 = load volatile i64, ptr %.02938, align 8
  %71 = and i64 %70, 3
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  call void @_ZN18ObjectSynchronizer14inflate_helperEP7oopDesc(ptr noundef nonnull %65) #20
  br label %74

74:                                               ; preds = %73, %69
  %75 = load volatile i64, ptr %.02938, align 8
  %76 = sext i32 %.03037 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %25, i64 %76
  store i64 %75, ptr %77, align 8
  %.pre = load ptr, ptr %64, align 8
  br label %78

78:                                               ; preds = %._crit_edge42, %74
  %.pre-phi = phi i64 [ %.pre43, %._crit_edge42 ], [ %76, %74 ]
  %79 = phi ptr [ %65, %._crit_edge42 ], [ %.pre, %74 ]
  %80 = ptrtoint ptr %79 to i64
  %81 = add nsw i32 %.03037, 2
  %82 = getelementptr [8 x i8], ptr %25, i64 %.pre-phi
  %83 = getelementptr i8, ptr %82, i64 8
  store i64 %80, ptr %83, align 8
  br label %84

84:                                               ; preds = %.lr.ph40, %78
  %.131 = phi i32 [ %81, %78 ], [ %.03037, %.lr.ph40 ]
  %85 = call noundef ptr @_ZNK5frame33next_monitor_in_interpreter_frameEP15BasicObjectLock(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %.02938) #20
  %86 = call noundef ptr @_ZNK5frame31interpreter_frame_monitor_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #20
  %87 = icmp ult ptr %85, %86
  br i1 %87, label %.lr.ph40, label %._crit_edge41, !llvm.loop !84

._crit_edge41:                                    ; preds = %84, %_ZN4Copy14disjoint_wordsEPKP12HeapWordImplPS1_m.exit
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %3, ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #20
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %3)
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 4981
  %89 = load i8, ptr %88, align 1, !noalias !85
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %_ZNK5frame6senderEP11RegisterMap.exit

91:                                               ; preds = %._crit_edge41
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 4968
  %93 = load ptr, ptr %92, align 8, !noalias !85
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK11RegisterMap7in_contEv.exit.i

_ZNK11RegisterMap7in_contEv.exit.i:               ; preds = %91
  %95 = load ptr, ptr %93, align 8
  %.not.i = icmp eq ptr %95, null
  br i1 %.not.i, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK11RegisterMap7in_contEv.exit.thread.i:        ; preds = %_ZNK11RegisterMap7in_contEv.exit.i, %91
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 4960
  %97 = load ptr, ptr %96, align 8, !noalias !85
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %97, ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  br label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK5frame6senderEP11RegisterMap.exit:            ; preds = %._crit_edge41, %_ZNK11RegisterMap7in_contEv.exit.i, %_ZNK11RegisterMap7in_contEv.exit.thread.i
  %98 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i, label %_ZN10JavaThread18push_cont_fastpathEPl.exit, label %_ZNK5frame20is_interpreted_frameEv.exit

_ZNK5frame20is_interpreted_frameEv.exit:          ; preds = %_ZNK5frame6senderEP11RegisterMap.exit
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not.i.i.i = icmp ule ptr %102, %100
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 20
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  %107 = icmp ult ptr %100, %106
  %108 = select i1 %.not.i.i.i, i1 %107, i1 false
  br i1 %108, label %109, label %_ZN10JavaThread18push_cont_fastpathEPl.exit

109:                                              ; preds = %_ZNK5frame20is_interpreted_frameEv.exit
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ugt ptr %110, %112
  br i1 %113, label %114, label %_ZN10JavaThread18push_cont_fastpathEPl.exit

114:                                              ; preds = %109
  store ptr %110, ptr %111, align 8
  br label %_ZN10JavaThread18push_cont_fastpathEPl.exit

_ZN10JavaThread18push_cont_fastpathEPl.exit:      ; preds = %_ZNK5frame6senderEP11RegisterMap.exit, %114, %109, %_ZNK5frame20is_interpreted_frameEv.exit
  ret ptr %25
}

declare void @_ZN17StackWatermarkSet13before_unwindEP10JavaThread(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5frame29interpreter_frame_monitor_endEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef ptr @_ZNK5frame31interpreter_frame_monitor_beginEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef ptr @_ZNK5frame33next_monitor_in_interpreter_frameEP15BasicObjectLock(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5frame26interpreter_frame_local_atEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #1

declare void @_ZN18ObjectSynchronizer14inflate_helperEP7oopDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13SharedRuntime17OSR_migration_endEPl(ptr noundef %0) local_unnamed_addr #0 align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef %0) #20
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN21AdapterHandlerLibrary8containsEPK8CodeBlob(ptr noundef readnone captures(address) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZL22_adapter_handler_table, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2344
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.preheader.i, label %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EP18AdapterFingerPrintP19AdapterHandlerEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS4EXadL_ZNS1_12compute_hashERKS2_EEXadL_ZNS1_6equalsESA_SA_EEE7iterateIZN21AdapterHandlerLibrary8containsEPK8CodeBlobE3$_0EEvT_.exit"

.preheader.i:                                     ; preds = %1, %._crit_edge.i
  %.0 = phi i1 [ %.1, %._crit_edge.i ], [ false, %1 ]
  %.0.idx22.i = phi i64 [ %.0.add.i, %._crit_edge.i ], [ 0, %1 ]
  %.01221.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ %4, %1 ]
  %.0.ptr23.i = getelementptr inbounds nuw i8, ptr %2, i64 %.0.idx22.i
  %.01117.i = load ptr, ptr %.0.ptr23.i, align 8
  %.not18.i = icmp eq ptr %.01117.i, null
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %11
  %.01120.i = phi ptr [ %.011.i, %11 ], [ %.01117.i, %.preheader.i ]
  %.119.i = phi i32 [ %13, %11 ], [ %.01221.i, %.preheader.i ]
  %6 = getelementptr inbounds nuw i8, ptr %.01120.i, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 8
  %.val14.i = load ptr, ptr %8, align 8
  %9 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %.val14.i) #20
  %10 = icmp eq ptr %0, %9
  br i1 %10, label %11, label %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EP18AdapterFingerPrintP19AdapterHandlerEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS4EXadL_ZNS1_12compute_hashERKS2_EEXadL_ZNS1_6equalsESA_SA_EEE7iterateIZN21AdapterHandlerLibrary8containsEPK8CodeBlobE3$_0EEvT_.exit"

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.01120.i, i64 24
  %13 = add nsw i32 %.119.i, -1
  %.011.i = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %.011.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !88

._crit_edge.i:                                    ; preds = %11, %.preheader.i
  %.1 = phi i1 [ %.0, %.preheader.i ], [ true, %11 ]
  %.1.lcssa.i = phi i32 [ %.01221.i, %.preheader.i ], [ %13, %11 ]
  %.0.add.i = add nuw nsw i64 %.0.idx22.i, 8
  %14 = icmp sgt i32 %.1.lcssa.i, 0
  %15 = icmp samesign ult i64 %.0.idx22.i, 2336
  %or.cond.i = select i1 %14, i1 %15, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EP18AdapterFingerPrintP19AdapterHandlerEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS4EXadL_ZNS1_12compute_hashERKS2_EEXadL_ZNS1_6equalsESA_SA_EEE7iterateIZN21AdapterHandlerLibrary8containsEPK8CodeBlobE3$_0EEvT_.exit", !llvm.loop !89

"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EP18AdapterFingerPrintP19AdapterHandlerEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS4EXadL_ZNS1_12compute_hashERKS2_EEXadL_ZNS1_6equalsESA_SA_EEE7iterateIZN21AdapterHandlerLibrary8containsEPK8CodeBlobE3$_0EEvT_.exit": ; preds = %._crit_edge.i, %.lr.ph.i, %1
  %.2 = phi i1 [ false, %.lr.ph.i ], [ false, %1 ], [ %.1, %._crit_edge.i ]
  ret i1 %.2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21AdapterHandlerLibrary16print_handler_onEP12outputStreamPK8CodeBlob(ptr noundef %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @_ZL22_adapter_handler_table, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2344
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.preheader.i, label %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EP18AdapterFingerPrintP19AdapterHandlerEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS4EXadL_ZNS1_12compute_hashERKS2_EEXadL_ZNS1_6equalsESA_SA_EEE7iterateIZN21AdapterHandlerLibrary16print_handler_onEP12outputStreamPK8CodeBlobE3$_0EEvT_.exit"

.preheader.i:                                     ; preds = %2, %._crit_edge.i
  %.0.idx20.i = phi i64 [ %.0.add.i, %._crit_edge.i ], [ 0, %2 ]
  %.01219.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ %5, %2 ]
  %.0.ptr21.i = getelementptr inbounds nuw i8, ptr %3, i64 %.0.idx20.i
  %.01115.i = load ptr, ptr %.0.ptr21.i, align 8
  %.not16.i = icmp eq ptr %.01115.i, null
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %13
  %.01118.i = phi ptr [ %.011.i, %13 ], [ %.01115.i, %.preheader.i ]
  %.117.i = phi i32 [ %15, %13 ], [ %.01219.i, %.preheader.i ]
  %7 = getelementptr inbounds nuw i8, ptr %.01118.i, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %10) #20
  %12 = icmp eq ptr %1, %11
  br i1 %12, label %13, label %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EP18AdapterFingerPrintP19AdapterHandlerEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS4EXadL_ZNS1_12compute_hashERKS2_EEXadL_ZNS1_6equalsESA_SA_EEE7iterateIZN21AdapterHandlerLibrary16print_handler_onEP12outputStreamPK8CodeBlobE3$_0EEvT_.exit"

13:                                               ; preds = %.lr.ph.i
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.68) #20
  tail call void @_ZNK19AdapterHandlerEntry16print_adapter_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %0)
  %14 = getelementptr inbounds nuw i8, ptr %.01118.i, i64 24
  %15 = add nsw i32 %.117.i, -1
  %.011.i = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %.011.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !90

._crit_edge.i:                                    ; preds = %13, %.preheader.i
  %.1.lcssa.i = phi i32 [ %.01219.i, %.preheader.i ], [ %15, %13 ]
  %.0.add.i = add nuw nsw i64 %.0.idx20.i, 8
  %16 = icmp sgt i32 %.1.lcssa.i, 0
  %17 = icmp samesign ult i64 %.0.idx20.i, 2336
  %or.cond.i = select i1 %16, i1 %17, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EP18AdapterFingerPrintP19AdapterHandlerEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS4EXadL_ZNS1_12compute_hashERKS2_EEXadL_ZNS1_6equalsESA_SA_EEE7iterateIZN21AdapterHandlerLibrary16print_handler_onEP12outputStreamPK8CodeBlobE3$_0EEvT_.exit", !llvm.loop !91

"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EP18AdapterFingerPrintP19AdapterHandlerEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS4EXadL_ZNS1_12compute_hashERKS2_EEXadL_ZNS1_6equalsESA_SA_EEE7iterateIZN21AdapterHandlerLibrary16print_handler_onEP12outputStreamPK8CodeBlobE3$_0EEvT_.exit": ; preds = %._crit_edge.i, %.lr.ph.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK19AdapterHandlerEntry16print_adapter_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.stringStream, align 8
  %4 = ptrtoint ptr %0 to i64
  %5 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %3, i64 noundef 0) #20
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.66) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN18AdapterFingerPrint9as_stringEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %2 ]
  %8 = phi i32 [ %11, %.lr.ph.i ], [ %7, %2 ]
  %9 = icmp slt i32 %8, 0
  %10 = load ptr, ptr %5, align 8
  %.0.in.v.i.i = select i1 %9, ptr %5, ptr %10
  %.0.in.i.i = getelementptr inbounds nuw [4 x i8], ptr %.0.in.v.i.i, i64 %indvars.iv.i
  %.0.i3.i = load i32, ptr %.0.in.i.i, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.67, i32 noundef %.0.i3.i) #20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = load i32, ptr %6, align 8
  %.0.i.i = call noundef i32 @llvm.abs.i32(i32 %11, i1 true)
  %12 = zext nneg i32 %.0.i.i to i64
  %13 = icmp samesign ult i64 %indvars.iv.next.i, %12
  br i1 %13, label %.lr.ph.i, label %_ZN18AdapterFingerPrint9as_stringEv.exit, !llvm.loop !74

_ZN18AdapterFingerPrint9as_stringEv.exit:         ; preds = %.lr.ph.i, %2
  %14 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %3, i1 noundef zeroext false) #20
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.50, i64 noundef %4, ptr noundef %14) #20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %19, label %17

17:                                               ; preds = %_ZN18AdapterFingerPrint9as_stringEv.exit
  %18 = ptrtoint ptr %16 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.51, i64 noundef %18) #20
  br label %19

19:                                               ; preds = %17, %_ZN18AdapterFingerPrint9as_stringEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not7 = icmp eq ptr %21, null
  br i1 %.not7, label %24, label %22

22:                                               ; preds = %19
  %23 = ptrtoint ptr %21 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.52, i64 noundef %23) #20
  br label %24

24:                                               ; preds = %22, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not8 = icmp eq ptr %26, null
  br i1 %.not8, label %29, label %27

27:                                               ; preds = %24
  %28 = ptrtoint ptr %26 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.53, i64 noundef %28) #20
  br label %29

29:                                               ; preds = %27, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %.not9 = icmp eq ptr %31, null
  br i1 %.not9, label %34, label %32

32:                                               ; preds = %29
  %33 = ptrtoint ptr %31 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.54, i64 noundef %33) #20
  br label %34

34:                                               ; preds = %32, %29
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #20
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13SharedRuntime26enable_stack_reserved_zoneEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  tail call void @_ZN13StackOverflow26enable_stack_reserved_zoneEb(ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  store ptr %4, ptr %5, align 8
  ret void
}

declare void @_ZN13StackOverflow26enable_stack_reserved_zoneEb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13SharedRuntime40look_for_reserved_stack_annotated_methodEP10JavaThread5frame(ptr dead_on_unwind noalias writable writeonly sret(%class.frame) align 8 captures(none) initializes((0, 37), (40, 56)) %0, ptr noundef readonly captures(none) %1, ptr noundef byval(%class.frame) align 8 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.RegisterMap, align 8
  %5 = alloca %class.EventReservedStackActivation, align 8
  %6 = alloca %class.frame, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store i32 2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %20, align 4
  %21 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %22 = load ptr, ptr %21, align 8
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %4, ptr noundef %22, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4981
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 4968
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 4960
  br label %31

31:                                               ; preds = %_ZNK5frame6senderEP11RegisterMap.exit, %3
  %.019 = phi i32 [ 1, %3 ], [ %.120, %_ZNK5frame6senderEP11RegisterMap.exit ]
  %32 = load ptr, ptr %23, align 8
  %33 = load ptr, ptr @_ZN12StubRoutines25_call_stub_return_addressE, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = call noundef zeroext i1 @_ZNK5frame20entry_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #20
  br i1 %36, label %_ZNK5frame14is_first_frameEv.exit.thread35, label %37

37:                                               ; preds = %35, %31
  %38 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZNK5frame14is_first_frameEv.exit.thread, label %_ZNK5frame20is_upcall_stub_frameEv.exit.i

_ZNK5frame20is_upcall_stub_frameEv.exit.i:        ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 52
  %40 = load i8, ptr %39, align 4
  %41 = icmp eq i8 %40, 11
  br i1 %41, label %_ZNK5frame14is_first_frameEv.exit, label %_ZNK5frame14is_first_frameEv.exit.thread

_ZNK5frame14is_first_frameEv.exit:                ; preds = %_ZNK5frame20is_upcall_stub_frameEv.exit.i
  %42 = call noundef zeroext i1 @_ZNK5frame26upcall_stub_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #20
  br i1 %42, label %_ZNK5frame14is_first_frameEv.exit.thread35, label %_ZNK5frame14is_first_frameEv.exit.thread

_ZNK5frame14is_first_frameEv.exit.thread:         ; preds = %37, %_ZNK5frame20is_upcall_stub_frameEv.exit.i, %_ZNK5frame14is_first_frameEv.exit
  %43 = call noundef zeroext i1 @_ZNK5frame13is_java_frameEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #20
  br i1 %43, label %44, label %_ZN8JfrEventI28EventReservedStackActivationE13should_commitEv.exit

44:                                               ; preds = %_ZNK5frame14is_first_frameEv.exit.thread
  %45 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i.i29 = icmp eq ptr %45, null
  br i1 %.not.i.i29, label %_ZNK5frame20is_interpreted_frameEv.exit.thread, label %_ZNK5frame20is_interpreted_frameEv.exit

_ZNK5frame20is_interpreted_frameEv.exit:          ; preds = %44
  %46 = load ptr, ptr %23, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i = icmp ule ptr %48, %46
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = icmp ult ptr %46, %52
  %54 = select i1 %.not.i.i.i, i1 %53, i1 false
  br i1 %54, label %55, label %_ZNK5frame20is_interpreted_frameEv.exit.thread

55:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit
  %56 = call noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #20
  %.not27 = icmp eq ptr %56, null
  br i1 %.not27, label %_ZN8JfrEventI28EventReservedStackActivationE13should_commitEv.exit, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 32768
  %.not53 = icmp eq i32 %62, 0
  br i1 %.not53, label %_ZN8JfrEventI28EventReservedStackActivationE13should_commitEv.exit, label %80

_ZNK5frame20is_interpreted_frameEv.exit.thread:   ; preds = %44, %_ZNK5frame20is_interpreted_frameEv.exit
  %63 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %_ZN8JfrEventI28EventReservedStackActivationE13should_commitEv.exit, label %64

64:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.thread
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 52
  %66 = load i8, ptr %65, align 4
  %67 = icmp eq i8 %66, 1
  br i1 %67, label %68, label %_ZN8JfrEventI28EventReservedStackActivationE13should_commitEv.exit

68:                                               ; preds = %64
  %69 = load ptr, ptr %23, align 8
  %70 = call noundef ptr @_ZN7nmethod15scope_desc_nearEPh(ptr noundef nonnull align 8 dereferenceable(214) %63, ptr noundef %69) #20
  %.not2540 = icmp eq ptr %70, null
  br i1 %.not2540, label %_ZN8JfrEventI28EventReservedStackActivationE13should_commitEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %68, %78
  %.042 = phi ptr [ %79, %78 ], [ %70, %68 ]
  %.141 = phi i1 [ %.2, %78 ], [ false, %68 ]
  %71 = load ptr, ptr %.042, align 8
  %.not26 = icmp eq ptr %71, null
  br i1 %.not26, label %78, label %72

72:                                               ; preds = %.lr.ph
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 28
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 32768
  %.not39 = icmp ne i32 %77, 0
  %spec.select28 = select i1 %.not39, i1 true, i1 %.141
  br label %78

78:                                               ; preds = %72, %.lr.ph
  %.2 = phi i1 [ %.141, %.lr.ph ], [ %spec.select28, %72 ]
  %79 = call noundef ptr @_ZNK9ScopeDesc6senderEv(ptr noundef nonnull align 8 dereferenceable(56) %.042) #20
  %.not25 = icmp eq ptr %79, null
  br i1 %.not25, label %.loopexit, label %.lr.ph, !llvm.loop !92

.loopexit:                                        ; preds = %78
  br i1 %.2, label %80, label %_ZN8JfrEventI28EventReservedStackActivationE13should_commitEv.exit

80:                                               ; preds = %57, %.loopexit
  %.01752 = phi ptr [ %56, %57 ], [ %71, %.loopexit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  %81 = call noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88) %.01752) #20
  %82 = add nsw i32 %.019, 1
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.55, ptr noundef %81, i32 noundef %.019) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %5, i8 0, i64 19, i1 false)
  %83 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 521), align 1
  %.not.i.not = icmp eq i8 %83, 0
  br i1 %.not.i.not, label %_ZN8JfrEventI28EventReservedStackActivationE13should_commitEv.exit, label %84

84:                                               ; preds = %80
  %85 = call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #20
  store i64 %85, ptr %5, align 8
  store i8 1, ptr %25, align 1
  store i8 1, ptr %26, align 2
  store ptr %.01752, ptr %27, align 8
  call void @_ZN8JfrEventI28EventReservedStackActivationE11write_eventEv(ptr noundef nonnull align 8 dereferenceable(19) %5)
  br label %_ZN8JfrEventI28EventReservedStackActivationE13should_commitEv.exit

_ZN8JfrEventI28EventReservedStackActivationE13should_commitEv.exit: ; preds = %57, %68, %64, %55, %_ZNK5frame20is_interpreted_frameEv.exit.thread, %84, %80, %.loopexit, %_ZNK5frame14is_first_frameEv.exit.thread
  %.120 = phi i32 [ %82, %80 ], [ %82, %84 ], [ %.019, %.loopexit ], [ %.019, %_ZNK5frame14is_first_frameEv.exit.thread ], [ %.019, %68 ], [ %.019, %64 ], [ %.019, %55 ], [ %.019, %_ZNK5frame20is_interpreted_frameEv.exit.thread ], [ %.019, %57 ]
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %4)
  %86 = load i8, ptr %28, align 1, !noalias !93
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %_ZNK5frame6senderEP11RegisterMap.exit

88:                                               ; preds = %_ZN8JfrEventI28EventReservedStackActivationE13should_commitEv.exit
  %89 = load ptr, ptr %29, align 8, !noalias !93
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK11RegisterMap7in_contEv.exit.i

_ZNK11RegisterMap7in_contEv.exit.i:               ; preds = %88
  %91 = load ptr, ptr %89, align 8
  %.not.i31 = icmp eq ptr %91, null
  br i1 %.not.i31, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK11RegisterMap7in_contEv.exit.thread.i:        ; preds = %_ZNK11RegisterMap7in_contEv.exit.i, %88
  %92 = load ptr, ptr %30, align 8, !noalias !93
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(56) %6) #20
  br label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK5frame6senderEP11RegisterMap.exit:            ; preds = %_ZN8JfrEventI28EventReservedStackActivationE13should_commitEv.exit, %_ZNK11RegisterMap7in_contEv.exit.i, %_ZNK11RegisterMap7in_contEv.exit.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  br label %31, !llvm.loop !96

_ZNK5frame14is_first_frameEv.exit.thread35:       ; preds = %35, %_ZNK5frame14is_first_frameEv.exit
  %93 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i, label %95, label %94

94:                                               ; preds = %_ZNK5frame14is_first_frameEv.exit.thread35
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %16) #20
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %10) #20
  br label %95

95:                                               ; preds = %94, %_ZNK5frame14is_first_frameEv.exit.thread35
  %96 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i = icmp eq ptr %96, %12
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %97

97:                                               ; preds = %95
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %95, %97
  ret void
}

declare noundef zeroext i1 @_ZNK5frame13is_java_frameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef ptr @_ZN7nmethod15scope_desc_nearEPh(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) local_unnamed_addr #1

declare void @_Z7warningPKcz(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13SharedRuntime27on_slowpath_allocation_exitEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %0, ptr noundef nonnull %3) #20
  br label %9

9:                                                ; preds = %1, %5
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.56() #11 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #20
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.57() #11 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #20
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.58() #11 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #20
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.59() #11 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #20
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.60() #11 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE132ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE132ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE132ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE132ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE132ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 132, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE132ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.61() #11 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_99ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 125, i32 noundef 16, i32 noundef 99, i32 noundef 0, i32 noundef 0) #20
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_99ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.62() #11 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE67ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE67ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE67ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE67ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE67ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 67, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE67ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.63() #11 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 112, i32 noundef 16, i32 noundef 72, i32 noundef 0, i32 noundef 0) #20
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE112ELS1_16ELS1_72ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

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
  %60 = tail call noundef ptr @_ZN15PcDescContainer21find_pc_desc_internalEPhbS0_P6PcDescS2_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %34, i1 noundef zeroext false, ptr noundef nonnull %42, ptr noundef %59, ptr noundef %57) #20
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
  %87 = tail call noundef zeroext i1 @_ZNK5frame20entry_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
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
  %93 = tail call noundef zeroext i1 @_ZNK5frame26upcall_stub_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
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
  %8 = tail call noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  %9 = tail call noundef ptr @_ZNK5frame21interpreter_frame_bcpEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
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
  %12 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4, !noalias !97
  %13 = sext i32 %12 to i64
  %14 = add nsw i64 %13, %11
  %15 = inttoptr i64 %14 to ptr
  %16 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4, !noalias !97
  %17 = sext i32 %16 to i64
  %18 = add nsw i64 %17, %11
  %19 = inttoptr i64 %18 to ptr
  %20 = load i32, ptr %19, align 4, !noalias !97
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %15, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8, !noalias !97
  %.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN17stackChunkOopDesc24interpreter_frame_methodERK5frame.exit, label %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i

_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i:  ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !97
  %.not.i.i.i.i.i.i.i = icmp ule ptr %26, %.sroa.2.0.copyload.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %28 = load i32, ptr %27, align 4, !noalias !97
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
  %46 = call noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.0.0.copyload.i6 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %.sroa.0.0.copyload.i6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.sroa.011.0.copyload.i7 = load ptr, ptr %0, align 8
  %.sroa.2.0.copyload.i9 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.4.0.copyload.i11 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0.copyload.i13 = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4, !noalias !100
  %50 = sext i32 %49 to i64
  %51 = add nsw i64 %50, %48
  %52 = inttoptr i64 %51 to ptr
  %53 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4, !noalias !100
  %54 = sext i32 %53 to i64
  %55 = add nsw i64 %54, %48
  %56 = inttoptr i64 %55 to ptr
  %57 = load i32, ptr %56, align 4, !noalias !100
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %52, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8, !noalias !100
  %.not.i.i.i.i.i.i14 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i14, label %_ZN17stackChunkOopDesc21interpreter_frame_bcpERK5frame.exit, label %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i15

_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i15: ; preds = %_ZN17stackChunkOopDesc24interpreter_frame_methodERK5frame.exit
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !noalias !100
  %.not.i.i.i.i.i.i.i16 = icmp ule ptr %63, %.sroa.2.0.copyload.i9
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %65 = load i32, ptr %64, align 4, !noalias !100
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
  %83 = call noundef ptr @_ZNK5frame21interpreter_frame_bcpEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %84

84:                                               ; preds = %_ZN17stackChunkOopDesc21interpreter_frame_bcpERK5frame.exit, %_ZNK11RegisterMap7in_contEv.exit.thread
  %.05 = phi ptr [ %83, %_ZN17stackChunkOopDesc21interpreter_frame_bcpERK5frame.exit ], [ %9, %_ZNK11RegisterMap7in_contEv.exit.thread ]
  %.0 = phi ptr [ %46, %_ZN17stackChunkOopDesc21interpreter_frame_bcpERK5frame.exit ], [ %8, %_ZNK11RegisterMap7in_contEv.exit.thread ]
  %85 = call noundef i32 @_ZNK6Method21validate_bci_from_bcpEPh(ptr noundef nonnull align 8 dereferenceable(88) %.0, ptr noundef %.05) #20
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
  br i1 %or.cond.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !103

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
  br i1 %or.cond.i.i.i, label %.loopexit.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !103

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
  br i1 %or.cond.i.i.i11, label %_ZN19DebugInfoReadStream8read_bciEv.exit, label %.lr.ph.i.i.i7, !llvm.loop !103

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

declare noundef ptr @_ZNK5frame21interpreter_frame_bcpEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef i32 @_ZNK6Method21validate_bci_from_bcpEPh(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN15PcDescContainer21find_pc_desc_internalEPhbS0_P6PcDescS2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #20
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #20
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #20
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !104

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
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !105

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #20
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

declare noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare noundef ptr @_ZN10MethodData11bci_to_dataEi(ptr noundef nonnull align 8 dereferenceable(312), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN10MethodData17bci_to_extra_dataEiP6Methodb(ptr noundef nonnull align 8 dereferenceable(312), i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

declare void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN9ttyLocker8hold_ttyEv() local_unnamed_addr #1

declare void @_ZN9ttyLocker11release_ttyEl(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

declare noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() local_unnamed_addr #1

declare noundef double @_ZN2os11elapsedTimeEv() local_unnamed_addr #1

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN7nmethod35continuation_for_implicit_exceptionEPhb(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN10JavaThread18block_if_vm_exitedEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

declare void @_ZN25WeakPreserveExceptionMark8preserveEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN25WeakPreserveExceptionMark7restoreEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

declare void @_ZNK15Bytecode_invoke6verifyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

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
  tail call void @_ZN17stackChunkOopDesc6senderERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #20
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZNK11RegisterMap7in_contEv.exit.thread:          ; preds = %3, %_ZNK11RegisterMap7in_contEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @_ZN12StubRoutines25_call_stub_return_addressE, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %_ZNK11RegisterMap7in_contEv.exit.thread
  tail call void @_ZNK5frame22sender_for_entry_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #20
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
  tail call void @_ZNK5frame28sender_for_upcall_stub_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #20
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
  tail call void @_ZNK5frame28sender_for_interpreter_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #20
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
  %45 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %39) #20
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
  %72 = tail call noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214) %45, ptr noundef nonnull align 8 dereferenceable(56) %0) #20
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
  %57 = tail call noundef ptr @_ZN9OopMapSet8find_mapEPK5frame(ptr noundef nonnull align 8 dereferenceable(56) %1) #20
  store ptr %57, ptr %28, align 8
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %59, label %_ZNK5frame7oop_mapEv.exit.thread

_ZNK5frame7oop_mapEv.exit.thread:                 ; preds = %23, %_ZNK5frame7oop_mapEv.exit.thread23, %_ZNK5frame7oop_mapEv.exit
  %58 = phi ptr [ %29, %23 ], [ %56, %_ZNK5frame7oop_mapEv.exit.thread23 ], [ %57, %_ZNK5frame7oop_mapEv.exit ]
  tail call void @_ZNK15ImmutableOopMap19update_register_mapEPK5frameP11RegisterMap(ptr noundef nonnull align 4 dereferenceable(9) %58, ptr noundef nonnull %1, ptr noundef nonnull %2) #20
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
  %66 = tail call noundef zeroext i1 @_ZN12Continuation23is_return_barrier_entryEPh(ptr noundef %14) #20
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 4982
  %69 = load i8, ptr %68, align 2
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  tail call void @_ZN12Continuation9top_frameERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #20
  br label %77

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 4960
  %74 = load ptr, ptr %73, align 8
  tail call void @_ZN12Continuation26continuation_bottom_senderEP10JavaThreadRK5framePl(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %11) #20
  br label %77

75:                                               ; preds = %65
  %76 = load ptr, ptr %15, align 8
  tail call void @_ZN5frameC2EPlS0_S0_Ph(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef %76, ptr noundef %14)
  br label %77

77:                                               ; preds = %75, %72, %71
  ret void
}

declare void @_ZNK15ImmutableOopMap19update_register_mapEPK5frameP11RegisterMap(ptr noundef nonnull align 4 dereferenceable(9), ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %18 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef nonnull %4) #20
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
  %47 = tail call noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(56) %0) #20
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

declare noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) local_unnamed_addr #1

declare void @_ZN12LinkResolver27throw_abstract_method_errorERK12methodHandleS2_P5KlassP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN13RelocIterator10initializeEP7nmethodPhS2_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN13RelocIterator19advance_over_prefixEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

declare void @_ZN9Handshake7executeEP21AsyncHandshakeClosureP10JavaThread(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN14HandshakeState29has_async_exception_operationEv(ptr noundef nonnull align 8 dereferenceable(131)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26UnsafeAccessErrorHandshake9do_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1384
  tail call void @_ZN14HandshakeState26handle_unsafe_access_errorEv(ptr noundef nonnull align 8 dereferenceable(131) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26UnsafeAccessErrorHandshakeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26UnsafeAccessErrorHandshakeD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21AsyncHandshakeClosure8is_asyncEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16HandshakeClosure10is_suspendEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN26UnsafeAccessErrorHandshake18is_async_exceptionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare void @_ZN14HandshakeState26handle_unsafe_access_errorEv(ptr noundef nonnull align 8 dereferenceable(131)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #14

declare noundef zeroext i1 @_ZN5Forte10is_enabledEv() local_unnamed_addr #1

declare void @_ZN5Forte13register_stubEPKcPhS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11JvmtiExport27post_dynamic_code_generatedEPKcPKvS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17SignatureIterator16do_parameters_onI24AdapterSignatureIteratorEEvPT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.SignatureStream, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, -1
  %spec.select.i = icmp ult i64 %6, -2
  br i1 %spec.select.i, label %33, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  call void @_ZN15SignatureStreamC1EPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %8, i1 noundef zeroext true) #20
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN24AdapterSignatureIterator7do_typeE9BasicType.exit
  %16 = load i8, ptr %12, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = load i32, ptr %14, align 8
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %14, align 8
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  store i8 %16, ptr %21, align 1
  switch i8 %16, label %_ZN24AdapterSignatureIterator7do_typeE9BasicType.exit [
    i8 11, label %22
    i8 7, label %22
  ]

22:                                               ; preds = %15, %15
  %23 = load ptr, ptr %13, align 8
  %24 = load i32, ptr %14, align 8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %14, align 8
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  store i8 14, ptr %27, align 1
  br label %_ZN24AdapterSignatureIterator7do_typeE9BasicType.exit

_ZN24AdapterSignatureIterator7do_typeE9BasicType.exit: ; preds = %15, %22
  call void @_ZN15SignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  %28 = load i32, ptr %9, align 4
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %._crit_edge, label %15, !llvm.loop !106

._crit_edge:                                      ; preds = %_ZN24AdapterSignatureIterator7do_typeE9BasicType.exit, %7
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %31 = load i8, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %31, ptr %32, align 8
  call void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  br label %.loopexit

33:                                               ; preds = %2
  %34 = lshr i64 %5, 5
  %35 = trunc i64 %34 to i8
  %36 = and i8 %35, 15
  %.not5 = icmp eq i8 %36, 0
  br i1 %.not5, label %.loopexit, label %.lr.ph7

.lr.ph7:                                          ; preds = %33
  %37 = lshr i64 %5, 9
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %40

40:                                               ; preds = %.lr.ph7, %_ZN24AdapterSignatureIterator7do_typeE9BasicType.exit3
  %41 = phi i64 [ %37, %.lr.ph7 ], [ %56, %_ZN24AdapterSignatureIterator7do_typeE9BasicType.exit3 ]
  %42 = phi i8 [ %36, %.lr.ph7 ], [ %55, %_ZN24AdapterSignatureIterator7do_typeE9BasicType.exit3 ]
  %43 = load ptr, ptr %38, align 8
  %44 = load i32, ptr %39, align 8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %39, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  store i8 %42, ptr %47, align 1
  switch i8 %42, label %_ZN24AdapterSignatureIterator7do_typeE9BasicType.exit3 [
    i8 11, label %48
    i8 7, label %48
  ]

48:                                               ; preds = %40, %40
  %49 = load ptr, ptr %38, align 8
  %50 = load i32, ptr %39, align 8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %39, align 8
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  store i8 14, ptr %53, align 1
  br label %_ZN24AdapterSignatureIterator7do_typeE9BasicType.exit3

_ZN24AdapterSignatureIterator7do_typeE9BasicType.exit3: ; preds = %40, %48
  %54 = trunc i64 %41 to i8
  %55 = and i8 %54, 15
  %56 = lshr i64 %41, 4
  %.not = icmp eq i8 %55, 0
  br i1 %.not, label %.loopexit, label %40, !llvm.loop !107

.loopexit:                                        ; preds = %_ZN24AdapterSignatureIterator7do_typeE9BasicType.exit3, %33, %._crit_edge
  ret void
}

declare void @_ZN17SignatureIterator15set_fingerprintEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN10CodeBuffer23initialize_section_sizeEP11CodeSectioni(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7nmethod14try_transitionEa(ptr noundef nonnull align 8 dereferenceable(214), i8 noundef signext) local_unnamed_addr #1

declare void @_ZN11CompileTask10print_implEP12outputStreamP6MethodiibibPKcbbll(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #1

declare noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK5frame20entry_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5frame26upcall_stub_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JfrEventI28EventReservedStackActivationE11write_eventEv(ptr noundef nonnull align 8 dereferenceable(19) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 584
  %5 = tail call noundef i64 @_ZN14JfrThreadLocal9thread_idEPK6Thread(ptr noundef nonnull %3) #20
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 520), align 8
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %_ZN8JfrEventI28EventReservedStackActivationE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %9 = load i64, ptr %8, align 8
  %.not3.i = icmp eq i64 %9, -1
  br i1 %.not3.i, label %10, label %_ZN8JfrEventI28EventReservedStackActivationE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit

10:                                               ; preds = %7
  %11 = tail call noundef i64 @_ZN23JfrStackTraceRepository6recordEP6Threadil(ptr noundef nonnull %3, i32 noundef 0, i64 noundef -1) #20
  br label %_ZN8JfrEventI28EventReservedStackActivationE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit

_ZN8JfrEventI28EventReservedStackActivationE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit: ; preds = %1, %7, %10
  %12 = phi i64 [ %11, %10 ], [ 0, %1 ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 600
  %14 = load ptr, ptr %13, align 8
  %.not.i17 = icmp eq ptr %14, null
  br i1 %.not.i17, label %_ZNK14JfrThreadLocal13native_bufferEv.exit, label %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread

_ZNK14JfrThreadLocal13native_bufferEv.exit:       ; preds = %_ZN8JfrEventI28EventReservedStackActivationE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit
  %15 = tail call noundef ptr @_ZNK14JfrThreadLocal21install_native_bufferEv(ptr noundef nonnull align 8 dereferenceable(195) %4) #20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread

_ZNK14JfrThreadLocal13native_bufferEv.exit.thread: ; preds = %_ZN8JfrEventI28EventReservedStackActivationE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit, %_ZNK14JfrThreadLocal13native_bufferEv.exit
  %17 = phi ptr [ %15, %_ZNK14JfrThreadLocal13native_bufferEv.exit ], [ %14, %_ZN8JfrEventI28EventReservedStackActivationE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit ]
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 522), align 2
  %19 = icmp ne i8 %18, 0
  %20 = tail call noundef zeroext i1 @_ZN8JfrEventI28EventReservedStackActivationE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull %17, ptr noundef nonnull %3, i64 noundef %5, i64 noundef %12, i1 noundef zeroext %19)
  %or.cond = or i1 %20, %19
  br i1 %or.cond, label %24, label %21

21:                                               ; preds = %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread
  %22 = tail call noundef zeroext i1 @_ZN8JfrEventI28EventReservedStackActivationE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull %17, ptr noundef nonnull %3, i64 noundef %5, i64 noundef %12, i1 noundef zeroext true)
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  tail call void @_ZN15JfrEventSetting9set_largeE10JfrEventId(i32 noundef 21) #20
  br label %24

24:                                               ; preds = %21, %23, %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread, %_ZNK14JfrThreadLocal13native_bufferEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8JfrEventI28EventReservedStackActivationE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %class.JfrFlush, align 8
  %8 = alloca %class.EventWriterHost, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %2, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i.i, label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i.i, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  br label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i.i

_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i.i: ; preds = %6, %11
  %.sink.i.i.i.i.i = phi ptr [ %21, %11 ], [ null, %6 ]
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sink.i.i.i.i.i, ptr %22, align 8
  %23 = load atomic i8, ptr @_ZGVZ19compressed_integersvE13comp_integers acquire, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit, !prof !108

25:                                               ; preds = %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i.i
  %26 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ19compressed_integersvE13comp_integers) #20
  %.not.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i, label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit, label %27

27:                                               ; preds = %25
  %28 = tail call noundef zeroext i1 @_ZN12JfrOptionSet19compressed_integersEv() #20
  %29 = zext i1 %28 to i8
  store i8 %29, ptr @_ZZ19compressed_integersvE13comp_integers, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ19compressed_integersvE13comp_integers) #20
  br label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit

_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit: ; preds = %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i.i, %25, %27
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %31 = load i8, ptr @_ZZ19compressed_integersvE13comp_integers, align 1
  %32 = and i8 %31, 1
  store i8 %32, ptr %30, align 8
  call void @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE17begin_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %8, i1 noundef zeroext %5)
  %33 = load ptr, ptr %22, align 8
  %.not.i.i.i6 = icmp eq ptr %33, null
  br i1 %.not.i.i.i6, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit, label %34

34:                                               ; preds = %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %33 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 9
  br i1 %40, label %41, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i

41:                                               ; preds = %34
  %42 = load ptr, ptr %8, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %38, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %45, i64 noundef %44, i64 noundef 9, ptr noundef %46) #20
  %47 = load ptr, ptr %7, align 8
  store ptr %47, ptr %9, align 8
  %.not5.i.i.i = icmp eq ptr %47, null
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not5.i.i.i, label %.sink.split.i.i.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i: ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %8, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = getelementptr inbounds i8, ptr %49, i64 %44
  store ptr %57, ptr %35, align 8
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i, %41
  %.sink.i.i.i = phi ptr [ %56, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i ], [ null, %41 ]
  %.0.ph.i.i.i = phi ptr [ %57, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i ], [ null, %41 ]
  store ptr %.sink.i.i.i, ptr %22, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i: ; preds = %.sink.split.i.i.i, %34
  %.0.i.i.i = phi ptr [ %36, %34 ], [ %.0.ph.i.i.i, %.sink.split.i.i.i ]
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit, label %58

58:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i
  %59 = load i8, ptr %30, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i8 21, ptr %.0.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i

62:                                               ; preds = %58
  %63 = ptrtoint ptr %.0.i.i.i to i64
  %64 = and i64 %63, 7
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i: ; preds = %62
  store i64 1513209474796486656, ptr %.0.i.i.i, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i: ; preds = %62
  store i64 1513209474796486656, ptr %.0.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i, %61
  %.pn.i.i.i = phi i64 [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i ], [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i ], [ 1, %61 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %.pn.i.i.i
  store ptr %66, ptr %35, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit: ; preds = %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i
  %67 = load i64, ptr %0, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %67)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %3)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %4)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN28EventReservedStackActivation9writeDataI15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS3_ES2_I20Varint128EncoderImplS3_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEEEvRT_.exit, label %71

71:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 54
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i64
  %81 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %82 = and i8 %81, 1
  %83 = add nuw nsw i8 %82, 1
  %84 = zext nneg i8 %83 to i64
  %85 = mul nuw nsw i64 %84, 257
  %86 = and i64 %85, %80
  %.not.i.i.i.i.i.i = icmp eq i64 %86, %84
  br i1 %.not.i.i.i.i.i.i, label %_ZN10JfrTraceId4loadEPK6Method.exit.i.i.i, label %87

87:                                               ; preds = %71
  %88 = trunc i8 %81 to i1
  %89 = select i1 %88, i8 10, i8 5
  %90 = getelementptr inbounds nuw i8, ptr %77, i64 168
  %91 = load i8, ptr %90, align 1
  %92 = or i8 %91, %89
  store i8 %92, ptr %90, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !12
  %93 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %94 = and i8 %93, 1
  %95 = add nuw nsw i8 %94, 1
  %96 = load i8, ptr %78, align 1
  %97 = or i8 %95, %96
  store i8 %97, ptr %78, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !12
  call void @_ZN21JfrTraceIdLoadBarrier7enqueueEPK5Klass(ptr noundef %77) #20
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !12
  store volatile i8 1, ptr @_ZN15JfrTraceIdEpoch10_tag_stateE, align 1
  %.pre.i.i.i.i.i = load ptr, ptr %72, align 8
  br label %_ZN10JfrTraceId4loadEPK6Method.exit.i.i.i

_ZN10JfrTraceId4loadEPK6Method.exit.i.i.i:        ; preds = %87, %71
  %98 = phi ptr [ %73, %71 ], [ %.pre.i.i.i.i.i, %87 ]
  %99 = getelementptr inbounds nuw i8, ptr %77, i64 168
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, -8064
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 50
  %103 = load i16, ptr %102, align 2
  %104 = zext i16 %103 to i64
  %105 = or i64 %101, %104
  br label %_ZN28EventReservedStackActivation9writeDataI15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS3_ES2_I20Varint128EncoderImplS3_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEEEvRT_.exit

_ZN28EventReservedStackActivation9writeDataI15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS3_ES2_I20Varint128EncoderImplS3_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEEEvRT_.exit: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit, %_ZN10JfrTraceId4loadEPK6Method.exit.i.i.i
  %106 = phi i64 [ %105, %_ZN10JfrTraceId4loadEPK6Method.exit.i.i.i ], [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit ]
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %106)
  %107 = call noundef i64 @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE15end_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %8, i1 noundef zeroext %5)
  %108 = icmp sgt i64 %107, 0
  ret i1 %108
}

declare noundef i64 @_ZN14JfrThreadLocal9thread_idEPK6Thread(ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN23JfrStackTraceRepository6recordEP6Threadil(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK14JfrThreadLocal21install_native_bufferEv(ptr noundef nonnull align 8 dereferenceable(195)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE17begin_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.JfrFlush, align 8
  %4 = alloca %class.JfrFlush, align 8
  %5 = alloca %class.JfrFlush, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11begin_writeEv.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10, i64 noundef 0, i64 noundef 0, ptr noundef %12) #20
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  %.not1.i.i.i = icmp eq ptr %13, null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not1.i.i.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE5flushEv.exit.i.i, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %0, align 8
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  br label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE5flushEv.exit.i.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE5flushEv.exit.i.i: ; preds = %14, %8
  %.sink.i.i.i.i = phi ptr [ %24, %14 ], [ null, %8 ]
  store ptr %.sink.i.i.i.i, ptr %6, align 8
  br label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11begin_writeEv.exit

_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11begin_writeEv.exit: ; preds = %2, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE5flushEv.exit.i.i
  %25 = phi ptr [ %7, %2 ], [ %.sink.i.i.i.i, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE5flushEv.exit.i.i ]
  %.not.i.i1 = icmp eq ptr %25, null
  br i1 %1, label %26, label %56

26:                                               ; preds = %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11begin_writeEv.exit
  br i1 %.not.i.i1, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %25 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp ult i64 %32, 4
  br i1 %33, label %34, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i

34:                                               ; preds = %27
  %35 = load ptr, ptr %0, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %31, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %39, i64 noundef %37, i64 noundef 4, ptr noundef %41) #20
  %42 = load ptr, ptr %4, align 8
  store ptr %42, ptr %38, align 8
  %.not5.i.i = icmp eq ptr %42, null
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not5.i.i, label %.sink.split.i.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i: ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %0, align 8
  store ptr %44, ptr %28, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %46 = load i16, ptr %45, align 8
  %47 = zext i16 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = getelementptr inbounds i8, ptr %44, i64 %37
  store ptr %52, ptr %28, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i, %34
  %.sink.i.i = phi ptr [ %51, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %34 ]
  %.0.ph.i.i = phi ptr [ %52, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %34 ]
  store ptr %.sink.i.i, ptr %6, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i: ; preds = %.sink.split.i.i, %27
  %.0.i.i = phi ptr [ %29, %27 ], [ %.0.ph.i.i, %.sink.split.i.i ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i, label %53

53:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i
  %54 = load ptr, ptr %28, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store ptr %55, ptr %28, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE7reserveEm.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i, %26
  store ptr null, ptr %6, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE7reserveEm.exit

56:                                               ; preds = %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11begin_writeEv.exit
  br i1 %.not.i.i1, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i7, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %25, %59
  br i1 %60, label %61, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i3

61:                                               ; preds = %57
  %62 = ptrtoint ptr %25 to i64
  %63 = load ptr, ptr %0, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %62, %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %67, i64 noundef %65, i64 noundef 1, ptr noundef %69) #20
  %70 = load ptr, ptr %3, align 8
  store ptr %70, ptr %66, align 8
  %.not5.i.i8 = icmp eq ptr %70, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not5.i.i8, label %.sink.split.i.i10, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i9

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i9: ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %0, align 8
  store ptr %72, ptr %58, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %74 = load i16, ptr %73, align 8
  %75 = zext i16 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = getelementptr inbounds i8, ptr %72, i64 %65
  store ptr %80, ptr %58, align 8
  br label %.sink.split.i.i10

.sink.split.i.i10:                                ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i9, %61
  %.sink.i.i11 = phi ptr [ %79, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i9 ], [ null, %61 ]
  %.0.ph.i.i12 = phi ptr [ %80, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i9 ], [ null, %61 ]
  store ptr %.sink.i.i11, ptr %6, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i3

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i3: ; preds = %.sink.split.i.i10, %57
  %.0.i.i4 = phi ptr [ %59, %57 ], [ %.0.ph.i.i12, %.sink.split.i.i10 ]
  %.not.i5 = icmp eq ptr %.0.i.i4, null
  br i1 %.not.i5, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i7, label %81

81:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i3
  %82 = load ptr, ptr %58, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1
  store ptr %83, ptr %58, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE7reserveEm.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i7: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i3, %56
  store ptr null, ptr %6, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE7reserveEm.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE7reserveEm.exit: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i7, %81, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i, %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.JfrFlush, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvPKT_m.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 9
  br i1 %12, label %13, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %10, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18, i64 noundef %16, i64 noundef 9, ptr noundef %20) #20
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %17, align 8
  %.not5.i.i = icmp eq ptr %21, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not5.i.i, label %.sink.split.i.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i: ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %0, align 8
  store ptr %23, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = getelementptr inbounds i8, ptr %23, i64 %16
  store ptr %31, ptr %7, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i, %13
  %.sink.i.i = phi ptr [ %30, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %13 ]
  %.0.ph.i.i = phi ptr [ %31, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %13 ]
  store ptr %.sink.i.i, ptr %4, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i: ; preds = %.sink.split.i.i, %6
  %.0.i.i = phi ptr [ %8, %6 ], [ %.0.ph.i.i, %.sink.split.i.i ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvPKT_m.exit, label %32

32:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %93

36:                                               ; preds = %32
  %.not.i.i1 = icmp ult i64 %1, 128
  %37 = trunc i64 %1 to i8
  br i1 %.not.i.i1, label %38, label %39

38:                                               ; preds = %36
  store i8 %37, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

39:                                               ; preds = %36
  %40 = or i8 %37, -128
  store i8 %40, ptr %.0.i.i, align 1
  %41 = lshr i64 %1, 7
  %.not43.i.i = icmp ult i64 %1, 16384
  %42 = trunc i64 %41 to i8
  br i1 %.not43.i.i, label %43, label %45

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %42, ptr %44, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

45:                                               ; preds = %39
  %46 = or i8 %42, -128
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %46, ptr %47, align 1
  %48 = lshr i64 %1, 14
  %.not44.i.i = icmp ult i64 %1, 2097152
  %49 = trunc i64 %48 to i8
  br i1 %.not44.i.i, label %50, label %52

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %49, ptr %51, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

52:                                               ; preds = %45
  %53 = or i8 %49, -128
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %53, ptr %54, align 1
  %55 = lshr i64 %1, 21
  %.not45.i.i = icmp ult i64 %1, 268435456
  %56 = trunc i64 %55 to i8
  br i1 %.not45.i.i, label %57, label %59

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  store i8 %56, ptr %58, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

59:                                               ; preds = %52
  %60 = or i8 %56, -128
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  store i8 %60, ptr %61, align 1
  %62 = lshr i64 %1, 28
  %.not46.i.i = icmp ult i64 %1, 34359738368
  %63 = trunc i64 %62 to i8
  br i1 %.not46.i.i, label %64, label %66

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i8 %63, ptr %65, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

66:                                               ; preds = %59
  %67 = or i8 %63, -128
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i8 %67, ptr %68, align 1
  %69 = lshr i64 %1, 35
  %.not47.i.i = icmp ult i64 %1, 4398046511104
  %70 = trunc i64 %69 to i8
  br i1 %.not47.i.i, label %71, label %73

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  store i8 %70, ptr %72, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

73:                                               ; preds = %66
  %74 = or i8 %70, -128
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  store i8 %74, ptr %75, align 1
  %76 = lshr i64 %1, 42
  %.not48.i.i = icmp ult i64 %1, 562949953421312
  %77 = trunc i64 %76 to i8
  br i1 %.not48.i.i, label %78, label %80

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6
  store i8 %77, ptr %79, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

80:                                               ; preds = %73
  %81 = or i8 %77, -128
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6
  store i8 %81, ptr %82, align 1
  %83 = lshr i64 %1, 49
  %.not49.i.i = icmp ult i64 %1, 72057594037927936
  %84 = trunc i64 %83 to i8
  br i1 %.not49.i.i, label %85, label %87

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 7
  store i8 %84, ptr %86, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

87:                                               ; preds = %80
  %88 = or i8 %84, -128
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 7
  store i8 %88, ptr %89, align 1
  %90 = lshr i64 %1, 56
  %91 = trunc nuw i64 %90 to i8
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i8 %91, ptr %92, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

93:                                               ; preds = %32
  %94 = ptrtoint ptr %.0.i.i to i64
  %95 = call noundef i64 @llvm.bswap.i64(i64 %1)
  %96 = and i64 %94, 7
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i: ; preds = %93
  store i64 %95, ptr %.0.i.i, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i: ; preds = %93
  store i64 %95, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i: ; preds = %87, %85, %78, %71, %64, %57, %50, %43, %38, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i
  %.pn.i.i = phi i64 [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i ], [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i ], [ 9, %87 ], [ 8, %85 ], [ 7, %78 ], [ 6, %71 ], [ 5, %64 ], [ 4, %57 ], [ 3, %50 ], [ 2, %43 ], [ 1, %38 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.pn.i.i
  store ptr %98, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvPKT_m.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvPKT_m.exit: ; preds = %2, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.JfrFlush, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvPKT_m.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 9
  br i1 %12, label %13, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %10, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18, i64 noundef %16, i64 noundef 9, ptr noundef %20) #20
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %17, align 8
  %.not5.i.i = icmp eq ptr %21, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not5.i.i, label %.sink.split.i.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i: ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %0, align 8
  store ptr %23, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = getelementptr inbounds i8, ptr %23, i64 %16
  store ptr %31, ptr %7, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i, %13
  %.sink.i.i = phi ptr [ %30, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %13 ]
  %.0.ph.i.i = phi ptr [ %31, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %13 ]
  store ptr %.sink.i.i, ptr %4, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i: ; preds = %.sink.split.i.i, %6
  %.0.i.i = phi ptr [ %8, %6 ], [ %.0.ph.i.i, %.sink.split.i.i ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvPKT_m.exit, label %32

32:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %93

36:                                               ; preds = %32
  %.not.i.i1 = icmp ult i64 %1, 128
  %37 = trunc i64 %1 to i8
  br i1 %.not.i.i1, label %38, label %39

38:                                               ; preds = %36
  store i8 %37, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

39:                                               ; preds = %36
  %40 = or i8 %37, -128
  store i8 %40, ptr %.0.i.i, align 1
  %41 = lshr i64 %1, 7
  %.not43.i.i = icmp ult i64 %1, 16384
  %42 = trunc i64 %41 to i8
  br i1 %.not43.i.i, label %43, label %45

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %42, ptr %44, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

45:                                               ; preds = %39
  %46 = or i8 %42, -128
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %46, ptr %47, align 1
  %48 = lshr i64 %1, 14
  %.not44.i.i = icmp ult i64 %1, 2097152
  %49 = trunc i64 %48 to i8
  br i1 %.not44.i.i, label %50, label %52

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %49, ptr %51, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

52:                                               ; preds = %45
  %53 = or i8 %49, -128
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %53, ptr %54, align 1
  %55 = lshr i64 %1, 21
  %.not45.i.i = icmp ult i64 %1, 268435456
  %56 = trunc i64 %55 to i8
  br i1 %.not45.i.i, label %57, label %59

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  store i8 %56, ptr %58, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

59:                                               ; preds = %52
  %60 = or i8 %56, -128
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  store i8 %60, ptr %61, align 1
  %62 = lshr i64 %1, 28
  %.not46.i.i = icmp ult i64 %1, 34359738368
  %63 = trunc i64 %62 to i8
  br i1 %.not46.i.i, label %64, label %66

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i8 %63, ptr %65, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

66:                                               ; preds = %59
  %67 = or i8 %63, -128
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i8 %67, ptr %68, align 1
  %69 = lshr i64 %1, 35
  %.not47.i.i = icmp ult i64 %1, 4398046511104
  %70 = trunc i64 %69 to i8
  br i1 %.not47.i.i, label %71, label %73

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  store i8 %70, ptr %72, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

73:                                               ; preds = %66
  %74 = or i8 %70, -128
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  store i8 %74, ptr %75, align 1
  %76 = lshr i64 %1, 42
  %.not48.i.i = icmp ult i64 %1, 562949953421312
  %77 = trunc i64 %76 to i8
  br i1 %.not48.i.i, label %78, label %80

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6
  store i8 %77, ptr %79, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

80:                                               ; preds = %73
  %81 = or i8 %77, -128
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6
  store i8 %81, ptr %82, align 1
  %83 = lshr i64 %1, 49
  %.not49.i.i = icmp ult i64 %1, 72057594037927936
  %84 = trunc i64 %83 to i8
  br i1 %.not49.i.i, label %85, label %87

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 7
  store i8 %84, ptr %86, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

87:                                               ; preds = %80
  %88 = or i8 %84, -128
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 7
  store i8 %88, ptr %89, align 1
  %90 = lshr i64 %1, 56
  %91 = trunc nuw i64 %90 to i8
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i8 %91, ptr %92, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

93:                                               ; preds = %32
  %94 = ptrtoint ptr %.0.i.i to i64
  %95 = call noundef i64 @llvm.bswap.i64(i64 %1)
  %96 = and i64 %94, 7
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i

_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i: ; preds = %93
  store i64 %95, ptr %.0.i.i, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i: ; preds = %93
  store i64 %95, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i: ; preds = %87, %85, %78, %71, %64, %57, %50, %43, %38, %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i
  %.pn.i.i = phi i64 [ 8, %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i ], [ 8, %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i ], [ 9, %87 ], [ 8, %85 ], [ 7, %78 ], [ 6, %71 ], [ 5, %64 ], [ 4, %57 ], [ 3, %50 ], [ 2, %43 ], [ 1, %38 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.pn.i.i
  store ptr %98, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvPKT_m.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvPKT_m.exit: ; preds = %2, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE15end_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.JfrFlush, align 8
  %4 = alloca %class.JfrFlush, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not17 = icmp eq ptr %6, null
  br i1 %.not17, label %7, label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit, label %10

10:                                               ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZNK9JfrBuffer5leaseEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #20
  br i1 %11, label %12, label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %13, i64 noundef 0, i64 noundef 0, ptr noundef %15) #20
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  br i1 %1, label %25, label %35

25:                                               ; preds = %17
  %26 = and i64 %23, 4294967295
  %27 = icmp samesign ugt i64 %26, 4
  br i1 %27, label %28, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit

28:                                               ; preds = %25
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE22write_padded_at_offsetIjEEvT_l(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %24, i64 noundef 0)
  %29 = load ptr, ptr %5, align 8
  %.not.i10 = icmp eq ptr %29, null
  br i1 %.not.i10, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !12
  store volatile ptr %31, ptr %34, align 8
  store ptr %31, ptr %0, align 8
  br label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit

35:                                               ; preds = %17
  %36 = icmp ugt i32 %24, 127
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  store ptr %20, ptr %18, align 8
  br label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit

38:                                               ; preds = %35
  %39 = and i64 %23, 126
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl.exit.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl.exit.i: ; preds = %38
  store ptr %20, ptr %18, align 8
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %24)
  %40 = load ptr, ptr %5, align 8
  %.not.i3.i = icmp eq ptr %40, null
  br i1 %.not.i3.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit, label %41

41:                                               ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl.exit.i
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %23
  store ptr %43, ptr %18, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !12
  store volatile ptr %43, ptr %46, align 8
  store ptr %43, ptr %0, align 8
  br label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit: ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl.exit.i, %41, %30, %28, %37, %38, %25
  %.0 = phi i64 [ %23, %38 ], [ %23, %25 ], [ 0, %37 ], [ %23, %30 ], [ %23, %28 ], [ %23, %41 ], [ %23, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl.exit.i ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i14 = icmp eq ptr %48, null
  br i1 %.not.i.i.i14, label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit15, label %49

49:                                               ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit
  %50 = tail call noundef zeroext i1 @_ZNK9JfrBuffer5leaseEv(ptr noundef nonnull align 8 dereferenceable(48) %48) #20
  br i1 %50, label %51, label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit15

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %52 = load ptr, ptr %47, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %52, i64 noundef 0, i64 noundef 0, ptr noundef %54) #20
  %55 = load ptr, ptr %3, align 8
  store ptr %55, ptr %47, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit15

_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit15: ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit, %49, %51
  %56 = and i64 %.0, 4294967295
  br label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit

_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit: ; preds = %12, %10, %7, %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit15
  %.08 = phi i64 [ %56, %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit15 ], [ 0, %7 ], [ 0, %10 ], [ 0, %12 ]
  ret i64 %.08
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #15

declare noundef zeroext i1 @_ZN12JfrOptionSet19compressed_integersEv() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #15

declare void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #14

declare void @_ZN21JfrTraceIdLoadBarrier7enqueueEPK5Klass(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE22write_padded_at_offsetIjEEvT_l(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.JfrFlush, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl.exit4, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds i8, ptr %10, i64 %2
  store ptr %14, ptr %8, align 8
  %15 = ptrtoint ptr %6 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, 4
  br i1 %18, label %19, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %21, i64 noundef %2, i64 noundef 4, ptr noundef %23) #20
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %20, align 8
  %.not5.i.i.i = icmp eq ptr %24, null
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not5.i.i.i, label %.sink.split.i.i.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i: ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %0, align 8
  store ptr %26, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = getelementptr inbounds i8, ptr %26, i64 %2
  store ptr %34, ptr %8, align 8
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i, %19
  %.sink.i.i.i = phi ptr [ %33, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i ], [ null, %19 ]
  %.0.ph.i.i.i = phi ptr [ %34, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i ], [ null, %19 ]
  store ptr %.sink.i.i.i, ptr %5, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i: ; preds = %.sink.split.i.i.i, %7
  %35 = phi ptr [ %6, %7 ], [ %.sink.i.i.i, %.sink.split.i.i.i ]
  %.0.i.i.i = phi ptr [ %14, %7 ], [ %.0.ph.i.i.i, %.sink.split.i.i.i ]
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEvT_.exit, label %36

36:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %54

40:                                               ; preds = %36
  %41 = trunc i32 %1 to i8
  %42 = or i8 %41, -128
  store i8 %42, ptr %.0.i.i.i, align 1
  %43 = lshr i32 %1, 7
  %44 = trunc i32 %43 to i8
  %45 = or i8 %44, -128
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %45, ptr %46, align 1
  %47 = lshr i32 %1, 14
  %48 = trunc i32 %47 to i8
  %49 = or i8 %48, -128
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  store i8 %49, ptr %50, align 1
  %51 = lshr i32 %1, 21
  %52 = trunc i32 %51 to i8
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 3
  store i8 %52, ptr %53, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEPhPKT_mSE_.exit.i.i

54:                                               ; preds = %36
  %55 = ptrtoint ptr %.0.i.i.i to i64
  %56 = call noundef i32 @llvm.bswap.i32(i32 %1)
  %57 = and i64 %55, 3
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph.exit.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph.exit.i.thread.i.i.i.i

_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph.exit.i.i.i.i.i: ; preds = %54
  store i32 %56, ptr %.0.i.i.i, align 4
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEPhPKT_mSE_.exit.i.i

_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph.exit.i.thread.i.i.i.i: ; preds = %54
  store i32 %56, ptr %.0.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEPhPKT_mSE_.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEPhPKT_mSE_.exit.i.i: ; preds = %_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph.exit.i.thread.i.i.i.i, %_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph.exit.i.i.i.i.i, %40
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store ptr %59, ptr %8, align 8
  %.pre = load ptr, ptr %5, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEvT_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEvT_.exit: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEPhPKT_mSE_.exit.i.i
  %60 = phi ptr [ %35, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i ], [ %.pre, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEPhPKT_mSE_.exit.i.i ]
  %.not.i3 = icmp eq ptr %60, null
  br i1 %.not.i3, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl.exit4, label %61

61:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEvT_.exit
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 %13
  store ptr %63, ptr %8, align 8
  br label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl.exit4

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl.exit4: ; preds = %61, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEvT_.exit, %3
  ret void
}

declare noundef zeroext i1 @_ZNK9JfrBuffer5leaseEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.JfrFlush, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvPKT_m.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 5
  br i1 %12, label %13, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %10, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18, i64 noundef %16, i64 noundef 5, ptr noundef %20) #20
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %17, align 8
  %.not5.i.i = icmp eq ptr %21, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not5.i.i, label %.sink.split.i.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i: ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %0, align 8
  store ptr %23, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = getelementptr inbounds i8, ptr %23, i64 %16
  store ptr %31, ptr %7, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i, %13
  %.sink.i.i = phi ptr [ %30, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %13 ]
  %.0.ph.i.i = phi ptr [ %31, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %13 ]
  store ptr %.sink.i.i, ptr %4, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i: ; preds = %.sink.split.i.i, %6
  %.0.i.i = phi ptr [ %8, %6 ], [ %.0.ph.i.i, %.sink.split.i.i ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvPKT_m.exit, label %32

32:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %65

36:                                               ; preds = %32
  %.not.i.i.i.i = icmp ult i32 %1, 128
  %37 = trunc i32 %1 to i8
  br i1 %.not.i.i.i.i, label %38, label %39

38:                                               ; preds = %36
  store i8 %37, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_.exit

39:                                               ; preds = %36
  %40 = or i8 %37, -128
  store i8 %40, ptr %.0.i.i, align 1
  %41 = lshr i32 %1, 7
  %.not43.i.i.i.i = icmp ult i32 %1, 16384
  %42 = trunc i32 %41 to i8
  br i1 %.not43.i.i.i.i, label %43, label %45

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %42, ptr %44, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_.exit

45:                                               ; preds = %39
  %46 = or i8 %42, -128
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %46, ptr %47, align 1
  %48 = lshr i32 %1, 14
  %.not44.i.i.i.i = icmp ult i32 %1, 2097152
  %49 = trunc i32 %48 to i8
  br i1 %.not44.i.i.i.i, label %50, label %52

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %49, ptr %51, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_.exit

52:                                               ; preds = %45
  %53 = or i8 %49, -128
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %53, ptr %54, align 1
  %55 = lshr i32 %1, 21
  %.not45.i.i.i.i = icmp ult i32 %1, 268435456
  %56 = trunc i32 %55 to i8
  br i1 %.not45.i.i.i.i, label %57, label %59

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  store i8 %56, ptr %58, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_.exit

59:                                               ; preds = %52
  %60 = or i8 %56, -128
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  store i8 %60, ptr %61, align 1
  %62 = lshr i32 %1, 28
  %63 = trunc nuw nsw i32 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i8 %63, ptr %64, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_.exit

65:                                               ; preds = %32
  %66 = ptrtoint ptr %.0.i.i to i64
  %67 = call noundef i32 @llvm.bswap.i32(i32 %1)
  %68 = and i64 %66, 3
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i: ; preds = %65
  store i32 %67, ptr %.0.i.i, align 4
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_.exit

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i: ; preds = %65
  store i32 %67, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_.exit: ; preds = %38, %43, %50, %57, %59, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i
  %.011.i.i.pn.i = phi i64 [ 4, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i ], [ 4, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i ], [ 4, %57 ], [ 3, %50 ], [ 2, %43 ], [ 1, %38 ], [ 5, %59 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.011.i.i.pn.i
  store ptr %70, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvPKT_m.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvPKT_m.exit: ; preds = %2, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_.exit
  ret void
}

declare void @_ZN15JfrEventSetting9set_largeE10JfrEventId(i32 noundef) local_unnamed_addr #1

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !11, !"_ZNK5frame6senderEP11RegisterMap: argument 0"}
!11 = distinct !{!11, !"_ZNK5frame6senderEP11RegisterMap"}
!12 = !{i64 2145392468}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN10JavaThread10last_frameEv: argument 0"}
!15 = distinct !{!15, !"_ZN10JavaThread10last_frameEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK5frame6senderEP11RegisterMap: argument 0"}
!18 = distinct !{!18, !"_ZNK5frame6senderEP11RegisterMap"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_Z21Bytecode_invoke_checkRK12methodHandlei: argument 0"}
!21 = distinct !{!21, !"_Z21Bytecode_invoke_checkRK12methodHandlei"}
!22 = !{i64 2145410579}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN10JavaThread10last_frameEv: argument 0"}
!28 = distinct !{!28, !"_ZN10JavaThread10last_frameEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK5frame6senderEP11RegisterMap: argument 0"}
!31 = distinct !{!31, !"_ZNK5frame6senderEP11RegisterMap"}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = !{i64 2145409567}
!35 = !{i64 2145392998}
!36 = !{i64 2157353002, i64 2157353052, i64 2157353163, i64 2157353244, i64 2157353285, i64 2157353325, i64 2157353364, i64 2157353402, i64 2157353448, i64 2157353560, i64 2157353643, i64 2157353690, i64 2157353728, i64 2157353773, i64 2157353860, i64 2157353934, i64 2157353980, i64 2157354092, i64 2157354188, i64 2157354235, i64 2157354275, i64 2157354313, i64 2157354358, i64 2157354396, i64 2157354441, i64 2157354508, i64 2157354562, i64 2157354601, i64 2157354707, i64 2157354789, i64 2157354885, i64 2157354976, i64 2157355035, i64 2157355094, i64 2157355160, i64 2157355248, i64 2157355355, i64 2157355490, i64 2157356063, i64 2157356137, i64 2157356211, i64 2157356364, i64 2157356497, i64 2157356853, i64 2157356927, i64 2157357001, i64 2157357154, i64 2157357287, i64 2157357643, i64 2157357717, i64 2157357791, i64 2157357944, i64 2157358077, i64 2157358433, i64 2157358507, i64 2157358581, i64 2157358734, i64 2157358845, i64 2157359110, i64 2157359167, i64 2157359224, i64 2157359281, i64 2157359338, i64 2157359391, i64 2157359438}
!37 = !{i64 2157363689, i64 2157363867, i64 2157363996, i64 2157364060, i64 2157364128, i64 2157364210, i64 2157364270, i64 2157364309}
!38 = !{i64 2157368018, i64 2157368068, i64 2157368179, i64 2157368260, i64 2157368301, i64 2157368341, i64 2157368380, i64 2157368418, i64 2157368464, i64 2157368576, i64 2157368659, i64 2157368706, i64 2157368744, i64 2157368789, i64 2157368876, i64 2157368950, i64 2157368996, i64 2157369108, i64 2157369204, i64 2157369251, i64 2157369291, i64 2157369329, i64 2157369374, i64 2157369412, i64 2157369457, i64 2157369524, i64 2157369578, i64 2157369617, i64 2157369723, i64 2157369805, i64 2157369901, i64 2157369992, i64 2157370051, i64 2157370110, i64 2157370176, i64 2157370264, i64 2157370371, i64 2157370506, i64 2157371229, i64 2157371303, i64 2157371377, i64 2157371530, i64 2157371663, i64 2157372019, i64 2157372093, i64 2157372167, i64 2157372320, i64 2157372453, i64 2157372809, i64 2157372883, i64 2157372957, i64 2157373110, i64 2157373243, i64 2157373599, i64 2157373673, i64 2157373747, i64 2157373900, i64 2157374033, i64 2157374389, i64 2157374463, i64 2157374537, i64 2157374690, i64 2157374823, i64 2157375179, i64 2157375253, i64 2157375327, i64 2157375480, i64 2157375613, i64 2157380030, i64 2157380104, i64 2157380178, i64 2157380331, i64 2157380442, i64 2157380707, i64 2157380764, i64 2157380821, i64 2157380878, i64 2157380935, i64 2157380988, i64 2157381035}
!39 = !{i64 2157388491, i64 2157388669, i64 2157388798, i64 2157388862, i64 2157388930, i64 2157389012, i64 2157389072, i64 2157389111}
!40 = !{i64 2157392827, i64 2157392877, i64 2157392988, i64 2157393069, i64 2157393110, i64 2157393150, i64 2157393189, i64 2157393227, i64 2157393273, i64 2157393385, i64 2157393468, i64 2157393515, i64 2157393553, i64 2157393598, i64 2157393685, i64 2157393759, i64 2157393805, i64 2157393917, i64 2157394013, i64 2157394060, i64 2157394100, i64 2157394138, i64 2157394183, i64 2157394221, i64 2157394266, i64 2157394333, i64 2157394387, i64 2157394426, i64 2157394532, i64 2157394614, i64 2157394710, i64 2157394801, i64 2157394860, i64 2157394919, i64 2157394985, i64 2157395073, i64 2157395180, i64 2157395318, i64 2157396042, i64 2157396116, i64 2157396190, i64 2157396343, i64 2157396476, i64 2157396832, i64 2157396906, i64 2157396980, i64 2157397133, i64 2157397266, i64 2157397622, i64 2157397696, i64 2157397770, i64 2157397923, i64 2157398056, i64 2157398412, i64 2157398486, i64 2157398560, i64 2157398713, i64 2157398846, i64 2157399202, i64 2157399276, i64 2157399350, i64 2157399503, i64 2157399636, i64 2157399992, i64 2157400066, i64 2157400140, i64 2157400293, i64 2157400426, i64 2157400782, i64 2157400856, i64 2157400930, i64 2157401083, i64 2157401194, i64 2157401459, i64 2157401516, i64 2157401573, i64 2157401630, i64 2157401687, i64 2157401740, i64 2157401787}
!41 = !{i64 2157409243, i64 2157409421, i64 2157409550, i64 2157409614, i64 2157409682, i64 2157409764, i64 2157409824, i64 2157409863}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN10JavaThread10last_frameEv: argument 0"}
!44 = distinct !{!44, !"_ZN10JavaThread10last_frameEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK5frame6senderEP11RegisterMap: argument 0"}
!47 = distinct !{!47, !"_ZNK5frame6senderEP11RegisterMap"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN10JavaThread10last_frameEv: argument 0"}
!50 = distinct !{!50, !"_ZN10JavaThread10last_frameEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK5frame6senderEP11RegisterMap: argument 0"}
!53 = distinct !{!53, !"_ZNK5frame6senderEP11RegisterMap"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN10JavaThread10last_frameEv: argument 0"}
!56 = distinct !{!56, !"_ZN10JavaThread10last_frameEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK5frame6senderEP11RegisterMap: argument 0"}
!59 = distinct !{!59, !"_ZNK5frame6senderEP11RegisterMap"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN10JavaThread10last_frameEv: argument 0"}
!62 = distinct !{!62, !"_ZN10JavaThread10last_frameEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK5frame6senderEP11RegisterMap: argument 0"}
!65 = distinct !{!65, !"_ZNK5frame6senderEP11RegisterMap"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN10JavaThread10last_frameEv: argument 0"}
!68 = distinct !{!68, !"_ZN10JavaThread10last_frameEv"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK5frame6senderEP11RegisterMap: argument 0"}
!71 = distinct !{!71, !"_ZNK5frame6senderEP11RegisterMap"}
!72 = distinct !{!72, !24}
!73 = distinct !{!73, !24}
!74 = distinct !{!74, !24}
!75 = distinct !{!75, !24}
!76 = distinct !{!76, !24}
!77 = distinct !{!77, !24}
!78 = distinct !{!78, !24}
!79 = distinct !{!79, !24}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN10JavaThread10last_frameEv: argument 0"}
!82 = distinct !{!82, !"_ZN10JavaThread10last_frameEv"}
!83 = distinct !{!83, !24}
!84 = distinct !{!84, !24}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK5frame6senderEP11RegisterMap: argument 0"}
!87 = distinct !{!87, !"_ZNK5frame6senderEP11RegisterMap"}
!88 = distinct !{!88, !24}
!89 = distinct !{!89, !24}
!90 = distinct !{!90, !24}
!91 = distinct !{!91, !24}
!92 = distinct !{!92, !24}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK5frame6senderEP11RegisterMap: argument 0"}
!95 = distinct !{!95, !"_ZNK5frame6senderEP11RegisterMap"}
!96 = distinct !{!96, !24}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK17stackChunkOopDesc12derelativizeE5frame: argument 0"}
!99 = distinct !{!99, !"_ZNK17stackChunkOopDesc12derelativizeE5frame"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK17stackChunkOopDesc12derelativizeE5frame: argument 0"}
!102 = distinct !{!102, !"_ZNK17stackChunkOopDesc12derelativizeE5frame"}
!103 = distinct !{!103, !24}
!104 = distinct !{!104, !24}
!105 = distinct !{!105, !24}
!106 = distinct !{!106, !24}
!107 = distinct !{!107, !24}
!108 = !{!"branch_weights", i32 1, i32 1048575}
