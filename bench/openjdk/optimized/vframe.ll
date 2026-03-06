; ModuleID = 'bench/openjdk/original/vframe.ll'
source_filename = "bench/openjdk/original/vframe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%class.RegisterMap = type <{ [609 x ptr], [10 x i64], i8, [7 x i8], ptr, %class.stackChunkHandle, i32, i8, i8, i8, i8 }>
%class.stackChunkHandle = type { %class.Handle }
%class.Handle = type { ptr }
%class.frame = type { %union.anon, ptr, ptr, ptr, i32, i8, %union.anon.0, %union.anon.1 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%class.InterpreterOopMap = type { ptr, i32, i32, i16, i32, [4 x i64] }

$_ZN18vframeStreamCommon15fill_from_frameEv = comdat any

$_ZN18vframeStreamCommon4nextEv = comdat any

$_ZNK6vframe6is_topEv = comdat any

$_ZNK6vframe14is_entry_frameEv = comdat any

$_ZNK10javaVFrame13is_java_frameEv = comdat any

$_ZNK17interpretedVFrame20is_interpreted_frameEv = comdat any

$_ZNK6vframe17is_compiled_frameEv = comdat any

$_ZNK6vframe13is_java_frameEv = comdat any

$_ZNK6vframe20is_interpreted_frameEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZNK11entryVFrame14is_entry_frameEv = comdat any

$_ZNK5frame10sender_rawEP11RegisterMap = comdat any

$_ZNK5frame25sender_for_compiled_frameEP11RegisterMap = comdat any

$_ZN5frameC2EPlS0_S0_Ph = comdat any

$_ZN26GrowableArrayWithAllocatorIP10StackValue13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN18vframeStreamCommon27fill_from_interpreter_frameEv = comdat any

$_ZN18vframeStreamCommon24fill_from_compiled_frameEi = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc = comdat any

$_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

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

$_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZTV11entryVFrame = comdat any

$_ZTV14externalVFrame = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

@_ZTV6vframe = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK6vframe6senderEv, ptr @_ZNK6vframe6is_topEv, ptr @_ZNK6vframe14is_entry_frameEv, ptr @_ZNK6vframe13is_java_frameEv, ptr @_ZNK6vframe20is_interpreted_frameEv, ptr @_ZNK6vframe17is_compiled_frameEv] }, align 8
@.str = private unnamed_addr constant [18 x i8] c"\09- %s <0x%016lx> \00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"(a java.lang.Class for %s)\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"(a %s)\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"waiting on\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"waiting to re-lock in wait()\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"\09- %s <no object reference available>\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"\09- %s <0x%016lx> (a %s)\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"parking to wait for \00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"\09- waiting on the Class initialization monitor for %s\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"\09- eliminated <owner is scalar replaced> (a %s)\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"eliminated\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"locked\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"waiting to lock\00", align 1
@_ZTV11entryVFrame = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK6vframe6senderEv, ptr @_ZNK6vframe6is_topEv, ptr @_ZNK11entryVFrame14is_entry_frameEv, ptr @_ZNK6vframe13is_java_frameEv, ptr @_ZNK6vframe20is_interpreted_frameEv, ptr @_ZNK6vframe17is_compiled_frameEv] }, comdat, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [37 x i8] c"src/hotspot/share/runtime/vframe.cpp\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"guarantee(_reg_map.update_map()) failed\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"guarantee(cvf->cb() == cb()) failed\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"wrong code blob\00", align 1
@.str.21 = private unnamed_addr constant [66 x i8] c"guarantee(cvf->scope()->decode_offset() == _decode_offset) failed\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"wrong scope\00", align 1
@.str.23 = private unnamed_addr constant [80 x i8] c"guarantee(cvf->scope()->sender_decode_offset() == _sender_decode_offset) failed\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"guarantee(cvf->vframe_id() == _vframe_id) failed\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"wrong vframe\00", align 1
@_ZTV17interpretedVFrame = hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZNK6vframe6senderEv, ptr @_ZNK6vframe6is_topEv, ptr @_ZNK6vframe14is_entry_frameEv, ptr @_ZNK10javaVFrame13is_java_frameEv, ptr @_ZNK17interpretedVFrame20is_interpreted_frameEv, ptr @_ZNK6vframe17is_compiled_frameEv, ptr @_ZNK17interpretedVFrame6methodEv, ptr @_ZNK17interpretedVFrame3bciEv, ptr @_ZNK17interpretedVFrame6localsEv, ptr @_ZNK17interpretedVFrame11expressionsEv, ptr @_ZNK17interpretedVFrame8monitorsEv, ptr @_ZNK17interpretedVFrame10set_localsEP20StackValueCollection] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN19AbstractInterpreter5_codeE = external local_unnamed_addr global ptr, align 8
@_ZN13SharedRuntime11_deopt_blobE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines25_call_stub_return_addressE = external local_unnamed_addr global ptr, align 8
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@_ZN9vmClasses8_klassesE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN15java_lang_Class13_klass_offsetE = external local_unnamed_addr global i32, align 4
@LockingMode = external local_unnamed_addr global i32, align 4
@_ZN9LockStack22lock_stack_base_offsetE = external local_unnamed_addr constant i32, align 4
@_ZN23InstanceStackChunkKlass16_offset_of_stackE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk12_size_offsetE = external local_unnamed_addr global i32, align 4
@_ZTV14externalVFrame = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK6vframe6senderEv, ptr @_ZNK6vframe6is_topEv, ptr @_ZNK6vframe14is_entry_frameEv, ptr @_ZNK6vframe13is_java_frameEv, ptr @_ZNK6vframe20is_interpreted_frameEv, ptr @_ZNK6vframe17is_compiled_frameEv] }, comdat, align 8
@_ZN28jdk_internal_vm_Continuation13_scope_offsetE = external local_unnamed_addr global i32, align 4
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, comdat, align 8
@.str.33 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.34 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
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
@_ZN23java_lang_VirtualThread27static_vthread_scope_offsetE = external local_unnamed_addr global i32, align 4
@_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.2 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.3 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv], align 8

@_ZN6vframeC1EPK5framePK11RegisterMapP10JavaThread = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6vframeC2EPK5framePK11RegisterMapP10JavaThread
@_ZN11entryVFrameC1EPK5framePK11RegisterMapP10JavaThread = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN11entryVFrameC2EPK5framePK11RegisterMapP10JavaThread
@_ZN11MonitorInfoC1EP7oopDescP9BasicLockbb = hidden unnamed_addr alias void (ptr, ptr, ptr, i1, i1), ptr @_ZN11MonitorInfoC2EP7oopDescP9BasicLockbb
@_ZN12vframeStreamC1EP10JavaThread6Handleb = hidden unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN12vframeStreamC2EP10JavaThread6Handleb
@_ZN12vframeStreamC1EP7oopDesc6Handle = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN12vframeStreamC2EP7oopDesc6Handle

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6vframeC2EPK5framePK11RegisterMapP10JavaThread(ptr noundef nonnull align 8 dereferenceable(5064) initializes((0, 45), (48, 64)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV6vframe, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN11RegisterMapC1EPKS_(ptr noundef nonnull align 8 dereferenceable(4983) %10, ptr noundef %2) #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  store ptr %3, ptr %11, align 8
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4968
  %.sroa.0.0.copyload.i = load ptr, ptr %14, align 8
  %15 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %15, label %_ZN16stackChunkHandleC2EP6ThreadP17stackChunkOopDesc.exit, label %_ZNK16stackChunkHandleclEv.exit

_ZNK16stackChunkHandleclEv.exit:                  ; preds = %4
  %16 = load ptr, ptr %.sroa.0.0.copyload.i, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN16stackChunkHandleC2EP6ThreadP17stackChunkOopDesc.exit, label %18

18:                                               ; preds = %_ZNK16stackChunkHandleclEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 808
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

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %29, ptr %23, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

30:                                               ; preds = %18
  %31 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %20, i64 noundef 8, i32 noundef 0) #11
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i: ; preds = %30, %28
  %.0.i.i.i.i.i = phi ptr [ %24, %28 ], [ %31, %30 ]
  store ptr %16, ptr %.0.i.i.i.i.i, align 8
  br label %_ZN16stackChunkHandleC2EP6ThreadP17stackChunkOopDesc.exit

_ZN16stackChunkHandleC2EP6ThreadP17stackChunkOopDesc.exit: ; preds = %4, %_ZNK16stackChunkHandleclEv.exit, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i
  %storemerge.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i ], [ null, %_ZNK16stackChunkHandleclEv.exit ], [ null, %4 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  store ptr %storemerge.i.i, ptr %32, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  ret void
}

declare void @_ZN11RegisterMapC1EPKS_(ptr noundef nonnull align 8 dereferenceable(4983), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6vframe10new_vframeEPK5framePK11RegisterMapP10JavaThread(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.RegisterMap, align 8
  %5 = alloca %class.frame, align 8
  %6 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNK5frame20is_interpreted_frameEv.exit.thread, label %_ZNK5frame20is_interpreted_frameEv.exit

_ZNK5frame20is_interpreted_frameEv.exit:          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp ule ptr %10, %8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = icmp ult ptr %8, %14
  %16 = select i1 %.not.i.i.i, i1 %15, i1 false
  br i1 %16, label %17, label %_ZNK5frame20is_interpreted_frameEv.exit.thread

17:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit
  %18 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 5064, i32 noundef 0) #11
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV6vframe, i64 16), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %19, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store i32 2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i8 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 64
  tail call void @_ZN11RegisterMapC1EPKS_(ptr noundef nonnull align 8 dereferenceable(4983) %24, ptr noundef %1) #11
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 5048
  store ptr %2, ptr %25, align 8
  %26 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4968
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %28, align 8
  %29 = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i, null
  br i1 %29, label %_ZN17interpretedVFrameC2EPK5framePK11RegisterMapP10JavaThread.exit, label %_ZNK16stackChunkHandleclEv.exit.i.i.i

_ZNK16stackChunkHandleclEv.exit.i.i.i:            ; preds = %17
  %30 = load ptr, ptr %.sroa.0.0.copyload.i.i.i.i, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN17interpretedVFrameC2EPK5framePK11RegisterMapP10JavaThread.exit, label %32

32:                                               ; preds = %_ZNK16stackChunkHandleclEv.exit.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 808
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %.not.i.i.i.i.i.i.i.i = icmp ult i64 %41, 8
  br i1 %.not.i.i.i.i.i.i.i.i, label %44, label %42

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %43, ptr %37, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i.i.i

44:                                               ; preds = %32
  %45 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %34, i64 noundef 8, i32 noundef 0) #11
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i.i.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %38, %42 ], [ %45, %44 ]
  store ptr %30, ptr %.0.i.i.i.i.i.i.i.i, align 8
  br label %_ZN17interpretedVFrameC2EPK5framePK11RegisterMapP10JavaThread.exit

_ZN17interpretedVFrameC2EPK5framePK11RegisterMapP10JavaThread.exit: ; preds = %17, %_ZNK16stackChunkHandleclEv.exit.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i.i.i
  %storemerge.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i.i.i ], [ null, %_ZNK16stackChunkHandleclEv.exit.i.i.i ], [ null, %17 ]
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 5056
  store ptr %storemerge.i.i.i.i.i, ptr %46, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull readonly align 8 dereferenceable(56) %0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV17interpretedVFrame, i64 16), ptr %18, align 8
  br label %122

_ZNK5frame20is_interpreted_frameEv.exit.thread:   ; preds = %3, %_ZNK5frame20is_interpreted_frameEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %69, label %49

49:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.thread
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 52
  %51 = load i8, ptr %50, align 4
  %52 = icmp eq i8 %51, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 5080, i32 noundef 0) #11
  tail call void @_ZN14compiledVFrameC1EPK5framePK11RegisterMapP10JavaThreadP7nmethod(ptr noundef nonnull align 8 dereferenceable(5076) %54, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %48) #11
  br label %122

55:                                               ; preds = %49
  %56 = tail call noundef zeroext i1 @_ZNK5frame16is_runtime_frameEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  br i1 %56, label %57, label %69

57:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4984) %4, ptr noundef nonnull align 8 dereferenceable(4984) %1, i64 4984, i1 false)
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %4)
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 4981
  %59 = load i8, ptr %58, align 1, !noalias !6
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %_ZNK5frame6senderEP11RegisterMap.exit

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 4968
  %63 = load ptr, ptr %62, align 8, !noalias !6
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK11RegisterMap7in_contEv.exit.i

_ZNK11RegisterMap7in_contEv.exit.i:               ; preds = %61
  %65 = load ptr, ptr %63, align 8
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK11RegisterMap7in_contEv.exit.thread.i:        ; preds = %_ZNK11RegisterMap7in_contEv.exit.i, %61
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 4960
  %67 = load ptr, ptr %66, align 8, !noalias !6
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(56) %5) #11
  br label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK5frame6senderEP11RegisterMap.exit:            ; preds = %57, %_ZNK11RegisterMap7in_contEv.exit.i, %_ZNK11RegisterMap7in_contEv.exit.thread.i
  %68 = call noundef ptr @_ZN6vframe10new_vframeEPK5framePK11RegisterMapP10JavaThread(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %2)
  br label %122

69:                                               ; preds = %55, %_ZNK5frame20is_interpreted_frameEv.exit.thread
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr @_ZN12StubRoutines25_call_stub_return_addressE, align 8
  %73 = icmp eq ptr %71, %72
  %74 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 5064, i32 noundef 0) #11
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV6vframe, i64 16), ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %75, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  store i32 2, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr null, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 44
  store i8 0, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 64
  tail call void @_ZN11RegisterMapC1EPKS_(ptr noundef nonnull align 8 dereferenceable(4983) %80, ptr noundef %1) #11
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 5048
  store ptr %2, ptr %81, align 8
  %82 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 4968
  %.sroa.0.0.copyload.i.i.i.i25 = load ptr, ptr %84, align 8
  %85 = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i25, null
  br i1 %73, label %86, label %104

86:                                               ; preds = %69
  br i1 %85, label %_ZN11entryVFrameC2EPK5framePK11RegisterMapP10JavaThread.exit, label %_ZNK16stackChunkHandleclEv.exit.i.i.i26

_ZNK16stackChunkHandleclEv.exit.i.i.i26:          ; preds = %86
  %87 = load ptr, ptr %.sroa.0.0.copyload.i.i.i.i25, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZN11entryVFrameC2EPK5framePK11RegisterMapP10JavaThread.exit, label %89

89:                                               ; preds = %_ZNK16stackChunkHandleclEv.exit.i.i.i26
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 808
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %93 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %.not.i.i.i.i.i.i.i.i27 = icmp ult i64 %98, 8
  br i1 %.not.i.i.i.i.i.i.i.i27, label %101, label %99

99:                                               ; preds = %89
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %100, ptr %94, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i.i.i28

101:                                              ; preds = %89
  %102 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %91, i64 noundef 8, i32 noundef 0) #11
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i.i.i28

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i.i.i28: ; preds = %101, %99
  %.0.i.i.i.i.i.i.i.i29 = phi ptr [ %95, %99 ], [ %102, %101 ]
  store ptr %87, ptr %.0.i.i.i.i.i.i.i.i29, align 8
  br label %_ZN11entryVFrameC2EPK5framePK11RegisterMapP10JavaThread.exit

