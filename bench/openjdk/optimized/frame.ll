; ModuleID = 'bench/openjdk/original/frame.ll'
source_filename = "bench/openjdk/original/frame.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.VerifyOopClosure = type { %class.BasicOopIterateClosure }
%class.BasicOopIterateClosure = type { %class.OopIterateClosure }
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%class.VMRegImpl = type { i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.RegisterMap = type <{ [609 x ptr], [10 x i64], i8, [7 x i8], ptr, %class.stackChunkHandle, i32, i8, i8, i8, i8 }>
%class.stackChunkHandle = type { %class.Handle }
%class.Handle = type { ptr }
%class.frame = type { %union.anon.2, ptr, ptr, ptr, i32, i8, %union.anon.3, %union.anon.4 }
%union.anon.2 = type { ptr }
%union.anon.3 = type { ptr }
%union.anon.4 = type { ptr }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }
%class.ArgumentSizeComputer = type <{ %class.SignatureIterator, i32, [4 x i8] }>
%class.SignatureIterator = type { ptr, i8, i64 }
%class.InterpretedArgumentOopFinder = type { %class.SignatureIterator, ptr, i32, i8, ptr }
%class.methodHandle = type { ptr, ptr }
%class.Bytecode_invoke = type { %class.Bytecode_member_ref }
%class.Bytecode_member_ref = type { %class.Bytecode.base, ptr }
%class.Bytecode.base = type <{ ptr, i32 }>
%class.InterpreterFrameClosure = type { %class.OffsetClosure, ptr, ptr, i32, i32 }
%class.OffsetClosure = type { ptr }
%class.InterpreterOopMap = type { ptr, i32, i32, i16, i32, [4 x i64] }
%class.CompiledArgumentOopFinder = type { ptr, %class.SignatureIterator, ptr, i32, i8, i8, %class.frame, ptr, i32, ptr }
%class.EntryFrameOopFinder = type { %class.SignatureIterator, i8, i32, ptr, ptr }
%class.SignatureStream = type { ptr, i32, i32, i32, i32, i8, i32, ptr, ptr }

$_ZN7LogImplILN6LogTag4typeE26ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN9LogStreamD2Ev = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE26ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE26ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

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

$_ZNK5frame10sender_rawEP11RegisterMap = comdat any

$_ZNK5frame25sender_for_compiled_frameEP11RegisterMap = comdat any

$_ZN5frameC2EPlS0_S0_Ph = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN23InterpreterFrameClosure9offset_doEi = comdat any

$_ZN17SignatureIterator16do_parameters_onI28InterpretedArgumentOopFinderEEvPT_ = comdat any

$_ZN25CompiledArgumentOopFinder17handle_oop_offsetEv = comdat any

$_ZN17SignatureIterator16do_parameters_onI25CompiledArgumentOopFinderEEvPT_ = comdat any

$_ZN17SignatureIterator16do_parameters_onI19EntryFrameOopFinderEEvPT_ = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = comdat any

$_ZTV23InterpreterFrameClosure = comdat any

$_ZTV25CompiledArgumentOopFinder = comdat any

$_ZTV9LogStream = comdat any

$_ZTV17LogStreamImplBase = comdat any

@.str = private unnamed_addr constant [41 x i8] c"set_stack_chunk: 0x%016lx this: 0x%016lx\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"checking (%s) \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [36 x i8] c"src/hotspot/share/runtime/frame.cpp\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"guarantee(s.is_java_frame()) failed\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"tried to get caller of first java frame\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Native\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"Interpreted\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Deoptimized\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"Compiled\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"Empty\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"%s frame (sp=0x%016lx unextended sp=0x%016lx\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c", fp=0x%016lx, real_fp=0x%016lx, pc=0x%016lx\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"~Stub::%s\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"~interpreter\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"  [%s+0x%x]\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"  0x%016lx\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"  %s+0x%x\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"j  %s\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"+%d\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"@%s\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"j  0x%016lx\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"v  ~StubRoutines::%s 0x%016lx\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"v  ~StubRoutines::0x%016lx\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"v  ~BufferBlob::%s 0x%016lx\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"J %d%s\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.37 = private unnamed_addr constant [43 x i8] c" (%d bytes) @ 0x%016lx [0x%016lx+0x%016lx]\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"J  0x%016lx\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"v  ~RuntimeStub::%s 0x%016lx\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"v  ~DeoptimizationBlob 0x%016lx\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"v  ~ExceptionBlob 0x%016lx\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"v  ~SafepointBlob 0x%016lx\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"v  ~AdapterBlob 0x%016lx\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"v  ~VtableBlob 0x%016lx\00", align 1
@.str.46 = private unnamed_addr constant [38 x i8] c"v  ~MethodHandlesAdapterBlob 0x%016lx\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"v  ~UncommonTrapBlob 0x%016lx\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"v  blob 0x%016lx\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"guarantee(oop_adr != nullptr) failed\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"bad register save location\00", align 1
@.str.51 = private unnamed_addr constant [38 x i8] c"guarantee(method->is_method()) failed\00", align 1
@.str.52 = private unnamed_addr constant [33 x i8] c"method is wrong in frame::verify\00", align 1
@_ZN16VerifyOopClosure10verify_oopE = external global %class.VerifyOopClosure, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE26ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE26ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE26ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@UseZGC = external local_unnamed_addr global i8, align 1
@ZGenerational = external local_unnamed_addr global i8, align 1
@_ZN26jdk_internal_vm_StackChunk12_cont_offsetE = external local_unnamed_addr global i32, align 4
@_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@.str.59 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.60 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
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
@all_VMRegs = external hidden global [610 x %class.VMRegImpl], align 16
@_ZN13SharedRuntime11_deopt_blobE = external local_unnamed_addr global ptr, align 8
@_ZN13StackOverflow20_stack_red_zone_sizeE = external local_unnamed_addr global i64, align 8
@_ZN13StackOverflow23_stack_yellow_zone_sizeE = external local_unnamed_addr global i64, align 8
@_ZN13StackOverflow25_stack_reserved_zone_sizeE = external local_unnamed_addr global i64, align 8
@_ZN12StubRoutines19_initial_stubs_codeE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines24_continuation_stubs_codeE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines20_compiler_stubs_codeE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines17_final_stubs_codeE = external local_unnamed_addr global ptr, align 8
@_ZN19AbstractInterpreter5_codeE = external local_unnamed_addr global ptr, align 8
@_ZN9Bytecodes10_java_codeE = external local_unnamed_addr constant [239 x i32], align 16
@_ZTV23InterpreterFrameClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN23InterpreterFrameClosure9offset_doEi] }, comdat, align 8
@_ZTV25CompiledArgumentOopFinder = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN25CompiledArgumentOopFinder17handle_oop_offsetEv] }, comdat, align 8
@_ZN12StubRoutines25_call_stub_return_addressE = external local_unnamed_addr global ptr, align 8
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@_ZN9VMRegImpl15stack_slot_sizeE = external local_unnamed_addr constant i32, align 4
@llvm.global_ctors = appending global [6 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.53, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.54, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.55, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.56, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.57, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE26ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.58, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [6 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE26ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.2 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl], align 8

@_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE = hidden unnamed_addr alias void (ptr, ptr, i32, i32, i32), ptr @_ZN11RegisterMapC2EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE
@_ZN11RegisterMapC1EP7oopDescNS_9UpdateMapE = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN11RegisterMapC2EP7oopDescNS_9UpdateMapE
@_ZN11RegisterMapC1EPKS_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN11RegisterMapC2EPKS_

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11RegisterMapC2EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(4983) initializes((4952, 4953), (4960, 4983)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4968
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4960
  store ptr %1, ptr %7, align 8
  %8 = icmp eq i32 %2, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4980
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 4
  %11 = icmp eq i32 %3, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4981
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %12, align 1
  %14 = icmp eq i32 %4, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4982
  %16 = zext i1 %14 to i8
  store i8 %16, ptr %15, align 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  store i8 1, ptr %17, align 8
  br i1 %8, label %.preheader.i, label %_ZN11RegisterMap5clearEv.exit

.preheader.i:                                     ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4872
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %18, i8 0, i64 80, i1 false)
  br label %_ZN11RegisterMap5clearEv.exit

_ZN11RegisterMap5clearEv.exit:                    ; preds = %5, %.preheader.i
  %19 = icmp ne ptr %1, null
  %or.cond = and i1 %19, %14
  br i1 %or.cond, label %20, label %39

20:                                               ; preds = %_ZN11RegisterMap5clearEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1336
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %39, label %23

23:                                               ; preds = %20
  %24 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 808
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %.not.i.i.i.i = icmp ult i64 %34, 8
  br i1 %.not.i.i.i.i, label %37, label %35

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %36, ptr %30, align 8
  br label %_ZN10HandleArea20allocate_null_handleEv.exit

37:                                               ; preds = %23
  %38 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %27, i64 noundef 8, i32 noundef 0) #21
  %.pre = ptrtoint ptr %38 to i64
  br label %_ZN10HandleArea20allocate_null_handleEv.exit

_ZN10HandleArea20allocate_null_handleEv.exit:     ; preds = %35, %37
  %.pre-phi = phi i64 [ %33, %35 ], [ %.pre, %37 ]
  %.0.i.i.i.i = phi ptr [ %31, %35 ], [ %38, %37 ]
  store ptr null, ptr %.0.i.i.i.i, align 8
  store i64 %.pre-phi, ptr %6, align 8
  br label %39

39:                                               ; preds = %_ZN10HandleArea20allocate_null_handleEv.exit, %20, %_ZN11RegisterMap5clearEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4976
  store i32 -1, ptr %40, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN11RegisterMap5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(4983) initializes((4952, 4953)) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4980
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4872
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11RegisterMapC2EP7oopDescNS_9UpdateMapE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(4983) initializes((4952, 4953), (4960, 4983)) %0, ptr readnone captures(none) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4960
  %5 = icmp eq i32 %2, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4980
  %7 = zext i1 %5 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i8 %7, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4981
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4982
  store i8 1, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  store i8 1, ptr %10, align 8
  br i1 %5, label %.preheader.i, label %_ZN11RegisterMap5clearEv.exit

.preheader.i:                                     ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4872
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %11, i8 0, i64 80, i1 false)
  br label %_ZN11RegisterMap5clearEv.exit

_ZN11RegisterMap5clearEv.exit:                    ; preds = %3, %.preheader.i
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 808
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

23:                                               ; preds = %_ZN11RegisterMap5clearEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %24, ptr %18, align 8
  br label %_ZN10HandleArea20allocate_null_handleEv.exit

25:                                               ; preds = %_ZN11RegisterMap5clearEv.exit
  %26 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef 8, i32 noundef 0) #21
  %.pre = ptrtoint ptr %26 to i64
  br label %_ZN10HandleArea20allocate_null_handleEv.exit

_ZN10HandleArea20allocate_null_handleEv.exit:     ; preds = %23, %25
  %.pre-phi = phi i64 [ %21, %23 ], [ %.pre, %25 ]
  %.0.i.i.i.i = phi ptr [ %19, %23 ], [ %26, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4968
  store ptr null, ptr %.0.i.i.i.i, align 8
  store i64 %.pre-phi, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4976
  store i32 -1, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN11RegisterMapC2EPKS_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(4983) initializes((4952, 4953), (4960, 4983)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4968
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4960
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4960
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4980
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4980
  %11 = and i8 %8, 1
  store i8 %11, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4981
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4981
  %15 = and i8 %13, 1
  store i8 %15, ptr %14, align 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4982
  %17 = load i8, ptr %16, align 2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4982
  %19 = and i8 %17, 1
  store i8 %19, ptr %18, align 2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4952
  %21 = load i8, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  %23 = and i8 %21, 1
  store i8 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4968
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4976
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4976
  store i32 %27, ptr %28, align 8
  br i1 %9, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4872
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4872
  br label %31

31:                                               ; preds = %.preheader, %._crit_edge
  %indvars.iv32 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next33, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv32
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv32
  store i64 %33, ptr %34, align 8
  %.not25 = icmp eq i64 %33, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %31, %40
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %40 ], [ %indvars.iv, %31 ]
  %.02226 = phi i64 [ %41, %40 ], [ %33, %31 ]
  %35 = and i64 %.02226, 1
  %.not24 = icmp eq i64 %35, 0
  br i1 %.not24, label %40, label %36

36:                                               ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv29
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv29
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %36, %.lr.ph
  %41 = lshr i64 %.02226, 1
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %.not = icmp eq i64 %41, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %40, %31
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 64
  %exitcond.not = icmp eq i64 %indvars.iv.next33, 10
  br i1 %exitcond.not, label %.loopexit, label %31, !llvm.loop !8

.loopexit:                                        ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11RegisterMap4contEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4983) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4968
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK16stackChunkHandleclEv.exit.thread, label %_ZNK16stackChunkHandleclEv.exit

_ZNK16stackChunkHandleclEv.exit:                  ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZNK16stackChunkHandleclEv.exit.thread, label %_ZNK16stackChunkHandleclEv.exit1

_ZNK16stackChunkHandleclEv.exit1:                 ; preds = %_ZNK16stackChunkHandleclEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = load i8, ptr @UseZGC, align 1
  %8 = trunc i8 %7 to i1
  %.not.i = xor i1 %8, true
  %9 = load i8, ptr @ZGenerational, align 1
  %10 = trunc i8 %9 to i1
  %or.cond.i = select i1 %.not.i, i1 true, i1 %10
  %11 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_cont_offsetE, align 4
  br i1 %or.cond.i, label %20, label %12

12:                                               ; preds = %_ZNK16stackChunkHandleclEv.exit1
  %13 = ptrtoint ptr %6 to i64
  %14 = sext i32 %11 to i64
  %15 = add nsw i64 %14, %13
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %2, align 8
  %18 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %19 = call noundef ptr %18(ptr noundef nonnull %2) #21
  br label %_ZNK17stackChunkOopDesc4contEv.exit

20:                                               ; preds = %_ZNK16stackChunkHandleclEv.exit1
  %21 = sext i32 %11 to i64
  %22 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %21) #21
  br label %_ZNK17stackChunkOopDesc4contEv.exit

_ZNK17stackChunkOopDesc4contEv.exit:              ; preds = %12, %20
  %.0.i = phi ptr [ %23, %20 ], [ %19, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNK16stackChunkHandleclEv.exit.thread

_ZNK16stackChunkHandleclEv.exit.thread:           ; preds = %1, %_ZNK16stackChunkHandleclEv.exit, %_ZNK17stackChunkOopDesc4contEv.exit
  %24 = phi ptr [ %.0.i, %_ZNK17stackChunkOopDesc4contEv.exit ], [ null, %_ZNK16stackChunkHandleclEv.exit ], [ null, %1 ]
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11RegisterMap15set_stack_chunkEP17stackChunkOopDesc(ptr noundef nonnull align 8 dereferenceable(4983) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4968
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE26ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.sink.split, label %8

8:                                                ; preds = %6
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE26ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str, i64 noundef %9, i64 noundef %10)
  %.pre = load ptr, ptr %3, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %6, %8
  %11 = phi ptr [ %4, %6 ], [ %.pre, %8 ]
  store ptr %1, ptr %11, align 8
  %12 = icmp eq ptr %1, null
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4976
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, 1
  %.sink = select i1 %12, i32 -1, i32 %15
  store i32 %.sink, ptr %13, align 8
  br label %16

16:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE26ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE26ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #21
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK5frame6raw_pcEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %9 = load i8, ptr %8, align 4
  %10 = icmp eq i8 %9, 1
  %..i = select i1 %10, ptr %7, ptr null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 @_ZN7nmethod23is_method_handle_returnEPh(ptr noundef nonnull align 8 dereferenceable(214) %7, ptr noundef %12) #21
  br i1 %13, label %14, label %19

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 172
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %..i, i64 %17
  br label %27

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %..i, i64 %22
  br label %27

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %19, %14
  %.0 = phi ptr [ %18, %14 ], [ %23, %19 ], [ %26, %24 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK5frame20is_deoptimized_frameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

declare noundef zeroext i1 @_ZN7nmethod23is_method_handle_returnEPh(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5frame6set_pcEPh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((8, 24), (32, 36)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %1) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %6, align 8
  ret void
}

declare noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK5frame16is_ignored_frameEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #6 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK5frame15is_native_frameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK7nmethod16is_native_methodEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %6 = load i8, ptr %5, align 4
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %8, label %_ZNK7nmethod16is_native_methodEv.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNK7nmethod16is_native_methodEv.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %12, align 8
  %13 = and i32 %.sroa.0.0.copyload.i.i.i, 256
  %14 = icmp ne i32 %13, 0
  br label %_ZNK7nmethod16is_native_methodEv.exit

_ZNK7nmethod16is_native_methodEv.exit:            ; preds = %11, %8, %4, %1
  %15 = phi i1 [ false, %4 ], [ false, %1 ], [ false, %8 ], [ %14, %11 ]
  ret i1 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK5frame13is_java_frameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #7 align 2 {
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
  br i1 %12, label %_ZNK5frame17is_compiled_frameEv.exit, label %_ZNK5frame20is_interpreted_frameEv.exit.thread

_ZNK5frame20is_interpreted_frameEv.exit.thread:   ; preds = %1, %_ZNK5frame20is_interpreted_frameEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNK7nmethod14is_java_methodEv.exit.thread.i, label %15

15:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.thread
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %17 = load i8, ptr %16, align 4
  %18 = icmp eq i8 %17, 1
  br i1 %18, label %19, label %_ZNK7nmethod14is_java_methodEv.exit.thread.i

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %21 = load ptr, ptr %20, align 8
  %.not.i.i2 = icmp eq ptr %21, null
  br i1 %.not.i.i2, label %_ZNK7nmethod14is_java_methodEv.exit.thread.i, label %_ZNK7nmethod14is_java_methodEv.exit.i

_ZNK7nmethod14is_java_methodEv.exit.i:            ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %22, align 8
  %23 = and i32 %.sroa.0.0.copyload.i.i.i.i, 256
  %.not1.i.i = icmp eq i32 %23, 0
  br i1 %.not1.i.i, label %_ZNK5frame17is_compiled_frameEv.exit, label %_ZNK7nmethod14is_java_methodEv.exit.thread.i

_ZNK7nmethod14is_java_methodEv.exit.thread.i:     ; preds = %_ZNK7nmethod14is_java_methodEv.exit.i, %19, %15, %_ZNK5frame20is_interpreted_frameEv.exit.thread
  br label %_ZNK5frame17is_compiled_frameEv.exit

_ZNK5frame17is_compiled_frameEv.exit:             ; preds = %_ZNK7nmethod14is_java_methodEv.exit.thread.i, %_ZNK7nmethod14is_java_methodEv.exit.i, %_ZNK5frame20is_interpreted_frameEv.exit
  %.0 = phi i1 [ true, %_ZNK5frame20is_interpreted_frameEv.exit ], [ false, %_ZNK7nmethod14is_java_methodEv.exit.thread.i ], [ true, %_ZNK7nmethod14is_java_methodEv.exit.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK5frame16is_runtime_frameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %6 = load i8, ptr %5, align 4
  %7 = icmp eq i8 %6, 6
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i1 [ false, %1 ], [ %7, %4 ]
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK5frame23is_safepoint_blob_frameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %6 = load i8, ptr %5, align 4
  %7 = icmp eq i8 %6, 9
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i1 [ false, %1 ], [ %7, %4 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK5frame19is_first_java_frameEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.RegisterMap, align 8
  %3 = alloca %class.frame, align 8
  %4 = alloca %class.frame, align 8
  %5 = alloca %class.frame, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4968
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4960
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4980
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4981
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4982
  store i8 0, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4952
  store i8 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4976
  store i32 -1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %2)
  %16 = load i8, ptr %11, align 1, !noalias !9
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %_ZNK5frame6senderEP11RegisterMap.exit

18:                                               ; preds = %1
  %19 = load ptr, ptr %8, align 8, !noalias !9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK11RegisterMap7in_contEv.exit.i

_ZNK11RegisterMap7in_contEv.exit.i:               ; preds = %18
  %21 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK11RegisterMap7in_contEv.exit.thread.i:        ; preds = %_ZNK11RegisterMap7in_contEv.exit.i, %18
  %22 = load ptr, ptr %9, align 8, !noalias !9
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  br label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK5frame6senderEP11RegisterMap.exit:            ; preds = %1, %_ZNK11RegisterMap7in_contEv.exit.i, %_ZNK11RegisterMap7in_contEv.exit.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %25

25:                                               ; preds = %_ZNK5frame6senderEP11RegisterMap.exit5, %_ZNK5frame6senderEP11RegisterMap.exit
  %26 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNK5frame20is_interpreted_frameEv.exit.thread.i, label %_ZNK5frame20is_interpreted_frameEv.exit.i

_ZNK5frame20is_interpreted_frameEv.exit.i:        ; preds = %25
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i = icmp ule ptr %29, %27
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = icmp ult ptr %27, %33
  %35 = select i1 %.not.i.i.i.i, i1 %34, i1 false
  br i1 %35, label %.critedge, label %_ZNK5frame20is_interpreted_frameEv.exit.thread.i

_ZNK5frame20is_interpreted_frameEv.exit.thread.i: ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.i, %25
  %36 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZNK5frame13is_java_frameEv.exit, label %37

37:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.thread.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 52
  %39 = load i8, ptr %38, align 4
  %40 = icmp eq i8 %39, 1
  br i1 %40, label %41, label %_ZNK5frame13is_java_frameEv.exit

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %43 = load ptr, ptr %42, align 8
  %.not.i.i2.i = icmp eq ptr %43, null
  br i1 %.not.i.i2.i, label %_ZNK5frame13is_java_frameEv.exit, label %_ZNK7nmethod14is_java_methodEv.exit.i.i

_ZNK7nmethod14is_java_methodEv.exit.i.i:          ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %44, align 8
  %45 = and i32 %.sroa.0.0.copyload.i.i.i.i.i, 256
  %.not1.i.i.i = icmp eq i32 %45, 0
  br i1 %.not1.i.i.i, label %.critedge, label %_ZNK5frame13is_java_frameEv.exit

_ZNK5frame13is_java_frameEv.exit:                 ; preds = %_ZNK7nmethod14is_java_methodEv.exit.i.i, %41, %37, %_ZNK5frame20is_interpreted_frameEv.exit.thread.i
  %46 = load ptr, ptr %23, align 8
  %47 = load ptr, ptr @_ZN12StubRoutines25_call_stub_return_addressE, align 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %_ZNK5frame13is_java_frameEv.exit
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 -48
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load volatile ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.critedge, label %56

56:                                               ; preds = %49, %_ZNK5frame13is_java_frameEv.exit
  br i1 %.not.i.i, label %_ZNK5frame14is_first_frameEv.exit.thread, label %_ZNK5frame20is_upcall_stub_frameEv.exit.i

_ZNK5frame20is_upcall_stub_frameEv.exit.i:        ; preds = %56
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 52
  %58 = load i8, ptr %57, align 4
  %59 = icmp eq i8 %58, 11
  br i1 %59, label %_ZNK5frame14is_first_frameEv.exit, label %_ZNK5frame14is_first_frameEv.exit.thread

_ZNK5frame14is_first_frameEv.exit:                ; preds = %_ZNK5frame20is_upcall_stub_frameEv.exit.i
  %60 = call noundef zeroext i1 @_ZNK5frame26upcall_stub_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  br i1 %60, label %.critedge, label %_ZNK5frame14is_first_frameEv.exit.thread

_ZNK5frame14is_first_frameEv.exit.thread:         ; preds = %56, %_ZNK5frame20is_upcall_stub_frameEv.exit.i, %_ZNK5frame14is_first_frameEv.exit
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %2)
  %61 = load i8, ptr %11, align 1, !noalias !12
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %_ZNK5frame6senderEP11RegisterMap.exit5

63:                                               ; preds = %_ZNK5frame14is_first_frameEv.exit.thread
  %64 = load ptr, ptr %8, align 8, !noalias !12
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZNK11RegisterMap7in_contEv.exit.thread.i4, label %_ZNK11RegisterMap7in_contEv.exit.i2

_ZNK11RegisterMap7in_contEv.exit.i2:              ; preds = %63
  %66 = load ptr, ptr %64, align 8
  %.not.i3 = icmp eq ptr %66, null
  br i1 %.not.i3, label %_ZNK11RegisterMap7in_contEv.exit.thread.i4, label %_ZNK5frame6senderEP11RegisterMap.exit5

_ZNK11RegisterMap7in_contEv.exit.thread.i4:       ; preds = %_ZNK11RegisterMap7in_contEv.exit.i2, %63
  %67 = load ptr, ptr %9, align 8, !noalias !12
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(56) %5) #21
  br label %_ZNK5frame6senderEP11RegisterMap.exit5

_ZNK5frame6senderEP11RegisterMap.exit5:           ; preds = %_ZNK5frame14is_first_frameEv.exit.thread, %_ZNK11RegisterMap7in_contEv.exit.i2, %_ZNK11RegisterMap7in_contEv.exit.thread.i4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  br label %25, !llvm.loop !15

.critedge:                                        ; preds = %49, %_ZNK7nmethod14is_java_methodEv.exit.i.i, %_ZNK5frame20is_interpreted_frameEv.exit.i, %_ZNK5frame14is_first_frameEv.exit
  %68 = load ptr, ptr %23, align 8
  %69 = load ptr, ptr @_ZN12StubRoutines25_call_stub_return_addressE, align 8
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %.critedge
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 -48
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load volatile ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZNK5frame14is_first_frameEv.exit8, label %78

78:                                               ; preds = %71, %.critedge
  %79 = load ptr, ptr %24, align 8
  %.not.i.i6 = icmp eq ptr %79, null
  br i1 %.not.i.i6, label %_ZNK5frame14is_first_frameEv.exit8, label %_ZNK5frame20is_upcall_stub_frameEv.exit.i7

_ZNK5frame20is_upcall_stub_frameEv.exit.i7:       ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 52
  %81 = load i8, ptr %80, align 4
  %82 = icmp eq i8 %81, 11
  br i1 %82, label %83, label %_ZNK5frame14is_first_frameEv.exit8

83:                                               ; preds = %_ZNK5frame20is_upcall_stub_frameEv.exit.i7
  %84 = call noundef zeroext i1 @_ZNK5frame26upcall_stub_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  br label %_ZNK5frame14is_first_frameEv.exit8

_ZNK5frame14is_first_frameEv.exit8:               ; preds = %71, %78, %_ZNK5frame20is_upcall_stub_frameEv.exit.i7, %83
  %85 = phi i1 [ true, %71 ], [ false, %_ZNK5frame20is_upcall_stub_frameEv.exit.i7 ], [ %84, %83 ], [ false, %78 ]
  ret i1 %85
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK5frame22is_first_vthread_frameEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN12Continuation28is_continuation_enterSpecialERK5frame(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_ZN12Continuation38get_continuation_entry_for_entry_frameEP10JavaThreadRK5frame(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br label %9

9:                                                ; preds = %4, %2
  %10 = phi i1 [ false, %2 ], [ %8, %4 ]
  ret i1 %10
}

declare noundef zeroext i1 @_ZN12Continuation28is_continuation_enterSpecialERK5frame(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare noundef ptr @_ZN12Continuation38get_continuation_entry_for_entry_frameEP10JavaThreadRK5frame(ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK5frame20entry_frame_is_firstEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK5frame32entry_frame_call_wrapper_if_safeEP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1272
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr @_ZN13StackOverflow20_stack_red_zone_sizeE, align 8
  %9 = load i64, ptr @_ZN13StackOverflow23_stack_yellow_zone_sizeE, align 8
  %10 = load i64, ptr @_ZN13StackOverflow25_stack_reserved_zone_sizeE, align 8
  %11 = getelementptr i8, ptr %7, i64 %8
  %12 = getelementptr i8, ptr %11, i64 %9
  %13 = getelementptr i8, ptr %12, i64 %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ugt ptr %15, %5
  %17 = icmp uge ptr %5, %13
  %spec.select.i.i = and i1 %17, %16
  br i1 %spec.select.i.i, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  br label %20

20:                                               ; preds = %2, %18
  %.0 = phi ptr [ %19, %18 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK5frame20is_entry_frame_validEP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ugt ptr %8, %6
  %10 = icmp ugt ptr %6, %4
  %spec.select.i = and i1 %10, %9
  br i1 %spec.select.i, label %11, label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load volatile ptr, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = icmp ugt ptr %13, %14
  br label %16

16:                                               ; preds = %2, %11
  %.0 = phi i1 [ %15, %11 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK5frame29safe_interpreter_frame_methodEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  %5 = tail call noundef i64 @SafeFetchN_impl(ptr noundef nonnull %4, i64 noundef 0) #21
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK5frame21should_be_deoptimizedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.LogStream, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %_ZNK5frame17is_compiled_frameEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNK5frame17is_compiled_frameEv.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %11 = load i8, ptr %10, align 4
  %12 = icmp eq i8 %11, 1
  br i1 %12, label %13, label %_ZNK5frame17is_compiled_frameEv.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNK5frame17is_compiled_frameEv.exit, label %_ZNK7nmethod14is_java_methodEv.exit.i

_ZNK7nmethod14is_java_methodEv.exit.i:            ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %16, align 8
  %17 = and i32 %.sroa.0.0.copyload.i.i.i.i, 256
  %.not1.i.i = icmp eq i32 %17, 0
  br i1 %.not1.i.i, label %18, label %_ZNK5frame17is_compiled_frameEv.exit

18:                                               ; preds = %_ZNK7nmethod14is_java_methodEv.exit.i
  %19 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %29, label %20

20:                                               ; preds = %18
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %2, i1 noundef zeroext false) #21
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %21) #21
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store i32 2, ptr %22, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 213
  %24 = load volatile i8, ptr %23, align 1
  %.not7 = icmp eq i8 %24, 0
  %25 = select i1 %.not7, ptr @.str.6, ptr @.str.5
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull %25) #21
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(54) %8, ptr noundef nonnull %2) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #21
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #21
  br label %29

29:                                               ; preds = %20, %18
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 213
  %31 = load volatile i8, ptr %30, align 1
  %.not8 = icmp eq i8 %31, 0
  br i1 %.not8, label %_ZNK5frame17is_compiled_frameEv.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 @_ZN7nmethod17is_at_poll_returnEPh(ptr noundef nonnull align 8 dereferenceable(214) %8, ptr noundef %34) #21
  %36 = xor i1 %35, true
  br label %_ZNK5frame17is_compiled_frameEv.exit

_ZNK5frame17is_compiled_frameEv.exit:             ; preds = %_ZNK7nmethod14is_java_methodEv.exit.i, %13, %9, %6, %29, %1, %32
  %.0 = phi i1 [ false, %1 ], [ %36, %32 ], [ false, %29 ], [ false, %6 ], [ false, %9 ], [ false, %13 ], [ false, %_ZNK7nmethod14is_java_methodEv.exit.i ]
  ret i1 %.0
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #5

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #21
  ret void
}

declare noundef zeroext i1 @_ZN7nmethod17is_at_poll_returnEPh(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK5frame18can_be_deoptimizedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK5frame17is_compiled_frameEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %6 = load i8, ptr %5, align 4
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %8, label %_ZNK5frame17is_compiled_frameEv.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNK5frame17is_compiled_frameEv.exit, label %_ZNK7nmethod14is_java_methodEv.exit.i

_ZNK7nmethod14is_java_methodEv.exit.i:            ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %11, align 8
  %12 = and i32 %.sroa.0.0.copyload.i.i.i.i, 256
  %.not1.i.i = icmp eq i32 %12, 0
  br i1 %.not1.i.i, label %_ZNK7nmethod18can_be_deoptimizedEv.exit, label %_ZNK5frame17is_compiled_frameEv.exit

_ZNK7nmethod18can_be_deoptimizedEv.exit:          ; preds = %_ZNK7nmethod14is_java_methodEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 @_ZN7nmethod17is_at_poll_returnEPh(ptr noundef nonnull align 8 dereferenceable(214) %3, ptr noundef %14) #21
  %16 = xor i1 %15, true
  br label %_ZNK5frame17is_compiled_frameEv.exit

_ZNK5frame17is_compiled_frameEv.exit:             ; preds = %_ZNK7nmethod14is_java_methodEv.exit.i, %8, %4, %1, %_ZNK7nmethod18can_be_deoptimizedEv.exit
  %.0 = phi i1 [ %16, %_ZNK7nmethod18can_be_deoptimizedEv.exit ], [ false, %_ZNK7nmethod14is_java_methodEv.exit.i ], [ false, %1 ], [ false, %4 ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5frame10deoptimizeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 @_ZN7nmethod23is_method_handle_returnEPh(ptr noundef nonnull align 8 dereferenceable(214) %4, ptr noundef %6) #21
  %.pn.in.in.v = select i1 %7, i64 172, i64 168
  %.pn.in.in = getelementptr inbounds nuw i8, ptr %4, i64 %.pn.in.in.v
  %.pn.in = load i32, ptr %.pn.in.in, align 4
  %.pn = sext i32 %.pn.in to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %.pn
  %9 = load ptr, ptr %5, align 8
  %10 = tail call noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214) %4, ptr noundef nonnull %0) #21
  store ptr %9, ptr %10, align 8
  tail call void @_ZN5frame8patch_pcEP6ThreadPh(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull %8) #21
  ret void
}