_ZN11entryVFrameC2EPK5framePK11RegisterMapP10JavaThread.exit: ; preds = %86, %_ZNK16stackChunkHandleclEv.exit.i.i.i26, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i.i.i28
  %storemerge.i.i.i.i.i30 = phi ptr [ %.0.i.i.i.i.i.i.i.i29, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i.i.i28 ], [ null, %_ZNK16stackChunkHandleclEv.exit.i.i.i26 ], [ null, %86 ]
  %103 = getelementptr inbounds nuw i8, ptr %74, i64 5056
  store ptr %storemerge.i.i.i.i.i30, ptr %103, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %75, ptr noundef nonnull readonly align 8 dereferenceable(56) %0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV11entryVFrame, i64 16), ptr %74, align 8
  br label %122

104:                                              ; preds = %69
  br i1 %85, label %_ZN14externalVFrameC2EPK5framePK11RegisterMapP10JavaThread.exit, label %_ZNK16stackChunkHandleclEv.exit.i.i

_ZNK16stackChunkHandleclEv.exit.i.i:              ; preds = %104
  %105 = load ptr, ptr %.sroa.0.0.copyload.i.i.i.i25, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN14externalVFrameC2EPK5framePK11RegisterMapP10JavaThread.exit, label %107

107:                                              ; preds = %_ZNK16stackChunkHandleclEv.exit.i.i
  %108 = getelementptr inbounds nuw i8, ptr %83, i64 808
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = ptrtoint ptr %111 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %.not.i.i.i.i.i.i.i = icmp ult i64 %116, 8
  br i1 %.not.i.i.i.i.i.i.i, label %119, label %117

117:                                              ; preds = %107
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %118, ptr %112, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i.i

119:                                              ; preds = %107
  %120 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %109, i64 noundef 8, i32 noundef 0) #11
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i.i: ; preds = %119, %117
  %.0.i.i.i.i.i.i.i = phi ptr [ %113, %117 ], [ %120, %119 ]
  store ptr %105, ptr %.0.i.i.i.i.i.i.i, align 8
  br label %_ZN14externalVFrameC2EPK5framePK11RegisterMapP10JavaThread.exit

_ZN14externalVFrameC2EPK5framePK11RegisterMapP10JavaThread.exit: ; preds = %104, %_ZNK16stackChunkHandleclEv.exit.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i.i ], [ null, %_ZNK16stackChunkHandleclEv.exit.i.i ], [ null, %104 ]
  %121 = getelementptr inbounds nuw i8, ptr %74, i64 5056
  store ptr %storemerge.i.i.i.i, ptr %121, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %75, ptr noundef nonnull readonly align 8 dereferenceable(56) %0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV14externalVFrame, i64 16), ptr %74, align 8
  br label %122

122:                                              ; preds = %_ZN14externalVFrameC2EPK5framePK11RegisterMapP10JavaThread.exit, %_ZN11entryVFrameC2EPK5framePK11RegisterMapP10JavaThread.exit, %_ZNK5frame6senderEP11RegisterMap.exit, %53, %_ZN17interpretedVFrameC2EPK5framePK11RegisterMapP10JavaThread.exit
  %.0 = phi ptr [ %18, %_ZN17interpretedVFrameC2EPK5framePK11RegisterMapP10JavaThread.exit ], [ %54, %53 ], [ %68, %_ZNK5frame6senderEP11RegisterMap.exit ], [ %74, %_ZN11entryVFrameC2EPK5framePK11RegisterMapP10JavaThread.exit ], [ %74, %_ZN14externalVFrameC2EPK5framePK11RegisterMapP10JavaThread.exit ]
  ret ptr %.0
}

declare void @_ZN14compiledVFrameC1EPK5framePK11RegisterMapP10JavaThreadP7nmethod(ptr noundef nonnull align 8 dereferenceable(5076), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK5frame16is_runtime_frameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK6vframe6senderEv(ptr noundef nonnull align 8 dereferenceable(5064) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.RegisterMap, align 8
  %3 = alloca %class.frame, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4984) %2, ptr noundef nonnull align 8 dereferenceable(4984) %4, i64 4984, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK5frame14is_first_frameEv.exit.thread5, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr @_ZN12StubRoutines25_call_stub_return_addressE, align 8
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %_ZNK5frame14is_first_frameEv.exit.thread

12:                                               ; preds = %9
  %13 = tail call noundef zeroext i1 @_ZNK5frame20entry_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #11
  br i1 %13, label %_ZNK5frame14is_first_frameEv.exit.thread5, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNK5frame14is_first_frameEv.exit.thread, label %_ZNK5frame20is_upcall_stub_frameEv.exit.i

_ZNK5frame20is_upcall_stub_frameEv.exit.i:        ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %18 = load i8, ptr %17, align 4
  %19 = icmp eq i8 %18, 11
  br i1 %19, label %_ZNK5frame14is_first_frameEv.exit, label %_ZNK5frame14is_first_frameEv.exit.thread

_ZNK5frame14is_first_frameEv.exit:                ; preds = %_ZNK5frame20is_upcall_stub_frameEv.exit.i
  %20 = tail call noundef zeroext i1 @_ZNK5frame26upcall_stub_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #11
  br i1 %20, label %_ZNK5frame14is_first_frameEv.exit.thread5, label %_ZNK5frame14is_first_frameEv.exit.thread

_ZNK5frame14is_first_frameEv.exit.thread:         ; preds = %14, %_ZNK5frame20is_upcall_stub_frameEv.exit.i, %_ZNK5frame14is_first_frameEv.exit, %9
  call void @_ZNK5frame11real_senderEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %2) #11
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @_ZN12StubRoutines25_call_stub_return_addressE, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZNK5frame14is_first_frameEv.exit.thread
  %26 = call noundef zeroext i1 @_ZNK5frame20entry_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #11
  br i1 %26, label %_ZNK5frame14is_first_frameEv.exit.thread5, label %27

27:                                               ; preds = %25, %_ZNK5frame14is_first_frameEv.exit.thread
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i2, label %_ZNK5frame14is_first_frameEv.exit4.thread, label %_ZNK5frame20is_upcall_stub_frameEv.exit.i3

_ZNK5frame20is_upcall_stub_frameEv.exit.i3:       ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 52
  %31 = load i8, ptr %30, align 4
  %32 = icmp eq i8 %31, 11
  br i1 %32, label %_ZNK5frame14is_first_frameEv.exit4, label %_ZNK5frame14is_first_frameEv.exit4.thread

_ZNK5frame14is_first_frameEv.exit4:               ; preds = %_ZNK5frame20is_upcall_stub_frameEv.exit.i3
  %33 = call noundef zeroext i1 @_ZNK5frame26upcall_stub_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #11
  br i1 %33, label %_ZNK5frame14is_first_frameEv.exit.thread5, label %_ZNK5frame14is_first_frameEv.exit4.thread

_ZNK5frame14is_first_frameEv.exit4.thread:        ; preds = %27, %_ZNK5frame20is_upcall_stub_frameEv.exit.i3, %_ZNK5frame14is_first_frameEv.exit4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr @_ZN6vframe10new_vframeEPK5framePK11RegisterMapP10JavaThread(ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %35)
  br label %_ZNK5frame14is_first_frameEv.exit.thread5

_ZNK5frame14is_first_frameEv.exit.thread5:        ; preds = %25, %12, %_ZNK5frame14is_first_frameEv.exit4, %_ZNK5frame14is_first_frameEv.exit, %1, %_ZNK5frame14is_first_frameEv.exit4.thread
  %.0 = phi ptr [ %36, %_ZNK5frame14is_first_frameEv.exit4.thread ], [ null, %1 ], [ null, %_ZNK5frame14is_first_frameEv.exit ], [ null, %_ZNK5frame14is_first_frameEv.exit4 ], [ null, %12 ], [ null, %25 ]
  ret ptr %.0
}

declare void @_ZNK5frame11real_senderEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK6vframe16is_vthread_entryEv(ptr noundef nonnull align 8 dereferenceable(5064) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 @_ZNK5frame22is_first_vthread_frameEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %4) #11
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK5frame22is_first_vthread_frameEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK6vframe11java_senderEv(ptr noundef nonnull align 8 dereferenceable(5064) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(5064) %0) #11
  %.not9 = icmp eq ptr %4, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %22
  %.010 = phi ptr [ %25, %22 ], [ %4, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.010, i64 5024
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 @_ZNK5frame22is_first_vthread_frameEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %7) #11
  br i1 %8, label %._crit_edge, label %9

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr %.010, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(5064) %.010) #11
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = load ptr, ptr %.010, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(5064) %.010) #11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %20 = load i16, ptr %19, align 4
  %21 = icmp eq i16 %20, 198
  br i1 %21, label %22, label %._crit_edge

22:                                               ; preds = %14, %9
  %23 = load ptr, ptr %.010, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(5064) %.010) #11
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %22, %14, %1
  %.08 = phi ptr [ null, %1 ], [ %.010, %14 ], [ null, %22 ], [ null, %.lr.ph ]
  ret ptr %.08
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10javaVFrame15locked_monitorsEv(ptr noundef nonnull align 8 dereferenceable(5064) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(5064) %0) #11
  %6 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #11
  %7 = load i32, ptr %5, align 4
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %7, i32 noundef 8) #11
  store i32 0, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %7, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %10, align 8
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %.lr.ph.preheader.i.i, label %_ZN13GrowableArrayIP11MonitorInfoEC2Ei.exit

.lr.ph.preheader.i.i:                             ; preds = %1
  %12 = zext nneg i32 %7 to i64
  %13 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %13, i1 false)
  br label %_ZN13GrowableArrayIP11MonitorInfoEC2Ei.exit

_ZN13GrowableArrayIP11MonitorInfoEC2Ei.exit:      ; preds = %1, %.lr.ph.preheader.i.i
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %14, align 8
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %_ZN13GrowableArrayIP11MonitorInfoEC2Ei.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1064
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 1048
  %25 = load volatile ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.thread30, label %26

26:                                               ; preds = %23
  %27 = tail call noundef ptr @_ZNK13ObjectMonitor6objectEv(ptr noundef nonnull align 8 dereferenceable(200) %25) #11
  br label %.thread30

28:                                               ; preds = %17
  %29 = tail call noundef ptr @_ZNK13ObjectMonitor6objectEv(ptr noundef nonnull align 8 dereferenceable(200) %21) #11
  br label %.thread30

.thread30:                                        ; preds = %26, %23, %28
  %30 = phi ptr [ null, %28 ], [ null, %23 ], [ %27, %26 ]
  %31 = phi ptr [ %29, %28 ], [ null, %23 ], [ null, %26 ]
  %32 = load i32, ptr %5, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.thread30
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = zext nneg i32 %32 to i64
  br label %36

36:                                               ; preds = %.lr.ph, %_ZNK11MonitorInfo5ownerEv.exit.thread
  %indvars.iv = phi i64 [ %35, %.lr.ph ], [ %indvars.iv.next, %_ZNK11MonitorInfo5ownerEv.exit.thread ]
  %.02332 = phi i1 [ false, %.lr.ph ], [ %.1, %_ZNK11MonitorInfo5ownerEv.exit.thread ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv.next
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %48

43:                                               ; preds = %36
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(5064) %0) #11
  br i1 %47, label %_ZNK11MonitorInfo5ownerEv.exit.thread, label %48

48:                                               ; preds = %43, %36
  %49 = load ptr, ptr %39, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZNK11MonitorInfo5ownerEv.exit.thread, label %_ZNK11MonitorInfo5ownerEv.exit

_ZNK11MonitorInfo5ownerEv.exit:                   ; preds = %48
  %51 = load ptr, ptr %49, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZNK11MonitorInfo5ownerEv.exit.thread, label %53

53:                                               ; preds = %_ZNK11MonitorInfo5ownerEv.exit
  br i1 %.02332, label %57, label %54

54:                                               ; preds = %53
  %55 = icmp eq ptr %51, %30
  %56 = icmp eq ptr %51, %31
  %or.cond = or i1 %55, %56
  br i1 %or.cond, label %_ZNK11MonitorInfo5ownerEv.exit.thread, label %57

57:                                               ; preds = %54, %53
  %58 = load i32, ptr %6, align 8
  %59 = load i32, ptr %9, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EE6appendERKS1_.exit

61:                                               ; preds = %57
  %62 = add nsw i32 %58, 1
  %63 = icmp sgt i32 %58, -1
  %64 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %62)
  %65 = icmp samesign ult i32 %64, 2
  %or.cond.i.i.i.i = select i1 %63, i1 %65, i1 false
  %66 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %62, i1 true)
  %67 = sub nuw nsw i32 32, %66
  %68 = shl nuw i32 1, %67
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %62, i32 %68
  tail call void @_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %6, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %57, %61
  %69 = phi i32 [ %.pre.i, %61 ], [ %58, %57 ]
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %6, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = sext i32 %69 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %71, i64 %72
  store ptr %39, ptr %73, align 8
  br label %_ZNK11MonitorInfo5ownerEv.exit.thread

_ZNK11MonitorInfo5ownerEv.exit.thread:            ; preds = %48, %54, %_ZNK11MonitorInfo5ownerEv.exit, %43, %_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EE6appendERKS1_.exit
  %.1 = phi i1 [ %.02332, %43 ], [ %.02332, %_ZNK11MonitorInfo5ownerEv.exit ], [ true, %_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EE6appendERKS1_.exit ], [ false, %54 ], [ %.02332, %48 ]
  %74 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %74, label %36, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %_ZNK11MonitorInfo5ownerEv.exit.thread, %.thread30, %_ZN13GrowableArrayIP11MonitorInfoEC2Ei.exit
  ret ptr %6
}

declare noundef ptr @_ZNK13ObjectMonitor6objectEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10javaVFrame30print_locked_object_class_nameEP12outputStream6HandlePKc(ptr noundef %0, ptr readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %28, label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %3
  %4 = load ptr, ptr %1, align 8
  %5 = ptrtoint ptr %4 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str, ptr noundef %2, i64 noundef %5) #11
  %6 = load ptr, ptr %1, align 8
  %7 = load i8, ptr @UseCompressedClassPointers, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %8, label %_ZNK7oopDesc5klassEv.exit, label %_ZNK7oopDesc5klassEv.exit.thread

_ZNK7oopDesc5klassEv.exit:                        ; preds = %_ZNK6HandleclEv.exit
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %12 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %13 = zext i32 %10 to i64
  %14 = zext nneg i32 %12 to i64
  %15 = shl i64 %13, %14
  %16 = getelementptr i8, ptr %11, i64 %15
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 16), align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNK6HandleclEv.exit5, label %23

_ZNK7oopDesc5klassEv.exit.thread:                 ; preds = %_ZNK6HandleclEv.exit
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 16), align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNK6HandleclEv.exit5, label %_ZNK7oopDesc5klassEv.exit7

_ZNK6HandleclEv.exit5:                            ; preds = %_ZNK7oopDesc5klassEv.exit.thread, %_ZNK7oopDesc5klassEv.exit
  %22 = tail call noundef ptr @_ZN15java_lang_Class16as_external_nameEP7oopDesc(ptr noundef nonnull %6) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.4, ptr noundef %22) #11
  br label %28

23:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %24 = ptrtoint ptr %11 to i64
  %25 = add i64 %15, %24
  %26 = inttoptr i64 %25 to ptr
  br label %_ZNK7oopDesc5klassEv.exit7

_ZNK7oopDesc5klassEv.exit7:                       ; preds = %_ZNK7oopDesc5klassEv.exit.thread, %23
  %.0.i6 = phi ptr [ %26, %23 ], [ %19, %_ZNK7oopDesc5klassEv.exit.thread ]
  %27 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %.0.i6) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.5, ptr noundef %27) #11
  br label %28