declare void @_ZN5frame8patch_pcEP6ThreadPh(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5frame11java_senderEv(ptr dead_on_unwind noalias writable sret(%class.frame) align 8 initializes((0, 56)) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.RegisterMap, align 8
  %4 = alloca %class.frame, align 8
  %5 = alloca %class.frame, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4968
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4960
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4980
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4981
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4982
  store i8 0, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4952
  store i8 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4976
  store i32 -1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %3)
  %16 = load i8, ptr %11, align 1, !noalias !16
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %_ZNK5frame6senderEP11RegisterMap.exit

18:                                               ; preds = %2
  %19 = load ptr, ptr %8, align 8, !noalias !16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK11RegisterMap7in_contEv.exit.i

_ZNK11RegisterMap7in_contEv.exit.i:               ; preds = %18
  %21 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK11RegisterMap7in_contEv.exit.thread.i:        ; preds = %_ZNK11RegisterMap7in_contEv.exit.i, %18
  %22 = load ptr, ptr %9, align 8, !noalias !16
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  br label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK5frame6senderEP11RegisterMap.exit:            ; preds = %2, %_ZNK11RegisterMap7in_contEv.exit.i, %_ZNK11RegisterMap7in_contEv.exit.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %25

25:                                               ; preds = %_ZNK5frame6senderEP11RegisterMap.exit5, %_ZNK5frame6senderEP11RegisterMap.exit
  %26 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNK5frame20is_interpreted_frameEv.exit.thread.i, label %_ZNK5frame20is_interpreted_frameEv.exit.i

_ZNK5frame20is_interpreted_frameEv.exit.i:        ; preds = %25
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i = icmp ule ptr %29, %27
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = icmp ult ptr %27, %33
  %35 = select i1 %.not.i.i.i.i, i1 %34, i1 false
  br i1 %35, label %_ZNK5frame20is_interpreted_frameEv.exit.i7, label %_ZNK5frame20is_interpreted_frameEv.exit.thread.i

_ZNK5frame20is_interpreted_frameEv.exit.thread.i: ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.i, %25
  %36 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZNK5frame13is_java_frameEv.exit, label %37

37:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.thread.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 52
  %39 = load i8, ptr %38, align 4
  %40 = icmp eq i8 %39, 1
  br i1 %40, label %41, label %_ZNK5frame13is_java_frameEv.exit

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %43 = load ptr, ptr %42, align 8
  %.not.i.i2.i = icmp eq ptr %43, null
  br i1 %.not.i.i2.i, label %_ZNK5frame13is_java_frameEv.exit, label %_ZNK7nmethod14is_java_methodEv.exit.i.i

_ZNK7nmethod14is_java_methodEv.exit.i.i:          ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %44, align 8
  %45 = and i32 %.sroa.0.0.copyload.i.i.i.i.i, 256
  %.not1.i.i.i = icmp eq i32 %45, 0
  br i1 %.not1.i.i.i, label %.critedge, label %_ZNK5frame13is_java_frameEv.exit

_ZNK5frame13is_java_frameEv.exit:                 ; preds = %_ZNK7nmethod14is_java_methodEv.exit.i.i, %41, %37, %_ZNK5frame20is_interpreted_frameEv.exit.thread.i
  %46 = load ptr, ptr %23, align 8
  %47 = load ptr, ptr @_ZN12StubRoutines25_call_stub_return_addressE, align 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %_ZNK5frame13is_java_frameEv.exit
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 -48
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load volatile ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.critedge, label %56

56:                                               ; preds = %49, %_ZNK5frame13is_java_frameEv.exit
  br i1 %.not.i.i, label %_ZNK5frame14is_first_frameEv.exit.thread, label %_ZNK5frame20is_upcall_stub_frameEv.exit.i

_ZNK5frame20is_upcall_stub_frameEv.exit.i:        ; preds = %56
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 52
  %58 = load i8, ptr %57, align 4
  %59 = icmp eq i8 %58, 11
  br i1 %59, label %_ZNK5frame14is_first_frameEv.exit, label %_ZNK5frame14is_first_frameEv.exit.thread

_ZNK5frame14is_first_frameEv.exit:                ; preds = %_ZNK5frame20is_upcall_stub_frameEv.exit.i
  %60 = call noundef zeroext i1 @_ZNK5frame26upcall_stub_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  br i1 %60, label %_ZNK5frame14is_first_frameEv.exit..critedge_crit_edge, label %_ZNK5frame14is_first_frameEv.exit.thread

_ZNK5frame14is_first_frameEv.exit..critedge_crit_edge: ; preds = %_ZNK5frame14is_first_frameEv.exit
  %.pre = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  br label %.critedge

_ZNK5frame14is_first_frameEv.exit.thread:         ; preds = %56, %_ZNK5frame20is_upcall_stub_frameEv.exit.i, %_ZNK5frame14is_first_frameEv.exit
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %3)
  %61 = load i8, ptr %11, align 1, !noalias !19
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %_ZNK5frame6senderEP11RegisterMap.exit5

63:                                               ; preds = %_ZNK5frame14is_first_frameEv.exit.thread
  %64 = load ptr, ptr %8, align 8, !noalias !19
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZNK11RegisterMap7in_contEv.exit.thread.i4, label %_ZNK11RegisterMap7in_contEv.exit.i2

_ZNK11RegisterMap7in_contEv.exit.i2:              ; preds = %63
  %66 = load ptr, ptr %64, align 8
  %.not.i3 = icmp eq ptr %66, null
  br i1 %.not.i3, label %_ZNK11RegisterMap7in_contEv.exit.thread.i4, label %_ZNK5frame6senderEP11RegisterMap.exit5

_ZNK11RegisterMap7in_contEv.exit.thread.i4:       ; preds = %_ZNK11RegisterMap7in_contEv.exit.i2, %63
  %67 = load ptr, ptr %9, align 8, !noalias !19
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(56) %5) #21
  br label %_ZNK5frame6senderEP11RegisterMap.exit5

_ZNK5frame6senderEP11RegisterMap.exit5:           ; preds = %_ZNK5frame14is_first_frameEv.exit.thread, %_ZNK11RegisterMap7in_contEv.exit.i2, %_ZNK11RegisterMap7in_contEv.exit.thread.i4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  br label %25, !llvm.loop !22

.critedge:                                        ; preds = %49, %_ZNK7nmethod14is_java_methodEv.exit.i.i, %_ZNK5frame14is_first_frameEv.exit..critedge_crit_edge
  %68 = phi ptr [ %.pre, %_ZNK5frame14is_first_frameEv.exit..critedge_crit_edge ], [ %26, %_ZNK7nmethod14is_java_methodEv.exit.i.i ], [ %26, %49 ]
  %.not.i.i.i6 = icmp eq ptr %68, null
  br i1 %.not.i.i.i6, label %_ZNK5frame20is_interpreted_frameEv.exit.thread.i9, label %_ZNK5frame20is_interpreted_frameEv.exit.i7

_ZNK5frame20is_interpreted_frameEv.exit.i7:       ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.i, %.critedge
  %69 = phi ptr [ %68, %.critedge ], [ %26, %_ZNK5frame20is_interpreted_frameEv.exit.i ]
  %70 = load ptr, ptr %23, align 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i.i8 = icmp ule ptr %72, %70
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  %77 = icmp ult ptr %70, %76
  %78 = select i1 %.not.i.i.i.i8, i1 %77, i1 false
  br i1 %78, label %90, label %_ZNK5frame20is_interpreted_frameEv.exit.thread.i9

_ZNK5frame20is_interpreted_frameEv.exit.thread.i9: ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.i7, %.critedge
  %79 = load ptr, ptr %24, align 8
  %.not.i.i10 = icmp eq ptr %79, null
  br i1 %.not.i.i10, label %_ZNK5frame13is_java_frameEv.exit17, label %80

80:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.thread.i9
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 52
  %82 = load i8, ptr %81, align 4
  %83 = icmp eq i8 %82, 1
  br i1 %83, label %84, label %_ZNK5frame13is_java_frameEv.exit17

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %86 = load ptr, ptr %85, align 8
  %.not.i.i2.i13 = icmp eq ptr %86, null
  br i1 %.not.i.i2.i13, label %_ZNK5frame13is_java_frameEv.exit17, label %_ZNK7nmethod14is_java_methodEv.exit.i.i14

_ZNK7nmethod14is_java_methodEv.exit.i.i14:        ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %.sroa.0.0.copyload.i.i.i.i.i15 = load i32, ptr %87, align 8
  %88 = and i32 %.sroa.0.0.copyload.i.i.i.i.i15, 256
  %.not1.i.i.i16 = icmp eq i32 %88, 0
  br i1 %.not1.i.i.i16, label %90, label %_ZNK5frame13is_java_frameEv.exit17

_ZNK5frame13is_java_frameEv.exit17:               ; preds = %_ZNK7nmethod14is_java_methodEv.exit.i.i14, %84, %80, %_ZNK5frame20is_interpreted_frameEv.exit.thread.i9
  %89 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %89, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.7, i32 noundef 389, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #22
  unreachable

90:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.i7, %_ZNK7nmethod14is_java_methodEv.exit.i.i14
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5frame11real_senderEP11RegisterMap(ptr dead_on_unwind noalias writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.frame, align 8
  tail call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4981
  %6 = load i8, ptr %5, align 1, !noalias !23
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZNK5frame6senderEP11RegisterMap.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4968
  %10 = load ptr, ptr %9, align 8, !noalias !23
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK11RegisterMap7in_contEv.exit.i

_ZNK11RegisterMap7in_contEv.exit.i:               ; preds = %8
  %12 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK11RegisterMap7in_contEv.exit.thread.i:        ; preds = %_ZNK11RegisterMap7in_contEv.exit.i, %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4960
  %14 = load ptr, ptr %13, align 8, !noalias !23
  tail call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  br label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK5frame6senderEP11RegisterMap.exit:            ; preds = %3, %_ZNK11RegisterMap7in_contEv.exit.i, %_ZNK11RegisterMap7in_contEv.exit.thread.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not.i38 = icmp eq ptr %16, null
  br i1 %.not.i38, label %_ZNK5frame16is_runtime_frameEv.exit.thread, label %_ZNK5frame16is_runtime_frameEv.exit.lr.ph

_ZNK5frame16is_runtime_frameEv.exit.lr.ph:        ; preds = %_ZNK5frame6senderEP11RegisterMap.exit
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4968
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4960
  br label %_ZNK5frame16is_runtime_frameEv.exit

_ZNK5frame16is_runtime_frameEv.exit:              ; preds = %_ZNK5frame16is_runtime_frameEv.exit.lr.ph, %_ZNK5frame6senderEP11RegisterMap.exit7
  %19 = phi ptr [ %16, %_ZNK5frame16is_runtime_frameEv.exit.lr.ph ], [ %30, %_ZNK5frame6senderEP11RegisterMap.exit7 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %21 = load i8, ptr %20, align 4
  %22 = icmp eq i8 %21, 6
  br i1 %22, label %.critedge, label %_ZNK5frame16is_runtime_frameEv.exit.thread

_ZNK5frame16is_runtime_frameEv.exit.thread:       ; preds = %_ZNK5frame16is_runtime_frameEv.exit, %_ZNK5frame6senderEP11RegisterMap.exit7, %_ZNK5frame6senderEP11RegisterMap.exit
  ret void

.critedge:                                        ; preds = %_ZNK5frame16is_runtime_frameEv.exit
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %2)
  %23 = load i8, ptr %5, align 1, !noalias !26
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %_ZNK5frame6senderEP11RegisterMap.exit7

25:                                               ; preds = %.critedge
  %26 = load ptr, ptr %17, align 8, !noalias !26
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK11RegisterMap7in_contEv.exit.thread.i6, label %_ZNK11RegisterMap7in_contEv.exit.i4

_ZNK11RegisterMap7in_contEv.exit.i4:              ; preds = %25
  %28 = load ptr, ptr %26, align 8
  %.not.i5 = icmp eq ptr %28, null
  br i1 %.not.i5, label %_ZNK11RegisterMap7in_contEv.exit.thread.i6, label %_ZNK5frame6senderEP11RegisterMap.exit7

_ZNK11RegisterMap7in_contEv.exit.thread.i6:       ; preds = %_ZNK11RegisterMap7in_contEv.exit.i4, %25
  %29 = load ptr, ptr %18, align 8, !noalias !26
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  br label %_ZNK5frame6senderEP11RegisterMap.exit7

_ZNK5frame6senderEP11RegisterMap.exit7:           ; preds = %.critedge, %_ZNK11RegisterMap7in_contEv.exit.i4, %_ZNK11RegisterMap7in_contEv.exit.thread.i6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  %30 = load ptr, ptr %15, align 8
  %.not.i3 = icmp eq ptr %30, null
  br i1 %.not.i3, label %_ZNK5frame16is_runtime_frameEv.exit.thread, label %_ZNK5frame16is_runtime_frameEv.exit, !llvm.loop !29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN5frame28interpreter_frame_set_methodEP6Method(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  store ptr %1, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN5frame28interpreter_frame_set_mirrorEP7oopDesc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  store ptr %1, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK5frame21interpreter_frame_bciEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -64
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %3, i64 -24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZNK6Method8bcp_fromEPh(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %6) #21
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 @_ZNK6Method8bci_fromEPh(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef %9) #21
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK5frame21interpreter_frame_bcpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -64
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %3, i64 -24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZNK6Method8bcp_fromEPh(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %6) #21
  ret ptr %9
}

declare noundef i32 @_ZNK6Method8bci_fromEPh(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK6Method8bcp_fromEPh(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN5frame25interpreter_frame_set_bcpEPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #10 align 2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -64
  store i64 %3, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK5frame21interpreter_frame_mdpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN5frame25interpreter_frame_set_mdpEPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #10 align 2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -40
  store i64 %3, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK5frame33next_monitor_in_interpreter_frameEP15BasicObjectLock(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %0, ptr noundef readnone captures(ret: address, provenance) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK5frame37previous_monitor_in_interpreter_frameEP15BasicObjectLock(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %0, ptr noundef readnone captures(ret: address, provenance) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 -16
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK5frame26interpreter_frame_local_atEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %.neg.i = mul i32 %1, -8
  %3 = ashr exact i32 %.neg.i, 3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -56
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds [8 x i8], ptr %5, i64 %7
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK5frame37interpreter_frame_expression_stack_atEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = sub nsw i32 0, %1
  %4 = tail call noundef ptr @_ZNK5frame29interpreter_frame_monitor_endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK5frame39interpreter_frame_expression_stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK5frame29interpreter_frame_monitor_endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %3 = getelementptr inbounds i8, ptr %2, i64 -8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -16
  %7 = load i64, ptr %6, align 8
  %.not.i.i = icmp eq i64 %7, 0
  %8 = getelementptr inbounds [8 x i8], ptr %5, i64 %7
  %9 = icmp eq ptr %5, null
  %10 = or i1 %9, %.not.i.i
  %11 = load ptr, ptr %0, align 8
  %spec.select.i = select i1 %10, ptr %11, ptr %8
  %12 = ptrtoint ptr %3 to i64
  %13 = ptrtoint ptr %spec.select.i to i64
  %14 = sub i64 %12, %13
  %.0.in = lshr exact i64 %14, 3
  %15 = trunc i64 %.0.in to i32
  %16 = add i32 %15, 1
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @_ZNK5frame10print_nameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK5frame15is_native_frameEv.exit.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %6 = load i8, ptr %5, align 4
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %8, label %_ZNK5frame15is_native_frameEv.exit.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNK5frame15is_native_frameEv.exit.thread, label %_ZNK5frame15is_native_frameEv.exit

_ZNK5frame15is_native_frameEv.exit:               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %11, align 8
  %12 = and i32 %.sroa.0.0.copyload.i.i.i.i, 256
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %_ZNK5frame15is_native_frameEv.exit.thread, label %39

_ZNK5frame15is_native_frameEv.exit.thread:        ; preds = %8, %1, %4, %_ZNK5frame15is_native_frameEv.exit
  %13 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i.i2 = icmp eq ptr %13, null
  br i1 %.not.i.i2, label %_ZNK5frame20is_interpreted_frameEv.exit.thread, label %_ZNK5frame20is_interpreted_frameEv.exit

_ZNK5frame20is_interpreted_frameEv.exit:          ; preds = %_ZNK5frame15is_native_frameEv.exit.thread
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp ule ptr %17, %15
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = icmp ult ptr %15, %21
  %23 = select i1 %.not.i.i.i, i1 %22, i1 false
  br i1 %23, label %39, label %_ZNK5frame20is_interpreted_frameEv.exit.thread

_ZNK5frame20is_interpreted_frameEv.exit.thread:   ; preds = %_ZNK5frame15is_native_frameEv.exit.thread, %_ZNK5frame20is_interpreted_frameEv.exit
  br i1 %.not.i, label %_ZNK5frame17is_compiled_frameEv.exit, label %24

24:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.thread
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %26 = load i8, ptr %25, align 4
  %27 = icmp eq i8 %26, 1
  br i1 %27, label %28, label %_ZNK5frame17is_compiled_frameEv.exit

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %30 = load ptr, ptr %29, align 8
  %.not.i.i4 = icmp eq ptr %30, null
  br i1 %.not.i.i4, label %_ZNK5frame17is_compiled_frameEv.exit, label %_ZNK7nmethod14is_java_methodEv.exit.i

_ZNK7nmethod14is_java_methodEv.exit.i:            ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %.sroa.0.0.copyload.i.i.i.i5 = load i32, ptr %31, align 8
  %32 = and i32 %.sroa.0.0.copyload.i.i.i.i5, 256
  %.not1.i.i = icmp eq i32 %32, 0
  br i1 %.not1.i.i, label %33, label %_ZNK5frame17is_compiled_frameEv.exit

33:                                               ; preds = %_ZNK7nmethod14is_java_methodEv.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 1
  %.str.12..str.13 = select i1 %36, ptr @.str.12, ptr @.str.13
  br label %39

_ZNK5frame17is_compiled_frameEv.exit:             ; preds = %_ZNK7nmethod14is_java_methodEv.exit.i, %28, %24, %_ZNK5frame20is_interpreted_frameEv.exit.thread
  %37 = load ptr, ptr %0, align 8
  %38 = icmp eq ptr %37, null
  %.str.14..str.15 = select i1 %38, ptr @.str.14, ptr @.str.15
  br label %39

39:                                               ; preds = %_ZNK5frame17is_compiled_frameEv.exit, %33, %_ZNK5frame20is_interpreted_frameEv.exit, %_ZNK5frame15is_native_frameEv.exit
  %.0 = phi ptr [ %.str.14..str.15, %_ZNK5frame17is_compiled_frameEv.exit ], [ @.str.10, %_ZNK5frame15is_native_frameEv.exit ], [ %.str.12..str.13, %33 ], [ @.str.11, %_ZNK5frame20is_interpreted_frameEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5frame14print_value_onEP12outputStreamP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, ptr readnone captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNK5frame15is_native_frameEv.exit.thread.i, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %8 = load i8, ptr %7, align 4
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %10, label %_ZNK5frame15is_native_frameEv.exit.thread.i

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNK5frame15is_native_frameEv.exit.thread.i, label %_ZNK5frame15is_native_frameEv.exit.i

_ZNK5frame15is_native_frameEv.exit.i:             ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %13, align 8
  %14 = and i32 %.sroa.0.0.copyload.i.i.i.i.i, 256
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZNK5frame15is_native_frameEv.exit.thread.i, label %_ZNK5frame10print_nameEv.exit

_ZNK5frame15is_native_frameEv.exit.thread.i:      ; preds = %_ZNK5frame15is_native_frameEv.exit.i, %10, %6, %3
  %15 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i.i2.i = icmp eq ptr %15, null
  br i1 %.not.i.i2.i, label %_ZNK5frame20is_interpreted_frameEv.exit.thread.i, label %_ZNK5frame20is_interpreted_frameEv.exit.i

_ZNK5frame20is_interpreted_frameEv.exit.i:        ; preds = %_ZNK5frame15is_native_frameEv.exit.thread.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i = icmp ule ptr %19, %17
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = icmp ult ptr %17, %23
  %25 = select i1 %.not.i.i.i.i, i1 %24, i1 false
  br i1 %25, label %_ZNK5frame10print_nameEv.exit, label %_ZNK5frame20is_interpreted_frameEv.exit.thread.i

_ZNK5frame20is_interpreted_frameEv.exit.thread.i: ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.i, %_ZNK5frame15is_native_frameEv.exit.thread.i
  br i1 %.not.i.i, label %_ZNK5frame17is_compiled_frameEv.exit.i, label %26

26:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.thread.i
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %28 = load i8, ptr %27, align 4
  %29 = icmp eq i8 %28, 1
  br i1 %29, label %30, label %_ZNK5frame17is_compiled_frameEv.exit.i

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %32 = load ptr, ptr %31, align 8
  %.not.i.i4.i = icmp eq ptr %32, null
  br i1 %.not.i.i4.i, label %_ZNK5frame17is_compiled_frameEv.exit.i, label %_ZNK7nmethod14is_java_methodEv.exit.i.i

_ZNK7nmethod14is_java_methodEv.exit.i.i:          ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %.sroa.0.0.copyload.i.i.i.i5.i = load i32, ptr %33, align 8
  %34 = and i32 %.sroa.0.0.copyload.i.i.i.i5.i, 256
  %.not1.i.i.i = icmp eq i32 %34, 0
  br i1 %.not1.i.i.i, label %35, label %_ZNK5frame17is_compiled_frameEv.exit.i

35:                                               ; preds = %_ZNK7nmethod14is_java_methodEv.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 1
  %.str.12..str.13.i = select i1 %38, ptr @.str.12, ptr @.str.13
  br label %_ZNK5frame10print_nameEv.exit

_ZNK5frame17is_compiled_frameEv.exit.i:           ; preds = %_ZNK7nmethod14is_java_methodEv.exit.i.i, %30, %26, %_ZNK5frame20is_interpreted_frameEv.exit.thread.i
  %39 = load ptr, ptr %0, align 8
  %40 = icmp eq ptr %39, null
  %.str.14..str.15.i = select i1 %40, ptr @.str.14, ptr @.str.15
  br label %_ZNK5frame10print_nameEv.exit

_ZNK5frame10print_nameEv.exit:                    ; preds = %_ZNK5frame15is_native_frameEv.exit.i, %_ZNK5frame20is_interpreted_frameEv.exit.i, %35, %_ZNK5frame17is_compiled_frameEv.exit.i
  %.0.i = phi ptr [ %.str.14..str.15.i, %_ZNK5frame17is_compiled_frameEv.exit.i ], [ @.str.10, %_ZNK5frame15is_native_frameEv.exit.i ], [ %.str.12..str.13.i, %35 ], [ @.str.11, %_ZNK5frame20is_interpreted_frameEv.exit.i ]
  %41 = load ptr, ptr %0, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.16, ptr noundef nonnull %.0.i, i64 noundef %42, i64 noundef %45) #21
  %46 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %63, label %47

47:                                               ; preds = %_ZNK5frame10print_nameEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = load ptr, ptr %4, align 8
  %.not.i12 = icmp eq ptr %51, null
  br i1 %.not.i12, label %_ZNK5frame7real_fpEv.exit, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 44
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %_ZNK5frame7real_fpEv.exit

56:                                               ; preds = %52
  %57 = load ptr, ptr %43, align 8
  %58 = zext nneg i32 %54 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
  %.pre = ptrtoint ptr %59 to i64
  br label %_ZNK5frame7real_fpEv.exit

_ZNK5frame7real_fpEv.exit:                        ; preds = %47, %52, %56
  %.pre-phi = phi i64 [ %50, %47 ], [ %50, %52 ], [ %.pre, %56 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.17, i64 noundef %50, i64 noundef %.pre-phi, i64 noundef %62) #21
  br label %63

63:                                               ; preds = %_ZNK5frame7real_fpEv.exit, %_ZNK5frame10print_nameEv.exit
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.18) #21
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr @_ZN12StubRoutines19_initial_stubs_codeE, align 8
  %.not.i14 = icmp eq ptr %66, null
  br i1 %.not.i14, label %74, label %67

67:                                               ; preds = %63
  %.not.i.i15 = icmp ule ptr %66, %65
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %69 = load i32, ptr %68, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %66, i64 %70
  %72 = icmp ult ptr %65, %71
  %73 = select i1 %.not.i.i15, i1 %72, i1 false
  br i1 %73, label %_ZN12StubRoutines8containsEPh.exit.thread, label %74

74:                                               ; preds = %67, %63
  %75 = load ptr, ptr @_ZN12StubRoutines24_continuation_stubs_codeE, align 8
  %.not7.i = icmp eq ptr %75, null
  br i1 %.not7.i, label %83, label %76

76:                                               ; preds = %74
  %.not.i10.i = icmp ule ptr %75, %65
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %75, i64 %79
  %81 = icmp ult ptr %65, %80
  %82 = select i1 %.not.i10.i, i1 %81, i1 false
  br i1 %82, label %_ZN12StubRoutines8containsEPh.exit.thread, label %83

83:                                               ; preds = %76, %74
  %84 = load ptr, ptr @_ZN12StubRoutines20_compiler_stubs_codeE, align 8
  %.not8.i = icmp eq ptr %84, null
  br i1 %.not8.i, label %92, label %85

85:                                               ; preds = %83
  %.not.i11.i = icmp ule ptr %84, %65
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %84, i64 %88
  %90 = icmp ult ptr %65, %89
  %91 = select i1 %.not.i11.i, i1 %90, i1 false
  br i1 %91, label %_ZN12StubRoutines8containsEPh.exit.thread, label %92

92:                                               ; preds = %85, %83
  %93 = load ptr, ptr @_ZN12StubRoutines17_final_stubs_codeE, align 8
  %.not9.i = icmp eq ptr %93, null
  br i1 %.not9.i, label %_ZN12StubRoutines8containsEPh.exit.thread18, label %_ZN12StubRoutines8containsEPh.exit

_ZN12StubRoutines8containsEPh.exit:               ; preds = %92
  %.not.i12.i = icmp ule ptr %93, %65
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load i32, ptr %94, align 8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  %98 = icmp ult ptr %65, %97
  %99 = select i1 %.not.i12.i, i1 %98, i1 false
  br i1 %99, label %_ZN12StubRoutines8containsEPh.exit.thread, label %_ZN12StubRoutines8containsEPh.exit.thread18

_ZN12StubRoutines8containsEPh.exit.thread:        ; preds = %67, %76, %85, %_ZN12StubRoutines8containsEPh.exit
  %100 = tail call noundef ptr @_ZN12StubCodeDesc8desc_forEPh(ptr noundef %65) #21
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.19, ptr noundef %102) #21
  br label %_ZN19TemplateInterpreter8containsEPh.exit.thread

_ZN12StubRoutines8containsEPh.exit.thread18:      ; preds = %92, %_ZN12StubRoutines8containsEPh.exit
  %103 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i16 = icmp eq ptr %103, null
  br i1 %.not.i16, label %_ZN19TemplateInterpreter8containsEPh.exit.thread, label %_ZN19TemplateInterpreter8containsEPh.exit

_ZN19TemplateInterpreter8containsEPh.exit:        ; preds = %_ZN12StubRoutines8containsEPh.exit.thread18
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not.i.i17 = icmp ule ptr %105, %65
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 20
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  %110 = icmp ult ptr %65, %109
  %111 = select i1 %.not.i.i17, i1 %110, i1 false
  br i1 %111, label %112, label %_ZN19TemplateInterpreter8containsEPh.exit.thread

112:                                              ; preds = %_ZN19TemplateInterpreter8containsEPh.exit
  %113 = tail call noundef ptr @_ZN19TemplateInterpreter18codelet_containingEPh(ptr noundef %65) #21
  %.not11 = icmp eq ptr %113, null
  br i1 %.not11, label %115, label %114

114:                                              ; preds = %112
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.20) #21
  tail call void @_ZNK18InterpreterCodelet8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull %1) #21
  br label %_ZN19TemplateInterpreter8containsEPh.exit.thread

115:                                              ; preds = %112
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.21) #21
  br label %_ZN19TemplateInterpreter8containsEPh.exit.thread