28:                                               ; preds = %_ZNK6HandleclEv.exit5, %_ZNK7oopDesc5klassEv.exit7, %3
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_ZN15java_lang_Class16as_external_nameEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10javaVFrame18print_lock_info_onEP12outputStreami(ptr noundef nonnull align 8 dereferenceable(5064) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.HandleMark, align 8
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
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %6) #11
  %17 = icmp ne i32 %2, 0
  br i1 %17, label %106, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(5064) %0) #11
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %28 = load i16, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %30 = zext i16 %28 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 3600), align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %72

35:                                               ; preds = %18
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(5064) %0) #11
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 24), align 8
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %72

50:                                               ; preds = %35
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(5064) %0) #11
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %71, label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = load i8, ptr %61, align 8
  %63 = icmp eq i8 %62, 12
  br i1 %63, label %64, label %106

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %67) #11
  %69 = call noundef i32 @_ZN16java_lang_Thread17get_thread_statusEP7oopDesc(ptr noundef %68) #11
  %70 = icmp eq i32 %69, 1025
  br i1 %70, label %.split, label %.split46

.split46:                                         ; preds = %64
  call void @_ZN10javaVFrame30print_locked_object_class_nameEP12outputStream6HandlePKc(ptr noundef %1, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull @.str.6)
  br label %106

.split:                                           ; preds = %64
  call void @_ZN10javaVFrame30print_locked_object_class_nameEP12outputStream6HandlePKc(ptr noundef %1, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull @.str.7)
  br label %106

71:                                               ; preds = %50
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6) #11
  br label %106

72:                                               ; preds = %35, %18
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef ptr @_ZN10JavaThread20current_park_blockerEv(ptr noundef nonnull align 8 dereferenceable(1800) %74) #11
  %.not48 = icmp eq ptr %75, null
  %76 = load ptr, ptr %73, align 8
  br i1 %.not48, label %96, label %77

77:                                               ; preds = %72
  %78 = call noundef ptr @_ZN10JavaThread20current_park_blockerEv(ptr noundef nonnull align 8 dereferenceable(1800) %76) #11
  %79 = load i8, ptr @UseCompressedClassPointers, align 1
  %80 = trunc i8 %79 to i1
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  br i1 %80, label %82, label %92

82:                                               ; preds = %77
  %83 = load i32, ptr %81, align 8
  %84 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %85 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %86 = ptrtoint ptr %84 to i64
  %87 = zext i32 %83 to i64
  %88 = zext nneg i32 %85 to i64
  %89 = shl i64 %87, %88
  %90 = add i64 %89, %86
  %91 = inttoptr i64 %90 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

92:                                               ; preds = %77
  %93 = load ptr, ptr %81, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %82, %92
  %.0.i = phi ptr [ %91, %82 ], [ %93, %92 ]
  %94 = ptrtoint ptr %78 to i64
  %95 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %.0.i) #11
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i64 noundef %94, ptr noundef %95) #11
  br label %106

96:                                               ; preds = %72
  %97 = getelementptr inbounds nuw i8, ptr %76, i64 792
  %98 = load ptr, ptr %97, align 8
  %99 = load volatile i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 5
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %76, i64 1704
  %103 = load ptr, ptr %102, align 8
  %.not49 = icmp eq ptr %103, null
  br i1 %.not49, label %106, label %104

104:                                              ; preds = %101
  %105 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %103) #11
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.11, ptr noundef %105) #11
  br label %106

106:                                              ; preds = %.split, %.split46, %58, %71, %96, %104, %101, %_ZNK7oopDesc5klassEv.exit, %3
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 80
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef ptr %109(ptr noundef nonnull align 8 dereferenceable(5064) %0) #11
  %111 = load i32, ptr %110, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  %115 = load i32, ptr @_ZN9LockStack22lock_stack_base_offsetE, align 4
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 808
  %117 = zext nneg i32 %111 to i64
  br label %118

118:                                              ; preds = %.lr.ph, %_ZNK6HandleclEv.exit.thread
  %indvars.iv = phi i64 [ %117, %.lr.ph ], [ %indvars.iv.next, %_ZNK6HandleclEv.exit.thread ]
  %.04479 = phi i1 [ false, %.lr.ph ], [ %.1, %_ZNK6HandleclEv.exit.thread ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %119 = load ptr, ptr %113, align 8
  %120 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %indvars.iv.next
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load i8, ptr %122, align 8
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %159

125:                                              ; preds = %118
  %126 = load ptr, ptr %0, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef zeroext i1 %128(ptr noundef nonnull align 8 dereferenceable(5064) %0) #11
  br i1 %129, label %130, label %159

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %121, i64 25
  %132 = load i8, ptr %131, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %_ZNK11MonitorInfo11owner_klassEv.exit, label %140

_ZNK11MonitorInfo11owner_klassEv.exit:            ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %135 = load ptr, ptr %134, align 8, !nonnull !12, !noundef !12
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %138 = call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %136, i32 noundef %137) #11
  %139 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %138) #11
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.12, ptr noundef %139) #11
  br label %_ZNK6HandleclEv.exit.thread

140:                                              ; preds = %130
  %141 = load ptr, ptr %121, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %_ZNK6HandleclEv.exit.thread, label %_ZNK11MonitorInfo5ownerEv.exit

_ZNK11MonitorInfo5ownerEv.exit:                   ; preds = %140
  %143 = load ptr, ptr %141, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZNK6HandleclEv.exit.thread, label %145

145:                                              ; preds = %_ZNK11MonitorInfo5ownerEv.exit
  %146 = load ptr, ptr %116, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %150 = load ptr, ptr %149, align 8
  %151 = ptrtoint ptr %148 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %.not.i.i.i.i = icmp ult i64 %153, 8
  br i1 %.not.i.i.i.i, label %156, label %154

154:                                              ; preds = %145
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %155, ptr %149, align 8
  br label %158

156:                                              ; preds = %145
  %157 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %146, i64 noundef 8, i32 noundef 0) #11
  br label %158

158:                                              ; preds = %156, %154
  %.0.i.i.i.i = phi ptr [ %150, %154 ], [ %157, %156 ]
  store ptr %143, ptr %.0.i.i.i.i, align 8
  call void @_ZN10javaVFrame30print_locked_object_class_nameEP12outputStream6HandlePKc(ptr noundef %1, ptr nonnull %.0.i.i.i.i, ptr noundef nonnull @.str.13)
  br label %_ZNK6HandleclEv.exit.thread

159:                                              ; preds = %125, %118
  %160 = load ptr, ptr %121, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %_ZNK6HandleclEv.exit.thread, label %_ZNK11MonitorInfo5ownerEv.exit52

_ZNK11MonitorInfo5ownerEv.exit52:                 ; preds = %159
  %162 = load ptr, ptr %160, align 8
  %.not50 = icmp eq ptr %162, null
  br i1 %.not50, label %_ZNK6HandleclEv.exit.thread, label %163

163:                                              ; preds = %_ZNK11MonitorInfo5ownerEv.exit52
  %or.cond.not = or i1 %17, %.04479
  br i1 %or.cond.not, label %_ZNK13ObjectMonitor10is_enteredEP10JavaThread.exit.thread, label %_ZNK11MonitorInfo5ownerEv.exit53

_ZNK11MonitorInfo5ownerEv.exit53:                 ; preds = %163
  %164 = load volatile i64, ptr %162, align 8
  %165 = and i64 %164, 3
  %166 = icmp eq i64 %165, 2
  br i1 %166, label %167, label %_ZNK13ObjectMonitor10is_enteredEP10JavaThread.exit.thread

167:                                              ; preds = %_ZNK11MonitorInfo5ownerEv.exit53
  %168 = and i64 %164, -4
  %169 = inttoptr i64 %168 to ptr
  %170 = load ptr, ptr %114, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 1048
  %172 = load volatile ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, %169
  br i1 %173, label %_ZNK13ObjectMonitor10is_enteredEP10JavaThread.exit.thread76, label %174

174:                                              ; preds = %167
  %175 = load i32, ptr @LockingMode, align 4
  %176 = icmp eq i32 %175, 2
  %177 = getelementptr inbounds nuw i8, ptr %169, i64 64
  %178 = load volatile ptr, ptr %177, align 8
  br i1 %176, label %179, label %195

179:                                              ; preds = %174
  %180 = icmp eq ptr %178, inttoptr (i64 1 to ptr)
  br i1 %180, label %181, label %_ZNK13ObjectMonitor10is_enteredEP10JavaThread.exit

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %170, i64 1720
  %183 = call noundef ptr @_ZNK13ObjectMonitor6objectEv(ptr noundef nonnull align 8 dereferenceable(200) %169) #11
  %184 = load i32, ptr %182, align 8
  %185 = sub i32 %184, %115
  %186 = getelementptr inbounds nuw i8, ptr %170, i64 1736
  %187 = lshr i32 %185, 3
  %188 = zext nneg i32 %187 to i64
  br label %189

189:                                              ; preds = %191, %181
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %191 ], [ %188, %181 ]
  %190 = icmp sgt i64 %indvars.iv.i.i, 0
  br i1 %190, label %191, label %_ZNK13ObjectMonitor10is_enteredEP10JavaThread.exit.thread76

191:                                              ; preds = %189
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %192 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %indvars.iv.next.i.i
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, %183
  br i1 %194, label %_ZNK13ObjectMonitor10is_enteredEP10JavaThread.exit.thread, label %189, !llvm.loop !13

195:                                              ; preds = %174
  %196 = icmp eq ptr %170, %178
  br i1 %196, label %_ZNK13ObjectMonitor10is_enteredEP10JavaThread.exit.thread, label %197

197:                                              ; preds = %195
  %198 = call noundef zeroext i1 @_ZNK10JavaThread13is_lock_ownedEPh(ptr noundef nonnull align 8 dereferenceable(1800) %170, ptr noundef %178) #11
  br i1 %198, label %_ZNK13ObjectMonitor10is_enteredEP10JavaThread.exit.thread, label %_ZNK13ObjectMonitor10is_enteredEP10JavaThread.exit.thread76

_ZNK13ObjectMonitor10is_enteredEP10JavaThread.exit: ; preds = %179
  %199 = load volatile ptr, ptr %177, align 8
  %200 = icmp eq ptr %170, %199
  br i1 %200, label %_ZNK13ObjectMonitor10is_enteredEP10JavaThread.exit.thread, label %_ZNK13ObjectMonitor10is_enteredEP10JavaThread.exit.thread76

_ZNK13ObjectMonitor10is_enteredEP10JavaThread.exit.thread76: ; preds = %189, %197, %_ZNK13ObjectMonitor10is_enteredEP10JavaThread.exit, %167
  br label %_ZNK13ObjectMonitor10is_enteredEP10JavaThread.exit.thread

_ZNK13ObjectMonitor10is_enteredEP10JavaThread.exit.thread: ; preds = %191, %195, %197, %_ZNK11MonitorInfo5ownerEv.exit53, %_ZNK13ObjectMonitor10is_enteredEP10JavaThread.exit, %_ZNK13ObjectMonitor10is_enteredEP10JavaThread.exit.thread76, %163
  %.0 = phi ptr [ @.str.15, %_ZNK13ObjectMonitor10is_enteredEP10JavaThread.exit.thread76 ], [ @.str.14, %_ZNK13ObjectMonitor10is_enteredEP10JavaThread.exit ], [ @.str.14, %_ZNK11MonitorInfo5ownerEv.exit53 ], [ @.str.14, %163 ], [ @.str.14, %197 ], [ @.str.14, %195 ], [ @.str.14, %191 ]
  %201 = load ptr, ptr %121, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit60, label %_ZNK11MonitorInfo5ownerEv.exit55

_ZNK11MonitorInfo5ownerEv.exit55:                 ; preds = %_ZNK13ObjectMonitor10is_enteredEP10JavaThread.exit.thread
  %203 = load ptr, ptr %201, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit60, label %205

205:                                              ; preds = %_ZNK11MonitorInfo5ownerEv.exit55
  %206 = load ptr, ptr %116, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 40
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %210 = load ptr, ptr %209, align 8
  %211 = ptrtoint ptr %208 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %.not.i.i.i.i56 = icmp ult i64 %213, 8
  br i1 %.not.i.i.i.i56, label %216, label %214

214:                                              ; preds = %205
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr %215, ptr %209, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i57

216:                                              ; preds = %205
  %217 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %206, i64 noundef 8, i32 noundef 0) #11
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i57

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i57: ; preds = %216, %214
  %.0.i.i.i.i58 = phi ptr [ %210, %214 ], [ %217, %216 ]
  store ptr %203, ptr %.0.i.i.i.i58, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit60

_ZN6HandleC2EP6ThreadP7oopDesc.exit60:            ; preds = %_ZNK13ObjectMonitor10is_enteredEP10JavaThread.exit.thread, %_ZNK11MonitorInfo5ownerEv.exit55, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i57
  %storemerge.i59 = phi ptr [ %.0.i.i.i.i58, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i57 ], [ null, %_ZNK11MonitorInfo5ownerEv.exit55 ], [ null, %_ZNK13ObjectMonitor10is_enteredEP10JavaThread.exit.thread ]
  call void @_ZN10javaVFrame30print_locked_object_class_nameEP12outputStream6HandlePKc(ptr noundef %1, ptr %storemerge.i59, ptr noundef nonnull %.0)
  br label %_ZNK6HandleclEv.exit.thread

_ZNK6HandleclEv.exit.thread:                      ; preds = %159, %140, %_ZNK11MonitorInfo5ownerEv.exit, %_ZNK11MonitorInfo5ownerEv.exit52, %_ZN6HandleC2EP6ThreadP7oopDesc.exit60, %_ZNK11MonitorInfo11owner_klassEv.exit, %158
  %.1 = phi i1 [ %.04479, %_ZNK11MonitorInfo11owner_klassEv.exit ], [ %.04479, %158 ], [ %.04479, %_ZNK11MonitorInfo5ownerEv.exit ], [ true, %_ZN6HandleC2EP6ThreadP7oopDesc.exit60 ], [ %.04479, %_ZNK11MonitorInfo5ownerEv.exit52 ], [ %.04479, %140 ], [ %.04479, %159 ]
  %218 = icmp sgt i64 %indvars.iv, 1
  br i1 %218, label %118, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %_ZNK6HandleclEv.exit.thread, %106
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #11
  %219 = load ptr, ptr %10, align 8
  %.not.i.i.i.i61 = icmp eq ptr %219, null
  br i1 %.not.i.i.i.i61, label %221, label %220

220:                                              ; preds = %.loopexit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %16) #11
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %10) #11
  br label %221

221:                                              ; preds = %220, %.loopexit
  %222 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i = icmp eq ptr %222, %12
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %223

223:                                              ; preds = %221
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %221, %223
  ret void
}

declare noundef i32 @_ZN16java_lang_Thread17get_thread_statusEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

declare noundef ptr @_ZN10JavaThread20current_park_blockerEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17interpretedVFrame3bcpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5064) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.frame, align 8
  %3 = alloca %class.frame, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vframe11stack_chunkEv.exit.thread, label %_ZNK6vframe11stack_chunkEv.exit

_ZNK6vframe11stack_chunkEv.exit:                  ; preds = %1
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vframe11stack_chunkEv.exit.thread, label %_ZNK6vframe11stack_chunkEv.exit1

_ZNK6vframe11stack_chunkEv.exit.thread:           ; preds = %1, %_ZNK6vframe11stack_chunkEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  %10 = call noundef ptr @_ZNK5frame21interpreter_frame_bcpEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #11
  br label %48