_ZN19TemplateInterpreter8containsEPh.exit.thread: ; preds = %_ZN12StubRoutines8containsEPh.exit.thread18, %_ZN19TemplateInterpreter8containsEPh.exit, %115, %114, %_ZN12StubRoutines8containsEPh.exit.thread
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #5

declare noundef ptr @_ZN12StubCodeDesc8desc_forEPh(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN19TemplateInterpreter18codelet_containingEPh(ptr noundef) local_unnamed_addr #5

declare void @_ZNK18InterpreterCodelet8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5frame8print_onEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
_ZNK5frame20is_interpreted_frameEv.exit.thread:
  tail call void @_ZNK5frame14print_value_onEP12outputStreamP10JavaThread(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK5frame26interpreter_frame_print_onEP12outputStream(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5frame13print_C_frameEP12outputStreamPciPh(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  %6 = tail call noundef zeroext i1 @_ZN2os16address_is_in_vmEPh(ptr noundef %3) #21
  %.str.22..str.15 = select i1 %6, ptr @.str.22, ptr @.str.15
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %.str.22..str.15) #21
  %7 = icmp eq ptr %1, null
  %8 = icmp slt i32 %2, 1
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %31, label %9

9:                                                ; preds = %4
  store i8 0, ptr %1, align 1
  %10 = call noundef zeroext i1 @_ZN2os27dll_address_to_library_nameEPhPciPi(ptr noundef %3, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %5) #21
  br i1 %10, label %11, label %25

11:                                               ; preds = %9
  %12 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %25, label %13

13:                                               ; preds = %11
  %14 = call noundef ptr @_ZN2os14file_separatorEv() #21
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #23
  %16 = call noundef ptr @_ZN2os14file_separatorEv() #21
  %17 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %16) #23
  %.not2829 = icmp eq ptr %17, null
  br i1 %.not2829, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %sext = shl i64 %15, 32
  %18 = ashr exact i64 %sext, 32
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %20 = phi ptr [ %17, %.lr.ph ], [ %23, %19 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = call noundef ptr @_ZN2os14file_separatorEv() #21
  %23 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %22) #23
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %._crit_edge, label %19, !llvm.loop !30

._crit_edge:                                      ; preds = %19, %13
  %.0.lcssa = phi ptr [ %1, %13 ], [ %21, %19 ]
  %24 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.23, ptr noundef nonnull %.0.lcssa, i32 noundef %24) #21
  br label %27

25:                                               ; preds = %11, %9
  %26 = ptrtoint ptr %3 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.24, i64 noundef %26) #21
  br label %27

27:                                               ; preds = %25, %._crit_edge
  %28 = call noundef zeroext i1 @_ZN2os28dll_address_to_function_nameEPhPciPib(ptr noundef %3, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %5, i1 noundef zeroext true) #21
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.25, ptr noundef nonnull %1, i32 noundef %30) #21
  br label %31

31:                                               ; preds = %4, %29, %27
  ret void
}

declare noundef zeroext i1 @_ZN2os16address_is_in_vmEPh(ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN2os27dll_address_to_library_nameEPhPciPi(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZN2os14file_separatorEv() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #11

declare noundef zeroext i1 @_ZN2os28dll_address_to_function_nameEPhPciPib(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5frame14print_on_errorEP12outputStreamPcib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  br i1 %.not, label %174, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN19TemplateInterpreter8containsEPh.exit.thread, label %_ZN19TemplateInterpreter8containsEPh.exit

_ZN19TemplateInterpreter8containsEPh.exit:        ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp ule ptr %13, %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = icmp ult ptr %9, %17
  %19 = select i1 %.not.i.i, i1 %18, i1 false
  br i1 %19, label %20, label %_ZN19TemplateInterpreter8containsEPh.exit.thread

20:                                               ; preds = %_ZN19TemplateInterpreter8containsEPh.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 -24
  %24 = load ptr, ptr %23, align 8
  %.not77 = icmp eq ptr %24, null
  br i1 %.not77, label %56, label %25

25:                                               ; preds = %20
  %26 = tail call noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEPci(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef %2, i32 noundef %3) #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.26, ptr noundef %2) #21
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 -64
  %29 = load i64, ptr %28, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds i8, ptr %27, i64 -24
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr @_ZNK6Method8bcp_fromEPh(ptr noundef nonnull align 8 dereferenceable(88) %32, ptr noundef %30) #21
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 -24
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 @_ZNK6Method8bci_fromEPh(ptr noundef nonnull align 8 dereferenceable(88) %36, ptr noundef %33) #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.27, i32 noundef %37) #21
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 136
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(464) %43) #21
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %.not82 = icmp eq ptr %49, null
  br i1 %.not82, label %175, label %50

50:                                               ; preds = %25
  %51 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEPci(ptr noundef nonnull align 4 dereferenceable(8) %49, ptr noundef %2, i32 noundef %3) #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.28, ptr noundef %2) #21
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %53 = load ptr, ptr %52, align 8
  %.not78 = icmp eq ptr %53, null
  br i1 %.not78, label %175, label %54

54:                                               ; preds = %50
  %55 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEPci(ptr noundef nonnull align 4 dereferenceable(8) %53, ptr noundef %2, i32 noundef %3) #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.29, ptr noundef %2) #21
  br label %175

56:                                               ; preds = %20
  %57 = ptrtoint ptr %9 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.30, i64 noundef %57) #21
  br label %175

_ZN19TemplateInterpreter8containsEPh.exit.thread: ; preds = %10, %_ZN19TemplateInterpreter8containsEPh.exit
  %58 = load ptr, ptr @_ZN12StubRoutines19_initial_stubs_codeE, align 8
  %.not.i79 = icmp eq ptr %58, null
  br i1 %.not.i79, label %66, label %59

59:                                               ; preds = %_ZN19TemplateInterpreter8containsEPh.exit.thread
  %.not.i.i80 = icmp ule ptr %58, %9
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  %64 = icmp ult ptr %9, %63
  %65 = select i1 %.not.i.i80, i1 %64, i1 false
  br i1 %65, label %_ZN12StubRoutines8containsEPh.exit.thread, label %66

66:                                               ; preds = %59, %_ZN19TemplateInterpreter8containsEPh.exit.thread
  %67 = load ptr, ptr @_ZN12StubRoutines24_continuation_stubs_codeE, align 8
  %.not7.i = icmp eq ptr %67, null
  br i1 %.not7.i, label %75, label %68

68:                                               ; preds = %66
  %.not.i10.i = icmp ule ptr %67, %9
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %70 = load i32, ptr %69, align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %67, i64 %71
  %73 = icmp ult ptr %9, %72
  %74 = select i1 %.not.i10.i, i1 %73, i1 false
  br i1 %74, label %_ZN12StubRoutines8containsEPh.exit.thread, label %75

75:                                               ; preds = %68, %66
  %76 = load ptr, ptr @_ZN12StubRoutines20_compiler_stubs_codeE, align 8
  %.not8.i = icmp eq ptr %76, null
  br i1 %.not8.i, label %84, label %77

77:                                               ; preds = %75
  %.not.i11.i = icmp ule ptr %76, %9
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %76, i64 %80
  %82 = icmp ult ptr %9, %81
  %83 = select i1 %.not.i11.i, i1 %82, i1 false
  br i1 %83, label %_ZN12StubRoutines8containsEPh.exit.thread, label %84

84:                                               ; preds = %77, %75
  %85 = load ptr, ptr @_ZN12StubRoutines17_final_stubs_codeE, align 8
  %.not9.i = icmp eq ptr %85, null
  br i1 %.not9.i, label %_ZN12StubRoutines8containsEPh.exit.thread81, label %_ZN12StubRoutines8containsEPh.exit

_ZN12StubRoutines8containsEPh.exit:               ; preds = %84
  %.not.i12.i = icmp ule ptr %85, %9
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  %90 = icmp ult ptr %9, %89
  %91 = select i1 %.not.i12.i, i1 %90, i1 false
  br i1 %91, label %_ZN12StubRoutines8containsEPh.exit.thread, label %_ZN12StubRoutines8containsEPh.exit.thread81

_ZN12StubRoutines8containsEPh.exit.thread:        ; preds = %59, %68, %77, %_ZN12StubRoutines8containsEPh.exit
  %92 = tail call noundef ptr @_ZN12StubCodeDesc8desc_forEPh(ptr noundef %9) #21
  %.not76 = icmp eq ptr %92, null
  br i1 %.not76, label %98, label %93

93:                                               ; preds = %_ZN12StubRoutines8containsEPh.exit.thread
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = ptrtoint ptr %96 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.31, ptr noundef %95, i64 noundef %97) #21
  br label %175