_ZNK6vframe11stack_chunkEv.exit1:                 ; preds = %_ZNK6vframe11stack_chunkEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = ptrtoint ptr %7 to i64
  %13 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4, !noalias !15
  %14 = sext i32 %13 to i64
  %15 = add nsw i64 %14, %12
  %16 = inttoptr i64 %15 to ptr
  %17 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4, !noalias !15
  %18 = sext i32 %17 to i64
  %19 = add nsw i64 %18, %12
  %20 = inttoptr i64 %19 to ptr
  %21 = load i32, ptr %20, align 4, !noalias !15
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %16, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8, !noalias !15
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN17stackChunkOopDesc21interpreter_frame_bcpERK5frame.exit, label %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i

_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i:  ; preds = %_ZNK6vframe11stack_chunkEv.exit1
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !15
  %.not.i.i.i.i.i.i.i = icmp ule ptr %27, %.sroa.2.0.copyload
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %29 = load i32, ptr %28, align 4, !noalias !15
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = icmp ult ptr %.sroa.2.0.copyload, %31
  %33 = select i1 %.not.i.i.i.i.i.i.i, i1 %32, i1 false
  br i1 %33, label %34, label %_ZN17stackChunkOopDesc21interpreter_frame_bcpERK5frame.exit

34:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i
  %35 = ptrtoint ptr %.sroa.4.0.copyload to i64
  %sext13.i = shl i64 %35, 32
  %36 = ashr exact i64 %sext13.i, 32
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %24, i64 %37
  br label %_ZN17stackChunkOopDesc21interpreter_frame_bcpERK5frame.exit

_ZN17stackChunkOopDesc21interpreter_frame_bcpERK5frame.exit: ; preds = %_ZNK6vframe11stack_chunkEv.exit1, %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i, %34
  %.sroa.76.0.i = phi ptr [ %.sroa.4.0.copyload, %_ZNK6vframe11stack_chunkEv.exit1 ], [ %38, %34 ], [ %.sroa.4.0.copyload, %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i ]
  %39 = ptrtoint ptr %.sroa.5.0.copyload to i64
  %sext12.i = shl i64 %39, 32
  %40 = ashr exact i64 %sext12.i, 32
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds [8 x i8], ptr %24, i64 %41
  %43 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %sext.i = shl i64 %43, 32
  %44 = ashr exact i64 %sext.i, 32
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds [8 x i8], ptr %24, i64 %45
  store ptr %46, ptr %2, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.2.0.copyload, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, i64 24, i1 false)
  %.sroa.76.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %.sroa.76.0.i, ptr %.sroa.76.0..sroa_idx.i, align 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %42, ptr %.sroa.9.0..sroa_idx.i, align 8
  %47 = call noundef ptr @_ZNK5frame21interpreter_frame_bcpEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

48:                                               ; preds = %_ZN17stackChunkOopDesc21interpreter_frame_bcpERK5frame.exit, %_ZNK6vframe11stack_chunkEv.exit.thread
  %49 = phi ptr [ %10, %_ZNK6vframe11stack_chunkEv.exit.thread ], [ %47, %_ZN17stackChunkOopDesc21interpreter_frame_bcpERK5frame.exit ]
  ret ptr %49
}

declare noundef ptr @_ZNK5frame21interpreter_frame_bcpEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17interpretedVFrame14locals_addr_atEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5064) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.frame, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  %5 = call noundef ptr @_ZNK5frame26interpreter_frame_local_atEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef %1) #11
  ret ptr %5
}

declare noundef ptr @_ZNK5frame26interpreter_frame_local_atEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17interpretedVFrame8monitorsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5064) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.frame, align 8
  %3 = alloca %class.frame, align 8
  %4 = alloca %class.frame, align 8
  %5 = alloca %class.frame, align 8
  %6 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #11
  %7 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 5, i32 noundef 8) #11
  store i32 0, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 5, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK6vframe11stack_chunkEv.exit.thread, label %_ZNK6vframe11stack_chunkEv.exit

_ZNK6vframe11stack_chunkEv.exit:                  ; preds = %1
  %14 = load ptr, ptr %12, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK6vframe11stack_chunkEv.exit.thread, label %.loopexit

_ZNK6vframe11stack_chunkEv.exit.thread:           ; preds = %1, %_ZNK6vframe11stack_chunkEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %16, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %16, i64 56, i1 false)
  %17 = call noundef ptr @_ZNK5frame31interpreter_frame_monitor_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #11
  %18 = call noundef ptr @_ZNK5frame37previous_monitor_in_interpreter_frameEP15BasicObjectLock(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %17) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %16, i64 56, i1 false)
  %19 = call noundef ptr @_ZNK5frame29interpreter_frame_monitor_endEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #11
  %.not8 = icmp ult ptr %18, %19
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vframe11stack_chunkEv.exit.thread
  %20 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %21

21:                                               ; preds = %.lr.ph, %_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EE4pushERKS1_.exit
  %.09 = phi ptr [ %18, %.lr.ph ], [ %61, %_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EE4pushERKS1_.exit ]
  %22 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #11
  %23 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr null, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr null, ptr %25, align 8
  %26 = icmp eq ptr %24, null
  br i1 %26, label %_ZN11MonitorInfoC2EP7oopDescP9BasicLockbb.exit, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 808
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %.not.i.i.i.i.i = icmp ult i64 %37, 8
  br i1 %.not.i.i.i.i.i, label %40, label %38

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %39, ptr %33, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

40:                                               ; preds = %27
  %41 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %30, i64 noundef 8, i32 noundef 0) #11
  %.pre16.i = ptrtoint ptr %41 to i64
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i: ; preds = %40, %38
  %.pre-phi17.i = phi i64 [ %.pre16.i, %40 ], [ %36, %38 ]
  %.0.i.i.i.i.i = phi ptr [ %41, %40 ], [ %34, %38 ]
  store ptr %24, ptr %.0.i.i.i.i.i, align 8
  br label %_ZN11MonitorInfoC2EP7oopDescP9BasicLockbb.exit

_ZN11MonitorInfoC2EP7oopDescP9BasicLockbb.exit:   ; preds = %21, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i
  %storemerge.i.i = phi i64 [ %.pre-phi17.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i ], [ 0, %21 ]
  store i64 %storemerge.i.i, ptr %22, align 8
  store i64 0, ptr %25, align 8
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.09, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i8 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 25
  store i8 0, ptr %44, align 1
  %45 = load i32, ptr %6, align 8
  %46 = load i32, ptr %8, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EE4pushERKS1_.exit

48:                                               ; preds = %_ZN11MonitorInfoC2EP7oopDescP9BasicLockbb.exit
  %49 = add nsw i32 %45, 1
  %50 = icmp sgt i32 %45, -1
  %51 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %49)
  %52 = icmp samesign ult i32 %51, 2
  %or.cond.i.i.i.i.i = select i1 %50, i1 %52, i1 false
  %53 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %49, i1 true)
  %54 = sub nuw nsw i32 32, %53
  %55 = shl nuw i32 1, %54
  %.0.i.i.i.i.i7 = select i1 %or.cond.i.i.i.i.i, i32 %49, i32 %55
  call void @_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %.0.i.i.i.i.i7)
  %.pre.i.i = load i32, ptr %6, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %_ZN11MonitorInfoC2EP7oopDescP9BasicLockbb.exit, %48
  %56 = phi i32 [ %.pre.i.i, %48 ], [ %45, %_ZN11MonitorInfoC2EP7oopDescP9BasicLockbb.exit ]
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = sext i32 %56 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %58, i64 %59
  store ptr %22, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %16, i64 56, i1 false)
  %61 = call noundef ptr @_ZNK5frame37previous_monitor_in_interpreter_frameEP15BasicObjectLock(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %.09) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %16, i64 56, i1 false)
  %62 = call noundef ptr @_ZNK5frame29interpreter_frame_monitor_endEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #11
  %.not = icmp ult ptr %61, %62
  br i1 %.not, label %.loopexit, label %21, !llvm.loop !18

.loopexit:                                        ; preds = %_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EE4pushERKS1_.exit, %_ZNK6vframe11stack_chunkEv.exit.thread, %_ZNK6vframe11stack_chunkEv.exit
  ret ptr %6
}

declare noundef ptr @_ZNK5frame37previous_monitor_in_interpreter_frameEP15BasicObjectLock(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5frame31interpreter_frame_monitor_beginEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef ptr @_ZNK5frame29interpreter_frame_monitor_endEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK17interpretedVFrame3bciEv(ptr noundef nonnull align 8 dereferenceable(5064) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.frame, align 8
  %3 = alloca %class.frame, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(5064) %0) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK6vframe11stack_chunkEv.exit.thread.i, label %_ZNK6vframe11stack_chunkEv.exit.i

_ZNK6vframe11stack_chunkEv.exit.i:                ; preds = %1
  %11 = load ptr, ptr %9, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK6vframe11stack_chunkEv.exit.thread.i, label %_ZNK6vframe11stack_chunkEv.exit1.i

_ZNK6vframe11stack_chunkEv.exit.thread.i:         ; preds = %_ZNK6vframe11stack_chunkEv.exit.i, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull readonly align 8 dereferenceable(56) %13, i64 56, i1 false)
  %14 = call noundef ptr @_ZNK5frame21interpreter_frame_bcpEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #11
  br label %_ZNK17interpretedVFrame3bcpEv.exit

_ZNK6vframe11stack_chunkEv.exit1.i:               ; preds = %_ZNK6vframe11stack_chunkEv.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %15, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %16 = ptrtoint ptr %11 to i64
  %17 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4, !noalias !19
  %18 = sext i32 %17 to i64
  %19 = add nsw i64 %18, %16
  %20 = inttoptr i64 %19 to ptr
  %21 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4, !noalias !19
  %22 = sext i32 %21 to i64
  %23 = add nsw i64 %22, %16
  %24 = inttoptr i64 %23 to ptr
  %25 = load i32, ptr %24, align 4, !noalias !19
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %20, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8, !noalias !19
  %.not.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN17stackChunkOopDesc21interpreter_frame_bcpERK5frame.exit.i, label %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i.i

_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i.i: ; preds = %_ZNK6vframe11stack_chunkEv.exit1.i
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !19
  %.not.i.i.i.i.i.i.i.i = icmp ule ptr %31, %.sroa.2.0.copyload.i
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %33 = load i32, ptr %32, align 4, !noalias !19
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = icmp ult ptr %.sroa.2.0.copyload.i, %35
  %37 = select i1 %.not.i.i.i.i.i.i.i.i, i1 %36, i1 false
  br i1 %37, label %38, label %_ZN17stackChunkOopDesc21interpreter_frame_bcpERK5frame.exit.i

38:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i.i
  %39 = ptrtoint ptr %.sroa.4.0.copyload.i to i64
  %sext13.i.i = shl i64 %39, 32
  %40 = ashr exact i64 %sext13.i.i, 32
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds [8 x i8], ptr %28, i64 %41
  br label %_ZN17stackChunkOopDesc21interpreter_frame_bcpERK5frame.exit.i

_ZN17stackChunkOopDesc21interpreter_frame_bcpERK5frame.exit.i: ; preds = %38, %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i.i, %_ZNK6vframe11stack_chunkEv.exit1.i
  %.sroa.76.0.i.i = phi ptr [ %.sroa.4.0.copyload.i, %_ZNK6vframe11stack_chunkEv.exit1.i ], [ %42, %38 ], [ %.sroa.4.0.copyload.i, %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i.i ]
  %43 = ptrtoint ptr %.sroa.5.0.copyload.i to i64
  %sext12.i.i = shl i64 %43, 32
  %44 = ashr exact i64 %sext12.i.i, 32
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds [8 x i8], ptr %28, i64 %45
  %47 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %sext.i.i = shl i64 %47, 32
  %48 = ashr exact i64 %sext.i.i, 32
  %49 = sub nsw i64 0, %48
  %50 = getelementptr inbounds [8 x i8], ptr %28, i64 %49
  store ptr %50, ptr %2, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.2.0.copyload.i, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.3.0..sroa_idx.i, i64 24, i1 false)
  %.sroa.76.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %.sroa.76.0.i.i, ptr %.sroa.76.0..sroa_idx.i.i, align 8
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %46, ptr %.sroa.9.0..sroa_idx.i.i, align 8
  %51 = call noundef ptr @_ZNK5frame21interpreter_frame_bcpEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNK17interpretedVFrame3bcpEv.exit

_ZNK17interpretedVFrame3bcpEv.exit:               ; preds = %_ZNK6vframe11stack_chunkEv.exit.thread.i, %_ZN17stackChunkOopDesc21interpreter_frame_bcpERK5frame.exit.i
  %52 = phi ptr [ %14, %_ZNK6vframe11stack_chunkEv.exit.thread.i ], [ %51, %_ZN17stackChunkOopDesc21interpreter_frame_bcpERK5frame.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = call noundef i32 @_ZNK6Method8bci_fromEPh(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %52) #11
  ret i32 %53
}

declare noundef i32 @_ZNK6Method8bci_fromEPh(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17interpretedVFrame6methodEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5064) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.frame, align 8
  %3 = alloca %class.frame, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vframe11stack_chunkEv.exit.thread, label %_ZNK6vframe11stack_chunkEv.exit

_ZNK6vframe11stack_chunkEv.exit:                  ; preds = %1
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vframe11stack_chunkEv.exit.thread, label %_ZNK6vframe11stack_chunkEv.exit1

_ZNK6vframe11stack_chunkEv.exit.thread:           ; preds = %1, %_ZNK6vframe11stack_chunkEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  %10 = call noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #11
  br label %48

_ZNK6vframe11stack_chunkEv.exit1:                 ; preds = %_ZNK6vframe11stack_chunkEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = ptrtoint ptr %7 to i64
  %13 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4, !noalias !22
  %14 = sext i32 %13 to i64
  %15 = add nsw i64 %14, %12
  %16 = inttoptr i64 %15 to ptr
  %17 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4, !noalias !22
  %18 = sext i32 %17 to i64
  %19 = add nsw i64 %18, %12
  %20 = inttoptr i64 %19 to ptr
  %21 = load i32, ptr %20, align 4, !noalias !22
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %16, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8, !noalias !22
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN17stackChunkOopDesc24interpreter_frame_methodERK5frame.exit, label %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i

_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i:  ; preds = %_ZNK6vframe11stack_chunkEv.exit1
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !22
  %.not.i.i.i.i.i.i.i = icmp ule ptr %27, %.sroa.2.0.copyload
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %29 = load i32, ptr %28, align 4, !noalias !22
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = icmp ult ptr %.sroa.2.0.copyload, %31
  %33 = select i1 %.not.i.i.i.i.i.i.i, i1 %32, i1 false
  br i1 %33, label %34, label %_ZN17stackChunkOopDesc24interpreter_frame_methodERK5frame.exit

34:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i
  %35 = ptrtoint ptr %.sroa.4.0.copyload to i64
  %sext13.i = shl i64 %35, 32
  %36 = ashr exact i64 %sext13.i, 32
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %24, i64 %37
  br label %_ZN17stackChunkOopDesc24interpreter_frame_methodERK5frame.exit

_ZN17stackChunkOopDesc24interpreter_frame_methodERK5frame.exit: ; preds = %_ZNK6vframe11stack_chunkEv.exit1, %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i, %34
  %.sroa.76.0.i = phi ptr [ %.sroa.4.0.copyload, %_ZNK6vframe11stack_chunkEv.exit1 ], [ %38, %34 ], [ %.sroa.4.0.copyload, %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i ]
  %39 = ptrtoint ptr %.sroa.5.0.copyload to i64
  %sext12.i = shl i64 %39, 32
  %40 = ashr exact i64 %sext12.i, 32
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds [8 x i8], ptr %24, i64 %41
  %43 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %sext.i = shl i64 %43, 32
  %44 = ashr exact i64 %sext.i, 32
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds [8 x i8], ptr %24, i64 %45
  store ptr %46, ptr %2, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.2.0.copyload, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, i64 24, i1 false)
  %.sroa.76.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %.sroa.76.0.i, ptr %.sroa.76.0..sroa_idx.i, align 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %42, ptr %.sroa.9.0..sroa_idx.i, align 8
  %47 = call noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

48:                                               ; preds = %_ZN17stackChunkOopDesc24interpreter_frame_methodERK5frame.exit, %_ZNK6vframe11stack_chunkEv.exit.thread
  %49 = phi ptr [ %10, %_ZNK6vframe11stack_chunkEv.exit.thread ], [ %47, %_ZN17stackChunkOopDesc24interpreter_frame_methodERK5frame.exit ]
  ret ptr %49
}

declare noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17interpretedVFrame6localsEv(ptr noundef nonnull align 8 dereferenceable(5064) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK17interpretedVFrame10stack_dataEb(ptr noundef nonnull align 8 dereferenceable(5064) %0, i1 noundef zeroext false)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17interpretedVFrame10stack_dataEb(ptr noundef nonnull align 8 dereferenceable(5064) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.frame, align 8
  %4 = alloca %class.frame, align 8
  %5 = alloca %class.InterpreterOopMap, align 8
  %6 = alloca %class.frame, align 8
  %7 = alloca %class.frame, align 8
  call void @_ZN17InterpreterOopMapC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #11
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(5064) %0) #11
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(5064) %0) #11
  call void @_ZN6Method8mask_forEiP17InterpreterOopMap(ptr noundef nonnull align 8 dereferenceable(88) %11, i32 noundef %15, ptr noundef nonnull %5) #11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = sdiv i32 %17, 2
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(5064) %0) #11
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %23, align 8
  %24 = and i32 %.sroa.0.0.copyload.i.i, 256
  %.not = icmp eq i32 %24, 0
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(5064) %0) #11
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %. = select i1 %.not, i64 44, i64 46
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %.
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = sub nsw i32 %18, %33
  %35 = select i1 %1, i32 %34, i32 %33
  %36 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i32 noundef 0) #11
  %37 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #11
  %38 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %35, i32 noundef 8) #11
  store i32 0, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %35, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %38, ptr %40, align 8
  %41 = icmp sgt i32 %35, 0
  br i1 %41, label %_ZN20StackValueCollectionC2Ei.exit.thread, label %_ZN20StackValueCollectionC2Ei.exit

_ZN20StackValueCollectionC2Ei.exit.thread:        ; preds = %2
  %42 = zext nneg i32 %35 to i64
  %43 = shl nuw nsw i64 %42, 3
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %43, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %44, align 8
  store ptr %37, ptr %36, align 8
  br label %47

_ZN20StackValueCollectionC2Ei.exit:               ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %45, align 8
  store ptr %37, ptr %36, align 8
  %46 = icmp eq i32 %35, 0
  br i1 %46, label %_ZL17stack_expressionsP20StackValueCollectioniiRK17InterpreterOopMapRK5frameP17stackChunkOopDesc.exit, label %47

47:                                               ; preds = %_ZN20StackValueCollectionC2Ei.exit.thread, %_ZN20StackValueCollectionC2Ei.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  br i1 %1, label %50, label %149

50:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %48, i64 56, i1 false)
  %51 = load ptr, ptr %49, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZNK6vframe11stack_chunkEv.exit, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %51, align 8
  br label %_ZNK6vframe11stack_chunkEv.exit

_ZNK6vframe11stack_chunkEv.exit:                  ; preds = %50, %53
  %55 = phi ptr [ %54, %53 ], [ null, %50 ]
  br i1 %41, label %.lr.ph.i, label %_ZL17stack_expressionsP20StackValueCollectioniiRK17InterpreterOopMapRK5frameP17stackChunkOopDesc.exit

.lr.ph.i:                                         ; preds = %_ZNK6vframe11stack_chunkEv.exit
  %56 = icmp eq ptr %55, null
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %57 = ptrtoint ptr %55 to i64
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.76.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %59

59:                                               ; preds = %_ZNK20StackValueCollection3addEP10StackValue.exit.i, %.lr.ph.i
  %.020.i = phi i32 [ 0, %.lr.ph.i ], [ %148, %_ZNK20StackValueCollection3addEP10StackValue.exit.i ]
  br i1 %56, label %60, label %67

60:                                               ; preds = %59
  %61 = call noundef ptr @_ZNK5frame37interpreter_frame_expression_stack_atEi(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef %.020.i) #11
  %.val.i = load ptr, ptr %6, align 8
  %.val19.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %62 = getelementptr inbounds i8, ptr %.val19.i, i64 -16
  %63 = load i64, ptr %62, align 8
  %.not.i.i5.i.i = icmp eq i64 %63, 0
  %64 = getelementptr inbounds [8 x i8], ptr %.val19.i, i64 %63
  %65 = icmp eq ptr %.val19.i, null
  %66 = or i1 %65, %.not.i.i5.i.i
  %spec.select.i6.i.i = select i1 %66, ptr %.val.i, ptr %64
  %.not.i = icmp ult ptr %61, %spec.select.i6.i.i
  %spec.select.i = select i1 %.not.i, ptr null, ptr %61
  br label %103

67:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.011.0.copyload.i.i = load ptr, ptr %6, align 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %68 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4, !noalias !25
  %69 = sext i32 %68 to i64
  %70 = add nsw i64 %69, %57
  %71 = inttoptr i64 %70 to ptr
  %72 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4, !noalias !25
  %73 = sext i32 %72 to i64
  %74 = add nsw i64 %73, %57
  %75 = inttoptr i64 %74 to ptr
  %76 = load i32, ptr %75, align 4, !noalias !25
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i8], ptr %71, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8, !noalias !25
  %.not.i.i.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK17stackChunkOopDesc37interpreter_frame_expression_stack_atERK5framei.exit.i, label %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i.i

_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i.i: ; preds = %67
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !noalias !25
  %.not.i.i.i.i.i.i.i.i = icmp ule ptr %82, %.sroa.2.0.copyload.i.i
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 20
  %84 = load i32, ptr %83, align 4, !noalias !25
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  %87 = icmp ult ptr %.sroa.2.0.copyload.i.i, %86
  %88 = select i1 %.not.i.i.i.i.i.i.i.i, i1 %87, i1 false
  br i1 %88, label %89, label %_ZNK17stackChunkOopDesc37interpreter_frame_expression_stack_atERK5framei.exit.i

89:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i.i
  %90 = ptrtoint ptr %.sroa.4.0.copyload.i.i to i64
  %sext13.i.i = shl i64 %90, 32
  %91 = ashr exact i64 %sext13.i.i, 32
  %92 = sub nsw i64 0, %91
  %93 = getelementptr inbounds [8 x i8], ptr %79, i64 %92
  br label %_ZNK17stackChunkOopDesc37interpreter_frame_expression_stack_atERK5framei.exit.i

_ZNK17stackChunkOopDesc37interpreter_frame_expression_stack_atERK5framei.exit.i: ; preds = %89, %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i.i, %67
  %.sroa.76.0.i.i = phi ptr [ %.sroa.4.0.copyload.i.i, %67 ], [ %93, %89 ], [ %.sroa.4.0.copyload.i.i, %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i.i ]
  %94 = ptrtoint ptr %.sroa.5.0.copyload.i.i to i64
  %sext12.i.i = shl i64 %94, 32
  %95 = ashr exact i64 %sext12.i.i, 32
  %96 = sub nsw i64 0, %95
  %97 = getelementptr inbounds [8 x i8], ptr %79, i64 %96
  %98 = ptrtoint ptr %.sroa.011.0.copyload.i.i to i64
  %sext.i.i = shl i64 %98, 32
  %99 = ashr exact i64 %sext.i.i, 32
  %100 = sub nsw i64 0, %99
  %101 = getelementptr inbounds [8 x i8], ptr %79, i64 %100
  store ptr %101, ptr %4, align 8
  store ptr %.sroa.2.0.copyload.i.i, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx.i.i, i64 24, i1 false)
  store ptr %.sroa.76.0.i.i, ptr %.sroa.76.0..sroa_idx.i.i, align 8
  store ptr %97, ptr %.sroa.9.0..sroa_idx.i.i, align 8
  %102 = call noundef ptr @_ZNK5frame37interpreter_frame_expression_stack_atEi(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef %.020.i) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %103

103:                                              ; preds = %_ZNK17stackChunkOopDesc37interpreter_frame_expression_stack_atERK5framei.exit.i, %60
  %.017.i = phi ptr [ %spec.select.i, %60 ], [ %102, %_ZNK17stackChunkOopDesc37interpreter_frame_expression_stack_atERK5framei.exit.i ]
  %104 = add nuw nsw i32 %.020.i, %33
  %105 = shl nuw nsw i32 %104, 1
  %106 = load i32, ptr %16, align 8
  %107 = icmp slt i32 %106, 257
  %108 = load i64, ptr %58, align 8
  %109 = inttoptr i64 %108 to ptr
  %110 = select i1 %107, ptr %58, ptr %109
  %111 = lshr i32 %104, 5
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = and i32 %105, 62
  %116 = zext nneg i32 %115 to i64
  %117 = lshr i64 %114, %116
  %118 = trunc i64 %117 to i1
  br i1 %118, label %119, label %121

119:                                              ; preds = %103
  %120 = call noundef ptr @_ZN10StackValue36create_stack_value_from_oop_locationEP17stackChunkOopDescPv(ptr noundef %55, ptr noundef %.017.i) #11
  br label %_ZL31create_stack_value_from_oop_mapRK17InterpreterOopMapiPKlP17stackChunkOopDesc.exit.i

121:                                              ; preds = %103
  %122 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #11
  %.not.i.i = icmp eq ptr %.017.i, null
  br i1 %.not.i.i, label %125, label %123

123:                                              ; preds = %121
  %124 = load i64, ptr %.017.i, align 8
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi i64 [ %124, %123 ], [ 0, %121 ]
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr null, ptr %127, align 8
  store i8 10, ptr %122, align 8
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 %126, ptr %128, align 8
  br label %_ZL31create_stack_value_from_oop_mapRK17InterpreterOopMapiPKlP17stackChunkOopDesc.exit.i

_ZL31create_stack_value_from_oop_mapRK17InterpreterOopMapiPKlP17stackChunkOopDesc.exit.i: ; preds = %125, %119
  %.0.i.i = phi ptr [ %120, %119 ], [ %122, %125 ]
  %129 = load ptr, ptr %36, align 8
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %134, label %_ZNK20StackValueCollection3addEP10StackValue.exit.i

134:                                              ; preds = %_ZL31create_stack_value_from_oop_mapRK17InterpreterOopMapiPKlP17stackChunkOopDesc.exit.i
  %135 = add nsw i32 %130, 1
  %136 = icmp sgt i32 %130, -1
  %137 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %135)
  %138 = icmp samesign ult i32 %137, 2
  %or.cond.i.i.i.i.i.i.i = select i1 %136, i1 %138, i1 false
  %139 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %135, i1 true)
  %140 = sub nuw nsw i32 32, %139
  %141 = shl nuw i32 1, %140
  %.0.i.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i.i, i32 %135, i32 %141
  call void @_ZN26GrowableArrayWithAllocatorIP10StackValue13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %129, i32 noundef %.0.i.i.i.i.i.i.i)
  %.pre.i.i.i.i = load i32, ptr %129, align 8
  br label %_ZNK20StackValueCollection3addEP10StackValue.exit.i

_ZNK20StackValueCollection3addEP10StackValue.exit.i: ; preds = %134, %_ZL31create_stack_value_from_oop_mapRK17InterpreterOopMapiPKlP17stackChunkOopDesc.exit.i
  %142 = phi i32 [ %.pre.i.i.i.i, %134 ], [ %130, %_ZL31create_stack_value_from_oop_mapRK17InterpreterOopMapiPKlP17stackChunkOopDesc.exit.i ]
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %129, align 8
  %144 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = sext i32 %142 to i64
  %147 = getelementptr inbounds [8 x i8], ptr %145, i64 %146
  store ptr %.0.i.i, ptr %147, align 8
  %148 = add nuw nsw i32 %.020.i, 1
  %exitcond.not.i = icmp eq i32 %148, %35
  br i1 %exitcond.not.i, label %_ZL17stack_expressionsP20StackValueCollectioniiRK17InterpreterOopMapRK5frameP17stackChunkOopDesc.exit, label %59, !llvm.loop !28

149:                                              ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %48, i64 56, i1 false)
  %150 = load ptr, ptr %49, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %_ZNK6vframe11stack_chunkEv.exit15.thread, label %_ZNK6vframe11stack_chunkEv.exit15

_ZNK6vframe11stack_chunkEv.exit15:                ; preds = %149
  %152 = load ptr, ptr %150, align 8
  br i1 %41, label %.lr.ph.i16, label %_ZL17stack_expressionsP20StackValueCollectioniiRK17InterpreterOopMapRK5frameP17stackChunkOopDesc.exit

_ZNK6vframe11stack_chunkEv.exit15.thread:         ; preds = %149
  br i1 %41, label %.lr.ph.i16.thread, label %_ZL17stack_expressionsP20StackValueCollectioniiRK17InterpreterOopMapRK5frameP17stackChunkOopDesc.exit

.lr.ph.i16.thread:                                ; preds = %_ZNK6vframe11stack_chunkEv.exit15.thread
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %.split.us.i.preheader

.lr.ph.i16:                                       ; preds = %_ZNK6vframe11stack_chunkEv.exit15
  %154 = icmp eq ptr %152, null
  %155 = ptrtoint ptr %152 to i64
  %.sroa.3.0..sroa_idx.i.i20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.6.0..sroa_idx.i.i21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.7.0..sroa_idx.i.i22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.76.0..sroa_idx.i.i23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.9.0..sroa_idx.i.i24 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %154, label %.split.us.i.preheader, label %.split16.i.preheader

.split16.i.preheader:                             ; preds = %.lr.ph.i16
  %.sroa.5.0..sroa_idx.i.i19 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.4.0..sroa_idx.i.i18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.2.0..sroa_idx.i.i17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.011.0.copyload.i.i25.pre = load ptr, ptr %7, align 8
  %.sroa.2.0.copyload.i.i26.pre = load ptr, ptr %.sroa.2.0..sroa_idx.i.i17, align 8
  %.sroa.4.0.copyload.i.i27.pre = load ptr, ptr %.sroa.4.0..sroa_idx.i.i18, align 8
  %.sroa.5.0.copyload.i.i28.pre = load ptr, ptr %.sroa.5.0..sroa_idx.i.i19, align 8
  %157 = ptrtoint ptr %.sroa.4.0.copyload.i.i27.pre to i64
  %sext13.i.i41 = shl i64 %157, 32
  %158 = ashr exact i64 %sext13.i.i41, 32
  %159 = sub nsw i64 0, %158
  %160 = ptrtoint ptr %.sroa.5.0.copyload.i.i28.pre to i64
  %sext12.i.i33 = shl i64 %160, 32
  %161 = ashr exact i64 %sext12.i.i33, 32
  %162 = sub nsw i64 0, %161
  %163 = ptrtoint ptr %.sroa.011.0.copyload.i.i25.pre to i64
  %sext.i.i34 = shl i64 %163, 32
  %164 = ashr exact i64 %sext.i.i34, 32
  %165 = sub nsw i64 0, %164
  br label %.split16.i