98:                                               ; preds = %_ZN12StubRoutines8containsEPh.exit.thread
  %99 = load ptr, ptr %8, align 8
  %100 = ptrtoint ptr %99 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.32, i64 noundef %100) #21
  br label %175

_ZN12StubRoutines8containsEPh.exit.thread81:      ; preds = %84, %_ZN12StubRoutines8containsEPh.exit
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %102 = load i8, ptr %101, align 4
  switch i8 %102, label %172 [
    i8 2, label %103
    i8 1, label %107
    i8 6, label %154
    i8 7, label %158
    i8 8, label %160
    i8 9, label %162
    i8 3, label %164
    i8 4, label %166
    i8 5, label %168
    i8 10, label %170
  ]

103:                                              ; preds = %_ZN12StubRoutines8containsEPh.exit.thread81
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %9 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.33, ptr noundef %105, i64 noundef %106) #21
  br label %175

107:                                              ; preds = %_ZN12StubRoutines8containsEPh.exit.thread81
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %109 = load ptr, ptr %108, align 8
  %.not73 = icmp eq ptr %109, null
  br i1 %.not73, label %152, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 204
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 148
  %114 = load i32, ptr %113, align 4
  %.not83 = icmp eq i32 %114, -1
  %115 = select i1 %.not83, ptr @.str.36, ptr @.str.35
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.34, i32 noundef %112, ptr noundef nonnull %115) #21
  %116 = tail call noundef ptr @_ZNK7nmethod13compiler_nameEv(ptr noundef nonnull align 8 dereferenceable(214) %7) #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.28, ptr noundef %116) #21
  %117 = tail call noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEPci(ptr noundef nonnull align 8 dereferenceable(88) %109, ptr noundef %2, i32 noundef %3) #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.28, ptr noundef %2) #21
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 136
  %126 = load ptr, ptr %125, align 8
  %127 = tail call noundef ptr %126(ptr noundef nonnull align 8 dereferenceable(464) %123) #21
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  %.not84 = icmp eq ptr %129, null
  br i1 %.not84, label %136, label %130

130:                                              ; preds = %110
  %131 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEPci(ptr noundef nonnull align 4 dereferenceable(8) %129, ptr noundef %2, i32 noundef %3) #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.28, ptr noundef %2) #21
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %133 = load ptr, ptr %132, align 8
  %.not74 = icmp eq ptr %133, null
  br i1 %.not74, label %136, label %134

134:                                              ; preds = %130
  %135 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEPci(ptr noundef nonnull align 4 dereferenceable(8) %133, ptr noundef %2, i32 noundef %3) #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.29, ptr noundef %2) #21
  br label %136

136:                                              ; preds = %130, %134, %110
  %137 = load ptr, ptr %118, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 34
  %139 = load i16, ptr %138, align 2
  %140 = zext i16 %139 to i32
  %141 = load ptr, ptr %8, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 36
  %145 = load i32, ptr %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %143, i64 %146
  %148 = ptrtoint ptr %147 to i64
  %149 = sub i64 %142, %148
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.37, i32 noundef %140, i64 noundef %142, i64 noundef %148, i64 noundef %149) #21
  %150 = tail call noundef ptr @_ZN7nmethod10jvmci_nameEv(ptr noundef nonnull align 8 dereferenceable(214) %7) #21
  %.not75 = icmp eq ptr %150, null
  br i1 %.not75, label %175, label %151

151:                                              ; preds = %136
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.38, ptr noundef nonnull %150) #21
  br label %175

152:                                              ; preds = %107
  %153 = ptrtoint ptr %9 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.39, i64 noundef %153) #21
  br label %175

154:                                              ; preds = %_ZN12StubRoutines8containsEPh.exit.thread81
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = ptrtoint ptr %9 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.40, ptr noundef %156, i64 noundef %157) #21
  br label %175

158:                                              ; preds = %_ZN12StubRoutines8containsEPh.exit.thread81
  %159 = ptrtoint ptr %9 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.41, i64 noundef %159) #21
  br label %175

160:                                              ; preds = %_ZN12StubRoutines8containsEPh.exit.thread81
  %161 = ptrtoint ptr %9 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.42, i64 noundef %161) #21
  br label %175

162:                                              ; preds = %_ZN12StubRoutines8containsEPh.exit.thread81
  %163 = ptrtoint ptr %9 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.43, i64 noundef %163) #21
  br label %175

164:                                              ; preds = %_ZN12StubRoutines8containsEPh.exit.thread81
  %165 = ptrtoint ptr %9 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.44, i64 noundef %165) #21
  br label %175

166:                                              ; preds = %_ZN12StubRoutines8containsEPh.exit.thread81
  %167 = ptrtoint ptr %9 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.45, i64 noundef %167) #21
  br label %175

168:                                              ; preds = %_ZN12StubRoutines8containsEPh.exit.thread81
  %169 = ptrtoint ptr %9 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.46, i64 noundef %169) #21
  br label %175

170:                                              ; preds = %_ZN12StubRoutines8containsEPh.exit.thread81
  %171 = ptrtoint ptr %9 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.47, i64 noundef %171) #21
  br label %175

172:                                              ; preds = %_ZN12StubRoutines8containsEPh.exit.thread81
  %173 = ptrtoint ptr %9 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.48, i64 noundef %173) #21
  br label %175

174:                                              ; preds = %5
  tail call void @_ZN5frame13print_C_frameEP12outputStreamPciPh(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %9)
  br label %175

175:                                              ; preds = %25, %54, %50, %56, %103, %154, %160, %164, %168, %172, %170, %166, %162, %158, %152, %151, %136, %93, %98, %174
  ret void
}

declare noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEPci(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK6Symbol11as_C_stringEPci(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK7nmethod13compiler_nameEv(ptr noundef nonnull align 8 dereferenceable(214)) local_unnamed_addr #5

declare noundef ptr @_ZN7nmethod10jvmci_nameEv(ptr noundef nonnull align 8 dereferenceable(214)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5frame32interpreter_callee_receiver_addrEP6Symbol(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.ArgumentSizeComputer, align 8
  call void @_ZN20ArgumentSizeComputerC1EP6Symbol(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %1) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = call noundef ptr @_ZNK5frame24interpreter_frame_tos_atEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %5) #21
  ret ptr %6
}

declare void @_ZN20ArgumentSizeComputerC1EP6Symbol(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZNK5frame24interpreter_frame_tos_atEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5frame27interpreter_callee_receiverEP6Symbol(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.ArgumentSizeComputer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN20ArgumentSizeComputerC1EP6Symbol(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %1) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = call noundef ptr @_ZNK5frame24interpreter_frame_tos_atEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5frame19oops_interpreted_doEP10OopClosurePK11RegisterMapb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.ArgumentSizeComputer, align 8
  %6 = alloca %class.InterpretedArgumentOopFinder, align 8
  %7 = alloca %class.methodHandle, align 8
  %8 = alloca %class.Bytecode_invoke, align 8
  %9 = alloca %class.InterpreterFrameClosure, align 8
  %10 = alloca %class.InterpreterOopMap, align 8
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -24
  %16 = load ptr, ptr %15, align 8, !nonnull !31, !noundef !31
  store ptr %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %12, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 816
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

24:                                               ; preds = %4
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

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %24, %4
  %32 = phi i32 [ %.pre.i.i.i, %24 ], [ %20, %4 ]
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %19, align 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %35, i64 %36
  store ptr %16, ptr %37, align 8
  %.pre = load ptr, ptr %13, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -24
  %.pre28 = load ptr, ptr %.phi.trans.insert, align 8
  %38 = getelementptr inbounds i8, ptr %.pre, i64 -64
  %39 = load i64, ptr %38, align 8
  %40 = inttoptr i64 %39 to ptr
  %41 = tail call noundef ptr @_ZNK6Method8bcp_fromEPh(ptr noundef nonnull align 8 dereferenceable(88) %.pre28, ptr noundef %40) #21
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 -24
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i32 @_ZNK6Method8bci_fromEPh(ptr noundef nonnull align 8 dereferenceable(88) %44, ptr noundef %41) #21
  %46 = tail call noundef ptr @_ZNK5frame29interpreter_frame_monitor_endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %47 = tail call noundef ptr @_ZNK5frame31interpreter_frame_monitor_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %48 = icmp ult ptr %46, %47
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i, %.lr.ph
  %.027 = phi ptr [ %52, %.lr.ph ], [ %46, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %50 = load ptr, ptr %1, align 8
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %49) #21
  %52 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  %53 = tail call noundef ptr @_ZNK5frame31interpreter_frame_monitor_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %54 = icmp ult ptr %52, %53
  br i1 %54, label %.lr.ph, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %55, align 8
  %56 = and i32 %.sroa.0.0.copyload.i.i, 256
  %.not25 = icmp eq i32 %56, 0
  br i1 %.not25, label %62, label %57

57:                                               ; preds = %._crit_edge
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %1, align 8
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %59) #21
  br label %62

62:                                               ; preds = %57, %._crit_edge
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 -32
  %65 = load ptr, ptr %1, align 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %64) #21
  %.sroa.0.0.copyload.i.i20 = load i32, ptr %55, align 8
  %67 = and i32 %.sroa.0.0.copyload.i.i20, 256
  %.not26 = icmp eq i32 %67, 0
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %69 = load ptr, ptr %68, align 8
  br i1 %.not26, label %72, label %.thread

.thread:                                          ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 46
  %71 = load i16, ptr %70, align 2
  br label %_ZNK15Bytecode_invoke8is_validEv.exit

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 44
  %74 = load i16, ptr %73, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %75 = tail call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %16, i32 noundef %45) #21, !noalias !33
  store ptr %75, ptr %8, align 8, !alias.scope !33
  %76 = load i8, ptr %75, align 1, !noalias !33
  %77 = zext i8 %76 to i32
  %.not.i.i.i.i.i = icmp eq i8 %76, -54
  br i1 %.not.i.i.i.i.i, label %78, label %_Z21Bytecode_invoke_checkRK12methodHandlei.exit

78:                                               ; preds = %72
  %79 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %16, ptr noundef nonnull %75) #21, !noalias !33
  br label %_Z21Bytecode_invoke_checkRK12methodHandlei.exit

_Z21Bytecode_invoke_checkRK12methodHandlei.exit:  ; preds = %72, %78
  %80 = phi i32 [ %79, %78 ], [ %77, %72 ]
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %80, ptr %81, align 8, !alias.scope !33
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %16, ptr %82, align 8, !alias.scope !33
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK15Bytecode_invoke8is_validEv.exit, label %83

83:                                               ; preds = %_Z21Bytecode_invoke_checkRK12methodHandlei.exit
  %84 = icmp eq i32 %80, 233
  br i1 %84, label %88, label %_ZNK15Bytecode_invoke18is_invokeinterfaceEv.exit.i

_ZNK15Bytecode_invoke18is_invokeinterfaceEv.exit.i: ; preds = %83
  %85 = sext i32 %80 to i64
  %86 = getelementptr inbounds [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %85
  %87 = load i32, ptr %86, align 4
  switch i32 %87, label %_ZNK15Bytecode_invoke8is_validEv.exit [
    i32 185, label %88
    i32 182, label %88
    i32 184, label %88
    i32 183, label %88
    i32 186, label %88
    i32 233, label %88
  ]

88:                                               ; preds = %_ZNK15Bytecode_invoke18is_invokeinterfaceEv.exit.i, %_ZNK15Bytecode_invoke18is_invokeinterfaceEv.exit.i, %_ZNK15Bytecode_invoke18is_invokeinterfaceEv.exit.i, %_ZNK15Bytecode_invoke18is_invokeinterfaceEv.exit.i, %_ZNK15Bytecode_invoke18is_invokeinterfaceEv.exit.i, %_ZNK15Bytecode_invoke18is_invokeinterfaceEv.exit.i, %83
  %89 = call noundef ptr @_ZNK19Bytecode_member_ref9signatureEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  %90 = load i32, ptr %81, align 8
  %91 = icmp eq i32 %90, 233
  br i1 %91, label %_ZNK15Bytecode_invoke12has_receiverEv.exit, label %_ZNK15Bytecode_invoke15is_invokestaticEv.exit.i

_ZNK15Bytecode_invoke15is_invokestaticEv.exit.i:  ; preds = %88
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, -3
  %spec.select.i = icmp ne i32 %95, 184
  br label %_ZNK15Bytecode_invoke12has_receiverEv.exit

_ZNK15Bytecode_invoke12has_receiverEv.exit:       ; preds = %88, %_ZNK15Bytecode_invoke15is_invokestaticEv.exit.i
  %96 = phi i1 [ %spec.select.i, %_ZNK15Bytecode_invoke15is_invokestaticEv.exit.i ], [ true, %88 ]
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 4952
  %98 = load i8, ptr %97, align 8
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %_ZNK15Bytecode_invoke8is_validEv.exit

100:                                              ; preds = %_ZNK15Bytecode_invoke12has_receiverEv.exit
  %101 = call noundef ptr @_ZNK5frame29interpreter_frame_monitor_endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %102 = getelementptr inbounds i8, ptr %101, i64 -8
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 -16
  %105 = load i64, ptr %104, align 8
  %.not.i.i.i = icmp eq i64 %105, 0
  %106 = getelementptr inbounds [8 x i8], ptr %103, i64 %105
  %107 = icmp eq ptr %103, null
  %108 = or i1 %107, %.not.i.i.i
  %109 = load ptr, ptr %0, align 8
  %spec.select.i.i = select i1 %108, ptr %109, ptr %106
  %110 = ptrtoint ptr %102 to i64
  %111 = ptrtoint ptr %spec.select.i.i to i64
  %112 = sub i64 %110, %111
  %.0.in.i = lshr exact i64 %112, 3
  %113 = trunc i64 %.0.in.i to i32
  %114 = icmp ult i32 %113, 2147483647
  br i1 %114, label %115, label %_ZNK15Bytecode_invoke8is_validEv.exit

115:                                              ; preds = %100
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 800
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %125 = load i64, ptr %124, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %126 = zext i1 %96 to i8
  store ptr %89, ptr %6, align 8
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 99, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i8 %126, ptr %129, align 4
  call void @_ZN20ArgumentSizeComputerC1EP6Symbol(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %89) #21
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %131 = load i32, ptr %130, align 8
  %132 = zext i1 %96 to i32
  %133 = add nsw i32 %131, %132
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %1, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %0, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %133, ptr %136, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %96, label %137, label %_ZNK5frame29oops_interpreted_arguments_doEP6SymbolbP10OopClosure.exit

137:                                              ; preds = %115
  %138 = add nsw i32 %133, -1
  store i32 %138, ptr %136, align 8
  %139 = call noundef ptr @_ZNK5frame24interpreter_frame_tos_atEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %138) #21
  %140 = load ptr, ptr %1, align 8
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %139) #21
  br label %_ZNK5frame29oops_interpreted_arguments_doEP6SymbolbP10OopClosure.exit

_ZNK5frame29oops_interpreted_arguments_doEP6SymbolbP10OopClosure.exit: ; preds = %115, %137
  call void @_ZN17SignatureIterator16do_parameters_onI28InterpretedArgumentOopFinderEEvPT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %142 = load ptr, ptr %119, align 8
  %.not.i.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i, label %144, label %143

143:                                              ; preds = %_ZNK5frame29oops_interpreted_arguments_doEP6SymbolbP10OopClosure.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %117, i64 noundef %125) #21
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %119) #21
  br label %144

144:                                              ; preds = %143, %_ZNK5frame29oops_interpreted_arguments_doEP6SymbolbP10OopClosure.exit
  %145 = load ptr, ptr %120, align 8
  %.not8.i.i.i.i = icmp eq ptr %145, %121
  br i1 %.not8.i.i.i.i, label %_ZNK15Bytecode_invoke8is_validEv.exit, label %146

146:                                              ; preds = %144
  store ptr %119, ptr %118, align 8
  store ptr %121, ptr %120, align 8
  store ptr %123, ptr %122, align 8
  br label %_ZNK15Bytecode_invoke8is_validEv.exit

_ZNK15Bytecode_invoke8is_validEv.exit:            ; preds = %146, %144, %_ZNK15Bytecode_invoke18is_invokeinterfaceEv.exit.i, %.thread, %_Z21Bytecode_invoke_checkRK12methodHandlei.exit, %100, %_ZNK15Bytecode_invoke12has_receiverEv.exit
  %.in = phi i16 [ %71, %.thread ], [ %74, %_Z21Bytecode_invoke_checkRK12methodHandlei.exit ], [ %74, %_ZNK15Bytecode_invoke12has_receiverEv.exit ], [ %74, %_ZNK15Bytecode_invoke18is_invokeinterfaceEv.exit.i ], [ %74, %100 ], [ %74, %144 ], [ %74, %146 ]
  %147 = zext i16 %.in to i32
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 42
  %151 = load i16, ptr %150, align 2
  %152 = zext i16 %151 to i32
  %153 = add nuw nsw i32 %152, 1
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV23InterpreterFrameClosure, i64 16), ptr %9, align 8
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %147, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %153, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1, ptr %157, align 8
  call void @_ZN17InterpreterOopMapC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #21
  br i1 %3, label %158, label %159

158:                                              ; preds = %_ZNK15Bytecode_invoke8is_validEv.exit
  call void @_ZN6Method8mask_forERK12methodHandleiP17InterpreterOopMap(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %45, ptr noundef nonnull %10) #21
  br label %160

159:                                              ; preds = %_ZNK15Bytecode_invoke8is_validEv.exit
  call void @_ZN11OopMapCache19compute_one_oop_mapERK12methodHandleiP17InterpreterOopMap(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %45, ptr noundef nonnull %10) #21
  br label %160

160:                                              ; preds = %159, %158
  call void @_ZNK17InterpreterOopMap11iterate_oopEP13OffsetClosure(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull %9) #21
  call void @_ZN17InterpreterOopMapD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #21
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  ret void
}

declare noundef ptr @_ZNK5frame29interpreter_frame_monitor_endEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare noundef ptr @_ZNK5frame31interpreter_frame_monitor_beginEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare noundef ptr @_ZNK19Bytecode_member_ref9signatureEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5frame29oops_interpreted_arguments_doEP6SymbolbP10OopClosure(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.ArgumentSizeComputer, align 8
  %6 = alloca %class.InterpretedArgumentOopFinder, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = zext i1 %2 to i8
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 99, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i8 %7, ptr %10, align 4
  call void @_ZN20ArgumentSizeComputerC1EP6Symbol(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %1) #21
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = zext i1 %2 to i32
  %14 = add nsw i32 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %14, ptr %17, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %2, label %18, label %_ZN28InterpretedArgumentOopFinder7oops_doEv.exit

18:                                               ; preds = %4
  %19 = add nsw i32 %14, -1
  store i32 %19, ptr %17, align 8
  %20 = call noundef ptr @_ZNK5frame24interpreter_frame_tos_atEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %19) #21
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %20) #21
  br label %_ZN28InterpretedArgumentOopFinder7oops_doEv.exit

_ZN28InterpretedArgumentOopFinder7oops_doEv.exit: ; preds = %4, %18
  call void @_ZN17SignatureIterator16do_parameters_onI28InterpretedArgumentOopFinderEEvPT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

declare void @_ZN17InterpreterOopMapC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

declare void @_ZN6Method8mask_forERK12methodHandleiP17InterpreterOopMap(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN11OopMapCache19compute_one_oop_mapERK12methodHandleiP17InterpreterOopMap(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZNK17InterpreterOopMap11iterate_oopEP13OffsetClosure(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN17InterpreterOopMapD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5frame15oops_nmethod_doEP10OopClosureP14NMethodClosureP17DerivedOopClosure27DerivedPointerIterationModePK11RegisterMap(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZNK5frame7oop_mapEv.exit.thread

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK5frame7oop_mapEv.exit.thread16, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK5frame7oop_mapEv.exit.thread16, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 4
  %.not.i.i = icmp eq i32 %21, 8658703
  br i1 %.not.i.i, label %22, label %_ZNK5frame7oop_mapEv.exit

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %24 = load i32, ptr %23, align 4
  %.not11.i.i = icmp eq i32 %24, 0
  br i1 %.not11.i.i, label %_ZNK5frame7oop_mapEv.exit, label %_ZNK5frame7oop_mapEv.exit.thread19

_ZNK5frame7oop_mapEv.exit.thread19:               ; preds = %22
  %25 = lshr i32 %24, 24
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %16, align 4
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 3
  %34 = getelementptr inbounds i8, ptr %26, i64 %33
  %35 = sext i32 %30 to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store ptr %36, ptr %7, align 8
  br label %_ZNK5frame7oop_mapEv.exit.thread

_ZNK5frame7oop_mapEv.exit.thread16:               ; preds = %14, %10
  store ptr null, ptr %7, align 8
  br label %52

_ZNK5frame7oop_mapEv.exit:                        ; preds = %18, %22
  %37 = tail call noundef ptr @_ZN9OopMapSet8find_mapEPK5frame(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  store ptr %37, ptr %7, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %52, label %_ZNK5frame7oop_mapEv.exit.thread

_ZNK5frame7oop_mapEv.exit.thread:                 ; preds = %6, %_ZNK5frame7oop_mapEv.exit.thread19, %_ZNK5frame7oop_mapEv.exit
  %38 = phi ptr [ %8, %6 ], [ %36, %_ZNK5frame7oop_mapEv.exit.thread19 ], [ %37, %_ZNK5frame7oop_mapEv.exit ]
  %.not13 = icmp eq ptr %3, null
  br i1 %.not13, label %40, label %39

39:                                               ; preds = %_ZNK5frame7oop_mapEv.exit.thread
  tail call void @_ZNK15ImmutableOopMap7oops_doEPK5framePK11RegisterMapP10OopClosureP17DerivedOopClosure(ptr noundef nonnull align 4 dereferenceable(9) %38, ptr noundef nonnull %0, ptr noundef %5, ptr noundef %1, ptr noundef nonnull %3) #21
  br label %41

40:                                               ; preds = %_ZNK5frame7oop_mapEv.exit.thread
  tail call void @_ZNK15ImmutableOopMap7oops_doEPK5framePK11RegisterMapP10OopClosure27DerivedPointerIterationMode(ptr noundef nonnull align 4 dereferenceable(9) %38, ptr noundef nonnull %0, ptr noundef %5, ptr noundef %1, i32 noundef %4) #21
  br label %41

41:                                               ; preds = %40, %39
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 4952
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 52
  %49 = load i8, ptr %48, align 4
  %50 = icmp eq i8 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  tail call void @_ZN7nmethod29preserve_callee_argument_oopsE5framePK11RegisterMapP10OopClosure(ptr noundef nonnull align 8 dereferenceable(214) %47, ptr noundef nonnull byval(%class.frame) align 8 %0, ptr noundef nonnull %5, ptr noundef %1) #21
  br label %52

52:                                               ; preds = %_ZNK5frame7oop_mapEv.exit.thread16, %41, %45, %51, %_ZNK5frame7oop_mapEv.exit
  %.not14 = icmp eq ptr %2, null
  br i1 %.not14, label %62, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 52
  %57 = load i8, ptr %56, align 4
  %58 = icmp eq i8 %57, 1
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load ptr, ptr %2, align 8
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %55) #21
  br label %62

62:                                               ; preds = %59, %53, %52
  ret void
}

declare void @_ZNK15ImmutableOopMap7oops_doEPK5framePK11RegisterMapP10OopClosureP17DerivedOopClosure(ptr noundef nonnull align 4 dereferenceable(9), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZNK15ImmutableOopMap7oops_doEPK5framePK11RegisterMapP10OopClosure27DerivedPointerIterationMode(ptr noundef nonnull align 4 dereferenceable(9), ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN7nmethod29preserve_callee_argument_oopsE5framePK11RegisterMapP10OopClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef byval(%class.frame) align 8, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5frame26oops_compiled_arguments_doEP6SymbolbbPK11RegisterMapP10OopClosure(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %class.ArgumentSizeComputer, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.CompiledArgumentOopFinder, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = zext i1 %2 to i8
  %12 = zext i1 %3 to i8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 99, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %15, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV25CompiledArgumentOopFinder, i64 16), ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %5, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i8 %11, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 45
  store i8 %12, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %4, ptr %20, align 8
  call void @_ZN20ArgumentSizeComputerC1EP6Symbol(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %1) #21
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = zext i1 %2 to i32
  %24 = zext i1 %3 to i32
  %25 = add nuw nsw i32 %24, %23
  %26 = add i32 %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i32 %26, ptr %27, align 8
  %28 = call noundef ptr @_ZN13SharedRuntime21find_callee_argumentsEP6SymbolbbPi(ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef nonnull %8) #21
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr %28, ptr %29, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %2, label %30, label %91

30:                                               ; preds = %6
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i32
  %35 = sub i32 %34, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %36 = icmp ne i32 %35, -1
  %.not.i.i.i.i = icmp ult ptr %32, getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617)
  %37 = select i1 %36, i1 %.not.i.i.i.i, i1 false
  br i1 %37, label %38, label %54

38:                                               ; preds = %30
  %39 = sdiv i32 %35, 64
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 4872
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %40, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = srem i32 %35, 64
  %45 = zext nneg i32 %44 to i64
  %46 = shl nuw i64 1, %45
  %47 = and i64 %43, %46
  %.not.i10.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i10.i.i.i, label %52, label %48

48:                                               ; preds = %38
  %49 = sext i32 %35 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %4, i64 %49
  %51 = load ptr, ptr %50, align 8
  br label %_ZN25CompiledArgumentOopFinder17handle_oop_offsetEv.exit

52:                                               ; preds = %38
  %53 = call noundef ptr @_ZNK11RegisterMap11pd_locationEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(4983) %4, ptr noundef nonnull %32) #21
  br label %_ZN25CompiledArgumentOopFinder17handle_oop_offsetEv.exit

54:                                               ; preds = %30
  %55 = sub i32 %34, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617) to i32)
  %56 = load i32, ptr @_ZN9VMRegImpl15stack_slot_sizeE, align 4
  %57 = mul nsw i32 %56, %55
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 4968
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZNK11RegisterMap7in_contEv.exit.thread.i.i.i, label %_ZNK11RegisterMap7in_contEv.exit.i.i.i

_ZNK11RegisterMap7in_contEv.exit.i.i.i:           ; preds = %54
  %61 = load ptr, ptr %59, align 8
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZNK11RegisterMap7in_contEv.exit.thread.i.i.i, label %62

62:                                               ; preds = %_ZNK11RegisterMap7in_contEv.exit.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %64 = load ptr, ptr %63, align 8
  %.not.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i, label %74, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 44
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %71 = load ptr, ptr %70, align 8
  %72 = zext nneg i32 %67 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %72
  br label %_ZNK17stackChunkOopDesc21relativize_usp_offsetERK5framei.exit.i.i.i

74:                                               ; preds = %65, %62
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %76 = load ptr, ptr %75, align 8
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 96
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %_ZNK17stackChunkOopDesc21relativize_usp_offsetERK5framei.exit.i.i.i

_ZNK17stackChunkOopDesc21relativize_usp_offsetERK5framei.exit.i.i.i: ; preds = %74, %69
  %77 = phi ptr [ %71, %69 ], [ %.pre.i.i.i.i, %74 ]
  %.0.i.i.i.i.i = phi ptr [ %73, %69 ], [ %76, %74 ]
  %78 = sext i32 %57 to i64
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  %80 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %sext.i.i.i = shl i64 %82, 29
  %83 = ashr i64 %sext.i.i.i, 32
  %84 = inttoptr i64 %83 to ptr
  br label %_ZN25CompiledArgumentOopFinder17handle_oop_offsetEv.exit

_ZNK11RegisterMap7in_contEv.exit.thread.i.i.i:    ; preds = %_ZNK11RegisterMap7in_contEv.exit.i.i.i, %54
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %86 = load ptr, ptr %85, align 8
  %87 = sext i32 %57 to i64
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  br label %_ZN25CompiledArgumentOopFinder17handle_oop_offsetEv.exit

_ZN25CompiledArgumentOopFinder17handle_oop_offsetEv.exit: ; preds = %48, %52, %_ZNK17stackChunkOopDesc21relativize_usp_offsetERK5framei.exit.i.i.i, %_ZNK11RegisterMap7in_contEv.exit.thread.i.i.i
  %.0.i.i.i = phi ptr [ %88, %_ZNK11RegisterMap7in_contEv.exit.thread.i.i.i ], [ %84, %_ZNK17stackChunkOopDesc21relativize_usp_offsetERK5framei.exit.i.i.i ], [ %51, %48 ], [ %53, %52 ]
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.0.i.i.i) #21
  store i32 1, ptr %17, align 8
  br label %91

91:                                               ; preds = %_ZN25CompiledArgumentOopFinder17handle_oop_offsetEv.exit, %6
  call void @_ZN17SignatureIterator16do_parameters_onI25CompiledArgumentOopFinderEEvPT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(128) %9)
  %92 = load i8, ptr %19, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %_ZN25CompiledArgumentOopFinder7oops_doEv.exit

94:                                               ; preds = %91
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(128) %9) #21
  br label %_ZN25CompiledArgumentOopFinder7oops_doEv.exit

_ZN25CompiledArgumentOopFinder7oops_doEv.exit:    ; preds = %91, %94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5frame17retrieve_receiverEP11RegisterMap(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..sroa_idx, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.29.0.copyload = load ptr, ptr %.sroa.29.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %3 = tail call noundef ptr @_ZN13SharedRuntime17name_for_receiverEv() #21
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = sub i32 %5, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %7 = icmp ne i32 %6, -1
  %.not.i.i.i = icmp ult ptr %3, getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617)
  %8 = select i1 %7, i1 %.not.i.i.i, i1 false
  br i1 %8, label %9, label %25

9:                                                ; preds = %2
  %10 = sdiv i32 %6, 64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4872
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %11, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = srem i32 %6, 64
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw i64 1, %16
  %18 = and i64 %14, %17
  %.not.i10.i.i = icmp eq i64 %18, 0
  br i1 %.not.i10.i.i, label %23, label %19

19:                                               ; preds = %9
  %20 = sext i32 %6 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %1, i64 %20
  %22 = load ptr, ptr %21, align 8
  br label %_ZNK5frame25oopmapreg_to_oop_locationI11RegisterMapEEPP7oopDescP9VMRegImplPKT_.exit

23:                                               ; preds = %9
  %24 = tail call noundef ptr @_ZNK11RegisterMap11pd_locationEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(4983) %1, ptr noundef nonnull %3) #21
  br label %_ZNK5frame25oopmapreg_to_oop_locationI11RegisterMapEEPP7oopDescP9VMRegImplPKT_.exit

25:                                               ; preds = %2
  %26 = sub i32 %5, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617) to i32)
  %27 = load i32, ptr @_ZN9VMRegImpl15stack_slot_sizeE, align 4
  %28 = mul nsw i32 %27, %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4968
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNK11RegisterMap7in_contEv.exit.thread.i.i, label %_ZNK11RegisterMap7in_contEv.exit.i.i

_ZNK11RegisterMap7in_contEv.exit.i.i:             ; preds = %25
  %32 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNK11RegisterMap7in_contEv.exit.thread.i.i, label %33

33:                                               ; preds = %_ZNK11RegisterMap7in_contEv.exit.i.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.1.0.copyload, null
  br i1 %.not.i.i.i.i, label %_ZNK17stackChunkOopDesc21relativize_usp_offsetERK5framei.exit.i.i, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.1.0.copyload, i64 44
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %_ZNK17stackChunkOopDesc21relativize_usp_offsetERK5framei.exit.i.i

38:                                               ; preds = %34
  %39 = zext nneg i32 %36 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.3.0.copyload, i64 %39
  br label %_ZNK17stackChunkOopDesc21relativize_usp_offsetERK5framei.exit.i.i

_ZNK17stackChunkOopDesc21relativize_usp_offsetERK5framei.exit.i.i: ; preds = %33, %34, %38
  %.0.i.i.i.i = phi ptr [ %40, %38 ], [ %.sroa.29.0.copyload, %34 ], [ %.sroa.29.0.copyload, %33 ]
  %41 = sext i32 %28 to i64
  %42 = getelementptr inbounds i8, ptr %.sroa.3.0.copyload, i64 %41
  %43 = ptrtoint ptr %.0.i.i.i.i to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %sext.i.i = shl i64 %45, 29
  %46 = ashr i64 %sext.i.i, 32
  %47 = inttoptr i64 %46 to ptr
  br label %_ZNK5frame25oopmapreg_to_oop_locationI11RegisterMapEEPP7oopDescP9VMRegImplPKT_.exit

_ZNK11RegisterMap7in_contEv.exit.thread.i.i:      ; preds = %_ZNK11RegisterMap7in_contEv.exit.i.i, %25
  %48 = sext i32 %28 to i64
  %49 = getelementptr inbounds i8, ptr %.sroa.3.0.copyload, i64 %48
  br label %_ZNK5frame25oopmapreg_to_oop_locationI11RegisterMapEEPP7oopDescP9VMRegImplPKT_.exit

_ZNK5frame25oopmapreg_to_oop_locationI11RegisterMapEEPP7oopDescP9VMRegImplPKT_.exit: ; preds = %19, %23, %_ZNK17stackChunkOopDesc21relativize_usp_offsetERK5framei.exit.i.i, %_ZNK11RegisterMap7in_contEv.exit.thread.i.i
  %.0.i.i = phi ptr [ %49, %_ZNK11RegisterMap7in_contEv.exit.thread.i.i ], [ %47, %_ZNK17stackChunkOopDesc21relativize_usp_offsetERK5framei.exit.i.i ], [ %22, %19 ], [ %24, %23 ]
  %50 = icmp eq ptr %.0.i.i, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZNK5frame25oopmapreg_to_oop_locationI11RegisterMapEEPP7oopDescP9VMRegImplPKT_.exit
  %52 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %52, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.7, i32 noundef 1077, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50) #22
  unreachable

53:                                               ; preds = %_ZNK5frame25oopmapreg_to_oop_locationI11RegisterMapEEPP7oopDescP9VMRegImplPKT_.exit
  %54 = load ptr, ptr %.0.i.i, align 8
  ret ptr %54
}