.split.us.i.preheader:                            ; preds = %.lr.ph.i16.thread, %.lr.ph.i16
  %166 = phi ptr [ %153, %.lr.ph.i16.thread ], [ %156, %.lr.ph.i16 ]
  br label %.split.us.i

.split.us.i:                                      ; preds = %.split.us.i.preheader, %_ZNK20StackValueCollection3addEP10StackValue.exit.us.i
  %.021.us.i = phi i32 [ %211, %_ZNK20StackValueCollection3addEP10StackValue.exit.us.i ], [ 0, %.split.us.i.preheader ]
  %167 = call noundef ptr @_ZNK5frame26interpreter_frame_local_atEi(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef %.021.us.i) #11
  %168 = shl nuw nsw i32 %.021.us.i, 1
  %169 = load i32, ptr %16, align 8
  %170 = icmp slt i32 %169, 257
  %171 = load i64, ptr %166, align 8
  %172 = inttoptr i64 %171 to ptr
  %173 = select i1 %170, ptr %166, ptr %172
  %174 = lshr i32 %.021.us.i, 5
  %175 = zext nneg i32 %174 to i64
  %176 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %175
  %177 = load i64, ptr %176, align 8
  %178 = and i32 %168, 62
  %179 = zext nneg i32 %178 to i64
  %180 = lshr i64 %177, %179
  %181 = trunc i64 %180 to i1
  br i1 %181, label %190, label %182

182:                                              ; preds = %.split.us.i
  %183 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #11
  %.not.i.us.i = icmp eq ptr %167, null
  br i1 %.not.i.us.i, label %186, label %184

184:                                              ; preds = %182
  %185 = load i64, ptr %167, align 8
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi i64 [ %185, %184 ], [ 0, %182 ]
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store ptr null, ptr %188, align 8
  store i8 10, ptr %183, align 8
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i64 %187, ptr %189, align 8
  br label %_ZL31create_stack_value_from_oop_mapRK17InterpreterOopMapiPKlP17stackChunkOopDesc.exit.us.i

190:                                              ; preds = %.split.us.i
  %191 = call noundef ptr @_ZN10StackValue36create_stack_value_from_oop_locationEP17stackChunkOopDescPv(ptr noundef null, ptr noundef %167) #11
  br label %_ZL31create_stack_value_from_oop_mapRK17InterpreterOopMapiPKlP17stackChunkOopDesc.exit.us.i

_ZL31create_stack_value_from_oop_mapRK17InterpreterOopMapiPKlP17stackChunkOopDesc.exit.us.i: ; preds = %190, %186
  %phi.call.us.i = phi ptr [ %183, %186 ], [ %191, %190 ]
  %192 = load ptr, ptr %36, align 8
  %193 = load i32, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %193, %195
  br i1 %196, label %197, label %_ZNK20StackValueCollection3addEP10StackValue.exit.us.i

197:                                              ; preds = %_ZL31create_stack_value_from_oop_mapRK17InterpreterOopMapiPKlP17stackChunkOopDesc.exit.us.i
  %198 = add nsw i32 %193, 1
  %199 = icmp sgt i32 %193, -1
  %200 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %198)
  %201 = icmp samesign ult i32 %200, 2
  %or.cond.i.i.i.i.i.i.us.i = select i1 %199, i1 %201, i1 false
  %202 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %198, i1 true)
  %203 = sub nuw nsw i32 32, %202
  %204 = shl nuw i32 1, %203
  %.0.i.i.i.i.i.i.us.i = select i1 %or.cond.i.i.i.i.i.i.us.i, i32 %198, i32 %204
  call void @_ZN26GrowableArrayWithAllocatorIP10StackValue13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %192, i32 noundef %.0.i.i.i.i.i.i.us.i)
  %.pre.i.i.i.us.i = load i32, ptr %192, align 8
  br label %_ZNK20StackValueCollection3addEP10StackValue.exit.us.i

_ZNK20StackValueCollection3addEP10StackValue.exit.us.i: ; preds = %197, %_ZL31create_stack_value_from_oop_mapRK17InterpreterOopMapiPKlP17stackChunkOopDesc.exit.us.i
  %205 = phi i32 [ %.pre.i.i.i.us.i, %197 ], [ %193, %_ZL31create_stack_value_from_oop_mapRK17InterpreterOopMapiPKlP17stackChunkOopDesc.exit.us.i ]
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %192, align 8
  %207 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = sext i32 %205 to i64
  %210 = getelementptr inbounds [8 x i8], ptr %208, i64 %209
  store ptr %phi.call.us.i, ptr %210, align 8
  %211 = add nuw nsw i32 %.021.us.i, 1
  %exitcond23.not.i = icmp eq i32 %211, %35
  br i1 %exitcond23.not.i, label %_ZL17stack_expressionsP20StackValueCollectioniiRK17InterpreterOopMapRK5frameP17stackChunkOopDesc.exit, label %.split.us.i, !llvm.loop !29

.split16.i:                                       ; preds = %.split16.i.preheader, %_ZNK20StackValueCollection3addEP10StackValue.exit.i36
  %.021.i = phi i32 [ %280, %_ZNK20StackValueCollection3addEP10StackValue.exit.i36 ], [ 0, %.split16.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %212 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4, !noalias !30
  %213 = sext i32 %212 to i64
  %214 = add nsw i64 %213, %155
  %215 = inttoptr i64 %214 to ptr
  %216 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4, !noalias !30
  %217 = sext i32 %216 to i64
  %218 = add nsw i64 %217, %155
  %219 = inttoptr i64 %218 to ptr
  %220 = load i32, ptr %219, align 4, !noalias !30
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [8 x i8], ptr %215, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8, !noalias !30
  %.not.i.i.i.i.i.i.i29 = icmp eq ptr %224, null
  br i1 %.not.i.i.i.i.i.i.i29, label %_ZNK17stackChunkOopDesc26interpreter_frame_local_atERK5framei.exit.i, label %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i.i30

_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i.i30: ; preds = %.split16.i
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8, !noalias !30
  %.not.i.i.i.i.i.i.i.i31 = icmp ule ptr %226, %.sroa.2.0.copyload.i.i26.pre
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 20
  %228 = load i32, ptr %227, align 4, !noalias !30
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %226, i64 %229
  %231 = icmp ult ptr %.sroa.2.0.copyload.i.i26.pre, %230
  %232 = select i1 %.not.i.i.i.i.i.i.i.i31, i1 %231, i1 false
  %233 = getelementptr inbounds [8 x i8], ptr %223, i64 %159
  %spec.select = select i1 %232, ptr %233, ptr %.sroa.4.0.copyload.i.i27.pre
  br label %_ZNK17stackChunkOopDesc26interpreter_frame_local_atERK5framei.exit.i

_ZNK17stackChunkOopDesc26interpreter_frame_local_atERK5framei.exit.i: ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i.i30, %.split16.i
  %.sroa.76.0.i.i32 = phi ptr [ %.sroa.4.0.copyload.i.i27.pre, %.split16.i ], [ %spec.select, %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i.i30 ]
  %234 = getelementptr inbounds [8 x i8], ptr %223, i64 %162
  %235 = getelementptr inbounds [8 x i8], ptr %223, i64 %165
  store ptr %235, ptr %3, align 8
  store ptr %.sroa.2.0.copyload.i.i26.pre, ptr %.sroa.6.0..sroa_idx.i.i21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx.i.i22, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx.i.i20, i64 24, i1 false)
  store ptr %.sroa.76.0.i.i32, ptr %.sroa.76.0..sroa_idx.i.i23, align 8
  store ptr %234, ptr %.sroa.9.0..sroa_idx.i.i24, align 8
  %236 = call noundef ptr @_ZNK5frame26interpreter_frame_local_atEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef %.021.i) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %237 = shl nuw nsw i32 %.021.i, 1
  %238 = load i32, ptr %16, align 8
  %239 = icmp slt i32 %238, 257
  %240 = load i64, ptr %156, align 8
  %241 = inttoptr i64 %240 to ptr
  %242 = select i1 %239, ptr %156, ptr %241
  %243 = lshr i32 %.021.i, 5
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %244
  %246 = load i64, ptr %245, align 8
  %247 = and i32 %237, 62
  %248 = zext nneg i32 %247 to i64
  %249 = lshr i64 %246, %248
  %250 = trunc i64 %249 to i1
  br i1 %250, label %251, label %253

251:                                              ; preds = %_ZNK17stackChunkOopDesc26interpreter_frame_local_atERK5framei.exit.i
  %252 = call noundef ptr @_ZN10StackValue36create_stack_value_from_oop_locationEP17stackChunkOopDescPv(ptr noundef nonnull %152, ptr noundef %236) #11
  br label %_ZL31create_stack_value_from_oop_mapRK17InterpreterOopMapiPKlP17stackChunkOopDesc.exit.i35

253:                                              ; preds = %_ZNK17stackChunkOopDesc26interpreter_frame_local_atERK5framei.exit.i
  %254 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #11
  %.not.i18.i = icmp eq ptr %236, null
  br i1 %.not.i18.i, label %257, label %255

255:                                              ; preds = %253
  %256 = load i64, ptr %236, align 8
  br label %257

257:                                              ; preds = %255, %253
  %258 = phi i64 [ %256, %255 ], [ 0, %253 ]
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 16
  store ptr null, ptr %259, align 8
  store i8 10, ptr %254, align 8
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store i64 %258, ptr %260, align 8
  br label %_ZL31create_stack_value_from_oop_mapRK17InterpreterOopMapiPKlP17stackChunkOopDesc.exit.i35

_ZL31create_stack_value_from_oop_mapRK17InterpreterOopMapiPKlP17stackChunkOopDesc.exit.i35: ; preds = %257, %251
  %phi.call.i = phi ptr [ %252, %251 ], [ %254, %257 ]
  %261 = load ptr, ptr %36, align 8
  %262 = load i32, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %264 = load i32, ptr %263, align 4
  %265 = icmp eq i32 %262, %264
  br i1 %265, label %266, label %_ZNK20StackValueCollection3addEP10StackValue.exit.i36

266:                                              ; preds = %_ZL31create_stack_value_from_oop_mapRK17InterpreterOopMapiPKlP17stackChunkOopDesc.exit.i35
  %267 = add nsw i32 %262, 1
  %268 = icmp sgt i32 %262, -1
  %269 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %267)
  %270 = icmp samesign ult i32 %269, 2
  %or.cond.i.i.i.i.i.i.i38 = select i1 %268, i1 %270, i1 false
  %271 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %267, i1 true)
  %272 = sub nuw nsw i32 32, %271
  %273 = shl nuw i32 1, %272
  %.0.i.i.i.i.i.i.i39 = select i1 %or.cond.i.i.i.i.i.i.i38, i32 %267, i32 %273
  call void @_ZN26GrowableArrayWithAllocatorIP10StackValue13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %261, i32 noundef %.0.i.i.i.i.i.i.i39)
  %.pre.i.i.i.i40 = load i32, ptr %261, align 8
  br label %_ZNK20StackValueCollection3addEP10StackValue.exit.i36

_ZNK20StackValueCollection3addEP10StackValue.exit.i36: ; preds = %266, %_ZL31create_stack_value_from_oop_mapRK17InterpreterOopMapiPKlP17stackChunkOopDesc.exit.i35
  %274 = phi i32 [ %.pre.i.i.i.i40, %266 ], [ %262, %_ZL31create_stack_value_from_oop_mapRK17InterpreterOopMapiPKlP17stackChunkOopDesc.exit.i35 ]
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %261, align 8
  %276 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = sext i32 %274 to i64
  %279 = getelementptr inbounds [8 x i8], ptr %277, i64 %278
  store ptr %phi.call.i, ptr %279, align 8
  %280 = add nuw nsw i32 %.021.i, 1
  %exitcond.not.i37 = icmp eq i32 %280, %35
  br i1 %exitcond.not.i37, label %_ZL17stack_expressionsP20StackValueCollectioniiRK17InterpreterOopMapRK5frameP17stackChunkOopDesc.exit, label %.split16.i, !llvm.loop !29

_ZL17stack_expressionsP20StackValueCollectioniiRK17InterpreterOopMapRK5frameP17stackChunkOopDesc.exit: ; preds = %_ZNK20StackValueCollection3addEP10StackValue.exit.i36, %_ZNK20StackValueCollection3addEP10StackValue.exit.us.i, %_ZNK20StackValueCollection3addEP10StackValue.exit.i, %_ZNK6vframe11stack_chunkEv.exit15.thread, %_ZNK6vframe11stack_chunkEv.exit15, %_ZNK6vframe11stack_chunkEv.exit, %_ZN20StackValueCollectionC2Ei.exit
  call void @_ZN17InterpreterOopMapD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #11
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17interpretedVFrame11expressionsEv(ptr noundef nonnull align 8 dereferenceable(5064) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK17interpretedVFrame10stack_dataEb(ptr noundef nonnull align 8 dereferenceable(5064) %0, i1 noundef zeroext true)
  ret ptr %2
}

declare void @_ZN17InterpreterOopMapC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN6Method8mask_forEiP17InterpreterOopMap(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN17InterpreterOopMapD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK17interpretedVFrame10set_localsEP20StackValueCollection(ptr noundef nonnull align 8 dereferenceable(5064) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.frame, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(5064) %0) #11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %14, align 8
  %15 = and i32 %.sroa.0.0.copyload.i.i, 256
  %.not = icmp eq i32 %15, 0
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(5064) %0) #11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %. = select i1 %.not, i64 44, i64 46
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %.
  %23 = load i16, ptr %22, align 2
  %.not15 = icmp eq i16 %23, 0
  br i1 %.not15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext i16 %23 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %_ZNK6HandleclEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK6HandleclEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull readonly align 8 dereferenceable(56) %24, i64 56, i1 false)
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  %27 = call noundef ptr @_ZNK5frame26interpreter_frame_local_atEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef %26) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = load i8, ptr %32, align 8
  %34 = icmp eq i8 %33, 12
  br i1 %34, label %35, label %41

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %36, align 8
  %37 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %37, label %_ZNK6HandleclEv.exit, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %.sroa.0.0.copyload.i, align 8
  %40 = ptrtoint ptr %39 to i64
  br label %_ZNK6HandleclEv.exit

41:                                               ; preds = %25
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %43 = load i64, ptr %42, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %38, %35, %41
  %storemerge = phi i64 [ %43, %41 ], [ %40, %38 ], [ 0, %35 ]
  store i64 %storemerge, ptr %27, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %25, !llvm.loop !33