declare noundef ptr @_ZN13SharedRuntime17name_for_receiverEv() local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN5frame18get_native_monitorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = sdiv i32 %5, 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN5frame19get_native_receiverEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = sdiv i32 %5, 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5frame13oops_entry_doEP10OopClosurePK11RegisterMap(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.ArgumentSizeComputer, align 8
  %5 = alloca %class.methodHandle, align 8
  %6 = alloca %class.EntryFrameOopFinder, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4952
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %68

10:                                               ; preds = %3
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %19, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 816
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

27:                                               ; preds = %20
  %28 = add nsw i32 %23, 1
  %29 = icmp sgt i32 %23, -1
  %30 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %28)
  %31 = icmp samesign ult i32 %30, 2
  %or.cond.i.i.i.i.i.i = select i1 %29, i1 %31, i1 false
  %32 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %28, i1 true)
  %33 = sub nuw nsw i32 32, %32
  %34 = shl nuw i32 1, %33
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %28, i32 %34
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %22, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %27, %20
  %35 = phi i32 [ %.pre.i.i.i, %27 ], [ %23, %20 ]
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %22, align 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %38, i64 %39
  store ptr %18, ptr %40, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %10, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 38
  %46 = load i16, ptr %45, align 2
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %48 = zext i16 %46 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %51, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %52 = trunc i32 %.sroa.0.0.copyload.i.i to i8
  %53 = lshr i8 %52, 3
  %54 = and i8 %53, 1
  store ptr %50, ptr %6, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 99, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 %54, ptr %59, align 8
  call void @_ZN20ArgumentSizeComputerC1EP6Symbol(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %50) #21
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %61, ptr %62, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %1, ptr %57, align 8
  %63 = trunc i8 %53 to i1
  br i1 %63, label %_ZN19EntryFrameOopFinder12arguments_doEP10OopClosure.exit, label %64

64:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %65 = call noundef ptr @_ZNK5frame23entry_frame_argument_atEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %61) #21
  %66 = load ptr, ptr %1, align 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %65) #21
  br label %_ZN19EntryFrameOopFinder12arguments_doEP10OopClosure.exit

_ZN19EntryFrameOopFinder12arguments_doEP10OopClosure.exit: ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit, %64
  call void @_ZN17SignatureIterator16do_parameters_onI19EntryFrameOopFinderEEvPT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %6)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %68

68:                                               ; preds = %_ZN19EntryFrameOopFinder12arguments_doEP10OopClosure.exit, %3
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 -48
  %72 = load ptr, ptr %71, align 8
  call void @_ZN15JavaCallWrapper7oops_doEP10OopClosure(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef %1) #21
  ret void
}

declare void @_ZN15JavaCallWrapper7oops_doEP10OopClosure(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5frame16oops_do_internalEP10OopClosureP14NMethodClosureP17DerivedOopClosure27DerivedPointerIterationModePK11RegisterMapb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 2 {
  %8 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i.i = icmp eq ptr %8, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not.i.i, label %_ZNK5frame20is_interpreted_frameEv.exit.thread, label %_ZNK5frame20is_interpreted_frameEv.exit

_ZNK5frame20is_interpreted_frameEv.exit:          ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp ule ptr %10, %.pre
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = icmp ult ptr %.pre, %14
  %16 = select i1 %.not.i.i.i, i1 %15, i1 false
  br i1 %16, label %17, label %_ZNK5frame20is_interpreted_frameEv.exit.thread

17:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit
  tail call void @_ZNK5frame19oops_interpreted_doEP10OopClosurePK11RegisterMapb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %5, i1 noundef zeroext %6)
  br label %32

_ZNK5frame20is_interpreted_frameEv.exit.thread:   ; preds = %7, %_ZNK5frame20is_interpreted_frameEv.exit
  %18 = load ptr, ptr @_ZN12StubRoutines25_call_stub_return_addressE, align 8
  %19 = icmp eq ptr %.pre, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.thread
  tail call void @_ZNK5frame13oops_entry_doEP10OopClosurePK11RegisterMap(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %5)
  br label %32

21:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.thread
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZNK5frame20is_upcall_stub_frameEv.exit.thread, label %_ZNK5frame20is_upcall_stub_frameEv.exit

_ZNK5frame20is_upcall_stub_frameEv.exit:          ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %25 = load i8, ptr %24, align 4
  %26 = icmp eq i8 %25, 11
  br i1 %26, label %27, label %_ZNK5frame20is_upcall_stub_frameEv.exit.thread

27:                                               ; preds = %_ZNK5frame20is_upcall_stub_frameEv.exit
  tail call void @_ZN10UpcallStub7oops_doEP10OopClosureRK5frame(ptr noundef nonnull align 8 dereferenceable(68) %23, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  br label %32

_ZNK5frame20is_upcall_stub_frameEv.exit.thread:   ; preds = %21, %_ZNK5frame20is_upcall_stub_frameEv.exit
  %28 = tail call noundef zeroext i1 @_ZN9CodeCache8containsEPv(ptr noundef %.pre) #21
  br i1 %28, label %29, label %30

29:                                               ; preds = %_ZNK5frame20is_upcall_stub_frameEv.exit.thread
  tail call void @_ZNK5frame15oops_nmethod_doEP10OopClosureP14NMethodClosureP17DerivedOopClosure27DerivedPointerIterationModePK11RegisterMap(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  br label %32

30:                                               ; preds = %_ZNK5frame20is_upcall_stub_frameEv.exit.thread
  %31 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %31, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.7, i32 noundef 1154) #22
  unreachable

32:                                               ; preds = %20, %29, %27, %17
  ret void
}

declare void @_ZN10UpcallStub7oops_doEP10OopClosureRK5frame(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN9CodeCache8containsEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5frame10nmethod_doEP14NMethodClosure(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %7 = load i8, ptr %6, align 4
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4) #21
  br label %12

12:                                               ; preds = %9, %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5frame11metadata_doEP15MetadataClosure(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
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
  %15 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNK5frame20is_interpreted_frameEv.exit.thread, label %_ZNK5frame20is_interpreted_frameEv.exit

_ZNK5frame20is_interpreted_frameEv.exit:          ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp ule ptr %19, %17
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = icmp ult ptr %17, %23
  %25 = select i1 %.not.i.i.i, i1 %24, i1 false
  br i1 %25, label %26, label %_ZNK5frame20is_interpreted_frameEv.exit.thread

26:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 -24
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %1, align 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %30) #21
  br label %_ZNK5frame20is_interpreted_frameEv.exit.thread

_ZNK5frame20is_interpreted_frameEv.exit.thread:   ; preds = %2, %26, %_ZNK5frame20is_interpreted_frameEv.exit
  %33 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %35, label %34

34:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.thread
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #21
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #21
  br label %35

35:                                               ; preds = %34, %_ZNK5frame20is_interpreted_frameEv.exit.thread
  %36 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i = icmp eq ptr %36, %10
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %37

37:                                               ; preds = %35
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %35, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5frame6verifyEPK11RegisterMap(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNK5frame20is_interpreted_frameEv.exit.thread, label %_ZNK5frame20is_interpreted_frameEv.exit

_ZNK5frame20is_interpreted_frameEv.exit:          ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp ule ptr %7, %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = icmp ult ptr %5, %11
  %13 = select i1 %.not.i.i.i, i1 %12, i1 false
  br i1 %13, label %14, label %_ZNK5frame20is_interpreted_frameEv.exit.thread

14:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 -24
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(88) %18) #21
  br i1 %22, label %_ZNK5frame20is_interpreted_frameEv.exit.thread, label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %24, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.7, i32 noundef 1186, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52) #22
  unreachable

_ZNK5frame20is_interpreted_frameEv.exit.thread:   ; preds = %14, %2, %_ZNK5frame20is_interpreted_frameEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4980
  %26 = load i8, ptr %25, align 4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.thread
  tail call void @_ZNK5frame16oops_do_internalEP10OopClosureP14NMethodClosureP17DerivedOopClosure27DerivedPointerIterationModePK11RegisterMapb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @_ZN16VerifyOopClosure10verify_oopE, ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull %1, i1 noundef zeroext false)
  br label %29

29:                                               ; preds = %28, %_ZNK5frame20is_interpreted_frameEv.exit.thread
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.53() #13 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #21
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.54() #13 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #21
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.55() #13 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #21
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.56() #13 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #21
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.57() #13 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE26ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE26ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE26ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE26ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE26ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 26, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE26ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.58() #13 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 36, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #5

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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.59, i32 noundef 226, ptr noundef nonnull @.str.60) #22
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.59, i32 noundef 226, ptr noundef nonnull @.str.60) #22
  unreachable

_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #21
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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #21, !srcloc !36
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
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #21
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #21, !srcloc !36
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #21, !srcloc !36
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

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #9

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !38
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !38
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
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #21
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 42
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #21
  %52 = load volatile i32, ptr %51, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !38
  %53 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %54 = and i32 %53, %52
  %.not.i.i.i13 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %51) #21
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #21
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %45, %46, %50, %55
  %56 = load ptr, ptr %6, align 8
  %57 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %56, ptr noundef nonnull %1, ptr noundef nonnull %38) #21
  %58 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %59 = load i8, ptr %41, align 1
  %60 = add i8 %59, -1
  store i8 %60, ptr %41, align 1
  %61 = icmp ugt i8 %59, 1
  br i1 %61, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %62

62:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull %38) #21
  br label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

_ZN22ShenandoahEvacOOMScopeD2Ev.exit:             ; preds = %62, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, %5, %11, %24, %32, %2
  %.0 = phi ptr [ %1, %5 ], [ %1, %2 ], [ %.0.i.i.i, %24 ], [ %.0.i.i.i, %32 ], [ %1, %11 ], [ %57, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit ], [ %57, %62 ]
  ret ptr %.0
}

declare noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657), ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #5

declare void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #5

declare void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #5

declare void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #5

declare noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef) local_unnamed_addr #5

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
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %21, ptr noundef %.0.i.i.i) #21
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #21, !srcloc !36
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !39

_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %62, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %5, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %11, %5 ], [ 0, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ], [ %47, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %.0.i.i5813, %62 ], [ %.0.i.i5813, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef, ptr noundef) local_unnamed_addr #5

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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #21, !srcloc !36
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
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #21
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #21, !srcloc !36
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #21, !srcloc !36
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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.59, i32 noundef 226, ptr noundef nonnull @.str.60) #22
  unreachable

12:                                               ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm286790EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.59, i32 noundef 226, ptr noundef nonnull @.str.60) #22
  unreachable

_ZN14AccessInternal15BarrierResolverILm286790EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit: ; preds = %12, %9
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.2.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, %9 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.2, %12 ]
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.2.sink, i64 %15
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %16 = tail call noundef ptr %switch.load6(ptr noundef %0, i64 noundef %1) #21
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
  %35 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %34, i32 %28, ptr nonnull %5) #21, !srcloc !40
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
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %17) #21
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %17, ptr nonnull %5) #21, !srcloc !36
  %24 = icmp eq i64 %23, %17
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i.i ], [ %23, %.split7.i.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #21, !srcloc !36
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !37

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
  %12 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10, ptr nonnull %6, ptr nonnull %5) #21, !srcloc !36
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
  %11 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %7) #21
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %10
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %7, ptr nonnull %5) #21, !srcloc !36
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %17, %.split.i.i.i.i.i ], [ %13, %.split7.i.i.i.i.i ]
  %15 = load i64, ptr @XAddressBadMask, align 8
  %16 = and i64 %15, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %17 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #21, !srcloc !36
  %18 = icmp eq i64 %17, %phi.call9.i.i.i.i.i
  br i1 %18, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !37

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
  tail call void @_ZN17stackChunkOopDesc6senderERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #21
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZNK11RegisterMap7in_contEv.exit.thread:          ; preds = %3, %_ZNK11RegisterMap7in_contEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @_ZN12StubRoutines25_call_stub_return_addressE, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %_ZNK11RegisterMap7in_contEv.exit.thread
  tail call void @_ZNK5frame22sender_for_entry_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #21
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
  tail call void @_ZNK5frame28sender_for_upcall_stub_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #21
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
  tail call void @_ZNK5frame28sender_for_interpreter_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #21
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
  %45 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %39) #21
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
  %72 = tail call noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214) %45, ptr noundef nonnull align 8 dereferenceable(56) %0) #21
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

declare void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare void @_ZN17stackChunkOopDesc6senderERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #5

declare void @_ZNK5frame22sender_for_entry_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #5

declare void @_ZNK5frame28sender_for_upcall_stub_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #5

declare void @_ZNK5frame28sender_for_interpreter_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #5

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
  %57 = tail call noundef ptr @_ZN9OopMapSet8find_mapEPK5frame(ptr noundef nonnull align 8 dereferenceable(56) %1) #21
  store ptr %57, ptr %28, align 8
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %59, label %_ZNK5frame7oop_mapEv.exit.thread

_ZNK5frame7oop_mapEv.exit.thread:                 ; preds = %23, %_ZNK5frame7oop_mapEv.exit.thread23, %_ZNK5frame7oop_mapEv.exit
  %58 = phi ptr [ %29, %23 ], [ %56, %_ZNK5frame7oop_mapEv.exit.thread23 ], [ %57, %_ZNK5frame7oop_mapEv.exit ]
  tail call void @_ZNK15ImmutableOopMap19update_register_mapEPK5frameP11RegisterMap(ptr noundef nonnull align 4 dereferenceable(9) %58, ptr noundef nonnull %1, ptr noundef nonnull %2) #21
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
  %66 = tail call noundef zeroext i1 @_ZN12Continuation23is_return_barrier_entryEPh(ptr noundef %14) #21
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 4982
  %69 = load i8, ptr %68, align 2
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  tail call void @_ZN12Continuation9top_frameERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #21
  br label %77

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 4960
  %74 = load ptr, ptr %73, align 8
  tail call void @_ZN12Continuation26continuation_bottom_senderEP10JavaThreadRK5framePl(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %11) #21
  br label %77

75:                                               ; preds = %65
  %76 = load ptr, ptr %15, align 8
  tail call void @_ZN5frameC2EPlS0_S0_Ph(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef %76, ptr noundef %14)
  br label %77

77:                                               ; preds = %75, %72, %71
  ret void
}

declare void @_ZNK15ImmutableOopMap19update_register_mapEPK5frameP11RegisterMap(ptr noundef nonnull align 4 dereferenceable(9), ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN12Continuation23is_return_barrier_entryEPh(ptr noundef) local_unnamed_addr #5

declare void @_ZN12Continuation9top_frameERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #5

declare void @_ZN12Continuation26continuation_bottom_senderEP10JavaThreadRK5framePl(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #5

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
  %18 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef nonnull %4) #21
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
  %47 = tail call noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(56) %0) #21
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

declare noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK5frame26upcall_stub_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare i64 @SafeFetchN_impl(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #21
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #21
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #21
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !41

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
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !42

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #21
  br label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit

_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #14

declare noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #5

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InterpreterFrameClosure9offset_doEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp slt i32 %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  br i1 %5, label %8, label %17

8:                                                ; preds = %2
  %.neg.i.i = mul i32 %1, -8
  %9 = ashr exact i32 %.neg.i.i, 3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -56
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds [8 x i8], ptr %11, i64 %13
  %15 = sext i32 %9 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %14, i64 %15
  br label %.sink.split

17:                                               ; preds = %2
  %.neg = sub nsw i32 %4, %1
  %18 = tail call noundef ptr @_ZNK5frame29interpreter_frame_monitor_endEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #21
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = sext i32 %.neg to i64
  %21 = getelementptr inbounds [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 -16
  %26 = load i64, ptr %25, align 8
  %.not.i.i10 = icmp eq i64 %26, 0
  %27 = getelementptr inbounds [8 x i8], ptr %24, i64 %26
  %28 = icmp eq ptr %24, null
  %29 = or i1 %28, %.not.i.i10
  %30 = load ptr, ptr %22, align 8
  %spec.select.i11 = select i1 %29, ptr %30, ptr %27
  %.not = icmp ult ptr %21, %spec.select.i11
  br i1 %.not, label %35, label %.sink.split

.sink.split:                                      ; preds = %17, %8
  %.sink14 = phi ptr [ %16, %8 ], [ %21, %17 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %.sink14) #21
  br label %35

35:                                               ; preds = %.sink.split, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17SignatureIterator16do_parameters_onI28InterpretedArgumentOopFinderEEvPT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.SignatureStream, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, -1
  %spec.select.i = icmp ult i64 %6, -2
  br i1 %spec.select.i, label %35, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  call void @_ZN15SignatureStreamC1EPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %8, i1 noundef zeroext true) #21
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %16

16:                                               ; preds = %.lr.ph, %_ZN28InterpretedArgumentOopFinder7do_typeE9BasicType.exit
  %17 = load i8, ptr %12, align 8
  %18 = icmp eq i8 %17, 7
  %19 = icmp eq i8 %17, 11
  %20 = or i1 %18, %19
  %..i.neg.i = select i1 %20, i32 -2, i32 -1
  %21 = load i32, ptr %13, align 8
  %22 = add i32 %..i.neg.i, %21
  store i32 %22, ptr %13, align 8
  %23 = and i8 %17, -2
  %or.cond.i.i = icmp eq i8 %23, 12
  br i1 %or.cond.i.i, label %24, label %_ZN28InterpretedArgumentOopFinder7do_typeE9BasicType.exit

24:                                               ; preds = %16
  %25 = load ptr, ptr %14, align 8
  %26 = call noundef ptr @_ZNK5frame24interpreter_frame_tos_atEi(ptr noundef nonnull align 8 dereferenceable(56) %25, i32 noundef %22) #21
  %27 = load ptr, ptr %15, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %26) #21
  br label %_ZN28InterpretedArgumentOopFinder7do_typeE9BasicType.exit