.loopexit:                                        ; preds = %_ZNK6HandleclEv.exit, %9, %2, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11entryVFrameC2EPK5framePK11RegisterMapP10JavaThread(ptr noundef nonnull align 8 dereferenceable(5064) initializes((0, 45), (48, 64)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV6vframe, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN11RegisterMapC1EPKS_(ptr noundef nonnull align 8 dereferenceable(4983) %10, ptr noundef %2) #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  store ptr %3, ptr %11, align 8
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4968
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %14, align 8
  %15 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, null
  br i1 %15, label %_ZN14externalVFrameC2EPK5framePK11RegisterMapP10JavaThread.exit, label %_ZNK16stackChunkHandleclEv.exit.i.i

_ZNK16stackChunkHandleclEv.exit.i.i:              ; preds = %4
  %16 = load ptr, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN14externalVFrameC2EPK5framePK11RegisterMapP10JavaThread.exit, label %18

18:                                               ; preds = %_ZNK16stackChunkHandleclEv.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 808
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %.not.i.i.i.i.i.i.i = icmp ult i64 %27, 8
  br i1 %.not.i.i.i.i.i.i.i, label %30, label %28

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %29, ptr %23, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i.i

30:                                               ; preds = %18
  %31 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %20, i64 noundef 8, i32 noundef 0) #11
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i.i.i.i = phi ptr [ %24, %28 ], [ %31, %30 ]
  store ptr %16, ptr %.0.i.i.i.i.i.i.i, align 8
  br label %_ZN14externalVFrameC2EPK5framePK11RegisterMapP10JavaThread.exit

_ZN14externalVFrameC2EPK5framePK11RegisterMapP10JavaThread.exit: ; preds = %4, %_ZNK16stackChunkHandleclEv.exit.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i.i ], [ null, %_ZNK16stackChunkHandleclEv.exit.i.i ], [ null, %4 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  store ptr %storemerge.i.i.i.i, ptr %32, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV11entryVFrame, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11MonitorInfoC2EP7oopDescP9BasicLockbb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(26) initializes((0, 26)) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  store ptr null, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %8 = load ptr, ptr %7, align 8
  br i1 %4, label %25, label %9

9:                                                ; preds = %5
  %10 = icmp eq ptr %1, null
  br i1 %10, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 808
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
  %24 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %13, i64 noundef 8, i32 noundef 0) #11
  %.pre16 = ptrtoint ptr %24 to i64
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %23, %21
  %.pre-phi17 = phi i64 [ %.pre16, %23 ], [ %19, %21 ]
  %.0.i.i.i.i = phi ptr [ %24, %23 ], [ %17, %21 ]
  store ptr %1, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %9, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi i64 [ %.pre-phi17, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ 0, %9 ]
  store i64 %storemerge.i, ptr %0, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit12

25:                                               ; preds = %5
  store i64 0, ptr %0, align 8
  %26 = icmp eq ptr %1, null
  br i1 %26, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit12, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 808
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %.not.i.i.i.i8 = icmp ult i64 %36, 8
  br i1 %.not.i.i.i.i8, label %39, label %37

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %38, ptr %32, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i9

39:                                               ; preds = %27
  %40 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %29, i64 noundef 8, i32 noundef 0) #11
  %.pre = ptrtoint ptr %40 to i64
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i9

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i9: ; preds = %39, %37
  %.pre-phi = phi i64 [ %.pre, %39 ], [ %35, %37 ]
  %.0.i.i.i.i10 = phi ptr [ %40, %39 ], [ %33, %37 ]
  store ptr %1, ptr %.0.i.i.i.i10, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit12

_ZN6HandleC2EP6ThreadP7oopDesc.exit12:            ; preds = %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i9, %25, %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %storemerge.in.sroa.speculated = phi i64 [ 0, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ], [ %.pre-phi, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i9 ], [ 0, %25 ]
  store i64 %storemerge.in.sroa.speculated, ptr %6, align 8
  %41 = zext i1 %4 to i8
  %42 = zext i1 %3 to i8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %42, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 %41, ptr %45, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12vframeStreamC2EP10JavaThread6Handleb(ptr noundef nonnull align 8 dereferenceable(5104) initializes((0, 37), (40, 5048), (5080, 5089), (5096, 5104)) %0, ptr noundef %1, ptr %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca %class.RegisterMap, align 8
  %6 = alloca %class.frame, align 8
  %7 = alloca %class.frame, align 8
  %8 = zext i1 %3 to i8
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %5, ptr noundef %1, i32 noundef 1, i32 noundef 1, i32 noundef 1) #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5104) %0, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i32 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4984) %13, ptr noundef nonnull align 8 dereferenceable(4984) %5, i64 4984, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5080
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  store i8 %8, ptr %19, align 8
  store ptr %2, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %21 = load volatile ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %24

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  store i32 2, ptr %23, align 8
  br label %.loopexit

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #11, !noalias !34
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %6, ptr noundef nonnull align 8 dereferenceable(1800) %17) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1336
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %14, align 8
  %29 = call noundef zeroext i1 @_ZN18vframeStreamCommon15fill_from_frameEv(ptr noundef nonnull align 8 dereferenceable(5104) %0)
  br i1 %29, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 5045
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  br label %32

32:                                               ; preds = %.lr.ph, %_ZNK5frame6senderEP11RegisterMap.exit
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %13)
  %33 = load i8, ptr %30, align 1, !noalias !37
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %_ZNK5frame6senderEP11RegisterMap.exit

35:                                               ; preds = %32
  %36 = load ptr, ptr %31, align 8, !noalias !37
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK11RegisterMap7in_contEv.exit.i

_ZNK11RegisterMap7in_contEv.exit.i:               ; preds = %35
  %38 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK11RegisterMap7in_contEv.exit.thread.i:        ; preds = %_ZNK11RegisterMap7in_contEv.exit.i, %35
  %39 = load ptr, ptr %16, align 8, !noalias !37
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(56) %7) #11
  br label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK5frame6senderEP11RegisterMap.exit:            ; preds = %32, %_ZNK11RegisterMap7in_contEv.exit.i, %_ZNK11RegisterMap7in_contEv.exit.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  %40 = call noundef zeroext i1 @_ZN18vframeStreamCommon15fill_from_frameEv(ptr noundef nonnull align 8 dereferenceable(5104) %0)
  br i1 %40, label %.loopexit, label %32, !llvm.loop !40

.loopexit:                                        ; preds = %_ZNK5frame6senderEP11RegisterMap.exit, %24, %22
  ret void
}

declare void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983), ptr noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

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
  %60 = tail call noundef ptr @_ZN15PcDescContainer21find_pc_desc_internalEPhbS0_P6PcDescS2_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %34, i1 noundef zeroext false, ptr noundef nonnull %42, ptr noundef %59, ptr noundef %57) #11
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
  %87 = tail call noundef zeroext i1 @_ZNK5frame20entry_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
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
  %93 = tail call noundef zeroext i1 @_ZNK5frame26upcall_stub_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
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
define hidden void @_ZN12vframeStreamC2EP7oopDesc6Handle(ptr noundef nonnull align 8 dereferenceable(5104) initializes((0, 37), (40, 5048), (5080, 5089), (5096, 5104)) %0, ptr noundef %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.RegisterMap, align 8
  %5 = alloca %class.frame, align 8
  call void @_ZN11RegisterMapC1EP7oopDescNS_9UpdateMapE(ptr noundef nonnull align 8 dereferenceable(4983) %4, ptr noundef %1, i32 noundef 1) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5104) %0, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4984) %10, ptr noundef nonnull align 8 dereferenceable(4984) %4, i64 4984, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5080
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  store i8 0, ptr %16, align 8
  store ptr %2, ptr %12, align 8
  %17 = call noundef zeroext i1 @_ZN12Continuation19has_last_Java_frameEP7oopDescP5frameP11RegisterMap(ptr noundef %1, ptr noundef nonnull %0, ptr noundef nonnull %10) #11
  br i1 %17, label %.preheader, label %21

.preheader:                                       ; preds = %3
  %18 = call noundef zeroext i1 @_ZN18vframeStreamCommon15fill_from_frameEv(ptr noundef nonnull align 8 dereferenceable(5104) %0)
  br i1 %18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5045
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  br label %23

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  store i32 2, ptr %22, align 8
  br label %.loopexit

23:                                               ; preds = %.lr.ph, %_ZNK5frame6senderEP11RegisterMap.exit
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %10)
  %24 = load i8, ptr %19, align 1, !noalias !41
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %_ZNK5frame6senderEP11RegisterMap.exit

26:                                               ; preds = %23
  %27 = load ptr, ptr %20, align 8, !noalias !41
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK11RegisterMap7in_contEv.exit.i

_ZNK11RegisterMap7in_contEv.exit.i:               ; preds = %26
  %29 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK11RegisterMap7in_contEv.exit.thread.i:        ; preds = %_ZNK11RegisterMap7in_contEv.exit.i, %26
  %30 = load ptr, ptr %13, align 8, !noalias !41
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(56) %5) #11
  br label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK5frame6senderEP11RegisterMap.exit:            ; preds = %23, %_ZNK11RegisterMap7in_contEv.exit.i, %_ZNK11RegisterMap7in_contEv.exit.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  %31 = call noundef zeroext i1 @_ZN18vframeStreamCommon15fill_from_frameEv(ptr noundef nonnull align 8 dereferenceable(5104) %0)
  br i1 %31, label %.loopexit, label %23, !llvm.loop !44

.loopexit:                                        ; preds = %_ZNK5frame6senderEP11RegisterMap.exit, %.preheader, %21
  ret void
}

declare void @_ZN11RegisterMapC1EP7oopDescNS_9UpdateMapE(ptr noundef nonnull align 8 dereferenceable(4983), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN12Continuation19has_last_Java_frameEP7oopDescP5frameP11RegisterMap(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18vframeStreamCommon25security_get_caller_frameEi(ptr noundef nonnull align 8 dereferenceable(5104) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  br label %7

7:                                                ; preds = %.lr.ph, %_ZN18vframeStreamCommon13security_nextEv.exit
  %.03 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZN18vframeStreamCommon13security_nextEv.exit ]
  %8 = load ptr, ptr %6, align 8
  %9 = tail call noundef zeroext i1 @_ZNK6Method33is_ignored_by_security_stack_walkEv(ptr noundef nonnull align 8 dereferenceable(88) %8) #11
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = icmp eq i32 %.03, %1
  br i1 %11, label %._crit_edge, label %12

12:                                               ; preds = %10
  %13 = add nsw i32 %.03, 1
  br label %14

14:                                               ; preds = %7, %12
  %.1 = phi i32 [ %.03, %7 ], [ %13, %12 ]
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 32
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %20, label %19

19:                                               ; preds = %14
  tail call void @_ZN18vframeStreamCommon33skip_prefixed_method_and_wrappersEv(ptr noundef nonnull align 8 dereferenceable(5104) %0)
  br label %_ZN18vframeStreamCommon13security_nextEv.exit

20:                                               ; preds = %14
  tail call void @_ZN18vframeStreamCommon4nextEv(ptr noundef nonnull align 8 dereferenceable(5104) %0)
  br label %_ZN18vframeStreamCommon13security_nextEv.exit

_ZN18vframeStreamCommon13security_nextEv.exit:    ; preds = %19, %20
  %21 = load i32, ptr %3, align 8
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %._crit_edge, label %7, !llvm.loop !45

._crit_edge:                                      ; preds = %_ZN18vframeStreamCommon13security_nextEv.exit, %10, %2
  ret void
}

declare noundef zeroext i1 @_ZNK6Method33is_ignored_by_security_stack_walkEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18vframeStreamCommon13security_nextEv(ptr noundef nonnull align 8 dereferenceable(5104) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 32
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZN18vframeStreamCommon33skip_prefixed_method_and_wrappersEv(ptr noundef nonnull align 8 dereferenceable(5104) %0)
  br label %9

8:                                                ; preds = %1
  tail call void @_ZN18vframeStreamCommon4nextEv(ptr noundef nonnull align 8 dereferenceable(5104) %0)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18vframeStreamCommon33skip_prefixed_method_and_wrappersEv(ptr noundef nonnull align 8 dereferenceable(5104) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
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
  store i32 0, ptr %2, align 4
  %15 = call noundef ptr @_ZN11JvmtiExport30get_all_native_method_prefixesEPi(ptr noundef nonnull %2) #11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %25 = load i16, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %27 = zext i16 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %29) #11
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %.thread, label %.lr.ph35.preheader

.lr.ph35.preheader:                               ; preds = %1
  %34 = load i32, ptr %2, align 4
  %35 = add nsw i32 %34, -1
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #12
  br label %.lr.ph35

.loopexit:                                        ; preds = %67
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  %38 = load i32, ptr %31, align 8
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %.thread, label %.lr.ph35, !llvm.loop !46

.lr.ph35:                                         ; preds = %.lr.ph35.preheader, %.loopexit
  %.034 = phi ptr [ %54, %.loopexit ], [ %30, %.lr.ph35.preheader ]
  %.02233 = phi i64 [ %55, %.loopexit ], [ %36, %.lr.ph35.preheader ]
  %.02332 = phi i32 [ %37, %.loopexit ], [ %35, %.lr.ph35.preheader ]
  call void @_ZN18vframeStreamCommon4nextEv(ptr noundef nonnull align 8 dereferenceable(5104) %0)
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %.not = icmp eq ptr %46, %23
  br i1 %.not, label %47, label %.thread

47:                                               ; preds = %.lr.ph35
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 36
  %49 = load i16, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %51 = zext i16 %49 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %53) #11
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #12
  %56 = sub i64 %.02233, %55
  %57 = icmp eq i64 %.02233, %55
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %47
  %59 = getelementptr inbounds i8, ptr %.034, i64 %56
  %60 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) %59) #12
  %.not25 = icmp eq i32 %60, 0
  %61 = icmp sgt i32 %.02332, -1
  %or.cond = select i1 %.not25, i1 %61, i1 false
  br i1 %or.cond, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %58
  %62 = zext nneg i32 %.02332 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %70
  %indvars.iv = phi i64 [ %62, %.lr.ph.preheader ], [ %indvars.iv.next, %70 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8
  %65 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #12
  %66 = icmp eq i64 %65, %56
  br i1 %66, label %67, label %70

67:                                               ; preds = %.lr.ph
  %68 = call i32 @strncmp(ptr noundef nonnull %64, ptr noundef nonnull %.034, i64 noundef %56) #12
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %.lr.ph, %67
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %71 = icmp sgt i64 %indvars.iv, 0
  br i1 %71, label %.lr.ph, label %.thread, !llvm.loop !47

.thread:                                          ; preds = %.loopexit, %.lr.ph35, %58, %47, %70, %1
  %72 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i, label %74, label %73

73:                                               ; preds = %.thread
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #11
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #11
  br label %74

74:                                               ; preds = %73, %.thread
  %75 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i = icmp eq ptr %75, %10
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %76

76:                                               ; preds = %74
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %74, %76
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
  %19 = call noundef zeroext i1 @_ZN12Continuation28is_continuation_enterSpecialERK5frame(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
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
  %29 = call noundef ptr @_ZN12Continuation18continuation_scopeEP7oopDesc(ptr noundef %28) #11
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
  %42 = call noundef zeroext i1 @_ZN12Continuation27is_continuation_entry_frameERK5framePK11RegisterMap(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %12) #11
  br i1 %42, label %43, label %_ZNK11RegisterMap7in_contEv.exit.thread

43:                                               ; preds = %41
  %44 = call noundef ptr @_ZNK11RegisterMap4contEv(ptr noundef nonnull align 8 dereferenceable(4983) %12) #11
  %45 = load i32, ptr @_ZN28jdk_internal_vm_Continuation13_scope_offsetE, align 4
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %48 = call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(16) %44, i64 noundef %46) #11
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 304), align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %51 = load ptr, ptr %50, align 8, !nonnull !12, !noundef !12
  %52 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %53 = call noundef ptr %52(ptr noundef nonnull %51) #11
  %54 = load i32, ptr @_ZN23java_lang_VirtualThread27static_vthread_scope_offsetE, align 4
  %55 = sext i32 %54 to i64
  %56 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %57 = call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(16) %53, i64 noundef %55) #11
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
  %64 = load i8, ptr %16, align 1, !noalias !48
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %_ZNK5frame6senderEP11RegisterMap.exit

66:                                               ; preds = %_ZNK11RegisterMap7in_contEv.exit.thread
  %67 = load ptr, ptr %13, align 8, !noalias !48
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK11RegisterMap7in_contEv.exit.i

_ZNK11RegisterMap7in_contEv.exit.i:               ; preds = %66
  %69 = load ptr, ptr %67, align 8
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK11RegisterMap7in_contEv.exit.thread.i:        ; preds = %_ZNK11RegisterMap7in_contEv.exit.i, %66
  %70 = load ptr, ptr %17, align 8, !noalias !48
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(56) %2) #11
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
  br i1 %76, label %.loopexit, label %18, !llvm.loop !51