_ZN28InterpretedArgumentOopFinder7do_typeE9BasicType.exit: ; preds = %16, %24
  call void @_ZN15SignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  %30 = load i32, ptr %9, align 4
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %._crit_edge, label %16, !llvm.loop !43

._crit_edge:                                      ; preds = %_ZN28InterpretedArgumentOopFinder7do_typeE9BasicType.exit, %7
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %33 = load i8, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %33, ptr %34, align 8
  call void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  br label %.loopexit

35:                                               ; preds = %2
  %36 = lshr i64 %5, 5
  %37 = trunc i64 %36 to i8
  %38 = and i8 %37, 15
  %.not7 = icmp eq i8 %38, 0
  br i1 %.not7, label %.loopexit, label %.lr.ph9

.lr.ph9:                                          ; preds = %35
  %39 = lshr i64 %5, 9
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %43

43:                                               ; preds = %.lr.ph9, %_ZN28InterpretedArgumentOopFinder7do_typeE9BasicType.exit5
  %44 = phi i64 [ %39, %.lr.ph9 ], [ %61, %_ZN28InterpretedArgumentOopFinder7do_typeE9BasicType.exit5 ]
  %45 = phi i8 [ %38, %.lr.ph9 ], [ %60, %_ZN28InterpretedArgumentOopFinder7do_typeE9BasicType.exit5 ]
  %46 = phi i8 [ %37, %.lr.ph9 ], [ %59, %_ZN28InterpretedArgumentOopFinder7do_typeE9BasicType.exit5 ]
  %47 = icmp eq i8 %45, 7
  %48 = icmp eq i8 %45, 11
  %49 = or i1 %47, %48
  %..i.neg.i3 = select i1 %49, i32 -2, i32 -1
  %50 = load i32, ptr %40, align 8
  %51 = add i32 %50, %..i.neg.i3
  store i32 %51, ptr %40, align 8
  %52 = and i8 %46, 14
  %or.cond.i.i4 = icmp eq i8 %52, 12
  br i1 %or.cond.i.i4, label %53, label %_ZN28InterpretedArgumentOopFinder7do_typeE9BasicType.exit5

53:                                               ; preds = %43
  %54 = load ptr, ptr %41, align 8
  %55 = tail call noundef ptr @_ZNK5frame24interpreter_frame_tos_atEi(ptr noundef nonnull align 8 dereferenceable(56) %54, i32 noundef %51) #21
  %56 = load ptr, ptr %42, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %55) #21
  br label %_ZN28InterpretedArgumentOopFinder7do_typeE9BasicType.exit5

_ZN28InterpretedArgumentOopFinder7do_typeE9BasicType.exit5: ; preds = %43, %53
  %59 = trunc i64 %44 to i8
  %60 = and i8 %59, 15
  %61 = lshr i64 %44, 4
  %.not = icmp eq i8 %60, 0
  br i1 %.not, label %.loopexit, label %43, !llvm.loop !44

.loopexit:                                        ; preds = %_ZN28InterpretedArgumentOopFinder7do_typeE9BasicType.exit5, %35, %._crit_edge
  ret void
}

declare void @_ZN15SignatureStreamC1EPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) unnamed_addr #5

declare void @_ZN15SignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #12

declare noundef ptr @_ZN9OopMapSet8find_mapEPK5frame(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN13SharedRuntime21find_callee_argumentsEP6SymbolbbPi(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25CompiledArgumentOopFinder17handle_oop_offsetEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [16 x i8], ptr %3, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = trunc i64 %12 to i32
  %14 = sub i32 %13, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %15 = icmp ne i32 %14, -1
  %.not.i.i.i = icmp ult ptr %9, getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617)
  %16 = select i1 %15, i1 %.not.i.i.i, i1 false
  br i1 %16, label %17, label %33

17:                                               ; preds = %1
  %18 = sdiv i32 %14, 64
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 4872
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %19, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = srem i32 %14, 64
  %24 = zext nneg i32 %23 to i64
  %25 = shl nuw i64 1, %24
  %26 = and i64 %22, %25
  %.not.i10.i.i = icmp eq i64 %26, 0
  br i1 %.not.i10.i.i, label %31, label %27

27:                                               ; preds = %17
  %28 = sext i32 %14 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %11, i64 %28
  %30 = load ptr, ptr %29, align 8
  br label %_ZNK5frame25oopmapreg_to_oop_locationI11RegisterMapEEPP7oopDescP9VMRegImplPKT_.exit

31:                                               ; preds = %17
  %32 = tail call noundef ptr @_ZNK11RegisterMap11pd_locationEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(4983) %11, ptr noundef nonnull %9) #21
  br label %_ZNK5frame25oopmapreg_to_oop_locationI11RegisterMapEEPP7oopDescP9VMRegImplPKT_.exit

33:                                               ; preds = %1
  %34 = sub i32 %13, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617) to i32)
  %35 = load i32, ptr @_ZN9VMRegImpl15stack_slot_sizeE, align 4
  %36 = mul nsw i32 %35, %34
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 4968
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK11RegisterMap7in_contEv.exit.thread.i.i, label %_ZNK11RegisterMap7in_contEv.exit.i.i

_ZNK11RegisterMap7in_contEv.exit.i.i:             ; preds = %33
  %40 = load ptr, ptr %38, align 8
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZNK11RegisterMap7in_contEv.exit.thread.i.i, label %41

41:                                               ; preds = %_ZNK11RegisterMap7in_contEv.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %53, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 44
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = load ptr, ptr %49, align 8
  %51 = zext nneg i32 %46 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %51
  br label %_ZNK17stackChunkOopDesc21relativize_usp_offsetERK5framei.exit.i.i

53:                                               ; preds = %44, %41
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = load ptr, ptr %54, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK17stackChunkOopDesc21relativize_usp_offsetERK5framei.exit.i.i

_ZNK17stackChunkOopDesc21relativize_usp_offsetERK5framei.exit.i.i: ; preds = %53, %48
  %56 = phi ptr [ %50, %48 ], [ %.pre.i.i.i, %53 ]
  %.0.i.i.i.i = phi ptr [ %52, %48 ], [ %55, %53 ]
  %57 = sext i32 %36 to i64
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  %59 = ptrtoint ptr %.0.i.i.i.i to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %sext.i.i = shl i64 %61, 29
  %62 = ashr i64 %sext.i.i, 32
  %63 = inttoptr i64 %62 to ptr
  br label %_ZNK5frame25oopmapreg_to_oop_locationI11RegisterMapEEPP7oopDescP9VMRegImplPKT_.exit

_ZNK11RegisterMap7in_contEv.exit.thread.i.i:      ; preds = %_ZNK11RegisterMap7in_contEv.exit.i.i, %33
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %65 = load ptr, ptr %64, align 8
  %66 = sext i32 %36 to i64
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  br label %_ZNK5frame25oopmapreg_to_oop_locationI11RegisterMapEEPP7oopDescP9VMRegImplPKT_.exit

_ZNK5frame25oopmapreg_to_oop_locationI11RegisterMapEEPP7oopDescP9VMRegImplPKT_.exit: ; preds = %27, %31, %_ZNK17stackChunkOopDesc21relativize_usp_offsetERK5framei.exit.i.i, %_ZNK11RegisterMap7in_contEv.exit.thread.i.i
  %.0.i.i = phi ptr [ %67, %_ZNK11RegisterMap7in_contEv.exit.thread.i.i ], [ %63, %_ZNK17stackChunkOopDesc21relativize_usp_offsetERK5framei.exit.i.i ], [ %30, %27 ], [ %32, %31 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef %.0.i.i) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17SignatureIterator16do_parameters_onI25CompiledArgumentOopFinderEEvPT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.SignatureStream, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, -1
  %spec.select.i = icmp ult i64 %6, -2
  br i1 %spec.select.i, label %30, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  call void @_ZN15SignatureStreamC1EPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %8, i1 noundef zeroext true) #21
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN25CompiledArgumentOopFinder7do_typeE9BasicType.exit
  %15 = load i8, ptr %12, align 8
  %16 = and i8 %15, -2
  %or.cond.i.i = icmp eq i8 %16, 12
  br i1 %or.cond.i.i, label %17, label %_ZN25CompiledArgumentOopFinder7do_typeE9BasicType.exit

17:                                               ; preds = %14
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %1) #21
  br label %_ZN25CompiledArgumentOopFinder7do_typeE9BasicType.exit

_ZN25CompiledArgumentOopFinder7do_typeE9BasicType.exit: ; preds = %14, %17
  %20 = icmp eq i8 %15, 7
  %21 = icmp eq i8 %15, 11
  %22 = or i1 %20, %21
  %..i.i = select i1 %22, i32 2, i32 1
  %23 = load i32, ptr %13, align 8
  %24 = add nsw i32 %23, %..i.i
  store i32 %24, ptr %13, align 8
  call void @_ZN15SignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  %25 = load i32, ptr %9, align 4
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %._crit_edge, label %14, !llvm.loop !45

._crit_edge:                                      ; preds = %_ZN25CompiledArgumentOopFinder7do_typeE9BasicType.exit, %7
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = load i8, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %28, ptr %29, align 8
  call void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  br label %.loopexit

30:                                               ; preds = %2
  %31 = lshr i64 %5, 5
  %32 = trunc i64 %31 to i8
  %33 = and i8 %32, 15
  %.not7 = icmp eq i8 %33, 0
  br i1 %.not7, label %.loopexit, label %.lr.ph9

.lr.ph9:                                          ; preds = %30
  %34 = lshr i64 %5, 9
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %36

36:                                               ; preds = %.lr.ph9, %_ZN25CompiledArgumentOopFinder7do_typeE9BasicType.exit5
  %37 = phi i64 [ %34, %.lr.ph9 ], [ %51, %_ZN25CompiledArgumentOopFinder7do_typeE9BasicType.exit5 ]
  %38 = phi i8 [ %33, %.lr.ph9 ], [ %50, %_ZN25CompiledArgumentOopFinder7do_typeE9BasicType.exit5 ]
  %39 = phi i8 [ %32, %.lr.ph9 ], [ %49, %_ZN25CompiledArgumentOopFinder7do_typeE9BasicType.exit5 ]
  %40 = and i8 %39, 14
  %or.cond.i.i3 = icmp eq i8 %40, 12
  br i1 %or.cond.i.i3, label %41, label %_ZN25CompiledArgumentOopFinder7do_typeE9BasicType.exit5

41:                                               ; preds = %36
  %42 = load ptr, ptr %1, align 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(128) %1) #21
  br label %_ZN25CompiledArgumentOopFinder7do_typeE9BasicType.exit5

_ZN25CompiledArgumentOopFinder7do_typeE9BasicType.exit5: ; preds = %36, %41
  %44 = icmp eq i8 %38, 7
  %45 = icmp eq i8 %38, 11
  %46 = or i1 %44, %45
  %..i.i4 = select i1 %46, i32 2, i32 1
  %47 = load i32, ptr %35, align 8
  %48 = add nsw i32 %47, %..i.i4
  store i32 %48, ptr %35, align 8
  %49 = trunc i64 %37 to i8
  %50 = and i8 %49, 15
  %51 = lshr i64 %37, 4
  %.not = icmp eq i8 %50, 0
  br i1 %.not, label %.loopexit, label %36, !llvm.loop !46

.loopexit:                                        ; preds = %_ZN25CompiledArgumentOopFinder7do_typeE9BasicType.exit5, %30, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17SignatureIterator16do_parameters_onI19EntryFrameOopFinderEEvPT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.SignatureStream, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, -1
  %spec.select.i = icmp ult i64 %6, -2
  br i1 %spec.select.i, label %35, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  call void @_ZN15SignatureStreamC1EPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %8, i1 noundef zeroext true) #21
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %16

16:                                               ; preds = %.lr.ph, %_ZN19EntryFrameOopFinder7do_typeE9BasicType.exit
  %17 = load i8, ptr %12, align 8
  %18 = icmp eq i8 %17, 7
  %19 = icmp eq i8 %17, 11
  %20 = or i1 %18, %19
  %..i.neg.i = select i1 %20, i32 -2, i32 -1
  %21 = load i32, ptr %13, align 4
  %22 = add i32 %..i.neg.i, %21
  store i32 %22, ptr %13, align 4
  %23 = and i8 %17, -2
  %or.cond.i.i = icmp eq i8 %23, 12
  br i1 %or.cond.i.i, label %24, label %_ZN19EntryFrameOopFinder7do_typeE9BasicType.exit

24:                                               ; preds = %16
  %25 = load ptr, ptr %14, align 8
  %26 = call noundef ptr @_ZNK5frame23entry_frame_argument_atEi(ptr noundef nonnull align 8 dereferenceable(56) %25, i32 noundef %22) #21
  %27 = load ptr, ptr %15, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %26) #21
  br label %_ZN19EntryFrameOopFinder7do_typeE9BasicType.exit

_ZN19EntryFrameOopFinder7do_typeE9BasicType.exit: ; preds = %16, %24
  call void @_ZN15SignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  %30 = load i32, ptr %9, align 4
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %._crit_edge, label %16, !llvm.loop !47

._crit_edge:                                      ; preds = %_ZN19EntryFrameOopFinder7do_typeE9BasicType.exit, %7
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %33 = load i8, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %33, ptr %34, align 8
  call void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  br label %.loopexit

35:                                               ; preds = %2
  %36 = lshr i64 %5, 5
  %37 = trunc i64 %36 to i8
  %38 = and i8 %37, 15
  %.not7 = icmp eq i8 %38, 0
  br i1 %.not7, label %.loopexit, label %.lr.ph9

.lr.ph9:                                          ; preds = %35
  %39 = lshr i64 %5, 9
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %43

43:                                               ; preds = %.lr.ph9, %_ZN19EntryFrameOopFinder7do_typeE9BasicType.exit5
  %44 = phi i64 [ %39, %.lr.ph9 ], [ %61, %_ZN19EntryFrameOopFinder7do_typeE9BasicType.exit5 ]
  %45 = phi i8 [ %38, %.lr.ph9 ], [ %60, %_ZN19EntryFrameOopFinder7do_typeE9BasicType.exit5 ]
  %46 = phi i8 [ %37, %.lr.ph9 ], [ %59, %_ZN19EntryFrameOopFinder7do_typeE9BasicType.exit5 ]
  %47 = icmp eq i8 %45, 7
  %48 = icmp eq i8 %45, 11
  %49 = or i1 %47, %48
  %..i.neg.i3 = select i1 %49, i32 -2, i32 -1
  %50 = load i32, ptr %40, align 4
  %51 = add i32 %50, %..i.neg.i3
  store i32 %51, ptr %40, align 4
  %52 = and i8 %46, 14
  %or.cond.i.i4 = icmp eq i8 %52, 12
  br i1 %or.cond.i.i4, label %53, label %_ZN19EntryFrameOopFinder7do_typeE9BasicType.exit5

53:                                               ; preds = %43
  %54 = load ptr, ptr %41, align 8
  %55 = tail call noundef ptr @_ZNK5frame23entry_frame_argument_atEi(ptr noundef nonnull align 8 dereferenceable(56) %54, i32 noundef %51) #21
  %56 = load ptr, ptr %42, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %55) #21
  br label %_ZN19EntryFrameOopFinder7do_typeE9BasicType.exit5

_ZN19EntryFrameOopFinder7do_typeE9BasicType.exit5: ; preds = %43, %53
  %59 = trunc i64 %44 to i8
  %60 = and i8 %59, 15
  %61 = lshr i64 %44, 4
  %.not = icmp eq i8 %60, 0
  br i1 %.not, label %.loopexit, label %43, !llvm.loop !48

.loopexit:                                        ; preds = %_ZN19EntryFrameOopFinder7do_typeE9BasicType.exit5, %35, %._crit_edge
  ret void
}

declare noundef ptr @_ZNK5frame23entry_frame_argument_atEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #5

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream10rotate_logEbPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #21
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #21
  ret void
}

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #5

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #12

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK11RegisterMap11pd_locationEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(4983), ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK5frame6senderEP11RegisterMap: argument 0"}
!11 = distinct !{!11, !"_ZNK5frame6senderEP11RegisterMap"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK5frame6senderEP11RegisterMap: argument 0"}
!14 = distinct !{!14, !"_ZNK5frame6senderEP11RegisterMap"}
!15 = distinct !{!15, !7}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK5frame6senderEP11RegisterMap: argument 0"}
!18 = distinct !{!18, !"_ZNK5frame6senderEP11RegisterMap"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK5frame6senderEP11RegisterMap: argument 0"}
!21 = distinct !{!21, !"_ZNK5frame6senderEP11RegisterMap"}
!22 = distinct !{!22, !7}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK5frame6senderEP11RegisterMap: argument 0"}
!25 = distinct !{!25, !"_ZNK5frame6senderEP11RegisterMap"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK5frame6senderEP11RegisterMap: argument 0"}
!28 = distinct !{!28, !"_ZNK5frame6senderEP11RegisterMap"}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = !{}
!32 = distinct !{!32, !7}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_Z21Bytecode_invoke_checkRK12methodHandlei: argument 0"}
!35 = distinct !{!35, !"_Z21Bytecode_invoke_checkRK12methodHandlei"}
!36 = !{i64 2145412694}
!37 = distinct !{!37, !7}
!38 = !{i64 2145392468}
!39 = distinct !{!39, !7}
!40 = !{i64 2145411161}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