.loopexit:                                        ; preds = %75, %_ZN18vframeStreamCommon31fill_in_compiled_inlined_senderEv.exit.thread, %63, %36
  ret void
}

declare noundef ptr @_ZN11JvmtiExport30get_all_native_method_prefixesEPi(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18vframeStreamCommon12asJavaVFrameEv(ptr noundef nonnull align 8 dereferenceable(5104) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %_ZNK5frame17is_compiled_frameEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK5frame17is_compiled_frameEv.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %10 = load i8, ptr %9, align 4
  %11 = icmp eq i8 %10, 1
  br i1 %11, label %12, label %_ZNK5frame17is_compiled_frameEv.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNK5frame17is_compiled_frameEv.exit, label %_ZNK7nmethod14is_java_methodEv.exit.i

_ZNK7nmethod14is_java_methodEv.exit.i:            ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %15, align 8
  %16 = and i32 %.sroa.0.0.copyload.i.i.i.i, 256
  %.not1.i.i = icmp eq i32 %16, 0
  br i1 %.not1.i.i, label %17, label %_ZNK5frame17is_compiled_frameEv.exit

17:                                               ; preds = %_ZNK7nmethod14is_java_methodEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5044
  %19 = load i8, ptr %18, align 4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %22, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.16, i32 noundef 600, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #13
  unreachable

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr @_ZN6vframe10new_vframeEPK5framePK11RegisterMapP10JavaThread(ptr noundef nonnull %0, ptr noundef nonnull %24, ptr noundef %26)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %23
  %33 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %33, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.16, i32 noundef 604, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  unreachable

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 5052
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 5060
  %38 = load i32, ptr %37, align 4
  %39 = tail call noundef ptr @_ZN14compiledVFrame8at_scopeEii(ptr noundef nonnull align 8 dereferenceable(5076) %27, i32 noundef %36, i32 noundef %38) #11
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 5064
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %35, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %34
  %47 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %47, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.16, i32 noundef 608, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #13
  unreachable

48:                                               ; preds = %34
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %55, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.16, i32 noundef 609, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.22) #13
  unreachable

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 5072
  %58 = load i32, ptr %57, align 8
  %59 = load i32, ptr %37, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %67, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %62, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.16, i32 noundef 610, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #13
  unreachable

_ZNK5frame17is_compiled_frameEv.exit:             ; preds = %_ZNK7nmethod14is_java_methodEv.exit.i, %12, %8, %5, %1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef ptr @_ZN6vframe10new_vframeEPK5framePK11RegisterMapP10JavaThread(ptr noundef nonnull %0, ptr noundef nonnull %63, ptr noundef %65)
  br label %67

67:                                               ; preds = %56, %_ZNK5frame17is_compiled_frameEv.exit
  %.0 = phi ptr [ %66, %_ZNK5frame17is_compiled_frameEv.exit ], [ %39, %56 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare noundef ptr @_ZN14compiledVFrame8at_scopeEii(ptr noundef nonnull align 8 dereferenceable(5076), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vframe6is_topEv(ptr noundef nonnull align 8 dereferenceable(5064) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vframe14is_entry_frameEv(ptr noundef nonnull align 8 dereferenceable(5064) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10javaVFrame13is_java_frameEv(ptr noundef nonnull align 8 dereferenceable(5064) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17interpretedVFrame20is_interpreted_frameEv(ptr noundef nonnull align 8 dereferenceable(5064) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vframe17is_compiled_frameEv(ptr noundef nonnull align 8 dereferenceable(5064) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vframe13is_java_frameEv(ptr noundef nonnull align 8 dereferenceable(5064) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vframe20is_interpreted_frameEv(ptr noundef nonnull align 8 dereferenceable(5064) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.26() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.27() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.28() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.29() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.30() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 90, i32 noundef 106, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11entryVFrame14is_entry_frameEv(ptr noundef nonnull align 8 dereferenceable(5064) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

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
  tail call void @_ZN17stackChunkOopDesc6senderERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #11
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZNK11RegisterMap7in_contEv.exit.thread:          ; preds = %3, %_ZNK11RegisterMap7in_contEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @_ZN12StubRoutines25_call_stub_return_addressE, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %_ZNK11RegisterMap7in_contEv.exit.thread
  tail call void @_ZNK5frame22sender_for_entry_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #11
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
  tail call void @_ZNK5frame28sender_for_upcall_stub_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #11
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
  tail call void @_ZNK5frame28sender_for_interpreter_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #11
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
  %45 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %39) #11
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
  %72 = tail call noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214) %45, ptr noundef nonnull align 8 dereferenceable(56) %0) #11
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
  %57 = tail call noundef ptr @_ZN9OopMapSet8find_mapEPK5frame(ptr noundef nonnull align 8 dereferenceable(56) %1) #11
  store ptr %57, ptr %28, align 8
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %59, label %_ZNK5frame7oop_mapEv.exit.thread

_ZNK5frame7oop_mapEv.exit.thread:                 ; preds = %23, %_ZNK5frame7oop_mapEv.exit.thread23, %_ZNK5frame7oop_mapEv.exit
  %58 = phi ptr [ %29, %23 ], [ %56, %_ZNK5frame7oop_mapEv.exit.thread23 ], [ %57, %_ZNK5frame7oop_mapEv.exit ]
  tail call void @_ZNK15ImmutableOopMap19update_register_mapEPK5frameP11RegisterMap(ptr noundef nonnull align 4 dereferenceable(9) %58, ptr noundef nonnull %1, ptr noundef nonnull %2) #11
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
  %66 = tail call noundef zeroext i1 @_ZN12Continuation23is_return_barrier_entryEPh(ptr noundef %14) #11
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 4982
  %69 = load i8, ptr %68, align 2
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  tail call void @_ZN12Continuation9top_frameERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #11
  br label %77

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 4960
  %74 = load ptr, ptr %73, align 8
  tail call void @_ZN12Continuation26continuation_bottom_senderEP10JavaThreadRK5framePl(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %11) #11
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
  %18 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef nonnull %4) #11
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
  %47 = tail call noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(56) %0) #11
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

declare noundef zeroext i1 @_ZNK5frame20entry_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5frame26upcall_stub_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK10JavaThread13is_lock_ownedEPh(ptr noundef nonnull align 8 dereferenceable(1800), ptr noundef) local_unnamed_addr #1

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5frame37interpreter_frame_expression_stack_atEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN10StackValue36create_stack_value_from_oop_locationEP17stackChunkOopDescPv(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10StackValue13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #11
  br label %_ZN13GrowableArrayIP10StackValueE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #11
  br label %_ZN13GrowableArrayIP10StackValueE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #11
  br label %_ZN13GrowableArrayIP10StackValueE8allocateEv.exit

_ZN13GrowableArrayIP10StackValueE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP10StackValueE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP10StackValueE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP10StackValueE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !52

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP10StackValueE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !53

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP10StackValueE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #11
  br label %_ZN13GrowableArrayIP10StackValueE10deallocateEPS1_.exit

_ZN13GrowableArrayIP10StackValueE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

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
  %8 = tail call noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  %9 = tail call noundef ptr @_ZNK5frame21interpreter_frame_bcpEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
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
  %12 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4, !noalias !54
  %13 = sext i32 %12 to i64
  %14 = add nsw i64 %13, %11
  %15 = inttoptr i64 %14 to ptr
  %16 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4, !noalias !54
  %17 = sext i32 %16 to i64
  %18 = add nsw i64 %17, %11
  %19 = inttoptr i64 %18 to ptr
  %20 = load i32, ptr %19, align 4, !noalias !54
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %15, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8, !noalias !54
  %.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN17stackChunkOopDesc24interpreter_frame_methodERK5frame.exit, label %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i

_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i:  ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !54
  %.not.i.i.i.i.i.i.i = icmp ule ptr %26, %.sroa.2.0.copyload.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %28 = load i32, ptr %27, align 4, !noalias !54
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
  %46 = call noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.0.0.copyload.i6 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %.sroa.0.0.copyload.i6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.sroa.011.0.copyload.i7 = load ptr, ptr %0, align 8
  %.sroa.2.0.copyload.i9 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.4.0.copyload.i11 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0.copyload.i13 = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4, !noalias !57
  %50 = sext i32 %49 to i64
  %51 = add nsw i64 %50, %48
  %52 = inttoptr i64 %51 to ptr
  %53 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4, !noalias !57
  %54 = sext i32 %53 to i64
  %55 = add nsw i64 %54, %48
  %56 = inttoptr i64 %55 to ptr
  %57 = load i32, ptr %56, align 4, !noalias !57
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %52, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8, !noalias !57
  %.not.i.i.i.i.i.i14 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i14, label %_ZN17stackChunkOopDesc21interpreter_frame_bcpERK5frame.exit, label %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i15

_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i15: ; preds = %_ZN17stackChunkOopDesc24interpreter_frame_methodERK5frame.exit
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !noalias !57
  %.not.i.i.i.i.i.i.i16 = icmp ule ptr %63, %.sroa.2.0.copyload.i9
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %65 = load i32, ptr %64, align 4, !noalias !57
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
  %83 = call noundef ptr @_ZNK5frame21interpreter_frame_bcpEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %84

84:                                               ; preds = %_ZN17stackChunkOopDesc21interpreter_frame_bcpERK5frame.exit, %_ZNK11RegisterMap7in_contEv.exit.thread
  %.05 = phi ptr [ %83, %_ZN17stackChunkOopDesc21interpreter_frame_bcpERK5frame.exit ], [ %9, %_ZNK11RegisterMap7in_contEv.exit.thread ]
  %.0 = phi ptr [ %46, %_ZN17stackChunkOopDesc21interpreter_frame_bcpERK5frame.exit ], [ %8, %_ZNK11RegisterMap7in_contEv.exit.thread ]
  %85 = call noundef i32 @_ZNK6Method21validate_bci_from_bcpEPh(ptr noundef nonnull align 8 dereferenceable(88) %.0, ptr noundef %.05) #11
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
  br i1 %or.cond.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !60

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
  br i1 %or.cond.i.i.i, label %.loopexit.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !60

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
  br i1 %or.cond.i.i.i11, label %_ZN19DebugInfoReadStream8read_bciEv.exit, label %.lr.ph.i.i.i7, !llvm.loop !60

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

declare noundef i32 @_ZNK6Method21validate_bci_from_bcpEPh(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN15PcDescContainer21find_pc_desc_internalEPhbS0_P6PcDescS2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.33, i32 noundef 226, ptr noundef nonnull @.str.34) #13
  unreachable

12:                                               ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm286790EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.33, i32 noundef 226, ptr noundef nonnull @.str.34) #13
  unreachable

_ZN14AccessInternal15BarrierResolverILm286790EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit: ; preds = %12, %9
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.2.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, %9 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.2, %12 ]
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.2.sink, i64 %15
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %16 = tail call noundef ptr %switch.load6(ptr noundef %0, i64 noundef %1) #11
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
  %35 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %34, i32 %28, ptr nonnull %5) #11, !srcloc !61
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
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %17) #11
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %17, ptr nonnull %5) #11, !srcloc !62
  %24 = icmp eq i64 %23, %17
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i.i ], [ %23, %.split7.i.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #11, !srcloc !62
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !63

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

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !64
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !64
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !64
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #11, !srcloc !62
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !65

_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %62, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %5, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %11, %5 ], [ 0, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ], [ %47, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %.0.i.i5813, %62 ], [ %.0.i.i5813, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef, ptr noundef) local_unnamed_addr #1

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
  %12 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10, ptr nonnull %6, ptr nonnull %5) #11, !srcloc !62
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
  %11 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %7) #11
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %10
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %7, ptr nonnull %5) #11, !srcloc !62
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %17, %.split.i.i.i.i.i ], [ %13, %.split7.i.i.i.i.i ]
  %15 = load i64, ptr @XAddressBadMask, align 8
  %16 = and i64 %15, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %17 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #11, !srcloc !62
  %18 = icmp eq i64 %17, %phi.call9.i.i.i.i.i
  br i1 %18, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !63

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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.33, i32 noundef 226, ptr noundef nonnull @.str.34) #13
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.33, i32 noundef 226, ptr noundef nonnull @.str.34) #13
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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #11, !srcloc !62
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
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #11
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #11, !srcloc !62
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #11, !srcloc !62
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !63

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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #11, !srcloc !62
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
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #11
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #11, !srcloc !62
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #11, !srcloc !62
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !63

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

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #11
  br label %_ZN13GrowableArrayIP11MonitorInfoE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #11
  br label %_ZN13GrowableArrayIP11MonitorInfoE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #11
  br label %_ZN13GrowableArrayIP11MonitorInfoE8allocateEv.exit

_ZN13GrowableArrayIP11MonitorInfoE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP11MonitorInfoE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP11MonitorInfoE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP11MonitorInfoE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !66

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP11MonitorInfoE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !67

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP11MonitorInfoE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #11
  br label %_ZN13GrowableArrayIP11MonitorInfoE10deallocateEPS1_.exit

_ZN13GrowableArrayIP11MonitorInfoE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK5frame6senderEP11RegisterMap: argument 0"}
!8 = distinct !{!8, !"_ZNK5frame6senderEP11RegisterMap"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK17stackChunkOopDesc12derelativizeE5frame: argument 0"}
!17 = distinct !{!17, !"_ZNK17stackChunkOopDesc12derelativizeE5frame"}
!18 = distinct !{!18, !10}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK17stackChunkOopDesc12derelativizeE5frame: argument 0"}
!21 = distinct !{!21, !"_ZNK17stackChunkOopDesc12derelativizeE5frame"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK17stackChunkOopDesc12derelativizeE5frame: argument 0"}
!24 = distinct !{!24, !"_ZNK17stackChunkOopDesc12derelativizeE5frame"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK17stackChunkOopDesc12derelativizeE5frame: argument 0"}
!27 = distinct !{!27, !"_ZNK17stackChunkOopDesc12derelativizeE5frame"}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK17stackChunkOopDesc12derelativizeE5frame: argument 0"}
!32 = distinct !{!32, !"_ZNK17stackChunkOopDesc12derelativizeE5frame"}
!33 = distinct !{!33, !10}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN10JavaThread10last_frameEv: argument 0"}
!36 = distinct !{!36, !"_ZN10JavaThread10last_frameEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK5frame6senderEP11RegisterMap: argument 0"}
!39 = distinct !{!39, !"_ZNK5frame6senderEP11RegisterMap"}
!40 = distinct !{!40, !10}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK5frame6senderEP11RegisterMap: argument 0"}
!43 = distinct !{!43, !"_ZNK5frame6senderEP11RegisterMap"}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK5frame6senderEP11RegisterMap: argument 0"}
!50 = distinct !{!50, !"_ZNK5frame6senderEP11RegisterMap"}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK17stackChunkOopDesc12derelativizeE5frame: argument 0"}
!56 = distinct !{!56, !"_ZNK17stackChunkOopDesc12derelativizeE5frame"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK17stackChunkOopDesc12derelativizeE5frame: argument 0"}
!59 = distinct !{!59, !"_ZNK17stackChunkOopDesc12derelativizeE5frame"}
!60 = distinct !{!60, !10}
!61 = !{i64 2145411161}
!62 = !{i64 2145412694}
!63 = distinct !{!63, !10}
!64 = !{i64 2145392468}
!65 = distinct !{!65, !10}
!66 = distinct !{!66, !10}
!67 = distinct !{!67, !10}
