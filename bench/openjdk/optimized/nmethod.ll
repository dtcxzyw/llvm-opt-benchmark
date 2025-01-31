; ModuleID = 'bench/openjdk/original/nmethod.ll'
source_filename = "bench/openjdk/original/nmethod.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.RelocationHolder = type { [40 x i8] }
%class.VMRegImpl = type { i8 }
%class.PcDesc = type { i32, i32, i32, i32 }
%class.RelocIterator = type { ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, [3 x ptr], [3 x ptr], %class.RelocationHolder }
%class.frame = type { %union.anon.2, ptr, ptr, ptr, i32, i8, %union.anon.3, %union.anon.4 }
%union.anon.2 = type { ptr }
%union.anon.3 = type { ptr }
%union.anon.4 = type { ptr }
%class.SimpleScopeDesc = type <{ ptr, i32, [4 x i8] }>
%class.Bytecode_invoke = type { %class.Bytecode_member_ref }
%class.Bytecode_member_ref = type { %class.Bytecode.base, ptr }
%class.Bytecode.base = type <{ ptr, i32 }>
%class.methodHandle = type { ptr, ptr }
%class.CompiledICLocker = type { ptr, ptr, i8, %class.NoSafepointVerifier }
%class.NoSafepointVerifier = type { ptr }
%class.ImplicitExceptionTable = type <{ i32, i32, ptr, %class.ReallocMark, [7 x i8] }>
%class.ReallocMark = type { i8 }
%class.HasEvolDependency = type <{ %class.MetadataClosure, i8, [7 x i8] }>
%class.MetadataClosure = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.CodeOffsets = type { [8 x i32] }
%"class.Dependencies::DepStream" = type { ptr, ptr, %class.CompressedReadStream, i32, [5 x i32] }
%class.CompressedReadStream = type { %class.CompressedStream.base, [4 x i8] }
%class.CompressedStream.base = type <{ ptr, i32 }>
%class.CompiledICData = type <{ ptr, i64, ptr, ptr, i8, [7 x i8] }>
%class.JvmtiDeferredEvent = type { i32, %union.anon.20 }
%union.anon.20 = type { %struct.anon.22 }
%struct.anon.22 = type { ptr, ptr, ptr }
%"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord" = type { double, ptr, %class.FormatStringLogMessage }
%class.FormatStringLogMessage = type { %class.FormatBuffer }
%class.FormatBuffer = type { %class.FormatBufferBase, [256 x i8] }
%class.FormatBufferBase = type { ptr }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }
%class.VerifyOopsClosure = type <{ %class.OopClosure, ptr, i8, [7 x i8] }>
%class.OopClosure = type { ptr }
%class.VerifyMetadataClosure = type { %class.MetadataClosure }
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%class.Bytecode_field = type { %class.Bytecode_member_ref }
%class.ImmutableOopMapPair = type { i32, i32 }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.SignatureStream = type { ptr, i32, i32, i32, i32, i8, i32, ptr, ptr }
%class.VMRegPair = type { ptr, ptr }

$_ZN7nmethod10pc_desc_atEPh = comdat any

$_ZN15SimpleScopeDescC2EP7nmethodPh = comdat any

$_ZN12methodHandleC2EP6ThreadP6Method = comdat any

$_ZN15Bytecode_invokeC2ERK12methodHandlei = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN6Events17log_nmethod_flushEP6ThreadPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN9LogStreamD2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZNK6Method12java_code_atEi = comdat any

$_ZN14Bytecode_fieldC2ERK12methodHandlei = comdat any

$_ZN7nmethodD2Ev = comdat any

$_ZN7nmethodD0Ev = comdat any

$_ZNK7nmethod8print_onEP12outputStream = comdat any

$_ZNK7nmethod19print_block_commentEP12outputStreamPh = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN17HasEvolDependency11do_metadataEP8Metadata = comdat any

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

$_ZN17VerifyOopsClosure6do_oopEPP7oopDesc = comdat any

$_ZN17VerifyOopsClosure6do_oopEP9narrowOop = comdat any

$_ZN21VerifyMetadataClosure11do_metadataEP8Metadata = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm1069124EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm1069156ES1_EELNS_11BarrierTypeE2ELm1069156EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm1069156ES1_EELNS_11BarrierTypeE2ELm1069156EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm1069156ES1_EELNS_11BarrierTypeE2ELm1069156EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm1069156ES1_EELNS_11BarrierTypeE2ELm1069156EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm1069156ES1_EELNS_11BarrierTypeE2ELm1069156EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm1069156ES1_EELNS_11BarrierTypeE2ELm1069156EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm1069124ES1_EELNS_11BarrierTypeE2ELm1069124EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm1069124ES1_EELNS_11BarrierTypeE2ELm1069124EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm1069124ES1_EELNS_11BarrierTypeE2ELm1069124EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm1069124ES1_EELNS_11BarrierTypeE2ELm1069124EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm1069124ES1_EELNS_11BarrierTypeE2ELm1069124EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm1069124ES1_EELNS_11BarrierTypeE2ELm1069124EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm1122372EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm1122404ES1_EELNS_11BarrierTypeE2ELm1122404EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm1122404ES1_EELNS_11BarrierTypeE2ELm1122404EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm1122404ES1_EELNS_11BarrierTypeE2ELm1122404EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm1122404ES1_EELNS_11BarrierTypeE2ELm1122404EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm1122404ES1_EELNS_11BarrierTypeE2ELm1122404EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm1122404ES1_EELNS_11BarrierTypeE2ELm1122404EE18oop_access_barrierEPv = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm1122404ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm1122372ES1_EELNS_11BarrierTypeE2ELm1122372EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm1122372ES1_EELNS_11BarrierTypeE2ELm1122372EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm1122372ES1_EELNS_11BarrierTypeE2ELm1122372EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm1122372ES1_EELNS_11BarrierTypeE2ELm1122372EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm1122372ES1_EELNS_11BarrierTypeE2ELm1122372EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm1122372ES1_EELNS_11BarrierTypeE2ELm1122372EE18oop_access_barrierEPv = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm1122372ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_ = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZZN13RelocIterator9oop_relocEvE5proto = comdat any

$_ZGVZN13RelocIterator9oop_relocEvE5proto = comdat any

$_ZZN13RelocIterator17static_call_relocEvE5proto = comdat any

$_ZGVZN13RelocIterator17static_call_relocEvE5proto = comdat any

$_ZZN13RelocIterator22opt_virtual_call_relocEvE5proto = comdat any

$_ZGVZN13RelocIterator22opt_virtual_call_relocEvE5proto = comdat any

$_ZZN13RelocIterator18virtual_call_relocEvE5proto = comdat any

$_ZGVZN13RelocIterator18virtual_call_relocEvE5proto = comdat any

$_ZZN13RelocIterator14metadata_relocEvE5proto = comdat any

$_ZGVZN13RelocIterator14metadata_relocEvE5proto = comdat any

$_ZTV17HasEvolDependency = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZZN13RelocIterator19post_call_nop_relocEvE5proto = comdat any

$_ZGVZN13RelocIterator19post_call_nop_relocEvE5proto = comdat any

$_ZTV17VerifyOopsClosure = comdat any

$_ZTV21VerifyMetadataClosure = comdat any

$_ZZN13RelocIterator13barrier_relocEvE5proto = comdat any

$_ZGVZN13RelocIterator13barrier_relocEvE5proto = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm1069124EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm1122372EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZTV9LogStream = comdat any

$_ZTV17LogStreamImplBase = comdat any

@.str = private unnamed_addr constant [14 x i8] c"not installed\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"in use\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"not_entrant\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [35 x i8] c"src/hotspot/share/code/nmethod.cpp\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"unexpected method state: %d\00", align 1
@NMethodState_lock = external local_unnamed_addr global ptr, align 8
@ExceptionCache_lock = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [32 x i8] c"guarantee(pd != nullptr) failed\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"scope must be present\00", align 1
@.str.10 = private unnamed_addr constant [80 x i8] c"Found evol dependency of nmethod %s.%s(%s) compile_id=%d on in nmethod metadata\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"osr\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"cnt\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"c2n\00", align 1
@CodeCache_lock = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [37 x i8] c"nmethod: no space for immutable data\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"native nmethod\00", align 1
@_ZTV7nmethod = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN7nmethodD2Ev, ptr @_ZN7nmethodD0Ev, ptr @_ZN7nmethod6verifyEv, ptr @_ZNK7nmethod5printEv, ptr @_ZNK7nmethod8print_onEP12outputStream, ptr @_ZNK8CodeBlob14print_value_onEP12outputStream, ptr @_ZNK7nmethod19print_block_commentEP12outputStreamPh] }, align 8
@PrintNativeNMethods = external local_unnamed_addr global i8, align 1
@xtty = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [21 x i8] c"print_native_nmethod\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c" address='0x%016lx'\00", align 1
@tty = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [81 x i8] c"-------------------------- Assembly (native nmethod) ---------------------------\00", align 1
@.str.19 = private unnamed_addr constant [81 x i8] c"- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - \00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"nmethod\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c" compile_id='%d'\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c" compile_kind='%s'\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c" compiler='%s'\00", align 1
@TieredCompilation = external local_unnamed_addr global i8, align 1
@.str.24 = private unnamed_addr constant [12 x i8] c" level='%d'\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c" jvmci_mirror_name='\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@LogCompilation = external local_unnamed_addr global i8, align 1
@.str.28 = private unnamed_addr constant [28 x i8] c" entry='0x%016lx' size='%d'\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c" relocation_offset='%ld'\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c" consts_offset='%ld'\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c" insts_offset='%ld'\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c" stub_offset='%ld'\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c" scopes_data_offset='%ld'\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c" scopes_pcs_offset='%ld'\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c" dependencies_offset='%ld'\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c" handler_table_offset='%ld'\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c" nul_chk_table_offset='%ld'\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c" oops_offset='%ld'\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c" metadata_offset='%ld'\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"print_nmethod\00", align 1
@.str.41 = private unnamed_addr constant [81 x i8] c"============================= C1-compiled nmethod ==============================\00", align 1
@.str.42 = private unnamed_addr constant [81 x i8] c"=========================== JVMCI-compiled nmethod =============================\00", align 1
@.str.43 = private unnamed_addr constant [81 x i8] c"----------------------------------- Assembly -----------------------------------\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"make_not_entrant thread='%lu'\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"made not entrant\00", align 1
@PrintCompilation = external local_unnamed_addr global i8, align 1
@.str.46 = private unnamed_addr constant [29 x i8] c"flushing %s nmethod 0x%016lx\00", align 1
@.str.47 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.48 = private unnamed_addr constant [70 x i8] c"*flushing %s nmethod %3d/0x%016lx. Live blobs:%u/Free CodeCache:%luKb\00", align 1
@MethodFlushing = external local_unnamed_addr global i8, align 1
@UseCodeCacheFlushing = external local_unnamed_addr global i8, align 1
@_ZN7nmethod22_oops_do_mark_nmethodsE = hidden global ptr null, align 8
@.str.49 = private unnamed_addr constant [27 x i8] c"oops_do, mark weak request\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"oops_do, mark strong done\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"oops_do, mark strong request\00", align 1
@.str.52 = private unnamed_addr constant [44 x i8] c"oops_do, mark weak done -> mark strong done\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"oops_do, mark weak done\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"oops_do, mark weak request fail\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"oops_do, mark weak done fail\00", align 1
@.str.56 = private unnamed_addr constant [47 x i8] c"oops_do, mark weak request -> mark strong done\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"oops_do_marking_prologue\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"oops_do, unmark\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"oops_do_marking_epilogue\00", align 1
@.str.60 = private unnamed_addr constant [32 x i8] c"nmethod at 0x%016lx not in zone\00", align 1
@.str.61 = private unnamed_addr constant [50 x i8] c"find_nmethod did not find this nmethod (0x%016lx)\00", align 1
@.str.62 = private unnamed_addr constant [31 x i8] c"\09\09in nmethod at 0x%016lx (pcs)\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"Compiled method \00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"(c1) \00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"(c2) \00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"(JVMCI) \00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"(n/a) \00", align 1
@.str.68 = private unnamed_addr constant [41 x i8] c" total in heap  [0x%016lx,0x%016lx] = %d\00", align 1
@.str.69 = private unnamed_addr constant [41 x i8] c" relocation     [0x%016lx,0x%016lx] = %d\00", align 1
@.str.70 = private unnamed_addr constant [41 x i8] c" constants      [0x%016lx,0x%016lx] = %d\00", align 1
@.str.71 = private unnamed_addr constant [41 x i8] c" main code      [0x%016lx,0x%016lx] = %d\00", align 1
@.str.72 = private unnamed_addr constant [41 x i8] c" stub code      [0x%016lx,0x%016lx] = %d\00", align 1
@.str.73 = private unnamed_addr constant [41 x i8] c" oops           [0x%016lx,0x%016lx] = %d\00", align 1
@.str.74 = private unnamed_addr constant [41 x i8] c" metadata       [0x%016lx,0x%016lx] = %d\00", align 1
@.str.75 = private unnamed_addr constant [41 x i8] c" JVMCI data     [0x%016lx,0x%016lx] = %d\00", align 1
@.str.76 = private unnamed_addr constant [41 x i8] c" immutable data [0x%016lx,0x%016lx] = %d\00", align 1
@.str.77 = private unnamed_addr constant [41 x i8] c" dependencies   [0x%016lx,0x%016lx] = %d\00", align 1
@.str.78 = private unnamed_addr constant [41 x i8] c" nul chk table  [0x%016lx,0x%016lx] = %d\00", align 1
@.str.79 = private unnamed_addr constant [41 x i8] c" handler table  [0x%016lx,0x%016lx] = %d\00", align 1
@.str.80 = private unnamed_addr constant [41 x i8] c" scopes pcs     [0x%016lx,0x%016lx] = %d\00", align 1
@.str.81 = private unnamed_addr constant [41 x i8] c" scopes data    [0x%016lx,0x%016lx] = %d\00", align 1
@.str.82 = private unnamed_addr constant [41 x i8] c" speculations   [0x%016lx,0x%016lx] = %d\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"[Constant Pool]\00", align 1
@.str.84 = private unnamed_addr constant [28 x i8] c"[Constant Pool (unaligned)]\00", align 1
@.str.85 = private unnamed_addr constant [23 x i8] c"[Code entry alignment]\00", align 1
@.str.86 = private unnamed_addr constant [24 x i8] c"[Constant Pool (empty)]\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"[Disassembly]\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"[/Disassembly]\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"[MachCode]\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"[/MachCode]\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"no_reloc\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"oop(\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@.str.95 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"metadata(\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"runtime_call\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"+%d\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"virtual_call\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"optimized virtual_call\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"static_call\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"static_stub\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"external_word\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"internal_word\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"section_word\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"poll\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"poll_return\00", align 1
@.str.109 = private unnamed_addr constant [16 x i8] c"trampoline_stub\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"entry_guard\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"post_call_nop\00", align 1
@.str.112 = private unnamed_addr constant [18 x i8] c"barrier format=%d\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"type_bit_mask\00", align 1
@.str.114 = private unnamed_addr constant [21 x i8] c"unknown relocInfo=%d\00", align 1
@.str.116 = private unnamed_addr constant [21 x i8] c"[Instructions begin]\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"[Entry Point]\00", align 1
@.str.118 = private unnamed_addr constant [23 x i8] c"[Verified Entry Point]\00", align 1
@.str.119 = private unnamed_addr constant [24 x i8] c"[Deopt MH Handler Code]\00", align 1
@.str.120 = private unnamed_addr constant [12 x i8] c"[Constants]\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"[Stub Code]\00", align 1
@.str.122 = private unnamed_addr constant [20 x i8] c"[Exception Handler]\00", align 1
@.str.123 = private unnamed_addr constant [21 x i8] c"[Deopt Handler Code]\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"  # \00", align 1
@type2size = external local_unnamed_addr global [20 x i32], align 16
@.str.125 = private unnamed_addr constant [3 x i8] c"sp\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"  # this: \00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"  # parm%d: \00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c":%s\00", align 1
@_ZN9VMRegImpl15stack_slot_sizeE = external local_unnamed_addr constant i32, align 4
@.str.129 = private unnamed_addr constant [10 x i8] c"[%s+0x%x]\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"reg%d:%d??\00", align 1
@.str.131 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.132 = private unnamed_addr constant [3 x i8] c"= \00", align 1
@.str.133 = private unnamed_addr constant [17 x i8] c"  (%s of caller)\00", align 1
@.str.134 = private unnamed_addr constant [34 x i8] c"; implicit exception: deoptimizes\00", align 1
@.str.135 = private unnamed_addr constant [45 x i8] c"; implicit exception: dispatches to 0x%016lx\00", align 1
@.str.136 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.137 = private unnamed_addr constant [24 x i8] c";*synchronization entry\00", align 1
@.str.138 = private unnamed_addr constant [42 x i8] c";* method exit (unlocked if synchronized)\00", align 1
@.str.139 = private unnamed_addr constant [35 x i8] c";* unwind (locked if synchronized)\00", align 1
@.str.140 = private unnamed_addr constant [37 x i8] c";* unwind (unlocked if synchronized)\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c";* unknown\00", align 1
@.str.142 = private unnamed_addr constant [23 x i8] c";* invalid frame state\00", align 1
@.str.143 = private unnamed_addr constant [18 x i8] c"method is nullptr\00", align 1
@.str.144 = private unnamed_addr constant [17 x i8] c"method is native\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c";*%s\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"<UNKNOWN>\00", align 1
@.str.147 = private unnamed_addr constant [41 x i8] c" {reexecute=%d rethrow=%d return_oop=%d}\00", align 1
@.str.148 = private unnamed_addr constant [4 x i8] c"; -\00", align 1
@.str.149 = private unnamed_addr constant [13 x i8] c" (reexecute)\00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"@%d (line %d)\00", align 1
@.str.151 = private unnamed_addr constant [4 x i8] c"@%d\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c";   {%s}\00", align 1
@.str.153 = private unnamed_addr constant [50 x i8] c"guarantee(jvmci_nmethod_data() != nullptr) failed\00", align 1
@.str.154 = private unnamed_addr constant [62 x i8] c"failed speculation in nmethod without failed speculation list\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZZN13RelocIterator9oop_relocEvE5proto = linkonce_odr hidden global %class.RelocationHolder zeroinitializer, comdat, align 8
@_ZGVZN13RelocIterator9oop_relocEvE5proto = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTV14oop_Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN9Bytecodes10_java_codeE = external local_unnamed_addr constant [239 x i32], align 16
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@_ZZN13RelocIterator17static_call_relocEvE5proto = linkonce_odr hidden global %class.RelocationHolder zeroinitializer, comdat, align 8
@_ZGVZN13RelocIterator17static_call_relocEvE5proto = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTV22static_call_Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZZN13RelocIterator22opt_virtual_call_relocEvE5proto = linkonce_odr hidden global %class.RelocationHolder zeroinitializer, comdat, align 8
@_ZGVZN13RelocIterator22opt_virtual_call_relocEvE5proto = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTV27opt_virtual_call_Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZZN13RelocIterator18virtual_call_relocEvE5proto = linkonce_odr hidden global %class.RelocationHolder zeroinitializer, comdat, align 8
@_ZGVZN13RelocIterator18virtual_call_relocEvE5proto = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTV23virtual_call_Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZZN13RelocIterator14metadata_relocEvE5proto = linkonce_odr hidden global %class.RelocationHolder zeroinitializer, comdat, align 8
@_ZGVZN13RelocIterator14metadata_relocEvE5proto = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTV19metadata_Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZN13SharedRuntime11_deopt_blobE = external local_unnamed_addr global ptr, align 8
@_ZTV17HasEvolDependency = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN17HasEvolDependency11do_metadataEP8Metadata] }, comdat, align 8
@compilertype2name_tab = external local_unnamed_addr global [4 x ptr], align 16
@.str.162 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@.str.163 = private unnamed_addr constant [37 x i8] c"src/hotspot/share/code/codeCache.hpp\00", align 1
@_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@.str.164 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.165 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
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
@ZPointerMarkedYoung = external local_unnamed_addr global i64, align 8
@ZPointerMarkedOld = external local_unnamed_addr global i64, align 8
@ZPointerLoadGoodMask = external local_unnamed_addr global i64, align 8
@ZPointerStoreGoodMask = external local_unnamed_addr global i64, align 8
@_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@_ZZN13RelocIterator19post_call_nop_relocEvE5proto = linkonce_odr hidden global %class.RelocationHolder zeroinitializer, comdat, align 8
@_ZGVZN13RelocIterator19post_call_nop_relocEvE5proto = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTV24post_call_nop_Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@.str.166 = private unnamed_addr constant [50 x i8] c"failed to find oopmap for cb: 0x%016lx offset: %d\00", align 1
@.str.167 = private unnamed_addr constant [23 x i8] c"failed to encode %d %d\00", align 1
@PerMethodRecompilationCutoff = external local_unnamed_addr global i64, align 8
@.str.168 = private unnamed_addr constant [47 x i8] c"decompile_count > PerMethodRecompilationCutoff\00", align 1
@_ZN13SharedRuntime18_wrong_method_blobE = external local_unnamed_addr global ptr, align 8
@_ZN21ClassUnloadingContext8_contextE = external local_unnamed_addr global ptr, align 8
@LogEvents = external local_unnamed_addr global i8, align 1
@_ZN6Events23_nmethod_flush_messagesE = external local_unnamed_addr global ptr, align 8
@_ZN14CompilationLog4_logE = external local_unnamed_addr global ptr, align 8
@_ZN11JvmtiExport33_should_post_compiled_method_loadE = external local_unnamed_addr global i8, align 1
@_ZN11JvmtiExport35_should_post_compiled_method_unloadE = external local_unnamed_addr global i8, align 1
@_ZN9CodeCache16_unloading_cycleE = external local_unnamed_addr global i8, align 1
@_ZTV17VerifyOopsClosure = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN17VerifyOopsClosure6do_oopEPP7oopDesc, ptr @_ZN17VerifyOopsClosure6do_oopEP9narrowOop] }, comdat, align 8
@.str.169 = private unnamed_addr constant [51 x i8] c"*** non-oop 0x%016lx found at 0x%016lx (offset %d)\00", align 1
@_ZTV21VerifyMetadataClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN21VerifyMetadataClosure11do_metadataEP8Metadata] }, comdat, align 8
@_ZN12Disassembler22_tried_to_load_libraryE = external local_unnamed_addr global i8, align 1
@_ZN12Disassembler15_library_usableE = external local_unnamed_addr global i8, align 1
@_ZN20AbstractDisassembler13_show_commentE = external local_unnamed_addr global i8, align 1
@_ZN20AbstractDisassembler19_show_block_commentE = external local_unnamed_addr global i8, align 1
@_ZZN13RelocIterator13barrier_relocEvE5proto = linkonce_odr hidden global %class.RelocationHolder zeroinitializer, comdat, align 8
@_ZGVZN13RelocIterator13barrier_relocEvE5proto = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTV18barrier_Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZN9VMRegImpl7regNameE = external local_unnamed_addr global [0 x ptr], align 8
@.str.171 = private unnamed_addr constant [12 x i8] c"STACKED REG\00", align 1
@all_VMRegs = external hidden global [610 x %class.VMRegImpl], align 16
@_ZN9Bytecodes5_nameE = external local_unnamed_addr constant [239 x ptr], align 16
@_ZTV8CodeBlob = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZN14AccessInternal15RuntimeDispatchILm1069124EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm1069124EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@XAddressWeakBadMask = external local_unnamed_addr global i64, align 8
@XAddressGoodMask = external local_unnamed_addr global i64, align 8
@XAddressOffsetMask = external local_unnamed_addr global i64, align 8
@XAddressMetadataRemapped = external local_unnamed_addr global i64, align 8
@_ZN14AccessInternal15RuntimeDispatchILm1122372EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm1122372EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [7 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.155, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.156, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.157, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.158, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.159, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.160, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.161, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [7 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZNK7nmethod5stateEv = private unnamed_addr constant [3 x ptr] [ptr @.str, ptr @.str.4, ptr @.str.5], align 8
@switch.table._ZNK7nmethod5printEP12outputStream = private unnamed_addr constant [3 x ptr] [ptr @.str.64, ptr @.str.65, ptr @.str.66], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.3 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.4 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm1069124EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm1069156ES1_EELNS_11BarrierTypeE2ELm1069156EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm1069156ES1_EELNS_11BarrierTypeE2ELm1069156EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm1069156ES1_EELNS_11BarrierTypeE2ELm1069156EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm1069156ES1_EELNS_11BarrierTypeE2ELm1069156EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm1069156ES1_EELNS_11BarrierTypeE2ELm1069156EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm1069156ES1_EELNS_11BarrierTypeE2ELm1069156EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm1069124EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.5 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm1069124ES1_EELNS_11BarrierTypeE2ELm1069124EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm1069124ES1_EELNS_11BarrierTypeE2ELm1069124EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm1069124ES1_EELNS_11BarrierTypeE2ELm1069124EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm1069124ES1_EELNS_11BarrierTypeE2ELm1069124EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm1069124ES1_EELNS_11BarrierTypeE2ELm1069124EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm1069124ES1_EELNS_11BarrierTypeE2ELm1069124EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm1122372EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm1122404ES1_EELNS_11BarrierTypeE2ELm1122404EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm1122404ES1_EELNS_11BarrierTypeE2ELm1122404EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm1122404ES1_EELNS_11BarrierTypeE2ELm1122404EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm1122404ES1_EELNS_11BarrierTypeE2ELm1122404EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm1122404ES1_EELNS_11BarrierTypeE2ELm1122404EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm1122404ES1_EELNS_11BarrierTypeE2ELm1122404EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm1122372EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.6 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm1122372ES1_EELNS_11BarrierTypeE2ELm1122372EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm1122372ES1_EELNS_11BarrierTypeE2ELm1122372EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm1122372ES1_EELNS_11BarrierTypeE2ELm1122372EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm1122372ES1_EELNS_11BarrierTypeE2ELm1122372EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm1122372ES1_EELNS_11BarrierTypeE2ELm1122372EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm1122372ES1_EELNS_11BarrierTypeE2ELm1122372EE18oop_access_barrierEPv], align 8

@_ZN14ExceptionCacheC1E6HandlePhS1_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN14ExceptionCacheC2E6HandlePhS1_
@_ZN7nmethodC1EP6Method12CompilerTypeiiP11CodeOffsetsP10CodeBufferi8ByteSizeS7_P9OopMapSet = hidden unnamed_addr alias void (ptr, ptr, i8, i32, i32, ptr, ptr, i32, i32, i32, ptr), ptr @_ZN7nmethodC2EP6Method12CompilerTypeiiP11CodeOffsetsP10CodeBufferi8ByteSizeS7_P9OopMapSet
@_ZN7nmethodC1EP6Method12CompilerTypeiiiiPhP11CodeOffsetsiP24DebugInformationRecorderP12DependenciesP10CodeBufferiP9OopMapSetP21ExceptionHandlerTableP22ImplicitExceptionTableP16AbstractCompiler9CompLevelPciP16JVMCINMethodData = hidden unnamed_addr alias void (ptr, ptr, i8, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, ptr, i32, ptr), ptr @_ZN7nmethodC2EP6Method12CompilerTypeiiiiPhP11CodeOffsetsiP24DebugInformationRecorderP12DependenciesP10CodeBufferiP9OopMapSetP21ExceptionHandlerTableP22ImplicitExceptionTableP16AbstractCompiler9CompLevelPciP16JVMCINMethodData

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ExceptionCacheC2E6HandlePhS1_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr readonly captures(none) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store volatile i32 0, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load i8, ptr @UseCompressedClassPointers, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %8, label %10, label %20

10:                                               ; preds = %4
  %11 = load i32, ptr %9, align 8
  %12 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %13 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %14 = ptrtoint ptr %12 to i64
  %15 = zext i32 %11 to i64
  %16 = zext nneg i32 %13 to i64
  %17 = shl i64 %15, %16
  %18 = add i64 %17, %14
  %19 = inttoptr i64 %18 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %10, %20
  %.0.i = phi ptr [ %19, %10 ], [ %21, %20 ]
  store ptr %.0.i, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store volatile ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr null, ptr %23, align 8
  %24 = load volatile i32, ptr %5, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.i.i, label %_ZN14ExceptionCache12test_addressEPh.exit.i

.lr.ph.i.i:                                       ; preds = %_ZNK7oopDesc5klassEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count.i.i = zext nneg i32 %24 to i64
  br label %28

27:                                               ; preds = %28
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN14ExceptionCache12test_addressEPh.exit.i, label %28, !llvm.loop !7

28:                                               ; preds = %27, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %27 ]
  %29 = getelementptr inbounds nuw [16 x ptr], ptr %26, i64 0, i64 %indvars.iv.i.i
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %2
  br i1 %31, label %32, label %27

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %34 = getelementptr inbounds nuw [16 x ptr], ptr %33, i64 0, i64 %indvars.iv.i.i
  %35 = load ptr, ptr %34, align 8
  br label %_ZN14ExceptionCache12test_addressEPh.exit.i

_ZN14ExceptionCache12test_addressEPh.exit.i:      ; preds = %27, %32, %_ZNK7oopDesc5klassEv.exit
  %.07.i.i = phi ptr [ %35, %32 ], [ null, %_ZNK7oopDesc5klassEv.exit ], [ null, %27 ]
  %36 = icmp eq ptr %.07.i.i, %3
  br i1 %36, label %_ZN14ExceptionCache23add_address_and_handlerEPhS0_.exit, label %37

37:                                               ; preds = %_ZN14ExceptionCache12test_addressEPh.exit.i
  %38 = load volatile i32, ptr %5, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
  %39 = icmp slt i32 %38, 16
  br i1 %39, label %40, label %_ZN14ExceptionCache23add_address_and_handlerEPhS0_.exit

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds [16 x ptr], ptr %41, i64 0, i64 %42
  store ptr %2, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %45 = getelementptr inbounds [16 x ptr], ptr %44, i64 0, i64 %42
  store ptr %3, ptr %45, align 8
  %46 = load volatile i32, ptr %5, align 8
  %47 = add nsw i32 %46, 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
  store volatile i32 %47, ptr %5, align 8
  br label %_ZN14ExceptionCache23add_address_and_handlerEPhS0_.exit

_ZN14ExceptionCache23add_address_and_handlerEPhS0_.exit: ; preds = %_ZN14ExceptionCache12test_addressEPh.exit.i, %37, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14ExceptionCache23add_address_and_handlerEPhS0_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load volatile i32, ptr %4, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %_ZN14ExceptionCache12test_addressEPh.exit

.lr.ph.i:                                         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14ExceptionCache12test_addressEPh.exit, label %9, !llvm.loop !7

9:                                                ; preds = %8, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %8 ]
  %10 = getelementptr inbounds nuw [16 x ptr], ptr %7, i64 0, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %13, label %8

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = getelementptr inbounds nuw [16 x ptr], ptr %14, i64 0, i64 %indvars.iv.i
  %16 = load ptr, ptr %15, align 8
  br label %_ZN14ExceptionCache12test_addressEPh.exit

_ZN14ExceptionCache12test_addressEPh.exit:        ; preds = %8, %3, %13
  %.07.i = phi ptr [ %16, %13 ], [ null, %3 ], [ null, %8 ]
  %17 = icmp eq ptr %.07.i, %2
  br i1 %17, label %29, label %18

18:                                               ; preds = %_ZN14ExceptionCache12test_addressEPh.exit
  %19 = load volatile i32, ptr %4, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
  %20 = icmp slt i32 %19, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds [16 x ptr], ptr %22, i64 0, i64 %23
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = getelementptr inbounds [16 x ptr], ptr %25, i64 0, i64 %23
  store ptr %2, ptr %26, align 8
  %27 = load volatile i32, ptr %4, align 8
  %28 = add nsw i32 %27, 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
  store volatile i32 %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %18, %_ZN14ExceptionCache12test_addressEPh.exit, %21
  %.0 = phi i1 [ true, %21 ], [ true, %_ZN14ExceptionCache12test_addressEPh.exit ], [ false, %18 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14ExceptionCache5matchE6HandlePh(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr readonly captures(none) %1, ptr noundef readnone %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load i8, ptr @UseCompressedClassPointers, align 1
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %6, label %8, label %18

8:                                                ; preds = %3
  %9 = load i32, ptr %7, align 8
  %10 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %11 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %12 = ptrtoint ptr %10 to i64
  %13 = zext i32 %9 to i64
  %14 = zext nneg i32 %11 to i64
  %15 = shl i64 %13, %14
  %16 = add i64 %15, %12
  %17 = inttoptr i64 %16 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %8, %18
  %.0.i = phi ptr [ %17, %8 ], [ %19, %18 ]
  %20 = load ptr, ptr %0, align 8
  %21 = icmp eq ptr %.0.i, %20
  br i1 %21, label %22, label %_ZN14ExceptionCache12test_addressEPh.exit

22:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %24 = load volatile i32, ptr %23, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.i, label %_ZN14ExceptionCache12test_addressEPh.exit

.lr.ph.i:                                         ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count.i = zext nneg i32 %24 to i64
  br label %28

27:                                               ; preds = %28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14ExceptionCache12test_addressEPh.exit, label %28, !llvm.loop !7

28:                                               ; preds = %27, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %27 ]
  %29 = getelementptr inbounds nuw [16 x ptr], ptr %26, i64 0, i64 %indvars.iv.i
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %2
  br i1 %31, label %32, label %27

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %34 = getelementptr inbounds nuw [16 x ptr], ptr %33, i64 0, i64 %indvars.iv.i
  %35 = load ptr, ptr %34, align 8
  br label %_ZN14ExceptionCache12test_addressEPh.exit

_ZN14ExceptionCache12test_addressEPh.exit:        ; preds = %27, %32, %22, %_ZNK7oopDesc5klassEv.exit
  %.0 = phi ptr [ null, %_ZNK7oopDesc5klassEv.exit ], [ %35, %32 ], [ null, %22 ], [ null, %27 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14ExceptionCache12test_addressEPh(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef readnone %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load volatile i32, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %8, !llvm.loop !7

8:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %9 = getelementptr inbounds nuw [16 x ptr], ptr %6, i64 0, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %12, label %7

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = getelementptr inbounds nuw [16 x ptr], ptr %13, i64 0, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %7, %2, %12
  %.07 = phi ptr [ %15, %12 ], [ null, %2 ], [ null, %7 ]
  ret ptr %.07
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14ExceptionCache26match_exception_with_spaceE6Handle(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load i8, ptr @UseCompressedClassPointers, align 1
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %19 = load ptr, ptr %0, align 8
  %20 = icmp eq ptr %.0.i, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %23 = load volatile i32, ptr %22, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
  %24 = icmp slt i32 %23, 16
  br i1 %24, label %26, label %25

25:                                               ; preds = %21, %_ZNK7oopDesc5klassEv.exit
  br label %26

26:                                               ; preds = %21, %25
  %.0 = phi i1 [ false, %25 ], [ true, %21 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @_ZN14ExceptionCache4nextEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load volatile ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN14ExceptionCache8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store volatile ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN11PcDescCache7init_toEP6PcDesc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  br label %3

3:                                                ; preds = %2, %3
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr inbounds nuw [4 x ptr], ptr %0, i64 0, i64 %indvars.iv
  store volatile ptr %1, ptr %4, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %5, label %3, !llvm.loop !9

5:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @_ZN11PcDescCache12find_pc_descEib(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = load volatile ptr, ptr %0, align 8
  br i1 %2, label %5, label %_ZL10match_descP6PcDescib.exit.thread.split

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 -16
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, %1
  br i1 %8, label %_ZL10match_descP6PcDescib.exit, label %_ZL10match_descP6PcDescib.exit.thread.split.us.preheader

_ZL10match_descP6PcDescib.exit:                   ; preds = %5
  %9 = load i32, ptr %4, align 4
  %.not = icmp sgt i32 %1, %9
  br i1 %.not, label %_ZL10match_descP6PcDescib.exit.thread.split.us.preheader, label %.loopexit

_ZL10match_descP6PcDescib.exit.thread.split.us.preheader: ; preds = %_ZL10match_descP6PcDescib.exit, %5
  br label %_ZL10match_descP6PcDescib.exit.thread.split.us

_ZL10match_descP6PcDescib.exit.thread.split.us:   ; preds = %_ZL10match_descP6PcDescib.exit.thread.split.us.preheader, %_ZL10match_descP6PcDescib.exit17.thread.us
  %indvars.iv24 = phi i64 [ %indvars.iv.next25, %_ZL10match_descP6PcDescib.exit17.thread.us ], [ 1, %_ZL10match_descP6PcDescib.exit.thread.split.us.preheader ]
  %10 = getelementptr inbounds nuw [4 x ptr], ptr %0, i64 0, i64 %indvars.iv24
  %11 = load volatile ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %_ZL10match_descP6PcDescib.exit.thread.split.us
  %15 = getelementptr inbounds i8, ptr %11, i64 -16
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, %1
  %18 = icmp sle i32 %1, %12
  %or.cond.us = and i1 %18, %17
  br i1 %or.cond.us, label %.loopexit, label %_ZL10match_descP6PcDescib.exit17.thread.us

_ZL10match_descP6PcDescib.exit17.thread.us:       ; preds = %14
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next25, 4
  br i1 %exitcond27.not, label %.loopexit, label %_ZL10match_descP6PcDescib.exit.thread.split.us, !llvm.loop !10

_ZL10match_descP6PcDescib.exit.thread.split:      ; preds = %3, %_ZL10match_descP6PcDescib.exit17.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL10match_descP6PcDescib.exit17.thread ], [ 1, %3 ]
  %19 = getelementptr inbounds nuw [4 x ptr], ptr %0, i64 0, i64 %indvars.iv
  %20 = load volatile ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %_ZL10match_descP6PcDescib.exit.thread.split
  %24 = icmp eq i32 %21, %1
  br i1 %24, label %.loopexit, label %_ZL10match_descP6PcDescib.exit17.thread

_ZL10match_descP6PcDescib.exit17.thread:          ; preds = %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %_ZL10match_descP6PcDescib.exit.thread.split, !llvm.loop !10

.loopexit:                                        ; preds = %_ZL10match_descP6PcDescib.exit.thread.split, %_ZL10match_descP6PcDescib.exit17.thread, %23, %_ZL10match_descP6PcDescib.exit17.thread.us, %14, %_ZL10match_descP6PcDescib.exit.thread.split.us, %_ZL10match_descP6PcDescib.exit
  %.014 = phi ptr [ %4, %_ZL10match_descP6PcDescib.exit ], [ %11, %14 ], [ null, %_ZL10match_descP6PcDescib.exit17.thread.us ], [ null, %_ZL10match_descP6PcDescib.exit.thread.split.us ], [ %20, %23 ], [ null, %_ZL10match_descP6PcDescib.exit17.thread ], [ null, %_ZL10match_descP6PcDescib.exit.thread.split ]
  ret ptr %.014
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN11PcDescCache11add_pc_descEP6PcDesc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  br label %3

3:                                                ; preds = %2, %3
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %3 ]
  %.08 = phi ptr [ %1, %2 ], [ %5, %3 ]
  %4 = getelementptr inbounds nuw [4 x ptr], ptr %0, i64 0, i64 %indvars.iv
  %5 = load volatile ptr, ptr %4, align 8
  store volatile ptr %.08, ptr %4, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %6, label %3, !llvm.loop !11

6:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7nmethod23is_method_handle_returnEPh(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 2
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZN7nmethod10pc_desc_atEPh(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef %1)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 2
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %6, %2, %9
  %.0 = phi i1 [ %13, %9 ], [ false, %2 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7nmethod10pc_desc_atEPh(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN7nmethod12find_pc_descEPhb.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = load i32, ptr %15, align 8
  %17 = load volatile ptr, ptr %4, align 8
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = ptrtoint ptr %1 to i64
  %21 = ptrtoint ptr %10 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, %19
  br i1 %23, label %_ZN7nmethod12find_pc_descEPhb.exit, label %24

24:                                               ; preds = %6
  %25 = sext i32 %16 to i64
  %26 = getelementptr inbounds i8, ptr %12, i64 %25
  %27 = sext i32 %14 to i64
  %28 = getelementptr inbounds i8, ptr %12, i64 %27
  %29 = icmp ult ptr %1, %10
  %30 = icmp sgt i64 %22, 2147483646
  %or.cond = or i1 %29, %30
  br i1 %or.cond, label %_ZN7nmethod12find_pc_descEPhb.exit, label %31

31:                                               ; preds = %24
  %32 = trunc i64 %22 to i32
  %33 = load volatile ptr, ptr %4, align 8
  br label %_ZL10match_descP6PcDescib.exit.thread.split.i.i

_ZL10match_descP6PcDescib.exit.thread.split.i.i:  ; preds = %_ZL10match_descP6PcDescib.exit17.thread.i.i, %31
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZL10match_descP6PcDescib.exit17.thread.i.i ], [ 1, %31 ]
  %34 = getelementptr inbounds nuw [4 x ptr], ptr %4, i64 0, i64 %indvars.iv.i.i
  %35 = load volatile ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.loopexit.i, label %38

38:                                               ; preds = %_ZL10match_descP6PcDescib.exit.thread.split.i.i
  %39 = icmp eq i32 %36, %32
  br i1 %39, label %_ZN7nmethod12find_pc_descEPhb.exit, label %_ZL10match_descP6PcDescib.exit17.thread.i.i

_ZL10match_descP6PcDescib.exit17.thread.i.i:      ; preds = %38
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %_ZL10match_descP6PcDescib.exit.thread.split.i.i, !llvm.loop !10

.loopexit.i:                                      ; preds = %_ZL10match_descP6PcDescib.exit17.thread.i.i, %_ZL10match_descP6PcDescib.exit.thread.split.i.i
  %40 = getelementptr inbounds i8, ptr %26, i64 -16
  %.not51.i = icmp ult ptr %28, %40
  br i1 %.not51.i, label %41, label %_ZN7nmethod12find_pc_descEPhb.exit

41:                                               ; preds = %.loopexit.i
  %42 = load volatile ptr, ptr %4, align 8
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %43, %32
  %..i = select i1 %44, ptr %40, ptr %42
  %.52.i = select i1 %44, ptr %42, ptr %28
  br label %.preheader60.i

.preheader60.i:                                   ; preds = %52, %41
  %.071.i = phi i32 [ 4096, %41 ], [ %53, %52 ]
  %.170.i = phi ptr [ %.52.i, %41 ], [ %.2.i, %52 ]
  %.14169.i = phi ptr [ %..i, %41 ], [ %.242.i, %52 ]
  %45 = zext nneg i32 %.071.i to i64
  br label %46

46:                                               ; preds = %49, %.preheader60.i
  %.2.i = phi ptr [ %47, %49 ], [ %.170.i, %.preheader60.i ]
  %47 = getelementptr inbounds nuw %class.PcDesc, ptr %.2.i, i64 %45
  %48 = icmp ult ptr %47, %.14169.i
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, ptr %47, align 4
  %51 = icmp slt i32 %50, %32
  br i1 %51, label %46, label %52, !llvm.loop !12

52:                                               ; preds = %49, %46
  %.242.i = phi ptr [ %.14169.i, %46 ], [ %47, %49 ]
  %53 = lshr i32 %.071.i, 4
  %54 = icmp samesign ugt i32 %.071.i, 31
  br i1 %54, label %.preheader60.i, label %.preheader.i, !llvm.loop !13

.preheader.i:                                     ; preds = %52, %.preheader.i
  %.3.i = phi ptr [ %55, %.preheader.i ], [ %.2.i, %52 ]
  %55 = getelementptr inbounds nuw i8, ptr %.3.i, i64 16
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %56, %32
  br i1 %57, label %.preheader.i, label %58, !llvm.loop !14

58:                                               ; preds = %.preheader.i
  %59 = icmp eq i32 %56, %32
  br i1 %59, label %_ZL10match_descP6PcDescib.exit.i, label %_ZN7nmethod12find_pc_descEPhb.exit

_ZL10match_descP6PcDescib.exit.i:                 ; preds = %58
  %60 = tail call noundef zeroext i1 @_ZN18ThreadLocalStorage14is_initializedEv() #23
  br i1 %60, label %_ZN6Thread20current_or_null_safeEv.exit.i.i, label %_ZN6Thread16current_in_asgctEv.exit.thread.i.preheader

_ZN6Thread20current_or_null_safeEv.exit.i.i:      ; preds = %_ZL10match_descP6PcDescib.exit.i
  %61 = tail call noundef ptr @_ZN18ThreadLocalStorage6threadEv() #23
  %.not.i53.i = icmp eq ptr %61, null
  br i1 %.not.i53.i, label %_ZN6Thread16current_in_asgctEv.exit.thread.i.preheader, label %_ZN6Thread16current_in_asgctEv.exit.i

_ZN6Thread16current_in_asgctEv.exit.i:            ; preds = %_ZN6Thread20current_or_null_safeEv.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 872
  %63 = load i8, ptr %62, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %_ZN7nmethod12find_pc_descEPhb.exit, label %_ZN6Thread16current_in_asgctEv.exit.thread.i.preheader

_ZN6Thread16current_in_asgctEv.exit.thread.i.preheader: ; preds = %_ZN6Thread16current_in_asgctEv.exit.i, %_ZN6Thread20current_or_null_safeEv.exit.i.i, %_ZL10match_descP6PcDescib.exit.i
  br label %_ZN6Thread16current_in_asgctEv.exit.thread.i

_ZN6Thread16current_in_asgctEv.exit.thread.i:     ; preds = %_ZN6Thread16current_in_asgctEv.exit.thread.i.preheader, %_ZN6Thread16current_in_asgctEv.exit.thread.i
  %indvars.iv.i54.i = phi i64 [ %indvars.iv.next.i55.i, %_ZN6Thread16current_in_asgctEv.exit.thread.i ], [ 0, %_ZN6Thread16current_in_asgctEv.exit.thread.i.preheader ]
  %.08.i.i = phi ptr [ %66, %_ZN6Thread16current_in_asgctEv.exit.thread.i ], [ %55, %_ZN6Thread16current_in_asgctEv.exit.thread.i.preheader ]
  %65 = getelementptr inbounds nuw [4 x ptr], ptr %4, i64 0, i64 %indvars.iv.i54.i
  %66 = load volatile ptr, ptr %65, align 8
  store volatile ptr %.08.i.i, ptr %65, align 8
  %indvars.iv.next.i55.i = add nuw nsw i64 %indvars.iv.i54.i, 1
  %exitcond.not.i56.i = icmp eq i64 %indvars.iv.next.i55.i, 4
  br i1 %exitcond.not.i56.i, label %_ZN7nmethod12find_pc_descEPhb.exit, label %_ZN6Thread16current_in_asgctEv.exit.thread.i, !llvm.loop !11

_ZN7nmethod12find_pc_descEPhb.exit:               ; preds = %38, %_ZN6Thread16current_in_asgctEv.exit.thread.i, %_ZN6Thread16current_in_asgctEv.exit.i, %58, %.loopexit.i, %24, %2, %6
  %.0.i = phi ptr [ null, %2 ], [ %17, %6 ], [ null, %24 ], [ null, %.loopexit.i ], [ %55, %_ZN6Thread16current_in_asgctEv.exit.i ], [ null, %58 ], [ %55, %_ZN6Thread16current_in_asgctEv.exit.thread.i ], [ %35, %38 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK7nmethod5stateEv(ptr noundef nonnull align 8 dereferenceable(214) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 211
  %3 = load volatile i8, ptr %2, align 1
  %switch.tableidx = add i8 %3, 1
  %4 = icmp ult i8 %switch.tableidx, 3
  br i1 %4, label %switch.lookup, label %5

5:                                                ; preds = %1
  %6 = sext i8 %3 to i32
  %7 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %7, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.6, i32 noundef 481, ptr noundef nonnull @.str.7, i32 noundef %6) #24
  unreachable

switch.lookup:                                    ; preds = %1
  %8 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._ZNK7nmethod5stateEv, i64 0, i64 %8
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7nmethod20set_deoptimized_doneEv(ptr noundef nonnull align 8 dereferenceable(214) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @NMethodState_lock, align 8
  %3 = tail call noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #23
  br i1 %3, label %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #23
  br label %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit

_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 213
  %6 = load volatile i8, ptr %5, align 1
  %.not = icmp eq i8 %6, 3
  br i1 %.not, label %8, label %7

7:                                                ; preds = %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit
  store volatile i8 3, ptr %5, align 1
  br label %8

8:                                                ; preds = %7, %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit
  br i1 %3, label %_ZN22ConditionalMutexLockerD2Ev.exit, label %9

9:                                                ; preds = %8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #23
  br label %_ZN22ConditionalMutexLockerD2Ev.exit

_ZN22ConditionalMutexLockerD2Ev.exit:             ; preds = %8, %9
  ret void
}

declare noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK7nmethod23exception_cache_acquireEv(ptr noundef nonnull align 8 dereferenceable(214) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load volatile ptr, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7nmethod25add_exception_cache_entryEP14ExceptionCache(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 272
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2
  %5 = load volatile ptr, ptr %3, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %20, label %6

6:                                                ; preds = %.backedge
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %9) #23
  br i1 %10, label %17, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %13 = load volatile ptr, ptr %12, align 8
  %14 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %13, ptr nonnull %5, ptr nonnull %3) #23, !srcloc !15
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %16, label %.backedge.backedge

.backedge.backedge:                               ; preds = %11, %16, %20
  br label %.backedge, !llvm.loop !16

16:                                               ; preds = %11
  tail call void @_ZN9CodeCache23release_exception_cacheEP14ExceptionCache(ptr noundef nonnull %5) #23
  br label %.backedge.backedge

17:                                               ; preds = %6
  %18 = load volatile ptr, ptr %3, align 8
  %.not18 = icmp eq ptr %18, null
  br i1 %.not18, label %20, label %19

19:                                               ; preds = %17
  store volatile ptr %18, ptr %4, align 8
  br label %20

20:                                               ; preds = %17, %19, %.backedge
  %.0 = phi ptr [ %18, %19 ], [ null, %17 ], [ null, %.backedge ]
  %21 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1, ptr %.0, ptr nonnull %3) #23, !srcloc !15
  %22 = icmp eq ptr %21, %.0
  br i1 %22, label %23, label %.backedge.backedge

23:                                               ; preds = %20
  ret void
}

declare void @_ZN9CodeCache23release_exception_cacheEP14ExceptionCache(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7nmethod21clean_exception_cacheEv(ptr noundef nonnull align 8 dereferenceable(214) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load volatile ptr, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
  %.not15 = icmp eq ptr %3, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.backedge
  %.017 = phi ptr [ %.0.be, %.backedge ], [ null, %1 ]
  %.01316 = phi ptr [ %.013.be, %.backedge ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.01316, i64 272
  %5 = load volatile ptr, ptr %4, align 8
  %6 = load ptr, ptr %.01316, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %8) #23
  br i1 %9, label %.backedge, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp eq ptr %.017, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5, ptr nonnull %.01316, ptr nonnull %2) #23, !srcloc !15
  %.not14 = icmp eq ptr %13, %.01316
  br i1 %.not14, label %18, label %14

14:                                               ; preds = %12
  %15 = load volatile ptr, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
  br label %.backedge

.backedge:                                        ; preds = %18, %.lr.ph, %14
  %.013.be = phi ptr [ %15, %14 ], [ %5, %.lr.ph ], [ %5, %18 ]
  %.0.be = phi ptr [ null, %14 ], [ %.01316, %.lr.ph ], [ %.017, %18 ]
  %.not = icmp eq ptr %.013.be, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %.017, i64 272
  store volatile ptr %5, ptr %17, align 8
  br label %18

18:                                               ; preds = %12, %16
  tail call void @_ZN9CodeCache23release_exception_cacheEP14ExceptionCache(ptr noundef nonnull %.01316) #23
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7nmethod28handler_for_exception_and_pcE6HandlePh(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr readonly captures(none) %1, ptr noundef readnone %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load volatile ptr, ptr %4, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %.pre18 = load i8, ptr @UseCompressedClassPointers, align 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN14ExceptionCache5matchE6HandlePh.exit.thread
  %6 = phi i8 [ %37, %_ZN14ExceptionCache5matchE6HandlePh.exit.thread ], [ %.pre18, %.lr.ph.preheader ]
  %.0815 = phi ptr [ %39, %_ZN14ExceptionCache5matchE6HandlePh.exit.thread ], [ %5, %.lr.ph.preheader ]
  %7 = load ptr, ptr %1, align 8
  %8 = trunc i8 %6 to i1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %8, label %10, label %20

10:                                               ; preds = %.lr.ph
  %11 = load i32, ptr %9, align 8
  %12 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %13 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %14 = ptrtoint ptr %12 to i64
  %15 = zext i32 %11 to i64
  %16 = zext nneg i32 %13 to i64
  %17 = shl i64 %15, %16
  %18 = add i64 %17, %14
  %19 = inttoptr i64 %18 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %9, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %20, %10
  %.0.i.i = phi ptr [ %19, %10 ], [ %21, %20 ]
  %22 = load ptr, ptr %.0815, align 8
  %23 = icmp eq ptr %.0.i.i, %22
  br i1 %23, label %24, label %_ZN14ExceptionCache5matchE6HandlePh.exit.thread

24:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %.0815, i64 264
  %26 = load volatile i32, ptr %25, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
  %27 = icmp sgt i32 %26, 0
  %.pre = load i8, ptr @UseCompressedClassPointers, align 1
  br i1 %27, label %.lr.ph.i.i, label %_ZN14ExceptionCache5matchE6HandlePh.exit.thread

.lr.ph.i.i:                                       ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.0815, i64 8
  %wide.trip.count.i.i = zext nneg i32 %26 to i64
  br label %30

29:                                               ; preds = %30
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN14ExceptionCache5matchE6HandlePh.exit.thread, label %30, !llvm.loop !7

30:                                               ; preds = %29, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %29 ]
  %31 = getelementptr inbounds nuw [16 x ptr], ptr %28, i64 0, i64 %indvars.iv.i.i
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %_ZN14ExceptionCache5matchE6HandlePh.exit, label %29

_ZN14ExceptionCache5matchE6HandlePh.exit:         ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.0815, i64 136
  %35 = getelementptr inbounds nuw [16 x ptr], ptr %34, i64 0, i64 %indvars.iv.i.i
  %36 = load ptr, ptr %35, align 8
  %.not10 = icmp eq ptr %36, null
  br i1 %.not10, label %_ZN14ExceptionCache5matchE6HandlePh.exit.thread, label %._crit_edge

_ZN14ExceptionCache5matchE6HandlePh.exit.thread:  ; preds = %29, %24, %_ZNK7oopDesc5klassEv.exit.i, %_ZN14ExceptionCache5matchE6HandlePh.exit
  %37 = phi i8 [ %.pre, %24 ], [ %6, %_ZNK7oopDesc5klassEv.exit.i ], [ %.pre, %_ZN14ExceptionCache5matchE6HandlePh.exit ], [ %.pre, %29 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0815, i64 272
  %39 = load volatile ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %_ZN14ExceptionCache5matchE6HandlePh.exit, %_ZN14ExceptionCache5matchE6HandlePh.exit.thread, %3
  %.0 = phi ptr [ null, %3 ], [ null, %_ZN14ExceptionCache5matchE6HandlePh.exit.thread ], [ %36, %_ZN14ExceptionCache5matchE6HandlePh.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7nmethod32add_handler_for_exception_and_pcE6HandlePhS1_(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr @ExceptionCache_lock, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %6

6:                                                ; preds = %4
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %5) #23
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %4, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load volatile ptr, ptr %7, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
  %.not9.i = icmp eq ptr %8, null
  br i1 %.not9.i, label %_ZN14ExceptionCache23add_address_and_handlerEPhS0_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %.pre13.i = load i8, ptr @UseCompressedClassPointers, align 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN14ExceptionCache26match_exception_with_spaceE6Handle.exit.i, %.lr.ph.preheader.i
  %9 = phi i8 [ %31, %_ZN14ExceptionCache26match_exception_with_spaceE6Handle.exit.i ], [ %.pre13.i, %.lr.ph.preheader.i ]
  %.0710.i = phi ptr [ %33, %_ZN14ExceptionCache26match_exception_with_spaceE6Handle.exit.i ], [ %8, %.lr.ph.preheader.i ]
  %10 = load ptr, ptr %1, align 8
  %11 = trunc i8 %9 to i1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %11, label %13, label %23

13:                                               ; preds = %.lr.ph.i
  %14 = load i32, ptr %12, align 8
  %15 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %16 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %17 = ptrtoint ptr %15 to i64
  %18 = zext i32 %14 to i64
  %19 = zext nneg i32 %16 to i64
  %20 = shl i64 %18, %19
  %21 = add i64 %20, %17
  %22 = inttoptr i64 %21 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i

23:                                               ; preds = %.lr.ph.i
  %24 = load ptr, ptr %12, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %23, %13
  %.0.i.i.i = phi ptr [ %22, %13 ], [ %24, %23 ]
  %25 = load ptr, ptr %.0710.i, align 8
  %26 = icmp eq ptr %.0.i.i.i, %25
  br i1 %26, label %27, label %_ZN14ExceptionCache26match_exception_with_spaceE6Handle.exit.i

27:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.0710.i, i64 264
  %29 = load volatile i32, ptr %28, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
  %30 = icmp slt i32 %29, 16
  %.pre.i = load i8, ptr @UseCompressedClassPointers, align 1
  br i1 %30, label %_ZN7nmethod35exception_cache_entry_for_exceptionE6Handle.exit, label %_ZN14ExceptionCache26match_exception_with_spaceE6Handle.exit.i

_ZN14ExceptionCache26match_exception_with_spaceE6Handle.exit.i: ; preds = %27, %_ZNK7oopDesc5klassEv.exit.i.i
  %31 = phi i8 [ %.pre.i, %27 ], [ %9, %_ZNK7oopDesc5klassEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0710.i, i64 272
  %33 = load volatile ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZN14ExceptionCache23add_address_and_handlerEPhS0_.exit, label %.lr.ph.i, !llvm.loop !19

_ZN7nmethod35exception_cache_entry_for_exceptionE6Handle.exit: ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %.0710.i, i64 264
  %35 = load volatile i32, ptr %34, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.i.i, label %_ZN14ExceptionCache12test_addressEPh.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN7nmethod35exception_cache_entry_for_exceptionE6Handle.exit
  %37 = getelementptr inbounds nuw i8, ptr %.0710.i, i64 8
  %wide.trip.count.i.i = zext nneg i32 %35 to i64
  br label %39

38:                                               ; preds = %39
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN14ExceptionCache12test_addressEPh.exit.i, label %39, !llvm.loop !7

39:                                               ; preds = %38, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %38 ]
  %40 = getelementptr inbounds nuw [16 x ptr], ptr %37, i64 0, i64 %indvars.iv.i.i
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %2
  br i1 %42, label %43, label %38

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.0710.i, i64 136
  %45 = getelementptr inbounds nuw [16 x ptr], ptr %44, i64 0, i64 %indvars.iv.i.i
  %46 = load ptr, ptr %45, align 8
  br label %_ZN14ExceptionCache12test_addressEPh.exit.i

_ZN14ExceptionCache12test_addressEPh.exit.i:      ; preds = %38, %43, %_ZN7nmethod35exception_cache_entry_for_exceptionE6Handle.exit
  %.07.i.i = phi ptr [ %46, %43 ], [ null, %_ZN7nmethod35exception_cache_entry_for_exceptionE6Handle.exit ], [ null, %38 ]
  %47 = icmp eq ptr %.07.i.i, %3
  br i1 %47, label %_ZN7nmethod25add_exception_cache_entryEP14ExceptionCache.exit, label %48

48:                                               ; preds = %_ZN14ExceptionCache12test_addressEPh.exit.i
  %49 = load volatile i32, ptr %34, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
  %50 = icmp slt i32 %49, 16
  br i1 %50, label %51, label %_ZN14ExceptionCache23add_address_and_handlerEPhS0_.exit

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.0710.i, i64 8
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds [16 x ptr], ptr %52, i64 0, i64 %53
  store ptr %2, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0710.i, i64 136
  %56 = getelementptr inbounds [16 x ptr], ptr %55, i64 0, i64 %53
  store ptr %3, ptr %56, align 8
  %57 = load volatile i32, ptr %34, align 8
  %58 = add nsw i32 %57, 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
  store volatile i32 %58, ptr %34, align 4
  br label %_ZN7nmethod25add_exception_cache_entryEP14ExceptionCache.exit

_ZN14ExceptionCache23add_address_and_handlerEPhS0_.exit: ; preds = %_ZN14ExceptionCache26match_exception_with_spaceE6Handle.exit.i, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %48
  %59 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 288, i8 noundef zeroext 4, i32 noundef 0) #23
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 264
  store volatile i32 0, ptr %60, align 8
  %61 = load ptr, ptr %1, align 8
  %62 = load i8, ptr @UseCompressedClassPointers, align 1
  %63 = trunc i8 %62 to i1
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  br i1 %63, label %65, label %75

65:                                               ; preds = %_ZN14ExceptionCache23add_address_and_handlerEPhS0_.exit
  %66 = load i32, ptr %64, align 8
  %67 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %68 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %69 = ptrtoint ptr %67 to i64
  %70 = zext i32 %66 to i64
  %71 = zext nneg i32 %68 to i64
  %72 = shl i64 %70, %71
  %73 = add i64 %72, %69
  %74 = inttoptr i64 %73 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

75:                                               ; preds = %_ZN14ExceptionCache23add_address_and_handlerEPhS0_.exit
  %76 = load ptr, ptr %64, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %75, %65
  %.0.i.i = phi ptr [ %74, %65 ], [ %76, %75 ]
  store ptr %.0.i.i, ptr %59, align 8
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 272
  store volatile ptr null, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %59, i64 280
  store ptr null, ptr %78, align 8
  %79 = load volatile i32, ptr %60, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph.i.i.i, label %_ZN14ExceptionCache12test_addressEPh.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %wide.trip.count.i.i.i = zext nneg i32 %79 to i64
  br label %83

82:                                               ; preds = %83
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN14ExceptionCache12test_addressEPh.exit.i.i, label %83, !llvm.loop !7

83:                                               ; preds = %82, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %82 ]
  %84 = getelementptr inbounds nuw [16 x ptr], ptr %81, i64 0, i64 %indvars.iv.i.i.i
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, %2
  br i1 %86, label %87, label %82

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %59, i64 136
  %89 = getelementptr inbounds nuw [16 x ptr], ptr %88, i64 0, i64 %indvars.iv.i.i.i
  %90 = load ptr, ptr %89, align 8
  br label %_ZN14ExceptionCache12test_addressEPh.exit.i.i

_ZN14ExceptionCache12test_addressEPh.exit.i.i:    ; preds = %82, %87, %_ZNK7oopDesc5klassEv.exit.i
  %.07.i.i.i = phi ptr [ %90, %87 ], [ null, %_ZNK7oopDesc5klassEv.exit.i ], [ null, %82 ]
  %91 = icmp eq ptr %.07.i.i.i, %3
  br i1 %91, label %_ZN14ExceptionCacheC2E6HandlePhS1_.exit.preheader, label %92

92:                                               ; preds = %_ZN14ExceptionCache12test_addressEPh.exit.i.i
  %93 = load volatile i32, ptr %60, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
  %94 = icmp slt i32 %93, 16
  br i1 %94, label %95, label %_ZN14ExceptionCacheC2E6HandlePhS1_.exit.preheader

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %97 = sext i32 %93 to i64
  %98 = getelementptr inbounds [16 x ptr], ptr %96, i64 0, i64 %97
  store ptr %2, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %59, i64 136
  %100 = getelementptr inbounds [16 x ptr], ptr %99, i64 0, i64 %97
  store ptr %3, ptr %100, align 8
  %101 = load volatile i32, ptr %60, align 8
  %102 = add nsw i32 %101, 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
  store volatile i32 %102, ptr %60, align 4
  br label %_ZN14ExceptionCacheC2E6HandlePhS1_.exit.preheader

_ZN14ExceptionCacheC2E6HandlePhS1_.exit.preheader: ; preds = %_ZN14ExceptionCache12test_addressEPh.exit.i.i, %92, %95
  br label %_ZN14ExceptionCacheC2E6HandlePhS1_.exit

_ZN14ExceptionCacheC2E6HandlePhS1_.exit:          ; preds = %_ZN14ExceptionCacheC2E6HandlePhS1_.exit.backedge, %_ZN14ExceptionCacheC2E6HandlePhS1_.exit.preheader
  %103 = load volatile ptr, ptr %7, align 8
  %.not.i12 = icmp eq ptr %103, null
  br i1 %.not.i12, label %118, label %104

104:                                              ; preds = %_ZN14ExceptionCacheC2E6HandlePhS1_.exit
  %105 = load ptr, ptr %103, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 152
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %107) #23
  br i1 %108, label %115, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 272
  %111 = load volatile ptr, ptr %110, align 8
  %112 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %111, ptr nonnull %103, ptr nonnull %7) #23, !srcloc !15
  %113 = icmp eq ptr %112, %103
  br i1 %113, label %114, label %_ZN14ExceptionCacheC2E6HandlePhS1_.exit.backedge

114:                                              ; preds = %109
  tail call void @_ZN9CodeCache23release_exception_cacheEP14ExceptionCache(ptr noundef nonnull %103) #23
  br label %_ZN14ExceptionCacheC2E6HandlePhS1_.exit.backedge

115:                                              ; preds = %104
  %116 = load volatile ptr, ptr %7, align 8
  %.not18.i = icmp eq ptr %116, null
  br i1 %.not18.i, label %118, label %117

117:                                              ; preds = %115
  store volatile ptr %116, ptr %77, align 8
  br label %118

118:                                              ; preds = %117, %115, %_ZN14ExceptionCacheC2E6HandlePhS1_.exit
  %.0.i13 = phi ptr [ %116, %117 ], [ null, %115 ], [ null, %_ZN14ExceptionCacheC2E6HandlePhS1_.exit ]
  %119 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %59, ptr %.0.i13, ptr nonnull %7) #23, !srcloc !15
  %120 = icmp eq ptr %119, %.0.i13
  br i1 %120, label %_ZN7nmethod25add_exception_cache_entryEP14ExceptionCache.exit, label %_ZN14ExceptionCacheC2E6HandlePhS1_.exit.backedge

_ZN14ExceptionCacheC2E6HandlePhS1_.exit.backedge: ; preds = %118, %114, %109
  br label %_ZN14ExceptionCacheC2E6HandlePhS1_.exit, !llvm.loop !16

_ZN7nmethod25add_exception_cache_entryEP14ExceptionCache.exit: ; preds = %118, %_ZN14ExceptionCache12test_addressEPh.exit.i, %51
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %121

121:                                              ; preds = %_ZN7nmethod25add_exception_cache_entryEP14ExceptionCache.exit
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %5) #23
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN7nmethod25add_exception_cache_entryEP14ExceptionCache.exit, %121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7nmethod35exception_cache_entry_for_exceptionE6Handle(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load volatile ptr, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
  %.not9 = icmp eq ptr %4, null
  br i1 %.not9, label %_ZN14ExceptionCache26match_exception_with_spaceE6Handle.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %.pre13 = load i8, ptr @UseCompressedClassPointers, align 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN14ExceptionCache26match_exception_with_spaceE6Handle.exit
  %5 = phi i8 [ %27, %_ZN14ExceptionCache26match_exception_with_spaceE6Handle.exit ], [ %.pre13, %.lr.ph.preheader ]
  %.0710 = phi ptr [ %29, %_ZN14ExceptionCache26match_exception_with_spaceE6Handle.exit ], [ %4, %.lr.ph.preheader ]
  %6 = load ptr, ptr %1, align 8
  %7 = trunc i8 %5 to i1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %7, label %9, label %19

9:                                                ; preds = %.lr.ph
  %10 = load i32, ptr %8, align 8
  %11 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %12 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %13 = ptrtoint ptr %11 to i64
  %14 = zext i32 %10 to i64
  %15 = zext nneg i32 %12 to i64
  %16 = shl i64 %14, %15
  %17 = add i64 %16, %13
  %18 = inttoptr i64 %17 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %8, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %19, %9
  %.0.i.i = phi ptr [ %18, %9 ], [ %20, %19 ]
  %21 = load ptr, ptr %.0710, align 8
  %22 = icmp eq ptr %.0.i.i, %21
  br i1 %22, label %23, label %_ZN14ExceptionCache26match_exception_with_spaceE6Handle.exit

23:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %.0710, i64 264
  %25 = load volatile i32, ptr %24, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
  %26 = icmp slt i32 %25, 16
  %.pre = load i8, ptr @UseCompressedClassPointers, align 1
  br i1 %26, label %_ZN14ExceptionCache26match_exception_with_spaceE6Handle.exit.thread, label %_ZN14ExceptionCache26match_exception_with_spaceE6Handle.exit

_ZN14ExceptionCache26match_exception_with_spaceE6Handle.exit: ; preds = %23, %_ZNK7oopDesc5klassEv.exit.i
  %27 = phi i8 [ %.pre, %23 ], [ %5, %_ZNK7oopDesc5klassEv.exit.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0710, i64 272
  %29 = load volatile ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %_ZN14ExceptionCache26match_exception_with_spaceE6Handle.exit.thread, label %.lr.ph, !llvm.loop !19

_ZN14ExceptionCache26match_exception_with_spaceE6Handle.exit.thread: ; preds = %_ZN14ExceptionCache26match_exception_with_spaceE6Handle.exit, %23, %2
  %.07.lcssa = phi ptr [ null, %2 ], [ %.0710, %23 ], [ null, %_ZN14ExceptionCache26match_exception_with_spaceE6Handle.exit ]
  ret ptr %.07.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7nmethod17is_at_poll_returnEPh(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.RelocIterator, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 0, ptr %7, align 8
  call void @_ZN13RelocIterator10initializeEP7nmethodPhS2_(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4) #23
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.pre = load ptr, ptr %8, align 8
  br label %12

12:                                               ; preds = %29, %2
  %13 = phi ptr [ %22, %29 ], [ %.pre, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %12
  store i16 0, ptr %10, align 8
  %18 = load i16, ptr %14, align 2
  %.mask.i.i = and i16 %18, -2048
  %19 = icmp eq i16 %.mask.i.i, 30720
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @_ZN13RelocIterator19advance_over_prefixEv(ptr noundef nonnull align 8 dereferenceable(152) %3) #23
  %.pre.i = load ptr, ptr %8, align 8
  %.pre4.i = load i16, ptr %.pre.i, align 2
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi ptr [ %.pre.i, %20 ], [ %14, %17 ]
  %23 = phi i16 [ %.pre4.i, %20 ], [ %18, %17 ]
  %24 = and i16 %23, 255
  %25 = load ptr, ptr %11, align 8
  %26 = zext nneg i16 %24 to i64
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %28, null
  %.not3.i = icmp ult ptr %27, %28
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not3.i
  br i1 %or.cond.i, label %29, label %.loopexit

29:                                               ; preds = %21
  %30 = load i16, ptr %22, align 2
  %.mask = and i16 %30, -2048
  %31 = icmp eq i16 %.mask, 22528
  br i1 %31, label %.loopexit, label %12, !llvm.loop !20

.loopexit:                                        ; preds = %29, %21, %12
  %.0.i5 = phi i1 [ false, %12 ], [ false, %21 ], [ true, %29 ]
  ret i1 %.0.i5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7nmethod25is_at_poll_or_poll_returnEPh(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.RelocIterator, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 0, ptr %7, align 8
  call void @_ZN13RelocIterator10initializeEP7nmethodPhS2_(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4) #23
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.pre = load ptr, ptr %8, align 8
  br label %12

12:                                               ; preds = %29, %2
  %13 = phi ptr [ %22, %29 ], [ %.pre, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %12
  store i16 0, ptr %10, align 8
  %18 = load i16, ptr %14, align 2
  %.mask.i.i = and i16 %18, -2048
  %19 = icmp eq i16 %.mask.i.i, 30720
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @_ZN13RelocIterator19advance_over_prefixEv(ptr noundef nonnull align 8 dereferenceable(152) %3) #23
  %.pre.i = load ptr, ptr %8, align 8
  %.pre4.i = load i16, ptr %.pre.i, align 2
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi ptr [ %.pre.i, %20 ], [ %14, %17 ]
  %23 = phi i16 [ %.pre4.i, %20 ], [ %18, %17 ]
  %24 = and i16 %23, 255
  %25 = load ptr, ptr %11, align 8
  %26 = zext nneg i16 %24 to i64
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %28, null
  %.not3.i = icmp ult ptr %27, %28
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not3.i
  br i1 %or.cond.i, label %29, label %.loopexit

29:                                               ; preds = %21
  %30 = load i16, ptr %22, align 2
  %31 = and i16 %30, -4096
  %or.cond = icmp eq i16 %31, 20480
  br i1 %or.cond, label %.loopexit, label %12, !llvm.loop !21

.loopexit:                                        ; preds = %29, %21, %12
  %.0.i7 = phi i1 [ false, %12 ], [ false, %21 ], [ true, %29 ]
  ret i1 %.0.i7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7nmethod22verify_oop_relocationsEv(ptr noundef nonnull align 8 dereferenceable(214) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.RelocIterator, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i32 0, ptr %5, align 8
  call void @_ZN13RelocIterator10initializeEP7nmethodPhS2_(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull %0, ptr noundef null, ptr noundef null) #23
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 132
  br label %15

15:                                               ; preds = %.lr.ph, %43
  %16 = phi ptr [ %10, %.lr.ph ], [ %45, %43 ]
  store i16 0, ptr %8, align 8
  %17 = load i16, ptr %16, align 2
  %.mask.i.i = and i16 %17, -2048
  %18 = icmp eq i16 %.mask.i.i, 30720
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void @_ZN13RelocIterator19advance_over_prefixEv(ptr noundef nonnull align 8 dereferenceable(152) %2) #23
  %.pre.i = load ptr, ptr %6, align 8
  %.pre4.i = load i16, ptr %.pre.i, align 2
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi ptr [ %.pre.i, %19 ], [ %16, %15 ]
  %22 = phi i16 [ %.pre4.i, %19 ], [ %17, %15 ]
  %23 = and i16 %22, 255
  %24 = load ptr, ptr %13, align 8
  %25 = zext nneg i16 %23 to i64
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %27, null
  %.not3.i = icmp ult ptr %26, %27
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not3.i
  br i1 %or.cond.i, label %28, label %._crit_edge

28:                                               ; preds = %20
  %29 = load i16, ptr %21, align 2
  %.mask = and i16 %29, -2048
  %30 = icmp eq i16 %.mask, 2048
  br i1 %30, label %31, label %43

31:                                               ; preds = %28
  %32 = load atomic i8, ptr @_ZGVZN13RelocIterator9oop_relocEvE5proto acquire, align 8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %_ZN13RelocIterator9oop_relocEv.exit, !prof !22

34:                                               ; preds = %31
  %35 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13RelocIterator9oop_relocEvE5proto) #23
  %.not.i3 = icmp eq i32 %35, 0
  br i1 %.not.i3, label %_ZN13RelocIterator9oop_relocEv.exit, label %36

36:                                               ; preds = %34
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator9oop_relocEvE5proto, i64 8), align 8, !alias.scope !23
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator9oop_relocEvE5proto, i64 16), align 8, !alias.scope !23
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV14oop_Relocation, i64 16), ptr @_ZZN13RelocIterator9oop_relocEvE5proto, align 8, !alias.scope !23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN13RelocIterator9oop_relocEvE5proto) #23
  br label %_ZN13RelocIterator9oop_relocEv.exit

_ZN13RelocIterator9oop_relocEv.exit:              ; preds = %31, %34, %36
  %37 = load ptr, ptr @_ZZN13RelocIterator9oop_relocEvE5proto, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(20) @_ZZN13RelocIterator9oop_relocEvE5proto, ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  store ptr %2, ptr %4, align 8
  call void @_ZN14oop_Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  %40 = load i32, ptr %14, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %_ZN13RelocIterator9oop_relocEv.exit
  call void @_ZN14oop_Relocation21verify_oop_relocationEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  br label %43

43:                                               ; preds = %_ZN13RelocIterator9oop_relocEv.exit, %42, %28
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 2
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %._crit_edge, label %15, !llvm.loop !26

._crit_edge:                                      ; preds = %43, %20, %1
  ret void
}

declare void @_ZN14oop_Relocation21verify_oop_relocationEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7nmethod13scope_desc_atEPh(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN7nmethod10pc_desc_atEPh(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %5, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.6, i32 noundef 662, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #24
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 56, i32 noundef 0) #23
  tail call void @_ZN9ScopeDescC1EPK7nmethodP6PcDescb(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull %0, ptr noundef nonnull %3, i1 noundef zeroext false) #23
  ret ptr %7
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @_ZN9ScopeDescC1EPK7nmethodP6PcDescb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7nmethod15scope_desc_nearEPh(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN7nmethod12pc_desc_nearEPh.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = load i32, ptr %15, align 8
  %17 = load volatile ptr, ptr %4, align 8
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = ptrtoint ptr %1 to i64
  %21 = ptrtoint ptr %10 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, %19
  br i1 %23, label %_ZN7nmethod12pc_desc_nearEPh.exit.thread6, label %_ZN7nmethod12pc_desc_nearEPh.exit

_ZN7nmethod12pc_desc_nearEPh.exit:                ; preds = %6
  %24 = sext i32 %16 to i64
  %25 = getelementptr inbounds i8, ptr %12, i64 %24
  %26 = sext i32 %14 to i64
  %27 = getelementptr inbounds i8, ptr %12, i64 %26
  %28 = tail call noundef ptr @_ZN15PcDescContainer21find_pc_desc_internalEPhbS0_P6PcDescS2_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1, i1 noundef zeroext true, ptr noundef nonnull %10, ptr noundef %27, ptr noundef %25)
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %_ZN7nmethod12pc_desc_nearEPh.exit.thread, label %_ZN7nmethod12pc_desc_nearEPh.exit.thread6

_ZN7nmethod12pc_desc_nearEPh.exit.thread:         ; preds = %2, %_ZN7nmethod12pc_desc_nearEPh.exit
  %29 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %29, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.6, i32 noundef 668, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #24
  unreachable

_ZN7nmethod12pc_desc_nearEPh.exit.thread6:        ; preds = %6, %_ZN7nmethod12pc_desc_nearEPh.exit
  %.0.i.i9 = phi ptr [ %28, %_ZN7nmethod12pc_desc_nearEPh.exit ], [ %17, %6 ]
  %30 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 56, i32 noundef 0) #23
  tail call void @_ZN9ScopeDescC1EPK7nmethodP6PcDescb(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i9, i1 noundef zeroext false) #23
  ret ptr %30
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef nonnull ptr @_ZNK7nmethod16oops_reloc_beginEv(ptr noundef nonnull align 8 dereferenceable(214) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %3 = load i16, ptr %2, align 2
  %.not = icmp eq i16 %3, -1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %.not, label %._crit_edge, label %4

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert5 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %.pre6 = load i16, ptr %.phi.trans.insert5, align 2
  %.pre7 = sext i32 %.pre to i64
  %.pre8 = zext i16 %.pre6 to i64
  br label %15

4:                                                ; preds = %1
  %5 = sext i32 %.pre to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = sext i16 %3 to i64
  %8 = getelementptr inbounds i8, ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %14 = icmp ugt ptr %8, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %._crit_edge, %4
  %.pre-phi9 = phi i64 [ %.pre8, %._crit_edge ], [ %11, %4 ]
  %.pre-phi = phi i64 [ %.pre7, %._crit_edge ], [ %5, %4 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 %.pre-phi
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %.pre-phi9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 211
  %19 = load volatile i8, ptr %18, align 1
  %20 = icmp slt i8 %19, 1
  %spec.select.idx = select i1 %20, i64 0, i64 5
  %spec.select = getelementptr inbounds nuw i8, ptr %17, i64 %spec.select.idx
  br label %21

21:                                               ; preds = %4, %15
  %.04 = phi ptr [ %spec.select, %15 ], [ %8, %4 ]
  ret ptr %.04
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7nmethod29preserve_callee_argument_oopsE5framePK11RegisterMapP10OopClosure(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef byval(%class.frame) align 8 %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.SimpleScopeDesc, align 8
  %6 = alloca %class.Bytecode_invoke, align 8
  %7 = alloca %class.methodHandle, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %104, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4960
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 928
  %15 = load volatile ptr, ptr %14, align 8
  %.not22 = icmp eq ptr %15, null
  br i1 %.not22, label %20, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %1, align 8
  %18 = load volatile ptr, ptr %14, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %104, label %20

20:                                               ; preds = %16, %11
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %21, align 8
  %22 = and i32 %.sroa.0.0.copyload.i.i, 256
  %.not23 = icmp eq i32 %22, 0
  br i1 %.not23, label %23, label %98

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 -5
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, -24
  br i1 %28, label %_ZN7nmethod25attached_method_before_pcEPh.exit, label %_ZN7nmethod25attached_method_before_pcEPh.exit.thread

_ZN7nmethod25attached_method_before_pcEPh.exit:   ; preds = %23
  %29 = tail call noundef ptr @_ZN7nmethod15attached_methodEPh(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef nonnull %26)
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %_ZN7nmethod25attached_method_before_pcEPh.exit.thread, label %30

30:                                               ; preds = %_ZN7nmethod25attached_method_before_pcEPh.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %.sroa.0.0.copyload.i = load i32, ptr %31, align 8
  %32 = and i32 %.sroa.0.0.copyload.i, 8
  %.not24 = icmp eq i32 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 38
  %38 = load i16, ptr %37, align 2
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %40 = zext i16 %38 to i64
  %41 = getelementptr inbounds nuw i64, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  br label %97

_ZN7nmethod25attached_method_before_pcEPh.exit.thread: ; preds = %23, %_ZN7nmethod25attached_method_before_pcEPh.exit
  call void @_ZN15SimpleScopeDescC2EP7nmethodPh(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull %0, ptr noundef nonnull %25)
  %43 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  store ptr %45, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %44, ptr %46, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %47

47:                                               ; preds = %_ZN7nmethod25attached_method_before_pcEPh.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 816
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

54:                                               ; preds = %47
  %55 = add nsw i32 %50, 1
  %56 = icmp sgt i32 %50, -1
  %57 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %55)
  %58 = icmp samesign ult i32 %57, 2
  %or.cond.i.i.i.i.i.i = select i1 %56, i1 %58, i1 false
  %59 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %55, i1 true)
  %60 = sub nuw nsw i32 32, %59
  %61 = shl nuw i32 1, %60
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %55, i32 %61
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %49, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %54, %47
  %62 = phi i32 [ %.pre.i.i.i, %54 ], [ %50, %47 ]
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %49, align 8
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = sext i32 %62 to i64
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  store ptr %45, ptr %67, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %_ZN7nmethod25attached_method_before_pcEPh.exit.thread, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %45, i32 noundef %69) #23
  store ptr %70, ptr %6, align 8
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %.not.i.i.i.i = icmp eq i8 %71, -54
  br i1 %.not.i.i.i.i, label %73, label %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit

73:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %74 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %45, ptr noundef nonnull %70) #23
  br label %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit

_ZN15Bytecode_invokeC2ERK12methodHandlei.exit:    ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit, %73
  %75 = phi i32 [ %74, %73 ], [ %72, %_ZN12methodHandleC2EP6ThreadP6Method.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %45, ptr %77, align 8
  call void @_ZNK15Bytecode_invoke6verifyEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  %78 = load i32, ptr %76, align 8
  %79 = icmp eq i32 %78, 233
  br i1 %79, label %_ZNK8Bytecode11invoke_codeEv.exit.thread.i, label %_ZNK8Bytecode11invoke_codeEv.exit.i

_ZNK8Bytecode11invoke_codeEv.exit.i:              ; preds = %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [239 x i32], ptr @_ZN9Bytecodes10_java_codeE, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, -3
  %spec.select.i = icmp ne i32 %83, 184
  %84 = icmp eq i32 %82, 186
  br i1 %84, label %85, label %_ZNK8Bytecode11invoke_codeEv.exit.thread.i

85:                                               ; preds = %_ZNK8Bytecode11invoke_codeEv.exit.i
  %86 = call noundef ptr @_ZNK19Bytecode_member_ref19resolved_indy_entryEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 15
  %88 = load i8, ptr %87, align 1
  %89 = and i8 %88, 2
  br label %_ZN15Bytecode_invoke12has_appendixEv.exit

_ZNK8Bytecode11invoke_codeEv.exit.thread.i:       ; preds = %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit, %_ZNK8Bytecode11invoke_codeEv.exit.i
  %90 = phi i1 [ %spec.select.i, %_ZNK8Bytecode11invoke_codeEv.exit.i ], [ true, %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit ]
  %91 = call noundef ptr @_ZNK19Bytecode_member_ref21resolved_method_entryEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 21
  %93 = load i8, ptr %92, align 1
  %94 = and i8 %93, 8
  br label %_ZN15Bytecode_invoke12has_appendixEv.exit

_ZN15Bytecode_invoke12has_appendixEv.exit:        ; preds = %85, %_ZNK8Bytecode11invoke_codeEv.exit.thread.i
  %95 = phi i1 [ %spec.select.i, %85 ], [ %90, %_ZNK8Bytecode11invoke_codeEv.exit.thread.i ]
  %.0.in.i = phi i8 [ %89, %85 ], [ %94, %_ZNK8Bytecode11invoke_codeEv.exit.thread.i ]
  %.0.i19 = icmp ne i8 %.0.in.i, 0
  %96 = call noundef ptr @_ZNK19Bytecode_member_ref9signatureEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  br label %97

97:                                               ; preds = %_ZN15Bytecode_invoke12has_appendixEv.exit, %30
  %.017 = phi ptr [ %42, %30 ], [ %96, %_ZN15Bytecode_invoke12has_appendixEv.exit ]
  %.016 = phi i1 [ false, %30 ], [ %.0.i19, %_ZN15Bytecode_invoke12has_appendixEv.exit ]
  %.0.in = phi i1 [ %.not24, %30 ], [ %95, %_ZN15Bytecode_invoke12has_appendixEv.exit ]
  call void @_ZNK5frame26oops_compiled_arguments_doEP6SymbolbbPK11RegisterMapP10OopClosure(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %.017, i1 noundef zeroext %.0.in, i1 noundef zeroext %.016, ptr noundef nonnull %2, ptr noundef %3) #23
  br label %104

98:                                               ; preds = %20
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %100 = load i16, ptr %99, align 4
  %101 = icmp eq i16 %100, 198
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 8040), align 8
  call void @_ZNK5frame26oops_compiled_arguments_doEP6SymbolbbPK11RegisterMapP10OopClosure(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %103, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %2, ptr noundef %3) #23
  br label %104

104:                                              ; preds = %98, %102, %16, %4, %97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7nmethod25attached_method_before_pcEPh(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 -5
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, -24
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZN7nmethod15attached_methodEPh(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef nonnull %3)
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15SimpleScopeDescC2EP7nmethodPh(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef ptr @_ZN7nmethod10pc_desc_atEPh(ptr noundef nonnull align 8 dereferenceable(214) %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = sext i32 %6 to i64
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = add i8 %15, -1
  %17 = icmp ult i8 %16, -65
  br i1 %17, label %_ZN20CompressedReadStream8read_intEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %3
  %18 = add nsw i32 %6, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %12, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = icmp ult i8 %21, -64
  br i1 %22, label %_ZN20CompressedReadStream8read_intEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 1, %.preheader.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %23 = add nsw i64 %indvars.iv.next.i.i, %13
  %24 = getelementptr inbounds i8, ptr %12, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = icmp ult i8 %25, -64
  %27 = icmp eq i64 %indvars.iv.next.i.i, 4
  %or.cond.i.i = or i1 %27, %26
  br i1 %or.cond.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !27

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph.i.i
  %28 = trunc nsw i64 %23 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit

_ZN20CompressedReadStream8read_intEv.exit:        ; preds = %3, %.preheader.i.i, %.loopexit.loopexit.i.i
  %storemerge.in.i.i = phi i32 [ %6, %3 ], [ %18, %.preheader.i.i ], [ %28, %.loopexit.loopexit.i.i ]
  %storemerge.i.i = add nsw i32 %storemerge.in.i.i, 1
  %29 = sext i32 %storemerge.i.i to i64
  %30 = getelementptr inbounds i8, ptr %12, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = add nsw i32 %32, -1
  %34 = icmp ult i32 %33, 191
  br i1 %34, label %_ZN20CompressedReadStream8read_intEv.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN20CompressedReadStream8read_intEv.exit
  %35 = add nsw i32 %storemerge.in.i.i, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %12, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 6
  %41 = add nsw i32 %32, -65
  %42 = add nsw i32 %41, %40
  %43 = icmp ult i8 %38, -64
  br i1 %43, label %_ZN20CompressedReadStream8read_intEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 1, %.preheader.i.i.i ]
  %44 = phi i32 [ %52, %.lr.ph.i.i.i ], [ %42, %.preheader.i.i.i ]
  %.02428.i.i.i = phi i32 [ %45, %.lr.ph.i.i.i ], [ 6, %.preheader.i.i.i ]
  %45 = add nuw nsw i32 %.02428.i.i.i, 6
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %46 = add nsw i64 %indvars.iv.next.i.i.i, %29
  %47 = getelementptr inbounds i8, ptr %12, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = add nsw i32 %49, -1
  %51 = shl i32 %50, %45
  %52 = add i32 %51, %44
  %53 = icmp ult i8 %48, -64
  %54 = icmp eq i64 %indvars.iv.next.i.i.i, 4
  %or.cond.i.i.i = or i1 %54, %53
  br i1 %or.cond.i.i.i, label %.loopexit.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !27

.loopexit.loopexit.i.i.i:                         ; preds = %.lr.ph.i.i.i
  %55 = trunc nsw i64 %46 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit.i

_ZN20CompressedReadStream8read_intEv.exit.i:      ; preds = %.loopexit.loopexit.i.i.i, %.preheader.i.i.i, %_ZN20CompressedReadStream8read_intEv.exit
  %storemerge.in.i.i.i = phi i32 [ %storemerge.i.i, %_ZN20CompressedReadStream8read_intEv.exit ], [ %35, %.preheader.i.i.i ], [ %55, %.loopexit.loopexit.i.i.i ]
  %.0.i.i.i = phi i32 [ %33, %_ZN20CompressedReadStream8read_intEv.exit ], [ %42, %.preheader.i.i.i ], [ %52, %.loopexit.loopexit.i.i.i ]
  %56 = icmp eq i32 %.0.i.i.i, 0
  br i1 %56, label %_ZN19DebugInfoReadStream11read_methodEv.exit, label %57

57:                                               ; preds = %_ZN20CompressedReadStream8read_intEv.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %1, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %63 = load i16, ptr %62, align 4
  %64 = zext i16 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 %64
  %66 = sext i32 %.0.i.i.i to i64
  %67 = getelementptr ptr, ptr %65, i64 %66
  %68 = getelementptr i8, ptr %67, i64 -8
  %69 = load ptr, ptr %68, align 8
  br label %_ZN19DebugInfoReadStream11read_methodEv.exit

_ZN19DebugInfoReadStream11read_methodEv.exit:     ; preds = %_ZN20CompressedReadStream8read_intEv.exit.i, %57
  %70 = phi ptr [ %69, %57 ], [ null, %_ZN20CompressedReadStream8read_intEv.exit.i ]
  store ptr %70, ptr %0, align 8
  %71 = sext i32 %storemerge.in.i.i.i to i64
  %72 = getelementptr i8, ptr %12, i64 %71
  %73 = getelementptr i8, ptr %72, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = add nsw i32 %75, -1
  %77 = icmp ult i32 %76, 191
  br i1 %77, label %_ZN19DebugInfoReadStream8read_bciEv.exit, label %.preheader.i.i.i5

.preheader.i.i.i5:                                ; preds = %_ZN19DebugInfoReadStream11read_methodEv.exit
  %78 = sext i32 %storemerge.in.i.i.i to i64
  %79 = getelementptr i8, ptr %12, i64 %78
  %80 = getelementptr i8, ptr %79, i64 2
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = shl nuw nsw i32 %82, 6
  %84 = add nsw i32 %75, -65
  %85 = add nsw i32 %84, %83
  %86 = icmp ult i8 %81, -64
  br i1 %86, label %_ZN19DebugInfoReadStream8read_bciEv.exit, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %.preheader.i.i.i5, %.lr.ph.i.i.i6
  %indvars.iv.i.i.i7 = phi i64 [ %indvars.iv.next.i.i.i9, %.lr.ph.i.i.i6 ], [ 1, %.preheader.i.i.i5 ]
  %87 = phi i32 [ %93, %.lr.ph.i.i.i6 ], [ %85, %.preheader.i.i.i5 ]
  %.02428.i.i.i8 = phi i32 [ %88, %.lr.ph.i.i.i6 ], [ 6, %.preheader.i.i.i5 ]
  %88 = add nuw nsw i32 %.02428.i.i.i8, 6
  %indvars.iv.next.i.i.i9 = add nuw nsw i64 %indvars.iv.i.i.i7, 1
  %gep = getelementptr i8, ptr %73, i64 %indvars.iv.next.i.i.i9
  %89 = load i8, ptr %gep, align 1
  %90 = zext i8 %89 to i32
  %91 = add nsw i32 %90, -1
  %92 = shl i32 %91, %88
  %93 = add i32 %92, %87
  %94 = icmp ult i8 %89, -64
  %95 = icmp eq i64 %indvars.iv.next.i.i.i9, 4
  %or.cond.i.i.i10 = or i1 %95, %94
  br i1 %or.cond.i.i.i10, label %_ZN19DebugInfoReadStream8read_bciEv.exit, label %.lr.ph.i.i.i6, !llvm.loop !27

_ZN19DebugInfoReadStream8read_bciEv.exit:         ; preds = %.lr.ph.i.i.i6, %_ZN19DebugInfoReadStream11read_methodEv.exit, %.preheader.i.i.i5
  %.0.i.i.i14 = phi i32 [ %76, %_ZN19DebugInfoReadStream11read_methodEv.exit ], [ %85, %.preheader.i.i.i5 ], [ %93, %.lr.ph.i.i.i6 ]
  %96 = add nsw i32 %.0.i.i.i14, -1
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %96, ptr %97, align 8
  ret void
}

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
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  store ptr %2, ptr %25, align 8
  br label %26

26:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15Bytecode_invokeC2ERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %4, i32 noundef %2) #23
  store ptr %5, ptr %0, align 8
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %.not.i.i.i = icmp eq i8 %6, -54
  br i1 %.not.i.i.i, label %8, label %_ZN19Bytecode_member_refC2ERK12methodHandlei.exit

8:                                                ; preds = %3
  %9 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %4, ptr noundef nonnull %5) #23
  br label %_ZN19Bytecode_member_refC2ERK12methodHandlei.exit

_ZN19Bytecode_member_refC2ERK12methodHandlei.exit: ; preds = %3, %8
  %10 = phi i32 [ %9, %8 ], [ %7, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %1, align 8
  store ptr %13, ptr %12, align 8
  tail call void @_ZNK15Bytecode_invoke6verifyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare noundef ptr @_ZNK19Bytecode_member_ref9signatureEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZNK5frame26oops_compiled_arguments_doEP6SymbolbbPK11RegisterMapP10OopClosure(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7nmethod15attached_methodEPh(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.RelocIterator, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 0, ptr %7, align 8
  call void @_ZN13RelocIterator10initializeEP7nmethodPhS2_(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4) #23
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN13RelocIterator4nextEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %16

16:                                               ; preds = %.lr.ph, %64
  %17 = phi ptr [ %12, %.lr.ph ], [ %65, %64 ]
  store i16 0, ptr %10, align 8
  %18 = load i16, ptr %17, align 2
  %.mask.i.i = and i16 %18, -2048
  %19 = icmp eq i16 %.mask.i.i, 30720
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void @_ZN13RelocIterator19advance_over_prefixEv(ptr noundef nonnull align 8 dereferenceable(152) %3) #23
  %.pre.i = load ptr, ptr %8, align 8
  %.pre4.i = load i16, ptr %.pre.i, align 2
  br label %21

21:                                               ; preds = %20, %16
  %22 = phi ptr [ %.pre.i, %20 ], [ %17, %16 ]
  %23 = phi i16 [ %.pre4.i, %20 ], [ %18, %16 ]
  %24 = and i16 %23, 255
  %25 = load ptr, ptr %15, align 8
  %26 = zext nneg i16 %24 to i64
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %28, null
  %.not3.i = icmp ult ptr %27, %28
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not3.i
  br i1 %or.cond.i, label %29, label %_ZN13RelocIterator4nextEv.exit

29:                                               ; preds = %21
  %30 = icmp eq ptr %27, %1
  br i1 %30, label %31, label %64

31:                                               ; preds = %29
  %32 = load i16, ptr %22, align 2
  %33 = lshr i16 %32, 11
  switch i16 %33, label %64 [
    i16 4, label %34
    i16 3, label %44
    i16 2, label %54
  ]

34:                                               ; preds = %31
  %35 = load atomic i8, ptr @_ZGVZN13RelocIterator17static_call_relocEvE5proto acquire, align 8
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %_ZN13RelocIterator17static_call_relocEv.exit, !prof !22

37:                                               ; preds = %34
  %38 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13RelocIterator17static_call_relocEvE5proto) #23
  %.not.i5 = icmp eq i32 %38, 0
  br i1 %.not.i5, label %_ZN13RelocIterator17static_call_relocEv.exit, label %39

39:                                               ; preds = %37
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator17static_call_relocEvE5proto, i64 8), align 8, !alias.scope !28
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator17static_call_relocEvE5proto, i64 16), align 8, !alias.scope !28
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV22static_call_Relocation, i64 16), ptr @_ZZN13RelocIterator17static_call_relocEvE5proto, align 8, !alias.scope !28
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN13RelocIterator17static_call_relocEvE5proto) #23
  br label %_ZN13RelocIterator17static_call_relocEv.exit

_ZN13RelocIterator17static_call_relocEv.exit:     ; preds = %34, %37, %39
  %40 = load ptr, ptr @_ZZN13RelocIterator17static_call_relocEvE5proto, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(20) @_ZZN13RelocIterator17static_call_relocEvE5proto, ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  store ptr %3, ptr %6, align 8
  call void @_ZN22static_call_Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  %43 = call noundef ptr @_ZN22static_call_Relocation12method_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  br label %_ZN13RelocIterator4nextEv.exit

44:                                               ; preds = %31
  %45 = load atomic i8, ptr @_ZGVZN13RelocIterator22opt_virtual_call_relocEvE5proto acquire, align 8
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %_ZN13RelocIterator22opt_virtual_call_relocEv.exit, !prof !22

47:                                               ; preds = %44
  %48 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13RelocIterator22opt_virtual_call_relocEvE5proto) #23
  %.not.i6 = icmp eq i32 %48, 0
  br i1 %.not.i6, label %_ZN13RelocIterator22opt_virtual_call_relocEv.exit, label %49

49:                                               ; preds = %47
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator22opt_virtual_call_relocEvE5proto, i64 8), align 8, !alias.scope !31
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator22opt_virtual_call_relocEvE5proto, i64 16), align 8, !alias.scope !31
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV27opt_virtual_call_Relocation, i64 16), ptr @_ZZN13RelocIterator22opt_virtual_call_relocEvE5proto, align 8, !alias.scope !31
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN13RelocIterator22opt_virtual_call_relocEvE5proto) #23
  br label %_ZN13RelocIterator22opt_virtual_call_relocEv.exit

_ZN13RelocIterator22opt_virtual_call_relocEv.exit: ; preds = %44, %47, %49
  %50 = load ptr, ptr @_ZZN13RelocIterator22opt_virtual_call_relocEvE5proto, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(20) @_ZZN13RelocIterator22opt_virtual_call_relocEvE5proto, ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  store ptr %3, ptr %6, align 8
  call void @_ZN27opt_virtual_call_Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  %53 = call noundef ptr @_ZN27opt_virtual_call_Relocation12method_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  br label %_ZN13RelocIterator4nextEv.exit

54:                                               ; preds = %31
  %55 = load atomic i8, ptr @_ZGVZN13RelocIterator18virtual_call_relocEvE5proto acquire, align 8
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %_ZN13RelocIterator18virtual_call_relocEv.exit, !prof !22

57:                                               ; preds = %54
  %58 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13RelocIterator18virtual_call_relocEvE5proto) #23
  %.not.i7 = icmp eq i32 %58, 0
  br i1 %.not.i7, label %_ZN13RelocIterator18virtual_call_relocEv.exit, label %59

59:                                               ; preds = %57
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator18virtual_call_relocEvE5proto, i64 8), align 8, !alias.scope !34
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator18virtual_call_relocEvE5proto, i64 16), align 8, !alias.scope !34
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV23virtual_call_Relocation, i64 16), ptr @_ZZN13RelocIterator18virtual_call_relocEvE5proto, align 8, !alias.scope !34
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN13RelocIterator18virtual_call_relocEvE5proto) #23
  br label %_ZN13RelocIterator18virtual_call_relocEv.exit

_ZN13RelocIterator18virtual_call_relocEv.exit:    ; preds = %54, %57, %59
  %60 = load ptr, ptr @_ZZN13RelocIterator18virtual_call_relocEvE5proto, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(20) @_ZZN13RelocIterator18virtual_call_relocEvE5proto, ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  store ptr %3, ptr %6, align 8
  call void @_ZN23virtual_call_Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(36) %5) #23
  %63 = call noundef ptr @_ZN23virtual_call_Relocation12method_valueEv(ptr noundef nonnull align 8 dereferenceable(36) %5) #23
  br label %_ZN13RelocIterator4nextEv.exit

64:                                               ; preds = %31, %29
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 2
  store ptr %65, ptr %8, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZN13RelocIterator4nextEv.exit, label %16, !llvm.loop !37

_ZN13RelocIterator4nextEv.exit:                   ; preds = %64, %21, %2, %_ZN13RelocIterator18virtual_call_relocEv.exit, %_ZN13RelocIterator22opt_virtual_call_relocEv.exit, %_ZN13RelocIterator17static_call_relocEv.exit
  %.0 = phi ptr [ %63, %_ZN13RelocIterator18virtual_call_relocEv.exit ], [ %53, %_ZN13RelocIterator22opt_virtual_call_relocEv.exit ], [ %43, %_ZN13RelocIterator17static_call_relocEv.exit ], [ null, %2 ], [ null, %21 ], [ null, %64 ]
  ret ptr %.0
}

declare noundef ptr @_ZN22static_call_Relocation12method_valueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef ptr @_ZN27opt_virtual_call_Relocation12method_valueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef ptr @_ZN23virtual_call_Relocation12method_valueEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7nmethod19clear_inline_cachesEv(ptr noundef nonnull align 8 dereferenceable(214) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.RelocIterator, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i32 0, ptr %5, align 8
  call void @_ZN13RelocIterator10initializeEP7nmethodPhS2_(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull %0, ptr noundef null, ptr noundef null) #23
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %14

14:                                               ; preds = %.lr.ph, %26
  %15 = phi ptr [ %10, %.lr.ph ], [ %32, %26 ]
  store i16 0, ptr %8, align 8
  %16 = load i16, ptr %15, align 2
  %.mask.i.i = and i16 %16, -2048
  %17 = icmp eq i16 %.mask.i.i, 30720
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @_ZN13RelocIterator19advance_over_prefixEv(ptr noundef nonnull align 8 dereferenceable(152) %2) #23
  %.pre.i = load ptr, ptr %6, align 8
  %.pre4.i = load i16, ptr %.pre.i, align 2
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi i16 [ %.pre4.i, %18 ], [ %16, %14 ]
  %21 = and i16 %20, 255
  %22 = load ptr, ptr %13, align 8
  %23 = zext nneg i16 %21 to i64
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %25, null
  %.not3.i = icmp ult ptr %24, %25
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not3.i
  br i1 %or.cond.i, label %26, label %._crit_edge

26:                                               ; preds = %19
  %27 = call noundef ptr @_ZN13RelocIterator5relocEv(ptr noundef nonnull align 8 dereferenceable(152) %2) #23
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(20) %27) #23
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 2
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %._crit_edge, label %14, !llvm.loop !38

._crit_edge:                                      ; preds = %26, %19, %1
  ret void
}

declare noundef ptr @_ZN13RelocIterator5relocEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7nmethod21unload_nmethod_cachesEb(ptr noundef nonnull align 8 dereferenceable(214) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
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
  br i1 %1, label %15, label %_ZN7nmethod21clean_exception_cacheEv.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load volatile ptr, ptr %16, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
  %.not15.i = icmp eq ptr %17, null
  br i1 %.not15.i, label %_ZN7nmethod21clean_exception_cacheEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.backedge.i
  %.017.i = phi ptr [ %.0.be.i, %.backedge.i ], [ null, %15 ]
  %.01316.i = phi ptr [ %.013.be.i, %.backedge.i ], [ %17, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %.01316.i, i64 272
  %19 = load volatile ptr, ptr %18, align 8
  %20 = load ptr, ptr %.01316.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %22) #23
  br i1 %23, label %.backedge.i, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = icmp eq ptr %.017.i, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %19, ptr nonnull %.01316.i, ptr nonnull %16) #23, !srcloc !15
  %.not14.i = icmp eq ptr %27, %.01316.i
  br i1 %.not14.i, label %32, label %28

28:                                               ; preds = %26
  %29 = load volatile ptr, ptr %16, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
  br label %.backedge.i

.backedge.i:                                      ; preds = %32, %28, %.lr.ph.i
  %.013.be.i = phi ptr [ %29, %28 ], [ %19, %.lr.ph.i ], [ %19, %32 ]
  %.0.be.i = phi ptr [ null, %28 ], [ %.01316.i, %.lr.ph.i ], [ %.017.i, %32 ]
  %.not.i = icmp eq ptr %.013.be.i, null
  br i1 %.not.i, label %_ZN7nmethod21clean_exception_cacheEv.exit, label %.lr.ph.i, !llvm.loop !17

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %.017.i, i64 272
  store volatile ptr %19, ptr %31, align 8
  br label %32

32:                                               ; preds = %30, %26
  tail call void @_ZN9CodeCache23release_exception_cacheEP14ExceptionCache(ptr noundef nonnull %.01316.i) #23
  br label %.backedge.i

_ZN7nmethod21clean_exception_cacheEv.exit:        ; preds = %.backedge.i, %15, %2
  tail call void @_ZN7nmethod26cleanup_inline_caches_implEbb(ptr noundef nonnull align 8 dereferenceable(214) %0, i1 noundef zeroext %1, i1 noundef zeroext false)
  %33 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %35, label %34

34:                                               ; preds = %_ZN7nmethod21clean_exception_cacheEv.exit
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #23
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #23
  br label %35

35:                                               ; preds = %34, %_ZN7nmethod21clean_exception_cacheEv.exit
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
define hidden void @_ZN7nmethod26cleanup_inline_caches_implEbb(ptr noundef nonnull align 8 dereferenceable(214) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.RelocIterator, align 8
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %18 = load i16, ptr %17, align 2
  %.not.i = icmp eq i16 %18, -1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br i1 %.not.i, label %._crit_edge.i, label %19

._crit_edge.i:                                    ; preds = %3
  %.phi.trans.insert5.i = getelementptr inbounds nuw i8, ptr %0, i64 146
  %.pre6.i = load i16, ptr %.phi.trans.insert5.i, align 2
  %.pre7.i = sext i32 %.pre.i to i64
  %.pre8.i = zext i16 %.pre6.i to i64
  br label %30

19:                                               ; preds = %3
  %20 = sext i32 %.pre.i to i64
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = sext i16 %18 to i64
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 5
  %29 = icmp ugt ptr %23, %28
  br i1 %29, label %_ZNK7nmethod16oops_reloc_beginEv.exit, label %30

30:                                               ; preds = %19, %._crit_edge.i
  %.pre-phi9.i = phi i64 [ %.pre8.i, %._crit_edge.i ], [ %26, %19 ]
  %.pre-phi.i = phi i64 [ %.pre7.i, %._crit_edge.i ], [ %20, %19 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 %.pre-phi.i
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %.pre-phi9.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 211
  %34 = load volatile i8, ptr %33, align 1
  %35 = icmp slt i8 %34, 1
  %spec.select.idx.i = select i1 %35, i64 0, i64 5
  %spec.select.i = getelementptr inbounds nuw i8, ptr %32, i64 %spec.select.idx.i
  br label %_ZNK7nmethod16oops_reloc_beginEv.exit

_ZNK7nmethod16oops_reloc_beginEv.exit:            ; preds = %19, %30
  %.04.i = phi ptr [ %spec.select.i, %30 ], [ %23, %19 ]
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i32 0, ptr %38, align 8
  call void @_ZN13RelocIterator10initializeEP7nmethodPhS2_(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull %0, ptr noundef nonnull %.04.i, ptr noundef null) #23
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 210
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 132
  br label %.critedge.outer

.critedge.outer:                                  ; preds = %.critedge.outer.backedge, %_ZNK7nmethod16oops_reloc_beginEv.exit
  %.0.ph = phi i1 [ false, %_ZNK7nmethod16oops_reloc_beginEv.exit ], [ %.0.ph.be, %.critedge.outer.backedge ]
  %45 = load ptr, ptr %39, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 2
  store ptr %46, ptr %39, align 8
  %47 = load ptr, ptr %40, align 8
  %48 = icmp eq ptr %46, %47
  br i1 %.0.ph, label %.critedge.outer.split.us, label %.critedge.outer.split, !llvm.loop !39

.critedge.outer.split.us:                         ; preds = %.critedge.outer
  br i1 %48, label %.split.us, label %49

49:                                               ; preds = %.critedge.outer.split.us
  store i16 0, ptr %41, align 8
  %50 = load i16, ptr %46, align 2
  %.mask.i.i.us = and i16 %50, -2048
  %51 = icmp eq i16 %.mask.i.i.us, 30720
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void @_ZN13RelocIterator19advance_over_prefixEv(ptr noundef nonnull align 8 dereferenceable(152) %4) #23
  %.pre.i14.us = load ptr, ptr %39, align 8
  %.pre4.i.us = load i16, ptr %.pre.i14.us, align 2
  br label %53

53:                                               ; preds = %52, %49
  %54 = phi ptr [ %.pre.i14.us, %52 ], [ %46, %49 ]
  %55 = phi i16 [ %.pre4.i.us, %52 ], [ %50, %49 ]
  %56 = and i16 %55, 255
  %57 = load ptr, ptr %42, align 8
  %58 = zext nneg i16 %56 to i64
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  store ptr %59, ptr %42, align 8
  %60 = load ptr, ptr %4, align 8
  %.not.i13.us = icmp eq ptr %60, null
  %.not3.i.us = icmp ult ptr %59, %60
  %or.cond.i.us = select i1 %.not.i13.us, i1 true, i1 %.not3.i.us
  br i1 %or.cond.i.us, label %61, label %.split.us

61:                                               ; preds = %53
  %62 = load i16, ptr %54, align 2
  %63 = lshr i16 %62, 11
  switch i16 %63, label %_ZL28clean_if_nmethod_is_unloadedI10CompiledICEvPT_P7nmethodb.exit.loopexit [
    i16 2, label %.split38.us
    i16 3, label %.split40.us
    i16 4, label %.split40.us
    i16 5, label %.critedge.outer.backedge
    i16 12, label %.split44.us
  ]

.split44.us:                                      ; preds = %61
  %64 = load volatile i8, ptr %43, align 2
  %65 = and i8 %64, 1
  %.not.i23 = icmp eq i8 %65, 0
  br i1 %.not.i23, label %158, label %.critedge.outer.backedge

.critedge.outer.split:                            ; preds = %.critedge.outer
  br i1 %48, label %.split.us, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge.outer.split, %.critedge
  %66 = phi ptr [ %155, %.critedge ], [ %46, %.critedge.outer.split ]
  store i16 0, ptr %41, align 8
  %67 = load i16, ptr %66, align 2
  %.mask.i.i = and i16 %67, -2048
  %68 = icmp eq i16 %.mask.i.i, 30720
  br i1 %68, label %69, label %70

69:                                               ; preds = %.lr.ph
  call void @_ZN13RelocIterator19advance_over_prefixEv(ptr noundef nonnull align 8 dereferenceable(152) %4) #23
  %.pre.i14 = load ptr, ptr %39, align 8
  %.pre4.i = load i16, ptr %.pre.i14, align 2
  br label %70

70:                                               ; preds = %69, %.lr.ph
  %71 = phi ptr [ %.pre.i14, %69 ], [ %66, %.lr.ph ]
  %72 = phi i16 [ %.pre4.i, %69 ], [ %67, %.lr.ph ]
  %73 = and i16 %72, 255
  %74 = load ptr, ptr %42, align 8
  %75 = zext nneg i16 %73 to i64
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  store ptr %76, ptr %42, align 8
  %77 = load ptr, ptr %4, align 8
  %.not.i13 = icmp eq ptr %77, null
  %.not3.i = icmp ult ptr %76, %77
  %or.cond.i = select i1 %.not.i13, i1 true, i1 %.not3.i
  br i1 %or.cond.i, label %78, label %.split.us

78:                                               ; preds = %70
  %79 = load i16, ptr %71, align 2
  %80 = lshr i16 %79, 11
  switch i16 %80, label %_ZL28clean_if_nmethod_is_unloadedI10CompiledICEvPT_P7nmethodb.exit.loopexit [
    i16 2, label %.split38.us
    i16 3, label %.split40.us
    i16 4, label %.split40.us
    i16 5, label %.critedge.outer.backedge
    i16 12, label %.critedge
  ], !llvm.loop !39

.split38.us:                                      ; preds = %78, %61
  br i1 %1, label %81, label %83

81:                                               ; preds = %.split38.us
  %82 = call noundef ptr @_Z13CompiledIC_atP13RelocIterator(ptr noundef nonnull %4) #23
  call void @_ZN10CompiledIC14clean_metadataEv(ptr noundef nonnull align 8 dereferenceable(24) %82) #23
  br label %83

83:                                               ; preds = %81, %.split38.us
  %84 = call noundef ptr @_Z13CompiledIC_atP13RelocIterator(ptr noundef nonnull %4) #23
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef ptr @_ZNK10NativeCall11destinationEv(ptr noundef nonnull align 1 dereferenceable(1) %86) #23
  %88 = call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %87) #23
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 52
  %90 = load i8, ptr %89, align 4
  %91 = icmp eq i8 %90, 1
  br i1 %91, label %92, label %.critedge.outer.backedge

92:                                               ; preds = %83
  br i1 %2, label %_ZN7nmethod12is_unloadingEv.exit.thread.i, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 211
  %95 = load volatile i8, ptr %94, align 1
  %96 = icmp slt i8 %95, 1
  br i1 %96, label %97, label %_ZN7nmethod12is_unloadingEv.exit.thread.i

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 210
  %99 = load volatile i8, ptr %98, align 1
  %100 = and i8 %99, 1
  %.not.i.i = icmp eq i8 %100, 0
  br i1 %.not.i.i, label %101, label %_ZN7nmethod12is_unloadingEv.exit.thread.i

101:                                              ; preds = %97
  %102 = lshr exact i8 %99, 1
  %103 = and i8 %102, 3
  %104 = load i8, ptr @_ZN9CodeCache16_unloading_cycleE, align 1
  %105 = icmp eq i8 %103, %104
  br i1 %105, label %_ZN7nmethod12is_unloadingEv.exit.thread2.i, label %106

106:                                              ; preds = %101
  %107 = call noundef zeroext i1 @_ZN20IsUnloadingBehaviour12is_unloadingEP7nmethod(ptr noundef nonnull align 8 dereferenceable(214) %88) #23
  %masksel.i.i.i.i = zext i1 %107 to i8
  %108 = shl i8 %104, 1
  %109 = or disjoint i8 %108, %masksel.i.i.i.i
  %110 = call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %109, i8 %99, ptr nonnull %98) #23, !srcloc !40
  %111 = icmp eq i8 %110, %99
  br i1 %111, label %_ZN7nmethod12is_unloadingEv.exit.i, label %112

112:                                              ; preds = %106
  %113 = and i8 %110, 1
  %.not4.i = icmp eq i8 %113, 0
  br i1 %.not4.i, label %_ZN7nmethod12is_unloadingEv.exit.thread2.i, label %_ZN7nmethod12is_unloadingEv.exit.thread.i

_ZN7nmethod12is_unloadingEv.exit.i:               ; preds = %106
  br i1 %107, label %_ZN7nmethod12is_unloadingEv.exit.thread.i, label %_ZN7nmethod12is_unloadingEv.exit.thread2.i

_ZN7nmethod12is_unloadingEv.exit.thread2.i:       ; preds = %_ZN7nmethod12is_unloadingEv.exit.i, %112, %101
  %114 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 72
  %117 = load volatile ptr, ptr %116, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
  %.not.i15 = icmp eq ptr %117, %88
  br i1 %.not.i15, label %.critedge.outer.backedge, label %_ZN7nmethod12is_unloadingEv.exit.thread.i

_ZN7nmethod12is_unloadingEv.exit.thread.i:        ; preds = %_ZN7nmethod12is_unloadingEv.exit.thread2.i, %_ZN7nmethod12is_unloadingEv.exit.i, %112, %97, %93, %92
  call void @_ZN10CompiledIC12set_to_cleanEv(ptr noundef nonnull align 8 dereferenceable(24) %84) #23
  br label %.critedge.outer.backedge

.split40.us:                                      ; preds = %78, %78, %61, %61
  %118 = call noundef ptr @_ZN13RelocIterator5relocEv(ptr noundef nonnull align 8 dereferenceable(152) %4) #23
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i32 noundef 0) #23
  store ptr %122, ptr %123, align 8
  %124 = call noundef ptr @_ZNK10NativeCall11destinationEv(ptr noundef nonnull align 1 dereferenceable(1) %122) #23
  %125 = call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %124) #23
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 52
  %127 = load i8, ptr %126, align 4
  %128 = icmp eq i8 %127, 1
  br i1 %128, label %129, label %.critedge.outer.backedge

129:                                              ; preds = %.split40.us
  br i1 %2, label %_ZN7nmethod12is_unloadingEv.exit.thread.i16, label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 211
  %132 = load volatile i8, ptr %131, align 1
  %133 = icmp slt i8 %132, 1
  br i1 %133, label %134, label %_ZN7nmethod12is_unloadingEv.exit.thread.i16

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %125, i64 210
  %136 = load volatile i8, ptr %135, align 1
  %137 = and i8 %136, 1
  %.not.i.i17 = icmp eq i8 %137, 0
  br i1 %.not.i.i17, label %138, label %_ZN7nmethod12is_unloadingEv.exit.thread.i16

138:                                              ; preds = %134
  %139 = lshr exact i8 %136, 1
  %140 = and i8 %139, 3
  %141 = load i8, ptr @_ZN9CodeCache16_unloading_cycleE, align 1
  %142 = icmp eq i8 %140, %141
  br i1 %142, label %_ZN7nmethod12is_unloadingEv.exit.thread2.i20, label %143

143:                                              ; preds = %138
  %144 = call noundef zeroext i1 @_ZN20IsUnloadingBehaviour12is_unloadingEP7nmethod(ptr noundef nonnull align 8 dereferenceable(214) %125) #23
  %masksel.i.i.i.i18 = zext i1 %144 to i8
  %145 = shl i8 %141, 1
  %146 = or disjoint i8 %145, %masksel.i.i.i.i18
  %147 = call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %146, i8 %136, ptr nonnull %135) #23, !srcloc !40
  %148 = icmp eq i8 %147, %136
  br i1 %148, label %_ZN7nmethod12is_unloadingEv.exit.i22, label %149

149:                                              ; preds = %143
  %150 = and i8 %147, 1
  %.not4.i19 = icmp eq i8 %150, 0
  br i1 %.not4.i19, label %_ZN7nmethod12is_unloadingEv.exit.thread2.i20, label %_ZN7nmethod12is_unloadingEv.exit.thread.i16

_ZN7nmethod12is_unloadingEv.exit.i22:             ; preds = %143
  br i1 %144, label %_ZN7nmethod12is_unloadingEv.exit.thread.i16, label %_ZN7nmethod12is_unloadingEv.exit.thread2.i20

_ZN7nmethod12is_unloadingEv.exit.thread2.i20:     ; preds = %_ZN7nmethod12is_unloadingEv.exit.i22, %149, %138
  %151 = getelementptr inbounds nuw i8, ptr %125, i64 72
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 72
  %154 = load volatile ptr, ptr %153, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
  %.not.i21 = icmp eq ptr %154, %125
  br i1 %.not.i21, label %.critedge.outer.backedge, label %_ZN7nmethod12is_unloadingEv.exit.thread.i16

_ZN7nmethod12is_unloadingEv.exit.thread.i16:      ; preds = %_ZN7nmethod12is_unloadingEv.exit.thread2.i20, %_ZN7nmethod12is_unloadingEv.exit.i22, %149, %134, %130, %129
  call void @_ZN18CompiledDirectCall12set_to_cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %123) #23
  br label %.critedge.outer.backedge

.critedge:                                        ; preds = %78
  %155 = getelementptr inbounds nuw i8, ptr %71, i64 2
  store ptr %155, ptr %39, align 8
  %156 = load ptr, ptr %40, align 8
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %.split.us, label %.lr.ph

158:                                              ; preds = %.split44.us
  %159 = lshr exact i8 %64, 1
  %160 = and i8 %159, 3
  %161 = load i8, ptr @_ZN9CodeCache16_unloading_cycleE, align 1
  %162 = icmp eq i8 %160, %161
  br i1 %162, label %_ZN7nmethod12is_unloadingEv.exit.thread, label %163

163:                                              ; preds = %158
  %164 = call noundef zeroext i1 @_ZN20IsUnloadingBehaviour12is_unloadingEP7nmethod(ptr noundef nonnull align 8 dereferenceable(214) %0) #23
  %masksel.i.i.i = zext i1 %164 to i8
  %165 = shl i8 %161, 1
  %166 = or disjoint i8 %165, %masksel.i.i.i
  %167 = call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %166, i8 %64, ptr nonnull %43) #23, !srcloc !40
  %168 = icmp eq i8 %167, %64
  br i1 %168, label %_ZN7nmethod12is_unloadingEv.exit, label %169

169:                                              ; preds = %163
  %170 = and i8 %167, 1
  %.not31 = icmp eq i8 %170, 0
  br i1 %.not31, label %_ZN7nmethod12is_unloadingEv.exit.thread, label %.critedge.outer.backedge

_ZN7nmethod12is_unloadingEv.exit:                 ; preds = %163
  br i1 %164, label %.critedge.outer.backedge, label %_ZN7nmethod12is_unloadingEv.exit.thread

_ZN7nmethod12is_unloadingEv.exit.thread:          ; preds = %158, %169, %_ZN7nmethod12is_unloadingEv.exit
  %171 = load atomic i8, ptr @_ZGVZN13RelocIterator14metadata_relocEvE5proto acquire, align 8
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %173, label %_ZN13RelocIterator14metadata_relocEv.exit, !prof !22

173:                                              ; preds = %_ZN7nmethod12is_unloadingEv.exit.thread
  %174 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13RelocIterator14metadata_relocEvE5proto) #23
  %.not.i25 = icmp eq i32 %174, 0
  br i1 %.not.i25, label %_ZN13RelocIterator14metadata_relocEv.exit, label %175

175:                                              ; preds = %173
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator14metadata_relocEvE5proto, i64 8), align 8, !alias.scope !41
  store i32 12, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator14metadata_relocEvE5proto, i64 16), align 8, !alias.scope !41
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV19metadata_Relocation, i64 16), ptr @_ZZN13RelocIterator14metadata_relocEvE5proto, align 8, !alias.scope !41
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN13RelocIterator14metadata_relocEvE5proto) #23
  br label %_ZN13RelocIterator14metadata_relocEv.exit

_ZN13RelocIterator14metadata_relocEv.exit:        ; preds = %_ZN7nmethod12is_unloadingEv.exit.thread, %173, %175
  %176 = load ptr, ptr @_ZZN13RelocIterator14metadata_relocEvE5proto, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(20) @_ZZN13RelocIterator14metadata_relocEvE5proto, ptr noundef nonnull align 8 dereferenceable(40) %36) #23
  store ptr %4, ptr %37, align 8
  call void @_ZN19metadata_Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #23
  %179 = call noundef ptr @_ZN19metadata_Relocation14metadata_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #23
  %.not = icmp eq ptr %179, null
  br i1 %.not, label %.critedge.outer.backedge, label %180

180:                                              ; preds = %_ZN13RelocIterator14metadata_relocEv.exit
  %181 = load ptr, ptr %179, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = call noundef zeroext i1 %183(ptr noundef nonnull align 8 dereferenceable(8) %179) #23
  br i1 %184, label %185, label %.critedge.outer.backedge

185:                                              ; preds = %180
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 152
  %193 = load ptr, ptr %192, align 8
  %194 = call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %193) #23
  br i1 %194, label %.critedge.outer.backedge, label %195

.critedge.outer.backedge:                         ; preds = %78, %185, %199, %195, %180, %_ZN13RelocIterator14metadata_relocEv.exit, %83, %_ZN7nmethod12is_unloadingEv.exit.thread2.i, %_ZN7nmethod12is_unloadingEv.exit.thread.i, %.split40.us, %_ZN7nmethod12is_unloadingEv.exit.thread2.i20, %_ZN7nmethod12is_unloadingEv.exit.thread.i16, %_ZL28clean_if_nmethod_is_unloadedI10CompiledICEvPT_P7nmethodb.exit.loopexit, %61, %_ZN7nmethod12is_unloadingEv.exit, %169, %.split44.us
  %.0.ph.be = phi i1 [ false, %.split44.us ], [ false, %169 ], [ false, %_ZN7nmethod12is_unloadingEv.exit ], [ false, %185 ], [ false, %195 ], [ false, %199 ], [ false, %180 ], [ false, %_ZN13RelocIterator14metadata_relocEv.exit ], [ %.0.ph, %83 ], [ %.0.ph, %_ZN7nmethod12is_unloadingEv.exit.thread2.i ], [ %.0.ph, %_ZN7nmethod12is_unloadingEv.exit.thread.i ], [ %.0.ph, %.split40.us ], [ %.0.ph, %_ZN7nmethod12is_unloadingEv.exit.thread2.i20 ], [ %.0.ph, %_ZN7nmethod12is_unloadingEv.exit.thread.i16 ], [ %.0.ph, %_ZL28clean_if_nmethod_is_unloadedI10CompiledICEvPT_P7nmethodb.exit.loopexit ], [ true, %61 ], [ true, %78 ]
  br label %.critedge.outer, !llvm.loop !39

195:                                              ; preds = %185
  %196 = call noundef ptr @_ZN19metadata_Relocation13metadata_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #23
  store volatile ptr null, ptr %196, align 8
  %197 = load i32, ptr %44, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %.critedge.outer.backedge, label %199

199:                                              ; preds = %195
  call void @_ZN19metadata_Relocation23fix_metadata_relocationEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #23
  br label %.critedge.outer.backedge

_ZL28clean_if_nmethod_is_unloadedI10CompiledICEvPT_P7nmethodb.exit.loopexit: ; preds = %78, %61
  br label %.critedge.outer.backedge

.split.us:                                        ; preds = %.critedge.outer.split, %.critedge.outer.split.us, %53, %70, %.critedge
  store i16 -1, ptr %41, align 8
  %200 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i, label %202, label %201

201:                                              ; preds = %.split.us
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %16) #23
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %10) #23
  br label %202

202:                                              ; preds = %201, %.split.us
  %203 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i = icmp eq ptr %203, %12
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %204

204:                                              ; preds = %202
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %202, %204
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
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %8) #23
  %9 = load ptr, ptr %3, align 8
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef %9) #23
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
define hidden void @_ZN7nmethod25run_nmethod_entry_barrierEv(ptr noundef nonnull align 8 dereferenceable(214) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull %0) #23
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7nmethod30cleanup_inline_caches_whiteboxEv(ptr noundef nonnull align 8 dereferenceable(214) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.CompiledICLocker, align 8
  call void @_ZN16CompiledICLockerC1EP7nmethod(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %0) #23
  call void @_ZN7nmethod26cleanup_inline_caches_implEbb(ptr noundef nonnull align 8 dereferenceable(214) %0, i1 noundef zeroext false, i1 noundef zeroext true)
  call void @_ZN16CompiledICLockerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  ret void
}

declare void @_ZN16CompiledICLockerC1EP7nmethod(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN16CompiledICLockerD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(214) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

declare noundef ptr @_Z13CompiledIC_atP13RelocIterator(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7nmethod12is_unloadingEv(ptr noundef nonnull align 8 dereferenceable(214) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 210
  %3 = load volatile i8, ptr %2, align 2
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %19

5:                                                ; preds = %1
  %6 = lshr exact i8 %3, 1
  %7 = and i8 %6, 3
  %8 = load i8, ptr @_ZN9CodeCache16_unloading_cycleE, align 1
  %9 = icmp eq i8 %7, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %5
  %11 = tail call noundef zeroext i1 @_ZN20IsUnloadingBehaviour12is_unloadingEP7nmethod(ptr noundef nonnull %0) #23
  %masksel.i.i = zext i1 %11 to i8
  %12 = shl i8 %8, 1
  %13 = or disjoint i8 %12, %masksel.i.i
  %14 = tail call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %13, i8 %3, ptr nonnull %2) #23, !srcloc !40
  %15 = icmp eq i8 %14, %3
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = and i8 %14, 1
  %18 = icmp ne i8 %17, 0
  br label %19

19:                                               ; preds = %10, %5, %1, %16
  %.0 = phi i1 [ %18, %16 ], [ true, %1 ], [ false, %5 ], [ %11, %10 ]
  ret i1 %.0
}

declare noundef ptr @_ZN19metadata_Relocation14metadata_valueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef ptr @_ZN19metadata_Relocation13metadata_addrEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN19metadata_Relocation23fix_metadata_relocationEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7nmethod35continuation_for_implicit_exceptionEPhb(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.ImplicitExceptionTable, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  call void @_ZN22ImplicitExceptionTableC1EPK7nmethod(ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef nonnull %0) #23
  %13 = call noundef i32 @_ZNK22ImplicitExceptionTable19continuation_offsetEj(ptr noundef nonnull align 8 dereferenceable(17) %4, i32 noundef %12) #23
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %38, label %15

15:                                               ; preds = %3
  %16 = icmp eq i32 %13, %12
  br i1 %16, label %17, label %32

17:                                               ; preds = %15
  %18 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1168
  store ptr %1, ptr %20, align 8
  %21 = select i1 %2, i32 -123, i32 -11
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 1152
  store i32 %21, ptr %22, align 8
  %23 = load ptr, ptr @_ZN13SharedRuntime11_deopt_blobE, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 76
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  br label %38

32:                                               ; preds = %15
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %0, i64 %34
  %36 = sext i32 %13 to i64
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  br label %38

38:                                               ; preds = %3, %32, %17
  %.0 = phi ptr [ %31, %17 ], [ %37, %32 ], [ null, %3 ]
  ret ptr %.0
}

declare void @_ZN22ImplicitExceptionTableC1EPK7nmethod(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) unnamed_addr #5

declare noundef i32 @_ZNK22ImplicitExceptionTable19continuation_offsetEj(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7nmethod17has_evol_metadataEv(ptr noundef nonnull align 8 dereferenceable(214) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.HasEvolDependency, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV17HasEvolDependency, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %3, align 8
  call void @_ZN7nmethod11metadata_doEP15MetadataClosure(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef nonnull %2)
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN12ResourceMarkD2Ev.exit

6:                                                ; preds = %1
  %7 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN12ResourceMarkD2Ev.exit, label %8

8:                                                ; preds = %6
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 800
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not4 = icmp eq ptr %21, null
  br i1 %.not4, label %58, label %22

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %30) #23
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 36
  %38 = load i16, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %40 = zext i16 %38 to i64
  %41 = getelementptr inbounds nuw i64, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %42) #23
  %44 = load ptr, ptr %23, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 38
  %50 = load i16, ptr %49, align 2
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %52 = zext i16 %50 to i64
  %53 = getelementptr inbounds nuw i64, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %54) #23
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %57 = load i32, ptr %56, align 4
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef %31, ptr noundef %43, ptr noundef %55, i32 noundef %57)
  br label %58

58:                                               ; preds = %8, %22
  %59 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %61, label %60

60:                                               ; preds = %58
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef %20) #23
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %14) #23
  br label %61

61:                                               ; preds = %60, %58
  %62 = load ptr, ptr %15, align 8
  %.not8.i.i.i.i = icmp eq ptr %62, %16
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %63

63:                                               ; preds = %61
  store ptr %14, ptr %13, align 8
  store ptr %16, ptr %15, align 8
  store ptr %18, ptr %17, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %63, %61, %6, %1
  %64 = load i8, ptr %3, align 8
  %65 = trunc i8 %64 to i1
  ret i1 %65
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7nmethod11metadata_doEP15MetadataClosure(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.RelocIterator, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %5 = load i16, ptr %4, align 2
  %.not.i = icmp eq i16 %5, -1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br i1 %.not.i, label %._crit_edge.i, label %6

._crit_edge.i:                                    ; preds = %2
  %.phi.trans.insert5.i = getelementptr inbounds nuw i8, ptr %0, i64 146
  %.pre6.i = load i16, ptr %.phi.trans.insert5.i, align 2
  %.pre7.i = sext i32 %.pre.i to i64
  %.pre8.i = zext i16 %.pre6.i to i64
  br label %17

6:                                                ; preds = %2
  %7 = sext i32 %.pre.i to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = sext i16 %5 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 5
  %16 = icmp ugt ptr %10, %15
  br i1 %16, label %_ZNK7nmethod16oops_reloc_beginEv.exit, label %17

17:                                               ; preds = %6, %._crit_edge.i
  %.pre-phi9.i = phi i64 [ %.pre8.i, %._crit_edge.i ], [ %13, %6 ]
  %.pre-phi.i = phi i64 [ %.pre7.i, %._crit_edge.i ], [ %7, %6 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 %.pre-phi.i
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.pre-phi9.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 211
  %21 = load volatile i8, ptr %20, align 1
  %22 = icmp slt i8 %21, 1
  %spec.select.idx.i = select i1 %22, i64 0, i64 5
  %spec.select.i = getelementptr inbounds nuw i8, ptr %19, i64 %spec.select.idx.i
  br label %_ZNK7nmethod16oops_reloc_beginEv.exit

_ZNK7nmethod16oops_reloc_beginEv.exit:            ; preds = %6, %17
  %.04.i = phi ptr [ %spec.select.i, %17 ], [ %10, %6 ]
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 0, ptr %25, align 8
  call void @_ZN13RelocIterator10initializeEP7nmethodPhS2_(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull %0, ptr noundef nonnull %.04.i, ptr noundef null) #23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2
  store ptr %30, ptr %26, align 8
  %31 = load ptr, ptr %27, align 8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7nmethod16oops_reloc_beginEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %34 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 132
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %37

37:                                               ; preds = %.lr.ph, %_ZN12ResourceMarkD2Ev.exit
  %38 = phi ptr [ %30, %.lr.ph ], [ %91, %_ZN12ResourceMarkD2Ev.exit ]
  store i16 0, ptr %28, align 8
  %39 = load i16, ptr %38, align 2
  %.mask.i.i = and i16 %39, -2048
  %40 = icmp eq i16 %.mask.i.i, 30720
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  call void @_ZN13RelocIterator19advance_over_prefixEv(ptr noundef nonnull align 8 dereferenceable(152) %3) #23
  %.pre.i23 = load ptr, ptr %26, align 8
  %.pre4.i = load i16, ptr %.pre.i23, align 2
  br label %42

42:                                               ; preds = %41, %37
  %43 = phi ptr [ %.pre.i23, %41 ], [ %38, %37 ]
  %44 = phi i16 [ %.pre4.i, %41 ], [ %39, %37 ]
  %45 = and i16 %44, 255
  %46 = load ptr, ptr %33, align 8
  %47 = zext nneg i16 %45 to i64
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  store ptr %48, ptr %33, align 8
  %49 = load ptr, ptr %3, align 8
  %.not.i22 = icmp eq ptr %49, null
  %.not3.i = icmp ult ptr %48, %49
  %or.cond.i = select i1 %.not.i22, i1 true, i1 %.not3.i
  br i1 %or.cond.i, label %50, label %._crit_edge

50:                                               ; preds = %42
  %51 = load i16, ptr %43, align 2
  %52 = lshr i16 %51, 11
  switch i16 %52, label %_ZN12ResourceMarkD2Ev.exit [
    i16 12, label %53
    i16 2, label %72
  ]

53:                                               ; preds = %50
  %54 = load atomic i8, ptr @_ZGVZN13RelocIterator14metadata_relocEvE5proto acquire, align 8
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %_ZN13RelocIterator14metadata_relocEv.exit, !prof !22

56:                                               ; preds = %53
  %57 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13RelocIterator14metadata_relocEvE5proto) #23
  %.not.i24 = icmp eq i32 %57, 0
  br i1 %.not.i24, label %_ZN13RelocIterator14metadata_relocEv.exit, label %58

58:                                               ; preds = %56
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator14metadata_relocEvE5proto, i64 8), align 8, !alias.scope !44
  store i32 12, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator14metadata_relocEvE5proto, i64 16), align 8, !alias.scope !44
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV19metadata_Relocation, i64 16), ptr @_ZZN13RelocIterator14metadata_relocEvE5proto, align 8, !alias.scope !44
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN13RelocIterator14metadata_relocEvE5proto) #23
  br label %_ZN13RelocIterator14metadata_relocEv.exit

_ZN13RelocIterator14metadata_relocEv.exit:        ; preds = %53, %56, %58
  %59 = load ptr, ptr @_ZZN13RelocIterator14metadata_relocEvE5proto, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(20) @_ZZN13RelocIterator14metadata_relocEvE5proto, ptr noundef nonnull align 8 dereferenceable(40) %23) #23
  store ptr %3, ptr %24, align 8
  call void @_ZN19metadata_Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #23
  %62 = load i32, ptr %35, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_ZN12ResourceMarkD2Ev.exit

64:                                               ; preds = %_ZN13RelocIterator14metadata_relocEv.exit
  %65 = call noundef ptr @_ZN19metadata_Relocation14metadata_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #23
  %.not20 = icmp eq ptr %65, null
  br i1 %.not20, label %_ZN12ResourceMarkD2Ev.exit, label %66

66:                                               ; preds = %64
  %67 = call noundef ptr @_ZN19metadata_Relocation14metadata_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #23
  %68 = load ptr, ptr %36, align 8
  %.not21 = icmp eq ptr %67, %68
  br i1 %.not21, label %_ZN12ResourceMarkD2Ev.exit, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %1, align 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %67) #23
  br label %_ZN12ResourceMarkD2Ev.exit

72:                                               ; preds = %50
  %73 = load ptr, ptr %34, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 800
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = call noundef ptr @_Z13CompiledIC_atP13RelocIterator(ptr noundef nonnull %3) #23
  call void @_ZN10CompiledIC11metadata_doEP15MetadataClosure(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef %1) #23
  %85 = load ptr, ptr %77, align 8
  %.not.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i, label %87, label %86

86:                                               ; preds = %72
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %75, i64 noundef %83) #23
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %77) #23
  br label %87

87:                                               ; preds = %86, %72
  %88 = load ptr, ptr %78, align 8
  %.not8.i.i.i.i = icmp eq ptr %88, %79
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %89

89:                                               ; preds = %87
  store ptr %77, ptr %76, align 8
  store ptr %79, ptr %78, align 8
  store ptr %81, ptr %80, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %50, %89, %87, %_ZN13RelocIterator14metadata_relocEv.exit, %64, %69, %66
  %90 = load ptr, ptr %26, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 2
  store ptr %91, ptr %26, align 8
  %92 = load ptr, ptr %27, align 8
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %._crit_edge, label %37, !llvm.loop !47

._crit_edge:                                      ; preds = %_ZN12ResourceMarkD2Ev.exit, %42, %_ZNK7nmethod16oops_reloc_beginEv.exit
  store i16 -1, ptr %28, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %96 = load i16, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %98 = load i16, ptr %97, align 2
  %99 = icmp ult i16 %96, %98
  br i1 %99, label %.lr.ph33.preheader, label %._crit_edge34

.lr.ph33.preheader:                               ; preds = %._crit_edge
  %100 = zext i16 %96 to i64
  %101 = load i32, ptr %94, align 8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %0, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %100
  br label %.lr.ph33

.lr.ph33:                                         ; preds = %.lr.ph33.preheader, %114
  %.031 = phi ptr [ %115, %114 ], [ %104, %.lr.ph33.preheader ]
  %105 = load ptr, ptr %.031, align 8
  %106 = call noundef ptr @_ZN8Universe12non_oop_wordEv() #23
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %114, label %108

108:                                              ; preds = %.lr.ph33
  %109 = load ptr, ptr %.031, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %114, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %1, align 8
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %109) #23
  br label %114

114:                                              ; preds = %.lr.ph33, %108, %111
  %115 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %116 = load i32, ptr %94, align 8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %0, i64 %117
  %119 = load i16, ptr %97, align 2
  %120 = zext i16 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 %120
  %122 = icmp ult ptr %115, %121
  br i1 %122, label %.lr.ph33, label %._crit_edge34, !llvm.loop !48

._crit_edge34:                                    ; preds = %114, %._crit_edge
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %124 = load ptr, ptr %123, align 8
  %.not = icmp eq ptr %124, null
  br i1 %.not, label %128, label %125

125:                                              ; preds = %._crit_edge34
  %126 = load ptr, ptr %1, align 8
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %124) #23
  br label %128

128:                                              ; preds = %125, %._crit_edge34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #23
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196)) local_unnamed_addr #5

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK7nmethod10total_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(214) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i32
  %11 = add i32 %5, %7
  %12 = add i32 %3, %10
  %13 = sub i32 %11, %12
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK7nmethod12compile_kindEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(214) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %3 = load i32, ptr %2, align 4
  %.not2 = icmp eq i32 %3, -1
  br i1 %.not2, label %4, label %13

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %13, label %_ZNK7nmethod16is_native_methodEv.exit

_ZNK7nmethod16is_native_methodEv.exit:            ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %7, align 8
  %8 = and i32 %.sroa.0.0.copyload.i.i.i, 256
  %.not3 = icmp eq i32 %8, 0
  br i1 %.not3, label %13, label %9

9:                                                ; preds = %_ZNK7nmethod16is_native_methodEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %11 = load i16, ptr %10, align 4
  %12 = and i16 %11, -2
  %spec.select.i = icmp eq i16 %12, 198
  %.str.12..str.13 = select i1 %spec.select.i, ptr @.str.12, ptr @.str.13
  br label %13

13:                                               ; preds = %4, %_ZNK7nmethod16is_native_methodEv.exit, %9, %1
  %.0 = phi ptr [ @.str.11, %1 ], [ %.str.12..str.13, %9 ], [ null, %_ZNK7nmethod16is_native_methodEv.exit ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK7nmethod13compiler_nameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(214) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 209
  %3 = load i8, ptr %2, align 1
  %4 = icmp ult i8 %3, 4
  br i1 %4, label %5, label %_Z17compilertype2name12CompilerType.exit

5:                                                ; preds = %1
  %6 = zext nneg i8 %3 to i64
  %7 = getelementptr inbounds nuw [4 x ptr], ptr @compilertype2name_tab, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  br label %_Z17compilertype2name12CompilerType.exit

_Z17compilertype2name12CompilerType.exit:         ; preds = %1, %5
  %9 = phi ptr [ %8, %5 ], [ @.str.162, %1 ]
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7nmethod18new_native_nmethodERK12methodHandleiP10CodeBufferiii8ByteSizeS5_P9OopMapSeti(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) local_unnamed_addr #0 align 2 {
  %11 = alloca %class.CodeOffsets, align 4
  tail call void @_ZN10CodeBuffer23finalize_oop_referencesERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(448) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %12 = tail call noundef i32 @_ZN8CodeBlob15allocation_sizeEP10CodeBufferi(ptr noundef nonnull %2, i32 noundef 216) #23
  %13 = load ptr, ptr @CodeCache_lock, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %13) #23
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %10, %14
  store i32 0, ptr %11, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %18, i8 -1, i64 16, i1 false)
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  %.not = icmp eq i32 %9, -1
  br i1 %.not, label %20, label %19

19:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  store i32 %9, ptr %18, align 4
  br label %20

20:                                               ; preds = %19, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef zeroext i1 @_ZNK6Method26is_method_handle_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(88) %21) #23
  %23 = tail call noundef ptr @_ZN9CodeCache8allocateEj12CodeBlobTypebS0_(i32 noundef %12, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3) #23
  %.not.i = icmp eq ptr %23, null
  %brmerge.not.i = and i1 %22, %.not.i
  br i1 %brmerge.not.i, label %24, label %_ZN7nmethodnwEmib.exit

24:                                               ; preds = %20
  %25 = tail call noundef ptr @_ZN9CodeCache8allocateEj12CodeBlobTypebS0_(i32 noundef %12, i32 noundef 2, i1 noundef zeroext true, i32 noundef 3) #23
  br label %_ZN7nmethodnwEmib.exit

_ZN7nmethodnwEmib.exit:                           ; preds = %20, %24
  %.0.i = phi ptr [ %25, %24 ], [ %23, %20 ]
  %26 = icmp eq ptr %.0.i, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %_ZN7nmethodnwEmib.exit
  %28 = load ptr, ptr %0, align 8
  call void @_ZN7nmethodC2EP6Method12CompilerTypeiiP11CodeOffsetsP10CodeBufferi8ByteSizeS7_P9OopMapSet(ptr noundef nonnull align 8 dereferenceable(214) %.0.i, ptr noundef %28, i8 noundef zeroext 0, i32 noundef %12, i32 noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %2, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8)
  br label %29

29:                                               ; preds = %27, %_ZN7nmethodnwEmib.exit
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %30

30:                                               ; preds = %29
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %13) #23
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %29, %30
  br i1 %26, label %32, label %31

31:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  tail call void @_ZNK7nmethod15log_new_nmethodEv(ptr noundef nonnull align 8 dereferenceable(214) %.0.i)
  br label %32

32:                                               ; preds = %31, %_ZN11MutexLockerD2Ev.exit
  ret ptr %.0.i
}

declare void @_ZN10CodeBuffer23finalize_oop_referencesERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef i32 @_ZN8CodeBlob15allocation_sizeEP10CodeBufferi(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7nmethodnwEmib(i64 noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN9CodeCache8allocateEj12CodeBlobTypebS0_(i32 noundef %1, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3) #23
  %.not = icmp eq ptr %4, null
  %brmerge.not = and i1 %2, %.not
  br i1 %brmerge.not, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call noundef ptr @_ZN9CodeCache8allocateEj12CodeBlobTypebS0_(i32 noundef %1, i32 noundef 2, i1 noundef zeroext true, i32 noundef 3) #23
  br label %7

7:                                                ; preds = %3, %5
  %.0 = phi ptr [ %6, %5 ], [ %4, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK7nmethod15log_new_nmethodEv(ptr noundef nonnull align 8 dereferenceable(214) %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr @LogCompilation, align 1
  %3 = trunc i8 %2 to i1
  %4 = load ptr, ptr @xtty, align 8
  %5 = icmp ne ptr %4, null
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %128

6:                                                ; preds = %1
  %7 = tail call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #23
  %8 = load ptr, ptr @xtty, align 8
  tail call void (ptr, ptr, ...) @_ZN9xmlStream10begin_elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull @.str.20) #23
  %9 = load ptr, ptr @xtty, align 8
  tail call void @_ZNK7nmethod12log_identityEP9xmlStream(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef %9)
  %10 = load ptr, ptr @xtty, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.28, i64 noundef %15, i32 noundef %17) #23
  %18 = load ptr, ptr @xtty, align 8
  %19 = ptrtoint ptr %0 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull @.str.17, i64 noundef %19) #23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = load i32, ptr %20, align 4
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %27, label %22

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i64
  %26 = load ptr, ptr @xtty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull @.str.29, i64 noundef %25) #23
  br label %27

27:                                               ; preds = %22, %6
  %28 = load i32, ptr %11, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i32, ptr %29, align 8
  %.not2 = icmp eq i32 %28, %30
  br i1 %.not2, label %34, label %31

31:                                               ; preds = %27
  %32 = sext i32 %30 to i64
  %33 = load ptr, ptr @xtty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull @.str.30, i64 noundef %32) #23
  %.pre = load i32, ptr %11, align 4
  br label %34

34:                                               ; preds = %31, %27
  %35 = phi i32 [ %.pre, %31 ], [ %28, %27 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %37 = load i32, ptr %36, align 8
  %.not3 = icmp eq i32 %37, %35
  br i1 %.not3, label %41, label %38

38:                                               ; preds = %34
  %39 = sext i32 %35 to i64
  %40 = load ptr, ptr @xtty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull @.str.31, i64 noundef %39) #23
  %.pre12 = load i32, ptr %36, align 8
  br label %41

41:                                               ; preds = %38, %34
  %42 = phi i32 [ %.pre12, %38 ], [ %35, %34 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i32, ptr %43, align 8
  %.not4 = icmp eq i32 %44, %42
  br i1 %.not4, label %48, label %45

45:                                               ; preds = %41
  %46 = sext i32 %42 to i64
  %47 = load ptr, ptr @xtty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull @.str.32, i64 noundef %46) #23
  br label %48

48:                                               ; preds = %45, %41
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %53 = load i32, ptr %52, align 8
  %.not5 = icmp eq i32 %51, %53
  br i1 %.not5, label %61, label %54

54:                                               ; preds = %48
  %55 = sext i32 %53 to i64
  %56 = load ptr, ptr %49, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 %55
  %58 = ptrtoint ptr %57 to i64
  %59 = load ptr, ptr @xtty, align 8
  %60 = sub nsw i64 %58, %19
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull @.str.33, i64 noundef %60) #23
  %.pre13 = load i32, ptr %52, align 8
  br label %61

61:                                               ; preds = %54, %48
  %62 = phi i32 [ %.pre13, %54 ], [ %51, %48 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %64 = load i32, ptr %63, align 4
  %.not6 = icmp eq i32 %62, %64
  br i1 %.not6, label %72, label %65

65:                                               ; preds = %61
  %66 = sext i32 %64 to i64
  %67 = load ptr, ptr %49, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 %66
  %69 = ptrtoint ptr %68 to i64
  %70 = load ptr, ptr @xtty, align 8
  %71 = sub nsw i64 %69, %19
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %70, ptr noundef nonnull @.str.34, i64 noundef %71) #23
  br label %72

72:                                               ; preds = %65, %61
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %74 = load i16, ptr %73, align 8
  %.not7 = icmp eq i16 %74, 0
  br i1 %.not7, label %80, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %49, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = load ptr, ptr @xtty, align 8
  %79 = sub nsw i64 %77, %19
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %78, ptr noundef nonnull @.str.35, i64 noundef %79) #23
  br label %80

80:                                               ; preds = %75, %72
  %81 = load i32, ptr %63, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i64
  %.not8 = icmp eq i64 %82, %85
  br i1 %.not8, label %92, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr %49, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %85
  %89 = ptrtoint ptr %88 to i64
  %90 = load ptr, ptr @xtty, align 8
  %91 = sub nsw i64 %89, %19
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %90, ptr noundef nonnull @.str.36, i64 noundef %91) #23
  %.pre14 = load i16, ptr %83, align 2
  br label %92

92:                                               ; preds = %86, %80
  %93 = phi i16 [ %.pre14, %86 ], [ %84, %80 ]
  %94 = load i16, ptr %73, align 8
  %.not9 = icmp eq i16 %93, %94
  br i1 %.not9, label %102, label %95

95:                                               ; preds = %92
  %96 = zext i16 %94 to i64
  %97 = load ptr, ptr %49, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %96
  %99 = ptrtoint ptr %98 to i64
  %100 = load ptr, ptr @xtty, align 8
  %101 = sub nsw i64 %99, %19
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %100, ptr noundef nonnull @.str.37, i64 noundef %101) #23
  br label %102

102:                                              ; preds = %95, %92
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %104 = load i16, ptr %103, align 4
  %.not10 = icmp eq i16 %104, 0
  br i1 %.not10, label %109, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %43, align 8
  %107 = sext i32 %106 to i64
  %108 = load ptr, ptr @xtty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %108, ptr noundef nonnull @.str.38, i64 noundef %107) #23
  %.pre15 = load i16, ptr %103, align 4
  br label %109

109:                                              ; preds = %105, %102
  %110 = phi i16 [ %.pre15, %105 ], [ 0, %102 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %112 = load i16, ptr %111, align 2
  %.not11 = icmp eq i16 %112, %110
  br i1 %.not11, label %122, label %113

113:                                              ; preds = %109
  %114 = zext i16 %110 to i64
  %115 = load i32, ptr %43, align 8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %0, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %114
  %119 = ptrtoint ptr %118 to i64
  %120 = load ptr, ptr @xtty, align 8
  %121 = sub nsw i64 %119, %19
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %120, ptr noundef nonnull @.str.39, i64 noundef %121) #23
  br label %122

122:                                              ; preds = %113, %109
  %123 = load ptr, ptr @xtty, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %125 = load ptr, ptr %124, align 8
  tail call void @_ZN9xmlStream6methodEP6Method(ptr noundef nonnull align 8 dereferenceable(152) %123, ptr noundef %125) #23
  %126 = load ptr, ptr @xtty, align 8
  tail call void @_ZN9xmlStream5stampEv(ptr noundef nonnull align 8 dereferenceable(152) %126) #23
  %127 = load ptr, ptr @xtty, align 8
  tail call void @_ZN9xmlStream8end_elemEv(ptr noundef nonnull align 8 dereferenceable(152) %127) #23
  tail call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %7) #23
  br label %128

128:                                              ; preds = %122, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7nmethod11new_nmethodERK12methodHandleiiP11CodeOffsetsiP24DebugInformationRecorderP12DependenciesP10CodeBufferiP9OopMapSetP21ExceptionHandlerTableP22ImplicitExceptionTableP16AbstractCompiler9CompLevelPciP16JVMCINMethodData(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef readonly captures(none) %12, i8 noundef signext %13, ptr noundef readonly captures(none) %14, i32 noundef %15, ptr noundef %16) local_unnamed_addr #0 align 2 {
  %18 = alloca %"class.Dependencies::DepStream", align 8
  tail call void @_ZN10CodeBuffer23finalize_oop_referencesERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(448) %7, ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %19 = tail call noundef i32 @_ZN8CodeBlob15allocation_sizeEP10CodeBufferi(ptr noundef nonnull %7, i32 noundef 216) #23
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %21 = load i8, ptr %20, align 8
  %22 = icmp eq i8 %21, 3
  br i1 %22, label %23, label %33

23:                                               ; preds = %17
  %24 = load i8, ptr %16, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %_ZN16JVMCINMethodData4sizeEv.exit

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #25
  %29 = trunc i64 %28 to i32
  %30 = and i32 %29, -8
  %31 = add i32 %30, 32
  br label %_ZN16JVMCINMethodData4sizeEv.exit

_ZN16JVMCINMethodData4sizeEv.exit:                ; preds = %23, %26
  %.0.i.i = phi i32 [ %31, %26 ], [ 24, %23 ]
  %32 = add nsw i32 %.0.i.i, %19
  br label %33

33:                                               ; preds = %_ZN16JVMCINMethodData4sizeEv.exit, %17
  %.0 = phi i32 [ %32, %_ZN16JVMCINMethodData4sizeEv.exit ], [ %19, %17 ]
  %34 = tail call noundef i32 @_ZN24DebugInformationRecorder8pcs_sizeEv(ptr noundef nonnull align 8 dereferenceable(76) %5) #23
  %35 = add i32 %34, 7
  %36 = and i32 %35, -8
  %37 = and i32 %35, 8
  %.not.i = icmp eq i32 %37, 0
  %38 = add i32 %34, 16
  %spec.select.i = select i1 %.not.i, i32 %36, i32 %38
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %40 = load i64, ptr %39, align 8
  %41 = trunc i64 %40 to i32
  %42 = add i32 %41, 7
  %43 = and i32 %42, -8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = mul nsw i32 %45, 12
  %47 = add i32 %46, 7
  %48 = and i32 %47, -8
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  %52 = shl i32 %50, 3
  %53 = add i32 %52, 11
  %54 = and i32 %53, -8
  %55 = select i1 %51, i32 0, i32 %54
  %56 = add i32 %15, 7
  %57 = and i32 %56, -8
  %58 = tail call noundef i32 @_ZN24DebugInformationRecorder9data_sizeEv(ptr noundef nonnull align 8 dereferenceable(76) %5) #23
  %59 = add i32 %58, 7
  %60 = and i32 %59, -8
  %61 = add i32 %43, %57
  %62 = add i32 %61, %spec.select.i
  %63 = add i32 %62, %48
  %64 = add i32 %63, %60
  %65 = add i32 %64, %55
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %33
  %68 = zext nneg i32 %65 to i64
  %69 = tail call noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef %68, i8 noundef zeroext 4) #23
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  tail call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.6, i32 noundef 1168, i64 noundef %68, i32 noundef -536870911, ptr noundef nonnull @.str.14) #24
  unreachable

72:                                               ; preds = %67, %33
  %.049 = phi ptr [ %69, %67 ], [ null, %33 ]
  %73 = load ptr, ptr @CodeCache_lock, align 8
  %.not.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %74

74:                                               ; preds = %72
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %73) #23
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %72, %74
  switch i8 %13, label %75 [
    i8 4, label %_ZN7nmethodnwEmii.exit
    i8 1, label %_ZN7nmethodnwEmii.exit
    i8 0, label %_ZN7nmethodnwEmii.exit
  ]

75:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %76 = and i8 %13, -2
  %or.cond5.i.i = icmp eq i8 %76, 2
  br i1 %or.cond5.i.i, label %_ZN7nmethodnwEmii.exit, label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %78, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.163, i32 noundef 283) #24
  unreachable

_ZN7nmethodnwEmii.exit:                           ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %75
  %.0.i.i55 = phi i32 [ 0, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ], [ 0, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ], [ 0, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ], [ 1, %75 ]
  %79 = tail call noundef ptr @_ZN9CodeCache8allocateEj12CodeBlobTypebS0_(i32 noundef %.0, i32 noundef %.0.i.i55, i1 noundef zeroext true, i32 noundef 3) #23
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.critedge, label %81

81:                                               ; preds = %_ZN7nmethodnwEmii.exit
  %82 = load ptr, ptr %0, align 8
  %83 = load i8, ptr %20, align 8
  tail call void @_ZN7nmethodC2EP6Method12CompilerTypeiiiiPhP11CodeOffsetsiP24DebugInformationRecorderP12DependenciesP10CodeBufferiP9OopMapSetP21ExceptionHandlerTableP22ImplicitExceptionTableP16AbstractCompiler9CompLevelPciP16JVMCINMethodData(ptr noundef nonnull align 8 dereferenceable(214) %79, ptr noundef %82, i8 noundef zeroext %83, i32 noundef %.0, i32 noundef %65, i32 noundef %1, i32 noundef %2, ptr noundef %.049, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, i8 noundef signext %13, ptr noundef %14, i32 noundef %15, ptr noundef %16)
  store ptr %79, ptr %18, align 8
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 88
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %85, align 8
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 0, ptr %88, align 8
  %89 = call noundef zeroext i1 @_ZN12Dependencies9DepStream4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %18) #23
  br i1 %89, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %81
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 32
  br label %91

91:                                               ; preds = %.lr.ph, %.backedge
  %92 = load i32, ptr %90, align 8
  %93 = icmp eq i32 %92, 8
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call noundef ptr @_ZN12Dependencies9DepStream12argument_oopEi(ptr noundef nonnull align 8 dereferenceable(56) %18, i32 noundef 0) #23
  call void @_ZN13MethodHandles21add_dependent_nmethodEP7oopDescP7nmethod(ptr noundef %95, ptr noundef nonnull %79) #23
  br label %.backedge

96:                                               ; preds = %91
  %97 = call noundef ptr @_ZN12Dependencies9DepStream12context_typeEv(ptr noundef nonnull align 8 dereferenceable(56) %18) #23
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.backedge, label %99

99:                                               ; preds = %96
  call void @_ZN13InstanceKlass21add_dependent_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(464) %97, ptr noundef nonnull %79) #23
  br label %.backedge

.backedge:                                        ; preds = %94, %99, %96
  %100 = call noundef zeroext i1 @_ZN12Dependencies9DepStream4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %18) #23
  br i1 %100, label %91, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %.backedge, %81
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %101

101:                                              ; preds = %._crit_edge
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %73) #23
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %101, %._crit_edge
  call void @_ZNK7nmethod15log_new_nmethodEv(ptr noundef nonnull align 8 dereferenceable(214) %79)
  br label %_ZN11MutexLockerD2Ev.exit58

.critedge:                                        ; preds = %_ZN7nmethodnwEmii.exit
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit58, label %102

102:                                              ; preds = %.critedge
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %73) #23
  br label %_ZN11MutexLockerD2Ev.exit58

_ZN11MutexLockerD2Ev.exit58:                      ; preds = %102, %.critedge, %_ZN11MutexLockerD2Ev.exit
  ret ptr %79
}

declare noundef i32 @_ZN24DebugInformationRecorder8pcs_sizeEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #5

declare noundef i32 @_ZN24DebugInformationRecorder9data_sizeEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #5

declare noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7nmethodnwEmii(i64 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  switch i32 %2, label %4 [
    i32 4, label %_ZN9CodeCache18get_code_blob_typeEi.exit
    i32 1, label %_ZN9CodeCache18get_code_blob_typeEi.exit
    i32 0, label %_ZN9CodeCache18get_code_blob_typeEi.exit
  ]

4:                                                ; preds = %3
  %5 = and i32 %2, -2
  %or.cond5.i = icmp eq i32 %5, 2
  br i1 %or.cond5.i, label %_ZN9CodeCache18get_code_blob_typeEi.exit, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %7, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.163, i32 noundef 283) #24
  unreachable

_ZN9CodeCache18get_code_blob_typeEi.exit:         ; preds = %3, %3, %3, %4
  %.0.i = phi i32 [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 1, %4 ]
  %8 = tail call noundef ptr @_ZN9CodeCache8allocateEj12CodeBlobTypebS0_(i32 noundef %1, i32 noundef %.0.i, i1 noundef zeroext true, i32 noundef 3) #23
  ret ptr %8
}

declare noundef zeroext i1 @_ZN12Dependencies9DepStream4nextEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare noundef ptr @_ZN12Dependencies9DepStream12argument_oopEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #5

declare void @_ZN13MethodHandles21add_dependent_nmethodEP7oopDescP7nmethod(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN12Dependencies9DepStream12context_typeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare void @_ZN13InstanceKlass21add_dependent_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7nmethod13init_defaultsEP10CodeBufferP11CodeOffsets(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store volatile ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store volatile ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 210
  store volatile i8 0, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 211
  store volatile i8 -1, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -128
  store i8 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 213
  store volatile i8 0, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = tail call noundef i32 @_ZNK10CodeBuffer15total_offset_ofEPK11CodeSection(ptr noundef nonnull align 8 dereferenceable(448) %1, ptr noundef nonnull %14) #23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %19 = tail call noundef i32 @_ZNK10CodeBuffer15total_offset_ofEPK11CodeSection(ptr noundef nonnull align 8 dereferenceable(448) %1, ptr noundef nonnull %18) #23
  %20 = add nsw i32 %19, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %20, ptr %21, align 8
  %22 = load i32, ptr %2, align 4
  %23 = trunc i32 %22 to i16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i16 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = trunc i32 %26 to i16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 146
  store i16 %27, ptr %28, align 2
  %29 = tail call noundef i32 @_ZNK10CodeBuffer31total_skipped_instructions_sizeEv(ptr noundef nonnull align 8 dereferenceable(448) %1) #23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %29, ptr %30, align 4
  ret void
}

declare noundef i32 @_ZNK10CodeBuffer15total_offset_ofEPK11CodeSection(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK10CodeBuffer31total_skipped_instructions_sizeEv(ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7nmethod9post_initEv(ptr noundef nonnull align 8 dereferenceable(214) %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr @_ZN9CodeCache16_unloading_cycleE, align 1
  %3 = shl i8 %2, 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 210
  store volatile i8 %3, ptr %4, align 2
  tail call void @_ZN7nmethod20finalize_relocationsEv(ptr noundef nonnull align 8 dereferenceable(214) %0)
  %5 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull %0) #23
  tail call void @_ZN9CodeCache6commitEP8CodeBlob(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN7nmethod21clear_unloading_stateEv(ptr noundef nonnull align 8 dereferenceable(214) %0) local_unnamed_addr #3 align 2 {
  %2 = load i8, ptr @_ZN9CodeCache16_unloading_cycleE, align 1
  %3 = shl i8 %2, 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 210
  store volatile i8 %3, ptr %4, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7nmethod20finalize_relocationsEv(ptr noundef nonnull align 8 dereferenceable(214) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.RelocIterator, align 8
  %3 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i32 0, ptr %6, align 8
  call void @_ZN13RelocIterator10initializeEP7nmethodPhS2_(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull %0, ptr noundef null, ptr noundef null) #23
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN13GrowableArrayIP17NativeMovConstRegED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = ptrtoint ptr %0 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %18

18:                                               ; preds = %.lr.ph, %_ZL34install_post_call_nop_displacementP7nmethodPh.exit
  %.sroa.16.2 = phi ptr [ %3, %.lr.ph ], [ %.sroa.16.1, %_ZL34install_post_call_nop_displacementP7nmethodPh.exit ]
  %.sroa.9.2 = phi i32 [ 2, %.lr.ph ], [ %.sroa.9.1, %_ZL34install_post_call_nop_displacementP7nmethodPh.exit ]
  %.sroa.0.2 = phi i32 [ 0, %.lr.ph ], [ %.sroa.0.1, %_ZL34install_post_call_nop_displacementP7nmethodPh.exit ]
  %19 = phi ptr [ %11, %.lr.ph ], [ %104, %_ZL34install_post_call_nop_displacementP7nmethodPh.exit ]
  store i16 0, ptr %9, align 8
  %20 = load i16, ptr %19, align 2
  %.mask.i.i = and i16 %20, -2048
  %21 = icmp eq i16 %.mask.i.i, 30720
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  call void @_ZN13RelocIterator19advance_over_prefixEv(ptr noundef nonnull align 8 dereferenceable(152) %2) #23
  %.pre.i = load ptr, ptr %7, align 8
  %.pre4.i = load i16, ptr %.pre.i, align 2
  br label %23

23:                                               ; preds = %22, %18
  %24 = phi ptr [ %.pre.i, %22 ], [ %19, %18 ]
  %25 = phi i16 [ %.pre4.i, %22 ], [ %20, %18 ]
  %26 = and i16 %25, 255
  %27 = load ptr, ptr %14, align 8
  %28 = zext nneg i16 %26 to i64
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %30, null
  %.not3.i = icmp ult ptr %29, %30
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not3.i
  br i1 %or.cond.i, label %31, label %._crit_edge

31:                                               ; preds = %23
  %32 = load i16, ptr %24, align 2
  %33 = lshr i16 %32, 11
  switch i16 %33, label %_ZL34install_post_call_nop_displacementP7nmethodPh.exit [
    i16 2, label %34
    i16 16, label %70
  ]

34:                                               ; preds = %31
  %35 = load atomic i8, ptr @_ZGVZN13RelocIterator18virtual_call_relocEvE5proto acquire, align 8
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %_ZN13RelocIterator18virtual_call_relocEv.exit, !prof !22

37:                                               ; preds = %34
  %38 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13RelocIterator18virtual_call_relocEvE5proto) #23
  %.not.i12 = icmp eq i32 %38, 0
  br i1 %.not.i12, label %_ZN13RelocIterator18virtual_call_relocEv.exit, label %39

39:                                               ; preds = %37
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator18virtual_call_relocEvE5proto, i64 8), align 8, !alias.scope !50
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator18virtual_call_relocEvE5proto, i64 16), align 8, !alias.scope !50
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV23virtual_call_Relocation, i64 16), ptr @_ZZN13RelocIterator18virtual_call_relocEvE5proto, align 8, !alias.scope !50
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN13RelocIterator18virtual_call_relocEvE5proto) #23
  br label %_ZN13RelocIterator18virtual_call_relocEv.exit

_ZN13RelocIterator18virtual_call_relocEv.exit:    ; preds = %34, %37, %39
  %40 = load ptr, ptr @_ZZN13RelocIterator18virtual_call_relocEvE5proto, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(20) @_ZZN13RelocIterator18virtual_call_relocEvE5proto, ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  store ptr %2, ptr %5, align 8
  call void @_ZN23virtual_call_Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(36) %4) #23
  %43 = call noundef ptr @_ZN23virtual_call_Relocation12cached_valueEv(ptr noundef nonnull align 8 dereferenceable(36) %4) #23
  %44 = icmp eq i32 %.sroa.0.2, %.sroa.9.2
  br i1 %44, label %_ZN13GrowableArrayIP17NativeMovConstRegE8allocateEv.exit.i, label %_ZN13RelocIterator18virtual_call_relocEv.exit._ZN26GrowableArrayWithAllocatorIP17NativeMovConstReg13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge

_ZN13RelocIterator18virtual_call_relocEv.exit._ZN26GrowableArrayWithAllocatorIP17NativeMovConstReg13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge: ; preds = %_ZN13RelocIterator18virtual_call_relocEv.exit
  %.pre = add nsw i32 %.sroa.0.2, 1
  br label %_ZN26GrowableArrayWithAllocatorIP17NativeMovConstReg13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN13GrowableArrayIP17NativeMovConstRegE8allocateEv.exit.i: ; preds = %_ZN13RelocIterator18virtual_call_relocEv.exit
  %45 = add nsw i32 %.sroa.9.2, 1
  %46 = icmp sgt i32 %.sroa.9.2, -1
  %47 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %45)
  %48 = icmp samesign ult i32 %47, 2
  %or.cond.i.i.i.i = select i1 %46, i1 %48, i1 false
  %49 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %45, i1 true)
  %50 = sub nuw nsw i32 32, %49
  %51 = shl nuw i32 1, %50
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %45, i32 %51
  %52 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i, i32 noundef 8) #23
  %53 = icmp sgt i32 %.sroa.9.2, 0
  br i1 %53, label %.lr.ph.i.preheader, label %.preheader16.i

.lr.ph.i.preheader:                               ; preds = %_ZN13GrowableArrayIP17NativeMovConstRegE8allocateEv.exit.i
  %54 = zext nneg i32 %.sroa.9.2 to i64
  br label %.lr.ph.i

.preheader16.i:                                   ; preds = %.lr.ph.i, %_ZN13GrowableArrayIP17NativeMovConstRegE8allocateEv.exit.i
  %.0.lcssa.i = phi i32 [ 0, %_ZN13GrowableArrayIP17NativeMovConstRegE8allocateEv.exit.i ], [ %.sroa.9.2, %.lr.ph.i ]
  %55 = icmp slt i32 %.0.lcssa.i, %.0.i.i.i.i
  br i1 %55, label %.lr.ph19.preheader.i, label %_ZN26GrowableArrayWithAllocatorIP17NativeMovConstReg13GrowableArrayIS1_EE6appendERKS1_.exit

.lr.ph19.preheader.i:                             ; preds = %.preheader16.i
  %56 = zext nneg i32 %.0.lcssa.i to i64
  %57 = shl nuw nsw i64 %56, 3
  %scevgep = getelementptr i8, ptr %52, i64 %57
  %58 = add nuw nsw i32 %.0.lcssa.i, 1
  %smax37 = call i32 @llvm.smax.i32(i32 %.0.i.i.i.i, i32 %58)
  %59 = xor i32 %.0.lcssa.i, -1
  %60 = add nsw i32 %smax37, %59
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 3
  %63 = add nuw nsw i64 %62, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %63, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP17NativeMovConstReg13GrowableArrayIS1_EE6appendERKS1_.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %64 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv.i
  %65 = getelementptr inbounds nuw ptr, ptr %.sroa.16.2, i64 %indvars.iv.i
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %64, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %54
  br i1 %exitcond.not, label %.preheader16.i, label %.lr.ph.i, !llvm.loop !53

_ZN26GrowableArrayWithAllocatorIP17NativeMovConstReg13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %.preheader16.i, %.lr.ph19.preheader.i, %_ZN13RelocIterator18virtual_call_relocEv.exit._ZN26GrowableArrayWithAllocatorIP17NativeMovConstReg13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge
  %.pre-phi = phi i32 [ %.pre, %_ZN13RelocIterator18virtual_call_relocEv.exit._ZN26GrowableArrayWithAllocatorIP17NativeMovConstReg13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge ], [ %45, %.lr.ph19.preheader.i ], [ %45, %.preheader16.i ]
  %.sroa.16.3 = phi ptr [ %.sroa.16.2, %_ZN13RelocIterator18virtual_call_relocEv.exit._ZN26GrowableArrayWithAllocatorIP17NativeMovConstReg13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge ], [ %52, %.lr.ph19.preheader.i ], [ %52, %.preheader16.i ]
  %.sroa.9.3 = phi i32 [ %.sroa.9.2, %_ZN13RelocIterator18virtual_call_relocEv.exit._ZN26GrowableArrayWithAllocatorIP17NativeMovConstReg13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge ], [ %.0.i.i.i.i, %.lr.ph19.preheader.i ], [ %.0.i.i.i.i, %.preheader16.i ]
  %67 = phi i32 [ %.sroa.0.2, %_ZN13RelocIterator18virtual_call_relocEv.exit._ZN26GrowableArrayWithAllocatorIP17NativeMovConstReg13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge ], [ %.sroa.9.2, %.lr.ph19.preheader.i ], [ %.sroa.9.2, %.preheader16.i ]
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %.sroa.16.3, i64 %68
  store ptr %43, ptr %69, align 8
  br label %_ZL34install_post_call_nop_displacementP7nmethodPh.exit

70:                                               ; preds = %31
  %71 = load atomic i8, ptr @_ZGVZN13RelocIterator19post_call_nop_relocEvE5proto acquire, align 8
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %_ZN13RelocIterator19post_call_nop_relocEv.exit, !prof !22

73:                                               ; preds = %70
  %74 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13RelocIterator19post_call_nop_relocEvE5proto) #23
  %.not.i14 = icmp eq i32 %74, 0
  br i1 %.not.i14, label %_ZN13RelocIterator19post_call_nop_relocEv.exit, label %75

75:                                               ; preds = %73
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator19post_call_nop_relocEvE5proto, i64 8), align 8, !alias.scope !54
  store i32 16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator19post_call_nop_relocEvE5proto, i64 16), align 8, !alias.scope !54
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV24post_call_nop_Relocation, i64 16), ptr @_ZZN13RelocIterator19post_call_nop_relocEvE5proto, align 8, !alias.scope !54
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN13RelocIterator19post_call_nop_relocEvE5proto) #23
  br label %_ZN13RelocIterator19post_call_nop_relocEv.exit

_ZN13RelocIterator19post_call_nop_relocEv.exit:   ; preds = %70, %73, %75
  %76 = load ptr, ptr @_ZZN13RelocIterator19post_call_nop_relocEvE5proto, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(20) @_ZZN13RelocIterator19post_call_nop_relocEvE5proto, ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  store ptr %2, ptr %5, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr %79, align 4
  %81 = ptrtoint ptr %79 to i64
  %82 = sub nsw i64 %81, %15
  %83 = load ptr, ptr %16, align 8
  %84 = load i32, ptr %17, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %0, i64 %85
  %87 = ptrtoint ptr %86 to i64
  %88 = sub nsw i64 %81, %87
  %89 = trunc i64 %88 to i32
  %90 = call noundef i32 @_ZNK18ImmutableOopMapSet20find_slot_for_offsetEi(ptr noundef nonnull align 4 dereferenceable(8) %83, i32 noundef %89) #23
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %_ZN13RelocIterator19post_call_nop_relocEv.exit
  %93 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not14.i = icmp eq ptr %93, null
  br i1 %.not14.i, label %_ZL34install_post_call_nop_displacementP7nmethodPh.exit, label %94

94:                                               ; preds = %92
  %95 = trunc i64 %82 to i32
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.166, i64 noundef %15, i32 noundef %95)
  br label %_ZL34install_post_call_nop_displacementP7nmethodPh.exit

96:                                               ; preds = %_ZN13RelocIterator19post_call_nop_relocEv.exit
  %97 = icmp eq i32 %80, 8658703
  %..i.i = select i1 %97, ptr %79, ptr null
  %98 = trunc i64 %82 to i32
  %99 = call noundef zeroext i1 @_ZN17NativePostCallNop5patchEii(ptr noundef nonnull align 1 dereferenceable(1) %..i.i, i32 noundef %90, i32 noundef %98) #23
  br i1 %99, label %_ZL34install_post_call_nop_displacementP7nmethodPh.exit, label %100

100:                                              ; preds = %96
  %101 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i15 = icmp eq ptr %101, null
  br i1 %.not.i15, label %_ZL34install_post_call_nop_displacementP7nmethodPh.exit, label %102

102:                                              ; preds = %100
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.167, i32 noundef %90, i32 noundef %98)
  br label %_ZL34install_post_call_nop_displacementP7nmethodPh.exit

_ZL34install_post_call_nop_displacementP7nmethodPh.exit: ; preds = %31, %102, %100, %96, %94, %92, %_ZN26GrowableArrayWithAllocatorIP17NativeMovConstReg13GrowableArrayIS1_EE6appendERKS1_.exit
  %.sroa.16.1 = phi ptr [ %.sroa.16.2, %31 ], [ %.sroa.16.2, %92 ], [ %.sroa.16.2, %94 ], [ %.sroa.16.2, %96 ], [ %.sroa.16.2, %100 ], [ %.sroa.16.2, %102 ], [ %.sroa.16.3, %_ZN26GrowableArrayWithAllocatorIP17NativeMovConstReg13GrowableArrayIS1_EE6appendERKS1_.exit ]
  %.sroa.9.1 = phi i32 [ %.sroa.9.2, %31 ], [ %.sroa.9.2, %92 ], [ %.sroa.9.2, %94 ], [ %.sroa.9.2, %96 ], [ %.sroa.9.2, %100 ], [ %.sroa.9.2, %102 ], [ %.sroa.9.3, %_ZN26GrowableArrayWithAllocatorIP17NativeMovConstReg13GrowableArrayIS1_EE6appendERKS1_.exit ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.2, %31 ], [ %.sroa.0.2, %92 ], [ %.sroa.0.2, %94 ], [ %.sroa.0.2, %96 ], [ %.sroa.0.2, %100 ], [ %.sroa.0.2, %102 ], [ %.pre-phi, %_ZN26GrowableArrayWithAllocatorIP17NativeMovConstReg13GrowableArrayIS1_EE6appendERKS1_.exit ]
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 2
  store ptr %104, ptr %7, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %._crit_edge, label %18, !llvm.loop !57

._crit_edge:                                      ; preds = %_ZL34install_post_call_nop_displacementP7nmethodPh.exit, %23
  %.sroa.16.0 = phi ptr [ %.sroa.16.1, %_ZL34install_post_call_nop_displacementP7nmethodPh.exit ], [ %.sroa.16.2, %23 ]
  %.sroa.0.0 = phi i32 [ %.sroa.0.1, %_ZL34install_post_call_nop_displacementP7nmethodPh.exit ], [ %.sroa.0.2, %23 ]
  store i16 -1, ptr %9, align 8
  %107 = icmp sgt i32 %.sroa.0.0, 0
  br i1 %107, label %108, label %_ZN13GrowableArrayIP17NativeMovConstRegED2Ev.exit

108:                                              ; preds = %._crit_edge
  %109 = zext nneg i32 %.sroa.0.0 to i64
  %110 = mul nuw nsw i64 %109, 40
  %111 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %110, i8 noundef zeroext 4, i32 noundef 0) #23
  %112 = getelementptr inbounds nuw %class.CompiledICData, ptr %111, i64 %109
  br label %113

113:                                              ; preds = %113, %108
  %114 = phi ptr [ %111, %108 ], [ %115, %113 ]
  call void @_ZN14CompiledICDataC1Ev(ptr noundef nonnull align 8 dereferenceable(33) %114) #23
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %116 = icmp eq ptr %115, %112
  br i1 %116, label %.lr.ph36, label %113

.lr.ph36:                                         ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %111, ptr %117, align 8
  br label %118

118:                                              ; preds = %.lr.ph36, %118
  %indvars.iv = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next, %118 ]
  %.034 = phi ptr [ %111, %.lr.ph36 ], [ %127, %118 ]
  %119 = getelementptr inbounds nuw ptr, ptr %.sroa.16.0, i64 %indvars.iv
  %120 = load ptr, ptr %119, align 8
  %121 = ptrtoint ptr %.034 to i64
  %122 = load i8, ptr %120, align 1
  %123 = icmp eq i8 %122, -43
  %124 = select i1 %123, i32 3, i32 2
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 %125
  store i64 %121, ptr %126, align 8
  call void @_ZN17NativeInstruction5wroteEi(ptr noundef nonnull align 1 dereferenceable(1) %120, i32 noundef %124) #23
  %127 = getelementptr inbounds nuw i8, ptr %.034, i64 40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %109
  br i1 %.not, label %_ZN13GrowableArrayIP17NativeMovConstRegED2Ev.exit, label %118

_ZN13GrowableArrayIP17NativeMovConstRegED2Ev.exit: ; preds = %118, %1, %._crit_edge
  ret void
}

declare void @_ZN9CodeCache6commitEP8CodeBlob(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7nmethodC2EP6Method12CompilerTypeiiP11CodeOffsetsP10CodeBufferi8ByteSizeS7_P9OopMapSet(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10) unnamed_addr #0 align 2 {
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = trunc i32 %13 to i16
  tail call void @_ZN8CodeBlobC2EPKc12CodeBlobKindP10CodeBufferitsiP9OopMapSetb(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef nonnull @.str.15, i8 noundef zeroext 1, ptr noundef %6, i32 noundef %3, i16 noundef zeroext 216, i16 noundef signext %14, i32 noundef %7, ptr noundef %10, i1 noundef zeroext false) #23
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV7nmethod, i64 16), ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = tail call noundef i64 @_ZN9CodeCache8gc_epochEv() #23
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %8, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %9, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store volatile ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store volatile ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 210
  store volatile i8 0, ptr %25, align 2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 211
  store volatile i8 -1, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, -128
  store i8 %29, ptr %27, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 213
  store volatile i8 0, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = tail call noundef i32 @_ZNK10CodeBuffer15total_offset_ofEPK11CodeSection(ptr noundef nonnull align 8 dereferenceable(448) %6, ptr noundef nonnull %31) #23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %36 = tail call noundef i32 @_ZNK10CodeBuffer15total_offset_ofEPK11CodeSection(ptr noundef nonnull align 8 dereferenceable(448) %6, ptr noundef nonnull %35) #23
  %37 = add nsw i32 %36, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %37, ptr %38, align 8
  %39 = load i32, ptr %5, align 4
  %40 = trunc i32 %39 to i16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i16 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = trunc i32 %43 to i16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 146
  store i16 %44, ptr %45, align 2
  %46 = tail call noundef i32 @_ZNK10CodeBuffer31total_skipped_instructions_sizeEv(ptr noundef nonnull align 8 dereferenceable(448) %6) #23
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 -1, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 %4, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 209
  store i8 %2, ptr %53, align 1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %54, align 8
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load i16, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 178
  store i16 %59, ptr %60, align 2
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = load i32, ptr %61, align 4
  %.not = icmp eq i32 %62, -1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %64 = load i32, ptr %63, align 4
  %65 = add nsw i32 %64, %62
  %.sink = select i1 %.not, i32 0, i32 %65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 %.sink, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i16 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZNK10CodeBuffer14total_oop_sizeEv.exit, label %73

73:                                               ; preds = %11
  %74 = tail call noundef i32 @_ZN13ValueRecorderIP8_jobjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %71) #23
  %75 = add i32 %74, 7
  %76 = and i32 %75, -8
  br label %_ZNK10CodeBuffer14total_oop_sizeEv.exit

_ZNK10CodeBuffer14total_oop_sizeEv.exit:          ; preds = %11, %73
  %77 = phi i32 [ %76, %73 ], [ 0, %11 ]
  %78 = trunc i32 %77 to i16
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i16 %78, ptr %79, align 4
  %80 = load ptr, ptr %70, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZNK10CodeBuffer19total_metadata_sizeEv.exit, label %82

82:                                               ; preds = %_ZNK10CodeBuffer14total_oop_sizeEv.exit
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %84 = tail call noundef i32 @_ZN13ValueRecorderIP8MetadataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %83) #23
  %85 = add i32 %84, 7
  %86 = and i32 %85, -8
  br label %_ZNK10CodeBuffer19total_metadata_sizeEv.exit

_ZNK10CodeBuffer19total_metadata_sizeEv.exit:     ; preds = %_ZNK10CodeBuffer14total_oop_sizeEv.exit, %82
  %87 = phi i32 [ %86, %82 ], [ 0, %_ZNK10CodeBuffer14total_oop_sizeEv.exit ]
  %88 = add i32 %87, %77
  %89 = trunc i32 %88 to i16
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 182
  store i16 %89, ptr %90, align 2
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %0, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  %98 = tail call noundef i32 @_ZNK10CodeBuffer19copy_relocations_toEP8CodeBlob(ptr noundef nonnull align 8 dereferenceable(448) %6, ptr noundef nonnull %0) #23
  tail call void @_ZN10CodeBuffer12copy_code_toEP8CodeBlob(ptr noundef nonnull align 8 dereferenceable(448) %6, ptr noundef nonnull %0) #23
  %99 = load ptr, ptr %70, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %103 = load i8, ptr %102, align 8
  %104 = trunc i8 %103 to i1
  %.not1.i.i = select i1 %101, i1 true, i1 %104
  %.phi.trans.insert3.i = getelementptr inbounds nuw i8, ptr %99, i64 72
  br i1 %.not1.i.i, label %110, label %_ZN11OopRecorder9is_unusedEv.exit.i

_ZN11OopRecorder9is_unusedEv.exit.i:              ; preds = %_ZNK10CodeBuffer19total_metadata_sizeEv.exit
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  %108 = load i8, ptr %.phi.trans.insert3.i, align 8
  %109 = trunc i8 %108 to i1
  %.not2.i = select i1 %107, i1 true, i1 %109
  br i1 %.not2.i, label %111, label %_ZN10CodeBuffer14copy_values_toEP7nmethod.exit

110:                                              ; preds = %_ZNK10CodeBuffer19total_metadata_sizeEv.exit
  tail call void @_ZN13ValueRecorderIP8_jobjectE14copy_values_toEP7nmethod(ptr noundef nonnull align 8 dereferenceable(88) %99, ptr noundef nonnull %0) #23
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %99, i64 40
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.pre4.i = load i8, ptr %.phi.trans.insert3.i, align 8
  %.pre5.i = trunc i8 %.pre4.i to i1
  br label %111

111:                                              ; preds = %110, %_ZN11OopRecorder9is_unusedEv.exit.i
  %.pre-phi.i = phi i1 [ %109, %_ZN11OopRecorder9is_unusedEv.exit.i ], [ %.pre5.i, %110 ]
  %112 = phi ptr [ %106, %_ZN11OopRecorder9is_unusedEv.exit.i ], [ %.pre.i, %110 ]
  %113 = icmp ne ptr %112, null
  %.not4.i.i = select i1 %113, i1 true, i1 %.pre-phi.i
  br i1 %.not4.i.i, label %114, label %_ZN10CodeBuffer14copy_values_toEP7nmethod.exit

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %99, i64 40
  tail call void @_ZN13ValueRecorderIP8MetadataE14copy_values_toEP7nmethod(ptr noundef nonnull align 8 dereferenceable(33) %115, ptr noundef nonnull %0) #23
  br label %_ZN10CodeBuffer14copy_values_toEP7nmethod.exit

_ZN10CodeBuffer14copy_values_toEP7nmethod.exit:   ; preds = %_ZN11OopRecorder9is_unusedEv.exit.i, %111, %114
  %116 = load i8, ptr @_ZN9CodeCache16_unloading_cycleE, align 1
  %117 = shl i8 %116, 1
  store volatile i8 %117, ptr %25, align 2
  tail call void @_ZN7nmethod20finalize_relocationsEv(ptr noundef nonnull align 8 dereferenceable(214) %0)
  %118 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 368
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(104) %118, ptr noundef nonnull align 8 dereferenceable(214) %0) #23
  tail call void @_ZN9CodeCache6commitEP8CodeBlob(ptr noundef nonnull align 8 dereferenceable(214) %0) #23
  %122 = load i8, ptr @PrintNativeNMethods, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %166

124:                                              ; preds = %_ZN10CodeBuffer14copy_values_toEP7nmethod.exit
  %125 = tail call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #23
  %126 = load ptr, ptr @xtty, align 8
  %.not20 = icmp eq ptr %126, null
  br i1 %.not20, label %133, label %127

127:                                              ; preds = %124
  tail call void (ptr, ptr, ...) @_ZN9xmlStream10begin_headEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %126, ptr noundef nonnull @.str.16) #23
  %128 = load ptr, ptr @xtty, align 8
  %129 = load ptr, ptr %18, align 8
  tail call void @_ZN9xmlStream6methodEP6Method(ptr noundef nonnull align 8 dereferenceable(152) %128, ptr noundef %129) #23
  %130 = load ptr, ptr @xtty, align 8
  tail call void @_ZN9xmlStream5stampEv(ptr noundef nonnull align 8 dereferenceable(152) %130) #23
  %131 = load ptr, ptr @xtty, align 8
  %132 = ptrtoint ptr %0 to i64
  tail call void (ptr, ptr, ...) @_ZN9xmlStream8end_headEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %131, ptr noundef nonnull @.str.17, i64 noundef %132) #23
  br label %133

133:                                              ; preds = %127, %124
  %134 = load i8, ptr @PrintNativeNMethods, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %158

136:                                              ; preds = %133
  %137 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %137, ptr noundef nonnull @.str.18) #23
  %138 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 800
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %149 = load i64, ptr %148, align 8
  %150 = tail call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #23
  %151 = load ptr, ptr @tty, align 8
  tail call void @_ZNK7nmethod7decode2EP12outputStream(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef %151)
  tail call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %150) #23
  %152 = load ptr, ptr %143, align 8
  %.not.i.i.i.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i.i, label %154, label %153

153:                                              ; preds = %136
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %141, i64 noundef %149) #23
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %143) #23
  br label %154

154:                                              ; preds = %153, %136
  %155 = load ptr, ptr %144, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %155, %145
  br i1 %.not8.i.i.i.i.i, label %_ZN7nmethod10print_codeEv.exit, label %156

156:                                              ; preds = %154
  store ptr %143, ptr %142, align 8
  store ptr %145, ptr %144, align 8
  store ptr %147, ptr %146, align 8
  br label %_ZN7nmethod10print_codeEv.exit

_ZN7nmethod10print_codeEv.exit:                   ; preds = %154, %156
  %157 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %157, ptr noundef nonnull @.str.19) #23
  br label %162

158:                                              ; preds = %133
  %159 = load ptr, ptr %0, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  tail call void %161(ptr noundef nonnull align 8 dereferenceable(214) %0) #23
  br label %162

162:                                              ; preds = %158, %_ZN7nmethod10print_codeEv.exit
  %163 = load ptr, ptr @xtty, align 8
  %.not21 = icmp eq ptr %163, null
  br i1 %.not21, label %165, label %164

164:                                              ; preds = %162
  tail call void @_ZN9xmlStream4tailEPKc(ptr noundef nonnull align 8 dereferenceable(152) %163, ptr noundef nonnull @.str.16) #23
  br label %165

165:                                              ; preds = %164, %162
  tail call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %125) #23
  br label %166

166:                                              ; preds = %165, %_ZN10CodeBuffer14copy_values_toEP7nmethod.exit
  ret void
}

declare void @_ZN8CodeBlobC2EPKc12CodeBlobKindP10CodeBufferitsiP9OopMapSetb(ptr noundef nonnull align 8 dereferenceable(54), ptr noundef, i8 noundef zeroext, ptr noundef, i32 noundef, i16 noundef zeroext, i16 noundef signext, i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #5

declare noundef i64 @_ZN9CodeCache8gc_epochEv() local_unnamed_addr #5

declare void @_ZN9xmlStream10begin_headEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) local_unnamed_addr #5

declare void @_ZN9xmlStream6methodEP6Method(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #5

declare void @_ZN9xmlStream5stampEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #5

declare void @_ZN9xmlStream8end_headEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) local_unnamed_addr #5

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7nmethod10print_codeEv(ptr noundef nonnull align 8 dereferenceable(214) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = tail call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #23
  %15 = load ptr, ptr @tty, align 8
  tail call void @_ZNK7nmethod7decode2EP12outputStream(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef %15)
  tail call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %14) #23
  %16 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %18, label %17

17:                                               ; preds = %1
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %13) #23
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %7) #23
  br label %18

18:                                               ; preds = %17, %1
  %19 = load ptr, ptr %8, align 8
  %.not8.i.i.i.i = icmp eq ptr %19, %9
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %20

20:                                               ; preds = %18
  store ptr %7, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %18, %20
  ret void
}

declare void @_ZN9xmlStream4tailEPKc(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN9CodeCache8allocateEj12CodeBlobTypebS0_(i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7nmethodC2EP6Method12CompilerTypeiiiiPhP11CodeOffsetsiP24DebugInformationRecorderP12DependenciesP10CodeBufferiP9OopMapSetP21ExceptionHandlerTableP22ImplicitExceptionTableP16AbstractCompiler9CompLevelPciP16JVMCINMethodData(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef readonly captures(none) %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef readonly captures(none) %17, i8 noundef signext %18, ptr noundef readonly captures(none) %19, i32 noundef %20, ptr noundef %21) unnamed_addr #0 align 2 {
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = trunc i32 %24 to i16
  tail call void @_ZN8CodeBlobC2EPKc12CodeBlobKindP10CodeBufferitsiP9OopMapSetb(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef nonnull @.str.20, i8 noundef zeroext 1, ptr noundef %12, i32 noundef %3, i16 noundef zeroext 216, i16 noundef signext %25, i32 noundef %13, ptr noundef %14, i1 noundef zeroext false) #23
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV7nmethod, i64 16), ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = tail call noundef i64 @_ZN9CodeCache8gc_epochEv() #23
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store volatile ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store volatile ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 210
  store volatile i8 0, ptr %35, align 2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 211
  store volatile i8 -1, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, -128
  store i8 %39, ptr %37, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 213
  store volatile i8 0, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %42 = tail call noundef i32 @_ZNK10CodeBuffer15total_offset_ofEPK11CodeSection(ptr noundef nonnull align 8 dereferenceable(448) %12, ptr noundef nonnull %41) #23
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %46 = tail call noundef i32 @_ZNK10CodeBuffer15total_offset_ofEPK11CodeSection(ptr noundef nonnull align 8 dereferenceable(448) %12, ptr noundef nonnull %45) #23
  %47 = add nsw i32 %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %47, ptr %48, align 8
  %49 = load i32, ptr %8, align 4
  %50 = trunc i32 %49 to i16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i16 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = trunc i32 %53 to i16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 146
  store i16 %54, ptr %55, align 2
  %56 = tail call noundef i32 @_ZNK10CodeBuffer31total_skipped_instructions_sizeEv(ptr noundef nonnull align 8 dereferenceable(448) %12) #23
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %0, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %6, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 %5, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 %18, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 209
  store i8 %2, ptr %70, align 1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %9, ptr %71, align 8
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %72, label %78

72:                                               ; preds = %22
  %73 = load ptr, ptr %29, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load i16, ptr %76, align 8
  br label %78

78:                                               ; preds = %22, %72
  %79 = phi i16 [ %77, %72 ], [ 0, %22 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 178
  store i16 %79, ptr %80, align 2
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %82 = load i8, ptr %81, align 8
  %83 = icmp eq i8 %82, 3
  br i1 %83, label %84, label %92

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %86 = load i32, ptr %85, align 4
  %.not56 = icmp eq i32 %86, -1
  %87 = add nsw i32 %86, %59
  %spec.select = select i1 %.not56, i32 -1, i32 %87
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 %spec.select, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %90 = load i32, ptr %89, align 4
  %.not57 = icmp eq i32 %90, -1
  %91 = add nsw i32 %90, %59
  %.sink64 = select i1 %.not57, i32 -1, i32 %91
  br label %101

92:                                               ; preds = %78
  %93 = load i32, ptr %48, align 8
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %95, %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 %96, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %99 = load i32, ptr %98, align 4
  %100 = add nsw i32 %99, %93
  br label %101

101:                                              ; preds = %92, %84
  %.sink = phi i32 [ %100, %92 ], [ %.sink64, %84 ]
  %.sink71 = phi i32 [ %93, %92 ], [ %59, %84 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %.sink, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %104 = load i32, ptr %103, align 4
  %.not55 = icmp eq i32 %104, -1
  %105 = add nsw i32 %104, %.sink71
  %spec.select69 = select i1 %.not55, i32 -1, i32 %105
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %spec.select69, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %108 = load i32, ptr %107, align 4
  %.not59 = icmp eq i32 %108, -1
  %109 = load i32, ptr %48, align 8
  %110 = add i32 %108, %59
  %111 = sub i32 %109, %110
  %112 = trunc i32 %111 to i16
  %.sink65 = select i1 %.not59, i16 -1, i16 %112
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i16 %.sink65, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 304
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZNK10CodeBuffer14total_oop_sizeEv.exit, label %117

117:                                              ; preds = %101
  %118 = tail call noundef i32 @_ZN13ValueRecorderIP8_jobjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %115) #23
  %119 = add i32 %118, 7
  %120 = and i32 %119, -8
  br label %_ZNK10CodeBuffer14total_oop_sizeEv.exit

_ZNK10CodeBuffer14total_oop_sizeEv.exit:          ; preds = %101, %117
  %121 = phi i32 [ %120, %117 ], [ 0, %101 ]
  %122 = trunc i32 %121 to i16
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i16 %122, ptr %123, align 4
  %124 = load ptr, ptr %114, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZNK10CodeBuffer19total_metadata_sizeEv.exit, label %126

126:                                              ; preds = %_ZNK10CodeBuffer14total_oop_sizeEv.exit
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %128 = tail call noundef i32 @_ZN13ValueRecorderIP8MetadataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %127) #23
  %129 = add i32 %128, 7
  %130 = and i32 %129, -8
  br label %_ZNK10CodeBuffer19total_metadata_sizeEv.exit

_ZNK10CodeBuffer19total_metadata_sizeEv.exit:     ; preds = %_ZNK10CodeBuffer14total_oop_sizeEv.exit, %126
  %131 = phi i32 [ %130, %126 ], [ 0, %_ZNK10CodeBuffer14total_oop_sizeEv.exit ]
  %132 = add i32 %131, %121
  %133 = trunc i32 %132 to i16
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 182
  store i16 %133, ptr %134, align 2
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %4, ptr %135, align 8
  %136 = icmp sgt i32 %4, 0
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %138 = load i32, ptr %137, align 8
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %0, i64 %139
  %.sink66 = select i1 %136, ptr %7, ptr %140
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.sink66, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %143 = load i64, ptr %142, align 8
  %144 = trunc i64 %143 to i32
  %145 = add i32 %144, 7
  %146 = and i32 %145, -8
  %147 = trunc i32 %146 to i16
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i16 %147, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 0
  %152 = shl i32 %150, 3
  %153 = add i32 %152, 11
  %154 = and i32 %153, -8
  %155 = select i1 %151, i32 0, i32 %154
  %156 = add i32 %155, %146
  %157 = trunc i32 %156 to i16
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %157, ptr %158, align 2
  %159 = and i32 %156, 65528
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %161 = load i32, ptr %160, align 8
  %162 = mul nsw i32 %161, 12
  %163 = add i32 %162, 7
  %164 = and i32 %163, -8
  %165 = add nsw i32 %159, %164
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %165, ptr %166, align 4
  %167 = tail call noundef i32 @_ZN24DebugInformationRecorder8pcs_sizeEv(ptr noundef nonnull align 8 dereferenceable(76) %10) #23
  %168 = add i32 %167, 7
  %169 = and i32 %168, -8
  %170 = and i32 %168, 8
  %.not.i = icmp eq i32 %170, 0
  %171 = add i32 %167, 16
  %spec.select.i = select i1 %.not.i, i32 %169, i32 %171
  %172 = add nsw i32 %spec.select.i, %165
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %172, ptr %173, align 8
  %174 = tail call noundef i32 @_ZN24DebugInformationRecorder9data_sizeEv(ptr noundef nonnull align 8 dereferenceable(76) %10) #23
  %175 = add i32 %174, 7
  %176 = and i32 %175, -8
  %177 = add nsw i32 %172, %176
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %177, ptr %178, align 4
  %179 = tail call noundef i32 @_ZNK10CodeBuffer19copy_relocations_toEP8CodeBlob(ptr noundef nonnull align 8 dereferenceable(448) %12, ptr noundef nonnull %0) #23
  tail call void @_ZN10CodeBuffer12copy_code_toEP8CodeBlob(ptr noundef nonnull align 8 dereferenceable(448) %12, ptr noundef nonnull %0) #23
  %180 = load ptr, ptr %114, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %184 = load i8, ptr %183, align 8
  %185 = trunc i8 %184 to i1
  %.not1.i.i = select i1 %182, i1 true, i1 %185
  %.phi.trans.insert3.i = getelementptr inbounds nuw i8, ptr %180, i64 72
  br i1 %.not1.i.i, label %191, label %_ZN11OopRecorder9is_unusedEv.exit.i

_ZN11OopRecorder9is_unusedEv.exit.i:              ; preds = %_ZNK10CodeBuffer19total_metadata_sizeEv.exit
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %187, null
  %189 = load i8, ptr %.phi.trans.insert3.i, align 8
  %190 = trunc i8 %189 to i1
  %.not2.i = select i1 %188, i1 true, i1 %190
  br i1 %.not2.i, label %192, label %_ZN10CodeBuffer14copy_values_toEP7nmethod.exit

191:                                              ; preds = %_ZNK10CodeBuffer19total_metadata_sizeEv.exit
  tail call void @_ZN13ValueRecorderIP8_jobjectE14copy_values_toEP7nmethod(ptr noundef nonnull align 8 dereferenceable(88) %180, ptr noundef nonnull %0) #23
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %180, i64 40
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.pre4.i = load i8, ptr %.phi.trans.insert3.i, align 8
  %.pre5.i = trunc i8 %.pre4.i to i1
  br label %192

192:                                              ; preds = %191, %_ZN11OopRecorder9is_unusedEv.exit.i
  %.pre-phi.i = phi i1 [ %190, %_ZN11OopRecorder9is_unusedEv.exit.i ], [ %.pre5.i, %191 ]
  %193 = phi ptr [ %187, %_ZN11OopRecorder9is_unusedEv.exit.i ], [ %.pre.i, %191 ]
  %194 = icmp ne ptr %193, null
  %.not4.i.i = select i1 %194, i1 true, i1 %.pre-phi.i
  br i1 %.not4.i.i, label %195, label %_ZN10CodeBuffer14copy_values_toEP7nmethod.exit

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %180, i64 40
  tail call void @_ZN13ValueRecorderIP8MetadataE14copy_values_toEP7nmethod(ptr noundef nonnull align 8 dereferenceable(33) %196, ptr noundef nonnull %0) #23
  br label %_ZN10CodeBuffer14copy_values_toEP7nmethod.exit

_ZN10CodeBuffer14copy_values_toEP7nmethod.exit:   ; preds = %_ZN11OopRecorder9is_unusedEv.exit.i, %192, %195
  tail call void @_ZN12Dependencies7copy_toEP7nmethod(ptr noundef nonnull align 8 dereferenceable(192) %11, ptr noundef nonnull %0) #23
  tail call void @_ZN24DebugInformationRecorder7copy_toEP7nmethod(ptr noundef nonnull align 8 dereferenceable(76) %10, ptr noundef nonnull %0) #23
  %197 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 4, i32 noundef 0) #23
  %198 = load ptr, ptr %141, align 8
  %199 = load i32, ptr %166, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %198, i64 %200
  br label %202

202:                                              ; preds = %202, %_ZN10CodeBuffer14copy_values_toEP7nmethod.exit
  %indvars.iv.i.i = phi i64 [ 0, %_ZN10CodeBuffer14copy_values_toEP7nmethod.exit ], [ %indvars.iv.next.i.i, %202 ]
  %203 = getelementptr inbounds nuw [4 x ptr], ptr %197, i64 0, i64 %indvars.iv.i.i
  store volatile ptr %201, ptr %203, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZN15PcDescContainerC2EP6PcDesc.exit, label %202, !llvm.loop !9

_ZN15PcDescContainerC2EP6PcDesc.exit:             ; preds = %202
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %197, ptr %204, align 8
  %205 = load i8, ptr %81, align 8
  %206 = icmp eq i8 %205, 3
  br i1 %206, label %207, label %224

207:                                              ; preds = %_ZN15PcDescContainerC2EP6PcDesc.exit
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %209 = load i32, ptr %208, align 8
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %0, i64 %210
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %213 = load i32, ptr %212, align 8
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %0, i64 %214
  %216 = load i16, ptr %134, align 2
  %217 = zext i16 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 %217
  %219 = ptrtoint ptr %211 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = and i64 %221, 4294967295
  %223 = icmp eq i64 %222, 0
  %spec.select.i61 = select i1 %223, ptr null, ptr %218
  tail call void @_ZN16JVMCINMethodData4copyEPS_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i61, ptr noundef %21) #23
  br label %224

224:                                              ; preds = %207, %_ZN15PcDescContainerC2EP6PcDesc.exit
  tail call void @_ZN21ExceptionHandlerTable7copy_toEP7nmethod(ptr noundef nonnull align 8 dereferenceable(17) %15, ptr noundef nonnull %0) #23
  tail call void @_ZN22ImplicitExceptionTable7copy_toEP7nmethod(ptr noundef nonnull align 8 dereferenceable(17) %16, ptr noundef nonnull %0) #23
  %225 = load i32, ptr %135, align 8
  %226 = load i32, ptr %178, align 4
  %.not60 = icmp eq i32 %225, %226
  br i1 %.not60, label %232, label %227

227:                                              ; preds = %224
  %228 = load ptr, ptr %141, align 8
  %229 = sext i32 %226 to i64
  %230 = getelementptr inbounds i8, ptr %228, i64 %229
  %231 = sext i32 %20 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %230, ptr align 1 %19, i64 %231, i1 false)
  br label %232

232:                                              ; preds = %227, %224
  %233 = load i8, ptr @_ZN9CodeCache16_unloading_cycleE, align 1
  %234 = shl i8 %233, 1
  store volatile i8 %234, ptr %35, align 2
  tail call void @_ZN7nmethod20finalize_relocationsEv(ptr noundef nonnull align 8 dereferenceable(214) %0)
  %235 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 368
  %238 = load ptr, ptr %237, align 8
  tail call void %238(ptr noundef nonnull align 8 dereferenceable(104) %235, ptr noundef nonnull align 8 dereferenceable(214) %0) #23
  tail call void @_ZN9CodeCache6commitEP8CodeBlob(ptr noundef nonnull align 8 dereferenceable(214) %0) #23
  ret void
}

declare void @_ZN12Dependencies7copy_toEP7nmethod(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) local_unnamed_addr #5

declare void @_ZN24DebugInformationRecorder7copy_toEP7nmethod(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef) local_unnamed_addr #5

declare void @_ZN16JVMCINMethodData4copyEPS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #5

declare void @_ZN21ExceptionHandlerTable7copy_toEP7nmethod(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) local_unnamed_addr #5

declare void @_ZN22ImplicitExceptionTable7copy_toEP7nmethod(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK7nmethod12log_identityEP9xmlStream(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %4 = load i32, ptr %3, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.21, i32 noundef %4) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %6 = load i32, ptr %5, align 4
  %.not2.i = icmp eq i32 %6, -1
  br i1 %.not2.i, label %7, label %_ZNK7nmethod12compile_kindEv.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK7nmethod12compile_kindEv.exit.thread, label %_ZNK7nmethod16is_native_methodEv.exit.i

_ZNK7nmethod16is_native_methodEv.exit.i:          ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %10, align 8
  %11 = and i32 %.sroa.0.0.copyload.i.i.i.i, 256
  %.not3.i = icmp eq i32 %11, 0
  br i1 %.not3.i, label %_ZNK7nmethod12compile_kindEv.exit.thread, label %12

12:                                               ; preds = %_ZNK7nmethod16is_native_methodEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %14 = load i16, ptr %13, align 4
  %15 = and i16 %14, -2
  %spec.select.i.i = icmp eq i16 %15, 198
  %.str.12..str.13.i = select i1 %spec.select.i.i, ptr @.str.12, ptr @.str.13
  br label %_ZNK7nmethod12compile_kindEv.exit

_ZNK7nmethod12compile_kindEv.exit:                ; preds = %12, %2
  %.0.i = phi ptr [ @.str.11, %2 ], [ %.str.12..str.13.i, %12 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.22, ptr noundef nonnull %.0.i) #23
  br label %_ZNK7nmethod12compile_kindEv.exit.thread

_ZNK7nmethod12compile_kindEv.exit.thread:         ; preds = %7, %_ZNK7nmethod16is_native_methodEv.exit.i, %_ZNK7nmethod12compile_kindEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 209
  %17 = load i8, ptr %16, align 1
  %18 = icmp ult i8 %17, 4
  br i1 %18, label %19, label %_ZNK7nmethod13compiler_nameEv.exit

19:                                               ; preds = %_ZNK7nmethod12compile_kindEv.exit.thread
  %20 = zext nneg i8 %17 to i64
  %21 = getelementptr inbounds nuw [4 x ptr], ptr @compilertype2name_tab, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  br label %_ZNK7nmethod13compiler_nameEv.exit

_ZNK7nmethod13compiler_nameEv.exit:               ; preds = %_ZNK7nmethod12compile_kindEv.exit.thread, %19
  %23 = phi ptr [ %22, %19 ], [ @.str.162, %_ZNK7nmethod12compile_kindEv.exit.thread ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.23, ptr noundef %23) #23
  %24 = load i8, ptr @TieredCompilation, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %30

26:                                               ; preds = %_ZNK7nmethod13compiler_nameEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %28 = load i8, ptr %27, align 8
  %29 = sext i8 %28 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.24, i32 noundef %29) #23
  br label %30

30:                                               ; preds = %26, %_ZNK7nmethod13compiler_nameEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %0, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %0, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %41
  %43 = ptrtoint ptr %34 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = and i64 %45, 4294967295
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %30
  %49 = load i8, ptr %42, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 24
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.25) #23
  tail call void (ptr, ptr, ...) @_ZN9xmlStream4textEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull @.str.26, ptr noundef nonnull %52) #23
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.27) #23
  br label %53

53:                                               ; preds = %48, %51, %30
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #5

declare void @_ZN9xmlStream4textEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) local_unnamed_addr #5

declare void @_ZN9xmlStream10begin_elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) local_unnamed_addr #5

declare void @_ZN9xmlStream8end_elemEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK7nmethod8print_onEP12outputStreamPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(214) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %4

4:                                                ; preds = %3
  %5 = tail call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load i8, ptr %10, align 8
  %12 = sext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, -1
  tail call void @_ZN11CompileTask10print_implEP12outputStreamP6MethodiibibPKcbbll(ptr noundef nonnull %1, ptr noundef %7, i32 noundef %9, i32 noundef %12, i1 noundef zeroext %15, i32 noundef %14, i1 noundef zeroext false, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i64 noundef 0, i64 noundef 0) #23
  tail call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %5) #23
  br label %16

16:                                               ; preds = %4, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7nmethod19maybe_print_nmethodEPK12DirectiveSet(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 227
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %.critedge, label %10

.critedge:                                        ; preds = %2, %6
  tail call void @_ZN7nmethod13print_nmethodEb(ptr noundef nonnull align 8 dereferenceable(214) %0, i1 noundef zeroext true)
  br label %10

10:                                               ; preds = %.critedge, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7nmethod13print_nmethodEb(ptr noundef nonnull align 8 dereferenceable(214) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #23
  %4 = load ptr, ptr @xtty, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN9xmlStream10begin_headEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull @.str.40) #23
  %6 = load ptr, ptr @xtty, align 8
  tail call void @_ZNK7nmethod12log_identityEP9xmlStream(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef %6)
  %7 = load ptr, ptr @xtty, align 8
  tail call void @_ZN9xmlStream5stampEv(ptr noundef nonnull align 8 dereferenceable(152) %7) #23
  %8 = load ptr, ptr @xtty, align 8
  tail call void @_ZN9xmlStream8end_headEv(ptr noundef nonnull align 8 dereferenceable(152) %8) #23
  br label %9

9:                                                ; preds = %5, %2
  br i1 %1, label %10, label %43

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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 209
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %10
  %27 = load ptr, ptr @tty, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %27) #23
  %28 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull @.str.41) #23
  %.pr = load i8, ptr %23, align 1
  br label %29

29:                                               ; preds = %26, %10
  %30 = phi i8 [ %.pr, %26 ], [ %24, %10 ]
  %31 = icmp eq i8 %30, 3
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr @tty, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %33) #23
  %34 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull @.str.42) #23
  br label %35

35:                                               ; preds = %32, %29
  %36 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull @.str.43) #23
  %37 = load ptr, ptr @tty, align 8
  tail call void @_ZNK7nmethod7decode2EP12outputStream(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef %37)
  %38 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %40, label %39

39:                                               ; preds = %35
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %14, i64 noundef %22) #23
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %16) #23
  br label %40

40:                                               ; preds = %39, %35
  %41 = load ptr, ptr %17, align 8
  %.not8.i.i.i.i = icmp eq ptr %41, %18
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %42

42:                                               ; preds = %40
  store ptr %16, ptr %15, align 8
  store ptr %18, ptr %17, align 8
  store ptr %20, ptr %19, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

43:                                               ; preds = %9
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(214) %0) #23
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %42, %40, %43
  %47 = load ptr, ptr @xtty, align 8
  %.not2 = icmp eq ptr %47, null
  br i1 %.not2, label %49, label %48

48:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit
  tail call void @_ZN9xmlStream4tailEPKc(ptr noundef nonnull align 8 dereferenceable(152) %47, ptr noundef nonnull @.str.40) #23
  br label %49

49:                                               ; preds = %48, %_ZN12ResourceMarkD2Ev.exit
  tail call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %3) #23
  ret void
}

declare void @_ZN9xmlStream8end_headEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #5

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK7nmethod7decode2EP12outputStream(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
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
  %.not = icmp eq ptr %1, null
  %15 = load ptr, ptr @tty, align 8
  %16 = select i1 %.not, ptr %15, ptr %1
  %17 = load i8, ptr @_ZN12Disassembler22_tried_to_load_libraryE, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %_ZN12Disassembler11is_abstractEv.exit, label %19

19:                                               ; preds = %2
  %20 = tail call noundef zeroext i1 @_ZN12Disassembler12load_libraryEP12outputStream(ptr noundef null) #23
  br label %_ZN12Disassembler11is_abstractEv.exit

_ZN12Disassembler11is_abstractEv.exit:            ; preds = %2, %19
  %21 = load i8, ptr @_ZN12Disassembler15_library_usableE, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %29, label %23

23:                                               ; preds = %_ZN12Disassembler11is_abstractEv.exit
  %24 = load i8, ptr @_ZN20AbstractDisassembler13_show_commentE, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr @_ZN20AbstractDisassembler19_show_block_commentE, align 1
  %28 = trunc i8 %27 to i1
  br label %29

29:                                               ; preds = %23, %26, %_ZN12Disassembler11is_abstractEv.exit
  %30 = phi i1 [ false, %_ZN12Disassembler11is_abstractEv.exit ], [ true, %23 ], [ %28, %26 ]
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %16) #23
  tail call void @_ZNK7nmethod5printEP12outputStream(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef nonnull %16)
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %16) #23
  br i1 %22, label %31, label %35

31:                                               ; preds = %29
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull @.str.87) #23
  tail call void @_ZN12Disassembler6decodeEP7nmethodP12outputStream(ptr noundef nonnull %0, ptr noundef nonnull %16) #23
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %_ZN12outputStream3bolEv.exit.sink.split, label %_ZN12outputStream3bolEv.exit

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %0, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %0, i64 %42
  tail call void @_ZN7nmethod19print_constant_poolEP12outputStream(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef nonnull %16)
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull @.str.90) #23
  %44 = icmp slt i32 %37, %41
  br i1 %30, label %128, label %45

45:                                               ; preds = %35
  br i1 %44, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %123
  %.0102155 = phi ptr [ %39, %.preheader.lr.ph ], [ %.1103, %123 ]
  %.0107154 = phi ptr [ %39, %.preheader.lr.ph ], [ %.2109, %123 ]
  %55 = load i32, ptr %36, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %0, i64 %56
  %58 = load i16, ptr %46, align 8
  %59 = zext i16 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  %61 = load i16, ptr %47, align 2
  %62 = zext i16 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 %62
  %64 = load i8, ptr %48, align 4
  %.fr163 = freeze i8 %64
  %65 = and i8 %.fr163, 2
  %.not.i = icmp eq i8 %65, 0
  %66 = load i32, ptr %49, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %0, i64 %67
  %69 = load i32, ptr %50, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %0, i64 %70
  %72 = load i32, ptr %51, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %0, i64 %73
  %75 = load i32, ptr %52, align 4
  %.fr164 = freeze i32 %75
  %76 = zext nneg i32 %.fr164 to i64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 %76
  %78 = icmp slt i32 %.fr164, 0
  %79 = load i32, ptr %53, align 8
  %.not12.i = icmp eq i32 %79, -1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %0, i64 %80
  br i1 %.not.i, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %.preheader.split.us
  %.1108130.us = phi ptr [ %89, %.preheader.split.us ], [ %.0107154, %.preheader ]
  %82 = icmp eq ptr %.1108130.us, %57
  %spec.select.i.us = select i1 %82, ptr @.str.116, ptr null
  %83 = icmp eq ptr %.1108130.us, %60
  %.1.i.us = select i1 %83, ptr @.str.117, ptr %spec.select.i.us
  %84 = icmp eq ptr %.1108130.us, %63
  %.2.i.us = select i1 %84, ptr @.str.118, ptr %.1.i.us
  %85 = icmp eq ptr %.1108130.us, %71
  %spec.select14.i.us = select i1 %82, ptr %.2.i.us, ptr @.str.120
  %.4.i.us = select i1 %85, ptr %spec.select14.i.us, ptr %.2.i.us
  %86 = icmp eq ptr %.1108130.us, %74
  %spec.select15.i.us = select i1 %86, ptr @.str.121, ptr %.4.i.us
  %87 = icmp eq ptr %.1108130.us, %77
  %spec.select16.i.us = select i1 %87, ptr @.str.122, ptr %spec.select15.i.us
  %.6.i.us = select i1 %78, ptr %spec.select15.i.us, ptr %spec.select16.i.us
  %88 = icmp eq ptr %.1108130.us, %81
  %spec.select17.i.us = select i1 %88, ptr @.str.123, ptr %.6.i.us
  %.7.i.us = select i1 %.not12.i, ptr %.6.i.us, ptr %spec.select17.i.us
  %89 = getelementptr inbounds nuw i8, ptr %.1108130.us, i64 4
  %90 = icmp ult ptr %89, %43
  %91 = icmp eq ptr %.7.i.us, null
  %92 = and i1 %90, %91
  br i1 %92, label %.preheader.split.us, label %.split.us, !llvm.loop !58

.preheader.split:                                 ; preds = %.preheader
  br i1 %78, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split, %.preheader.split.split.us
  %.1108130.us134 = phi ptr [ %100, %.preheader.split.split.us ], [ %.0107154, %.preheader.split ]
  %93 = icmp eq ptr %.1108130.us134, %57
  %spec.select.i.us135 = select i1 %93, ptr @.str.116, ptr null
  %94 = icmp eq ptr %.1108130.us134, %60
  %.1.i.us136 = select i1 %94, ptr @.str.117, ptr %spec.select.i.us135
  %95 = icmp eq ptr %.1108130.us134, %63
  %.2.i.us137 = select i1 %95, ptr @.str.118, ptr %.1.i.us136
  %96 = icmp eq ptr %.1108130.us134, %68
  %spec.select13.i.us138 = select i1 %96, ptr @.str.119, ptr %.2.i.us137
  %97 = icmp eq ptr %.1108130.us134, %71
  %spec.select14.i.us139 = select i1 %93, ptr %spec.select13.i.us138, ptr @.str.120
  %.4.i.us140 = select i1 %97, ptr %spec.select14.i.us139, ptr %spec.select13.i.us138
  %98 = icmp eq ptr %.1108130.us134, %74
  %spec.select15.i.us141 = select i1 %98, ptr @.str.121, ptr %.4.i.us140
  %99 = icmp eq ptr %.1108130.us134, %81
  %spec.select17.i.us144 = select i1 %99, ptr @.str.123, ptr %spec.select15.i.us141
  %.7.i.us145 = select i1 %.not12.i, ptr %spec.select15.i.us141, ptr %spec.select17.i.us144
  %100 = getelementptr inbounds nuw i8, ptr %.1108130.us134, i64 4
  %101 = icmp ult ptr %100, %43
  %102 = icmp eq ptr %.7.i.us145, null
  %103 = and i1 %101, %102
  br i1 %103, label %.preheader.split.split.us, label %.split.us, !llvm.loop !58

.preheader.split.split:                           ; preds = %.preheader.split, %.preheader.split.split
  %.1108130 = phi ptr [ %112, %.preheader.split.split ], [ %.0107154, %.preheader.split ]
  %104 = icmp eq ptr %.1108130, %57
  %spec.select.i = select i1 %104, ptr @.str.116, ptr null
  %105 = icmp eq ptr %.1108130, %60
  %.1.i = select i1 %105, ptr @.str.117, ptr %spec.select.i
  %106 = icmp eq ptr %.1108130, %63
  %.2.i = select i1 %106, ptr @.str.118, ptr %.1.i
  %107 = icmp eq ptr %.1108130, %68
  %spec.select13.i = select i1 %107, ptr @.str.119, ptr %.2.i
  %108 = icmp eq ptr %.1108130, %71
  %spec.select14.i = select i1 %104, ptr %spec.select13.i, ptr @.str.120
  %.4.i = select i1 %108, ptr %spec.select14.i, ptr %spec.select13.i
  %109 = icmp eq ptr %.1108130, %74
  %spec.select15.i = select i1 %109, ptr @.str.121, ptr %.4.i
  %110 = icmp eq ptr %.1108130, %77
  %spec.select16.i = select i1 %110, ptr @.str.122, ptr %spec.select15.i
  %111 = icmp eq ptr %.1108130, %81
  %spec.select17.i = select i1 %111, ptr @.str.123, ptr %spec.select16.i
  %.7.i = select i1 %.not12.i, ptr %spec.select16.i, ptr %spec.select17.i
  %112 = getelementptr inbounds nuw i8, ptr %.1108130, i64 4
  %113 = icmp ult ptr %112, %43
  %114 = icmp eq ptr %.7.i, null
  %115 = and i1 %113, %114
  br i1 %115, label %.preheader.split.split, label %.split.us, !llvm.loop !58

.split.us:                                        ; preds = %.preheader.split.split, %.preheader.split.split.us, %.preheader.split.us
  %.us-phi = phi ptr [ %89, %.preheader.split.us ], [ %100, %.preheader.split.split.us ], [ %112, %.preheader.split.split ]
  %.us-phi131 = phi ptr [ %.7.i.us, %.preheader.split.us ], [ %.7.i.us145, %.preheader.split.split.us ], [ %.7.i, %.preheader.split.split ]
  %.us-phi132 = phi ptr [ %.1108130.us, %.preheader.split.us ], [ %.1108130.us134, %.preheader.split.split.us ], [ %.1108130, %.preheader.split.split ]
  %.us-phi133 = phi i1 [ %91, %.preheader.split.us ], [ %102, %.preheader.split.split.us ], [ %114, %.preheader.split.split ]
  %116 = icmp ugt ptr %.us-phi132, %.0102155
  br i1 %116, label %117, label %118

117:                                              ; preds = %.split.us
  tail call void @_ZN20AbstractDisassembler21decode_range_abstractEPhS0_S0_S0_P12outputStreami(ptr noundef %.0102155, ptr noundef nonnull %.us-phi132, ptr noundef nonnull %39, ptr noundef nonnull %43, ptr noundef nonnull %16, i32 noundef 4) #23
  br label %123

118:                                              ; preds = %.split.us
  br i1 %.us-phi133, label %123, label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %54, align 8
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %_ZN12outputStream3bolEv.exit115

122:                                              ; preds = %119
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %16) #23
  br label %_ZN12outputStream3bolEv.exit115

_ZN12outputStream3bolEv.exit115:                  ; preds = %119, %122
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull @.str.26, ptr noundef nonnull %.us-phi131) #23
  br label %123

123:                                              ; preds = %118, %_ZN12outputStream3bolEv.exit115, %117
  %.2109 = phi ptr [ %.us-phi132, %117 ], [ %.us-phi, %_ZN12outputStream3bolEv.exit115 ], [ %.us-phi, %118 ]
  %.1103 = phi ptr [ %.us-phi132, %117 ], [ %.0102155, %_ZN12outputStream3bolEv.exit115 ], [ %.0102155, %118 ]
  %124 = icmp ult ptr %.2109, %43
  br i1 %124, label %.preheader, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %123, %45
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %126 = load i32, ptr %125, align 8
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %_ZN12outputStream3bolEv.exit.sink.split, label %_ZN12outputStream3bolEv.exit

128:                                              ; preds = %35
  br i1 %44, label %.lr.ph, label %._crit_edge161

.lr.ph:                                           ; preds = %128
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %130

130:                                              ; preds = %.lr.ph, %169
  %.0159 = phi i32 [ 0, %.lr.ph ], [ %.5, %169 ]
  %.096158 = phi i32 [ 0, %.lr.ph ], [ %.4100128, %169 ]
  %.3110156 = phi ptr [ %39, %.lr.ph ], [ %161, %169 ]
  %131 = load i8, ptr @_ZN20AbstractDisassembler19_show_block_commentE, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %140

133:                                              ; preds = %130
  %134 = load ptr, ptr %0, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %136 = load ptr, ptr %135, align 8
  tail call void %136(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef nonnull %16, ptr noundef nonnull %.3110156) #23
  %137 = load i32, ptr %129, align 8
  %138 = icmp eq i32 %137, 0
  %139 = icmp eq i32 %.0159, 0
  %or.cond = or i1 %139, %138
  br i1 %or.cond, label %.thread, label %142

140:                                              ; preds = %130
  %.old = icmp eq i32 %.0159, 0
  br i1 %.old, label %.thread, label %142

.thread:                                          ; preds = %133, %140
  %141 = tail call noundef i32 @_ZN20AbstractDisassembler14print_locationEPhS0_S0_P12outputStreambb(ptr noundef nonnull %.3110156, ptr noundef nonnull %39, ptr noundef nonnull %43, ptr noundef nonnull %16, i1 noundef zeroext false, i1 noundef zeroext false) #23
  br label %142

142:                                              ; preds = %133, %.thread, %140
  %.197 = phi i32 [ %141, %.thread ], [ %.096158, %140 ], [ %.096158, %133 ]
  %.2 = phi i32 [ 1, %.thread ], [ %.0159, %140 ], [ %.0159, %133 ]
  %143 = getelementptr inbounds nuw i8, ptr %.3110156, i64 4
  %144 = load i8, ptr @_ZN20AbstractDisassembler13_show_commentE, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %_ZN12outputStream3bolEv.exit117

146:                                              ; preds = %142
  %147 = tail call noundef zeroext i1 @_ZN7nmethod16has_code_commentEPhS0_(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef nonnull %.3110156, ptr noundef nonnull %143)
  br i1 %147, label %148, label %_ZN12outputStream3bolEv.exit117

148:                                              ; preds = %146
  %149 = icmp sgt i32 %.2, 1
  br i1 %149, label %150, label %152

150:                                              ; preds = %148
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %16) #23
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %16) #23
  %151 = tail call noundef i32 @_ZN20AbstractDisassembler14print_locationEPhS0_S0_P12outputStreambb(ptr noundef nonnull %.3110156, ptr noundef nonnull %39, ptr noundef nonnull %43, ptr noundef nonnull %16, i1 noundef zeroext false, i1 noundef zeroext false) #23
  br label %152

152:                                              ; preds = %150, %148
  %.399 = phi i32 [ %151, %150 ], [ %.197, %148 ]
  tail call void @_ZN7nmethod21print_code_comment_onEP12outputStreamiPhS2_(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef nonnull %16, i32 noundef %.399, ptr noundef nonnull %.3110156, ptr noundef nonnull %143)
  %153 = load i32, ptr %129, align 8
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %_ZN12outputStream3bolEv.exit117.thread125

155:                                              ; preds = %152
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %16) #23
  br label %_ZN12outputStream3bolEv.exit117.thread125

_ZN12outputStream3bolEv.exit117.thread125:        ; preds = %155, %152
  %156 = tail call noundef i32 @_ZN20AbstractDisassembler14print_locationEPhS0_S0_P12outputStreambb(ptr noundef nonnull %.3110156, ptr noundef nonnull %39, ptr noundef nonnull %43, ptr noundef nonnull %16, i1 noundef zeroext false, i1 noundef zeroext false) #23
  br label %160

_ZN12outputStream3bolEv.exit117:                  ; preds = %142, %146
  %157 = icmp sgt i32 %.2, 1
  br i1 %157, label %158, label %160

158:                                              ; preds = %_ZN12outputStream3bolEv.exit117
  %159 = tail call noundef i32 @_ZN20AbstractDisassembler15print_delimiterEP12outputStream(ptr noundef nonnull %16) #23
  br label %160

160:                                              ; preds = %_ZN12outputStream3bolEv.exit117.thread125, %158, %_ZN12outputStream3bolEv.exit117
  %.4129 = phi i32 [ 1, %_ZN12outputStream3bolEv.exit117.thread125 ], [ %.2, %158 ], [ %.2, %_ZN12outputStream3bolEv.exit117 ]
  %.4100128 = phi i32 [ %156, %_ZN12outputStream3bolEv.exit117.thread125 ], [ %.197, %158 ], [ %.197, %_ZN12outputStream3bolEv.exit117 ]
  %161 = tail call noundef ptr @_ZN20AbstractDisassembler27decode_instruction_abstractEPhP12outputStreamii(ptr noundef nonnull %.3110156, ptr noundef nonnull %16, i32 noundef 4, i32 noundef 4) #23
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %.3110156 to i64
  %164 = sub i64 %162, %163
  %165 = trunc i64 %164 to i32
  %166 = add nsw i32 %.4129, %165
  %167 = icmp sgt i32 %166, 32
  br i1 %167, label %168, label %169

168:                                              ; preds = %160
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %16) #23
  br label %169

169:                                              ; preds = %168, %160
  %.5 = phi i32 [ 0, %168 ], [ %166, %160 ]
  %170 = icmp ult ptr %161, %43
  %171 = icmp ne ptr %161, null
  %172 = and i1 %170, %171
  br i1 %172, label %130, label %._crit_edge161, !llvm.loop !60

._crit_edge161:                                   ; preds = %169, %128
  %173 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %174 = load i32, ptr %173, align 8
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %_ZN12outputStream3bolEv.exit.sink.split, label %_ZN12outputStream3bolEv.exit

_ZN12outputStream3bolEv.exit.sink.split:          ; preds = %._crit_edge161, %._crit_edge, %31
  %.str.91.sink.ph = phi ptr [ @.str.88, %31 ], [ @.str.91, %._crit_edge ], [ @.str.91, %._crit_edge161 ]
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %16) #23
  br label %_ZN12outputStream3bolEv.exit

_ZN12outputStream3bolEv.exit:                     ; preds = %_ZN12outputStream3bolEv.exit.sink.split, %._crit_edge161, %._crit_edge, %31
  %.str.91.sink = phi ptr [ @.str.88, %31 ], [ @.str.91, %._crit_edge ], [ @.str.91, %._crit_edge161 ], [ %.str.91.sink.ph, %_ZN12outputStream3bolEv.exit.sink.split ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull %.str.91.sink) #23
  %176 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i, label %178, label %177

177:                                              ; preds = %_ZN12outputStream3bolEv.exit
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #23
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #23
  br label %178

178:                                              ; preds = %177, %_ZN12outputStream3bolEv.exit
  %179 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i = icmp eq ptr %179, %10
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %180

180:                                              ; preds = %178
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %178, %180
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7nmethod11copy_valuesEP13GrowableArrayIP8_jobjectE(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN7nmethod24initialize_immediate_oopEPP7oopDescP8_jobject.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7nmethod24initialize_immediate_oopEPP7oopDescP8_jobject.exit ]
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN7nmethod24initialize_immediate_oopEPP7oopDescP8_jobject.exit, label %16

16:                                               ; preds = %10
  %17 = tail call noundef ptr @_ZN8Universe12non_oop_wordEv() #23
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %_ZN7nmethod24initialize_immediate_oopEPP7oopDescP8_jobject.exit, label %19

19:                                               ; preds = %16
  %20 = ptrtoint ptr %14 to i64
  %21 = and i64 %20, 3
  switch i64 %21, label %30 [
    i64 1, label %22
    i64 2, label %26
  ]

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %14, i64 -1
  %24 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull %23) #23
  br label %_ZN7nmethod24initialize_immediate_oopEPP7oopDescP8_jobject.exit

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %14, i64 -2
  %28 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull %27) #23
  br label %_ZN7nmethod24initialize_immediate_oopEPP7oopDescP8_jobject.exit

30:                                               ; preds = %19
  %31 = load ptr, ptr %14, align 8
  br label %_ZN7nmethod24initialize_immediate_oopEPP7oopDescP8_jobject.exit

_ZN7nmethod24initialize_immediate_oopEPP7oopDescP8_jobject.exit: ; preds = %10, %16, %22, %26, %30
  %storemerge.i = phi ptr [ %14, %16 ], [ null, %10 ], [ %25, %22 ], [ %29, %26 ], [ %31, %30 ]
  store ptr %storemerge.i, ptr %11, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !61

._crit_edge:                                      ; preds = %_ZN7nmethod24initialize_immediate_oopEPP7oopDescP8_jobject.exit, %2
  tail call void @_ZN7nmethod19fix_oop_relocationsEPhS0_b(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7nmethod19fix_oop_relocationsEPhS0_b(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.RelocIterator, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i32 0, ptr %8, align 8
  call void @_ZN13RelocIterator10initializeEP7nmethodPhS2_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #23
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 132
  br label %18

18:                                               ; preds = %.lr.ph, %75
  %19 = phi ptr [ %13, %.lr.ph ], [ %77, %75 ]
  store i16 0, ptr %11, align 8
  %20 = load i16, ptr %19, align 2
  %.mask.i.i = and i16 %20, -2048
  %21 = icmp eq i16 %.mask.i.i, 30720
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  call void @_ZN13RelocIterator19advance_over_prefixEv(ptr noundef nonnull align 8 dereferenceable(152) %5) #23
  %.pre.i = load ptr, ptr %9, align 8
  %.pre4.i = load i16, ptr %.pre.i, align 2
  br label %23

23:                                               ; preds = %22, %18
  %24 = phi ptr [ %.pre.i, %22 ], [ %19, %18 ]
  %25 = phi i16 [ %.pre4.i, %22 ], [ %20, %18 ]
  %26 = and i16 %25, 255
  %27 = load ptr, ptr %16, align 8
  %28 = zext nneg i16 %26 to i64
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store ptr %29, ptr %16, align 8
  %30 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %30, null
  %.not3.i = icmp ult ptr %29, %30
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not3.i
  br i1 %or.cond.i, label %31, label %._crit_edge

31:                                               ; preds = %23
  %32 = load i16, ptr %24, align 2
  %33 = lshr i16 %32, 11
  switch i16 %33, label %75 [
    i16 1, label %34
    i16 12, label %66
  ]

34:                                               ; preds = %31
  %35 = load atomic i8, ptr @_ZGVZN13RelocIterator9oop_relocEvE5proto acquire, align 8
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %_ZN13RelocIterator9oop_relocEv.exit, !prof !22

37:                                               ; preds = %34
  %38 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13RelocIterator9oop_relocEvE5proto) #23
  %.not.i10 = icmp eq i32 %38, 0
  br i1 %.not.i10, label %_ZN13RelocIterator9oop_relocEv.exit, label %39

39:                                               ; preds = %37
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator9oop_relocEvE5proto, i64 8), align 8, !alias.scope !62
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator9oop_relocEvE5proto, i64 16), align 8, !alias.scope !62
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV14oop_Relocation, i64 16), ptr @_ZZN13RelocIterator9oop_relocEvE5proto, align 8, !alias.scope !62
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN13RelocIterator9oop_relocEvE5proto) #23
  br label %_ZN13RelocIterator9oop_relocEv.exit

_ZN13RelocIterator9oop_relocEv.exit:              ; preds = %34, %37, %39
  %40 = load ptr, ptr @_ZZN13RelocIterator9oop_relocEvE5proto, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(20) @_ZZN13RelocIterator9oop_relocEvE5proto, ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  store ptr %5, ptr %7, align 8
  call void @_ZN14oop_Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  %43 = load i32, ptr %17, align 4
  %44 = icmp eq i32 %43, 0
  %or.cond = select i1 %3, i1 %44, i1 false
  br i1 %or.cond, label %45, label %65

45:                                               ; preds = %_ZN13RelocIterator9oop_relocEv.exit
  %46 = call noundef ptr @_ZN14oop_Relocation8oop_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN7nmethod24initialize_immediate_oopEPP7oopDescP8_jobject.exit, label %49

49:                                               ; preds = %45
  %50 = call noundef ptr @_ZN8Universe12non_oop_wordEv() #23
  %51 = icmp eq ptr %47, %50
  br i1 %51, label %_ZN7nmethod24initialize_immediate_oopEPP7oopDescP8_jobject.exit, label %52

52:                                               ; preds = %49
  %53 = ptrtoint ptr %47 to i64
  %54 = and i64 %53, 3
  switch i64 %54, label %63 [
    i64 1, label %55
    i64 2, label %59
  ]

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %47, i64 -1
  %57 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %58 = call noundef ptr %57(ptr noundef nonnull %56) #23
  br label %_ZN7nmethod24initialize_immediate_oopEPP7oopDescP8_jobject.exit

59:                                               ; preds = %52
  %60 = getelementptr inbounds i8, ptr %47, i64 -2
  %61 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %62 = call noundef ptr %61(ptr noundef nonnull %60) #23
  br label %_ZN7nmethod24initialize_immediate_oopEPP7oopDescP8_jobject.exit

63:                                               ; preds = %52
  %64 = load ptr, ptr %47, align 8
  br label %_ZN7nmethod24initialize_immediate_oopEPP7oopDescP8_jobject.exit

_ZN7nmethod24initialize_immediate_oopEPP7oopDescP8_jobject.exit: ; preds = %45, %49, %55, %59, %63
  %storemerge.i = phi ptr [ %47, %49 ], [ null, %45 ], [ %58, %55 ], [ %62, %59 ], [ %64, %63 ]
  store ptr %storemerge.i, ptr %46, align 8
  br label %65

65:                                               ; preds = %_ZN7nmethod24initialize_immediate_oopEPP7oopDescP8_jobject.exit, %_ZN13RelocIterator9oop_relocEv.exit
  call void @_ZN14oop_Relocation18fix_oop_relocationEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  br label %75

66:                                               ; preds = %31
  %67 = load atomic i8, ptr @_ZGVZN13RelocIterator14metadata_relocEvE5proto acquire, align 8
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %_ZN13RelocIterator14metadata_relocEv.exit, !prof !22

69:                                               ; preds = %66
  %70 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13RelocIterator14metadata_relocEvE5proto) #23
  %.not.i11 = icmp eq i32 %70, 0
  br i1 %.not.i11, label %_ZN13RelocIterator14metadata_relocEv.exit, label %71

71:                                               ; preds = %69
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator14metadata_relocEvE5proto, i64 8), align 8, !alias.scope !65
  store i32 12, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator14metadata_relocEvE5proto, i64 16), align 8, !alias.scope !65
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV19metadata_Relocation, i64 16), ptr @_ZZN13RelocIterator14metadata_relocEvE5proto, align 8, !alias.scope !65
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN13RelocIterator14metadata_relocEvE5proto) #23
  br label %_ZN13RelocIterator14metadata_relocEv.exit

_ZN13RelocIterator14metadata_relocEv.exit:        ; preds = %66, %69, %71
  %72 = load ptr, ptr @_ZZN13RelocIterator14metadata_relocEvE5proto, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(20) @_ZZN13RelocIterator14metadata_relocEvE5proto, ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  store ptr %5, ptr %7, align 8
  call void @_ZN19metadata_Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  call void @_ZN19metadata_Relocation23fix_metadata_relocationEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  br label %75

75:                                               ; preds = %31, %_ZN13RelocIterator14metadata_relocEv.exit, %65
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 2
  store ptr %77, ptr %9, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %._crit_edge, label %18, !llvm.loop !68

._crit_edge:                                      ; preds = %75, %23, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN7nmethod11copy_valuesEP13GrowableArrayIP8MetadataE(ptr noundef nonnull align 8 captures(none) dereferenceable(214) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = icmp sgt i32 %3, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  store ptr %17, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !69

._crit_edge:                                      ; preds = %14, %2
  ret void
}

declare noundef ptr @_ZN14oop_Relocation8oop_addrEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN14oop_Relocation18fix_oop_relocationEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef ptr @_ZN23virtual_call_Relocation12cached_valueEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #5

declare void @_ZN14CompiledICDataC1Ev(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7nmethod16make_deoptimizedEv(ptr noundef nonnull align 8 dereferenceable(214) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.CompiledICLocker, align 8
  %3 = alloca %class.RelocIterator, align 8
  %4 = tail call noundef zeroext i1 @_ZN13Continuations7enabledEv() #23
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @NMethodState_lock, align 8
  %7 = tail call noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104) %6) #23
  br i1 %7, label %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit.i, label %8

8:                                                ; preds = %5
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %6) #23
  br label %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit.i

_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit.i: ; preds = %8, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 213
  %10 = load volatile i8, ptr %9, align 1
  %.not.i = icmp eq i8 %10, 3
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit.i
  store volatile i8 3, ptr %9, align 1
  br label %12

12:                                               ; preds = %11, %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit.i
  br i1 %7, label %_ZN7nmethod20set_deoptimized_doneEv.exit, label %13

13:                                               ; preds = %12
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %6) #23
  br label %_ZN7nmethod20set_deoptimized_doneEv.exit

14:                                               ; preds = %1
  call void @_ZN16CompiledICLockerC1EP7nmethod(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %0) #23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 213
  %16 = load volatile i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 3
  br i1 %17, label %_ZN12ResourceMarkD2Ev.exit, label %18

18:                                               ; preds = %14
  %19 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 800
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %32 = load i16, ptr %31, align 2
  %.not.i11 = icmp eq i16 %32, -1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br i1 %.not.i11, label %._crit_edge.i, label %33

._crit_edge.i:                                    ; preds = %18
  %.phi.trans.insert5.i = getelementptr inbounds nuw i8, ptr %0, i64 146
  %.pre6.i = load i16, ptr %.phi.trans.insert5.i, align 2
  %.pre7.i = sext i32 %.pre.i to i64
  %.pre8.i = zext i16 %.pre6.i to i64
  br label %44

33:                                               ; preds = %18
  %34 = sext i32 %.pre.i to i64
  %35 = getelementptr inbounds i8, ptr %0, i64 %34
  %36 = sext i16 %32 to i64
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 5
  %43 = icmp ugt ptr %37, %42
  br i1 %43, label %_ZNK7nmethod16oops_reloc_beginEv.exit, label %44

44:                                               ; preds = %33, %._crit_edge.i
  %.pre-phi9.i = phi i64 [ %.pre8.i, %._crit_edge.i ], [ %40, %33 ]
  %.pre-phi.i = phi i64 [ %.pre7.i, %._crit_edge.i ], [ %34, %33 ]
  %45 = getelementptr inbounds i8, ptr %0, i64 %.pre-phi.i
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %.pre-phi9.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 211
  %48 = load volatile i8, ptr %47, align 1
  %49 = icmp slt i8 %48, 1
  %spec.select.idx.i = select i1 %49, i64 0, i64 5
  %spec.select.i = getelementptr inbounds nuw i8, ptr %46, i64 %spec.select.idx.i
  br label %_ZNK7nmethod16oops_reloc_beginEv.exit

_ZNK7nmethod16oops_reloc_beginEv.exit:            ; preds = %33, %44
  %.04.i = phi ptr [ %spec.select.i, %44 ], [ %37, %33 ]
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 0, ptr %52, align 8
  call void @_ZN13RelocIterator10initializeEP7nmethodPhS2_(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull %0, ptr noundef nonnull %.04.i, ptr noundef null) #23
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2
  store ptr %57, ptr %53, align 8
  %58 = load ptr, ptr %54, align 8
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7nmethod16oops_reloc_beginEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %61

61:                                               ; preds = %.lr.ph, %92
  %62 = phi ptr [ %57, %.lr.ph ], [ %94, %92 ]
  store i16 0, ptr %55, align 8
  %63 = load i16, ptr %62, align 2
  %.mask.i.i = and i16 %63, -2048
  %64 = icmp eq i16 %.mask.i.i, 30720
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  call void @_ZN13RelocIterator19advance_over_prefixEv(ptr noundef nonnull align 8 dereferenceable(152) %3) #23
  %.pre.i13 = load ptr, ptr %53, align 8
  %.pre4.i = load i16, ptr %.pre.i13, align 2
  br label %66

66:                                               ; preds = %65, %61
  %67 = phi ptr [ %.pre.i13, %65 ], [ %62, %61 ]
  %68 = phi i16 [ %.pre4.i, %65 ], [ %63, %61 ]
  %69 = and i16 %68, 255
  %70 = load ptr, ptr %60, align 8
  %71 = zext nneg i16 %69 to i64
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  store ptr %72, ptr %60, align 8
  %73 = load ptr, ptr %3, align 8
  %.not.i12 = icmp eq ptr %73, null
  %.not3.i = icmp ult ptr %72, %73
  %or.cond.i = select i1 %.not.i12, i1 true, i1 %.not3.i
  br i1 %or.cond.i, label %74, label %._crit_edge

74:                                               ; preds = %66
  %75 = load i16, ptr %67, align 2
  %76 = lshr i16 %75, 11
  switch i16 %76, label %92 [
    i16 2, label %77
    i16 4, label %83
    i16 3, label %83
  ]

77:                                               ; preds = %74
  %78 = call noundef ptr @_Z13CompiledIC_atP13RelocIterator(ptr noundef nonnull %3) #23
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 5
  %82 = load i32, ptr %81, align 4
  %.not22 = icmp eq i32 %82, 8658703
  br i1 %.not22, label %.sink.split, label %92

83:                                               ; preds = %74, %74
  %84 = call noundef ptr @_ZN13RelocIterator5relocEv(ptr noundef nonnull align 8 dereferenceable(152) %3) #23
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i32 noundef 0) #23
  store ptr %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 5
  %91 = load i32, ptr %90, align 4
  %.not = icmp eq i32 %91, 8658703
  br i1 %.not, label %.sink.split, label %92

.sink.split:                                      ; preds = %83, %77
  %.sink = phi ptr [ %81, %77 ], [ %90, %83 ]
  call void @_ZN17NativePostCallNop10make_deoptEv(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #23
  br label %92

92:                                               ; preds = %.sink.split, %74, %83, %77
  %93 = load ptr, ptr %53, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 2
  store ptr %94, ptr %53, align 8
  %95 = load ptr, ptr %54, align 8
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %._crit_edge, label %61, !llvm.loop !70

._crit_edge:                                      ; preds = %92, %66, %_ZNK7nmethod16oops_reloc_beginEv.exit
  store i16 -1, ptr %55, align 8
  %97 = load ptr, ptr @NMethodState_lock, align 8
  %98 = call noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104) %97) #23
  br i1 %98, label %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit.i15, label %99

99:                                               ; preds = %._crit_edge
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %97) #23
  br label %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit.i15

_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit.i15: ; preds = %99, %._crit_edge
  %100 = load volatile i8, ptr %15, align 1
  %.not.i16 = icmp eq i8 %100, 3
  br i1 %.not.i16, label %102, label %101

101:                                              ; preds = %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit.i15
  store volatile i8 3, ptr %15, align 1
  br label %102

102:                                              ; preds = %101, %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit.i15
  br i1 %98, label %_ZN7nmethod20set_deoptimized_doneEv.exit17, label %103

103:                                              ; preds = %102
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %97) #23
  br label %_ZN7nmethod20set_deoptimized_doneEv.exit17

_ZN7nmethod20set_deoptimized_doneEv.exit17:       ; preds = %102, %103
  %104 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i, label %106, label %105

105:                                              ; preds = %_ZN7nmethod20set_deoptimized_doneEv.exit17
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %22, i64 noundef %30) #23
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %24) #23
  br label %106

106:                                              ; preds = %105, %_ZN7nmethod20set_deoptimized_doneEv.exit17
  %107 = load ptr, ptr %25, align 8
  %.not8.i.i.i.i = icmp eq ptr %107, %26
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %108

108:                                              ; preds = %106
  store ptr %24, ptr %23, align 8
  store ptr %26, ptr %25, align 8
  store ptr %28, ptr %27, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %108, %106, %14
  call void @_ZN16CompiledICLockerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br label %_ZN7nmethod20set_deoptimized_doneEv.exit

_ZN7nmethod20set_deoptimized_doneEv.exit:         ; preds = %13, %12, %_ZN12ResourceMarkD2Ev.exit
  ret void
}

declare noundef zeroext i1 @_ZN13Continuations7enabledEv() local_unnamed_addr #5

declare void @_ZN17NativePostCallNop10make_deoptEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7nmethod26verify_clean_inline_cachesEv(ptr noundef nonnull align 8 dereferenceable(214) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.RelocIterator, align 8
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %16 = load i16, ptr %15, align 2
  %.not.i = icmp eq i16 %16, -1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br i1 %.not.i, label %._crit_edge.i, label %17

._crit_edge.i:                                    ; preds = %1
  %.phi.trans.insert5.i = getelementptr inbounds nuw i8, ptr %0, i64 146
  %.pre6.i = load i16, ptr %.phi.trans.insert5.i, align 2
  %.pre7.i = sext i32 %.pre.i to i64
  %.pre8.i = zext i16 %.pre6.i to i64
  br label %28

17:                                               ; preds = %1
  %18 = sext i32 %.pre.i to i64
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  %20 = sext i16 %16 to i64
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 5
  %27 = icmp ugt ptr %21, %26
  br i1 %27, label %_ZNK7nmethod16oops_reloc_beginEv.exit, label %28

28:                                               ; preds = %17, %._crit_edge.i
  %.pre-phi9.i = phi i64 [ %.pre8.i, %._crit_edge.i ], [ %24, %17 ]
  %.pre-phi.i = phi i64 [ %.pre7.i, %._crit_edge.i ], [ %18, %17 ]
  %29 = getelementptr inbounds i8, ptr %0, i64 %.pre-phi.i
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %.pre-phi9.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 211
  %32 = load volatile i8, ptr %31, align 1
  %33 = icmp slt i8 %32, 1
  %spec.select.idx.i = select i1 %33, i64 0, i64 5
  %spec.select.i = getelementptr inbounds nuw i8, ptr %30, i64 %spec.select.idx.i
  br label %_ZNK7nmethod16oops_reloc_beginEv.exit

_ZNK7nmethod16oops_reloc_beginEv.exit:            ; preds = %17, %28
  %.04.i = phi ptr [ %spec.select.i, %28 ], [ %21, %17 ]
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i32 0, ptr %36, align 8
  call void @_ZN13RelocIterator10initializeEP7nmethodPhS2_(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull %0, ptr noundef nonnull %.04.i, ptr noundef null) #23
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store ptr %41, ptr %37, align 8
  %42 = load ptr, ptr %38, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7nmethod16oops_reloc_beginEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %45

45:                                               ; preds = %.lr.ph, %_ZN7nmethod12is_unloadingEv.exit
  %46 = phi ptr [ %41, %.lr.ph ], [ %126, %_ZN7nmethod12is_unloadingEv.exit ]
  store i16 0, ptr %39, align 8
  %47 = load i16, ptr %46, align 2
  %.mask.i.i = and i16 %47, -2048
  %48 = icmp eq i16 %.mask.i.i, 30720
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  call void @_ZN13RelocIterator19advance_over_prefixEv(ptr noundef nonnull align 8 dereferenceable(152) %2) #23
  %.pre.i15 = load ptr, ptr %37, align 8
  %.pre4.i = load i16, ptr %.pre.i15, align 2
  br label %50

50:                                               ; preds = %49, %45
  %51 = phi ptr [ %.pre.i15, %49 ], [ %46, %45 ]
  %52 = phi i16 [ %.pre4.i, %49 ], [ %47, %45 ]
  %53 = and i16 %52, 255
  %54 = load ptr, ptr %44, align 8
  %55 = zext nneg i16 %53 to i64
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  store ptr %56, ptr %44, align 8
  %57 = load ptr, ptr %2, align 8
  %.not.i14 = icmp eq ptr %57, null
  %.not3.i = icmp ult ptr %56, %57
  %or.cond.i = select i1 %.not.i14, i1 true, i1 %.not3.i
  br i1 %or.cond.i, label %58, label %._crit_edge

58:                                               ; preds = %50
  %59 = load i16, ptr %51, align 2
  %60 = lshr i16 %59, 11
  switch i16 %60, label %_ZN7nmethod12is_unloadingEv.exit [
    i16 2, label %61
    i16 4, label %88
    i16 3, label %88
  ]

61:                                               ; preds = %58
  %62 = call noundef ptr @_Z13CompiledIC_atP13RelocIterator(ptr noundef nonnull %2) #23
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef ptr @_ZNK10NativeCall11destinationEv(ptr noundef nonnull align 1 dereferenceable(1) %64) #23
  %66 = call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %65) #23
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 52
  %68 = load i8, ptr %67, align 4
  %69 = icmp ne i8 %68, 1
  %.not1332 = icmp eq ptr %66, null
  %.not13 = or i1 %.not1332, %69
  br i1 %.not13, label %_ZN7nmethod12is_unloadingEv.exit, label %70

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 211
  %72 = load volatile i8, ptr %71, align 1
  %73 = icmp slt i8 %72, 1
  br i1 %73, label %74, label %_ZN7nmethod12is_unloadingEv.exit

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 210
  %76 = load volatile i8, ptr %75, align 1
  %77 = and i8 %76, 1
  %.not.i16 = icmp eq i8 %77, 0
  br i1 %.not.i16, label %78, label %_ZN7nmethod12is_unloadingEv.exit

78:                                               ; preds = %74
  %79 = lshr exact i8 %76, 1
  %80 = and i8 %79, 3
  %81 = load i8, ptr @_ZN9CodeCache16_unloading_cycleE, align 1
  %82 = icmp eq i8 %80, %81
  br i1 %82, label %_ZN7nmethod12is_unloadingEv.exit, label %83

83:                                               ; preds = %78
  %84 = call noundef zeroext i1 @_ZN20IsUnloadingBehaviour12is_unloadingEP7nmethod(ptr noundef nonnull align 8 dereferenceable(214) %66) #23
  %masksel.i.i.i = zext i1 %84 to i8
  %85 = shl i8 %81, 1
  %86 = or disjoint i8 %85, %masksel.i.i.i
  %87 = call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %86, i8 %76, ptr nonnull %75) #23, !srcloc !40
  br label %_ZN7nmethod12is_unloadingEv.exit

88:                                               ; preds = %58, %58
  %89 = call noundef ptr @_ZN13RelocIterator5relocEv(ptr noundef nonnull align 8 dereferenceable(152) %2) #23
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i32 noundef 0) #23
  store ptr %93, ptr %94, align 8
  %95 = call noundef ptr @_ZNK10NativeCall11destinationEv(ptr noundef nonnull align 1 dereferenceable(1) %93) #23
  %96 = call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %95) #23
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 52
  %98 = load i8, ptr %97, align 4
  %99 = icmp ne i8 %98, 1
  %.not30 = icmp eq ptr %96, null
  %.not = or i1 %.not30, %99
  br i1 %.not, label %_ZN7nmethod12is_unloadingEv.exit, label %100

100:                                              ; preds = %88
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 211
  %102 = load volatile i8, ptr %101, align 1
  %103 = icmp slt i8 %102, 1
  br i1 %103, label %104, label %_ZN7nmethod12is_unloadingEv.exit

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 210
  %106 = load volatile i8, ptr %105, align 1
  %107 = and i8 %106, 1
  %.not.i19 = icmp eq i8 %107, 0
  br i1 %.not.i19, label %108, label %_ZN7nmethod12is_unloadingEv.exit

108:                                              ; preds = %104
  %109 = lshr exact i8 %106, 1
  %110 = and i8 %109, 3
  %111 = load i8, ptr @_ZN9CodeCache16_unloading_cycleE, align 1
  %112 = icmp eq i8 %110, %111
  br i1 %112, label %_ZN7nmethod12is_unloadingEv.exit22.thread28, label %113

113:                                              ; preds = %108
  %114 = call noundef zeroext i1 @_ZN20IsUnloadingBehaviour12is_unloadingEP7nmethod(ptr noundef nonnull align 8 dereferenceable(214) %96) #23
  %masksel.i.i.i21 = zext i1 %114 to i8
  %115 = shl i8 %111, 1
  %116 = or disjoint i8 %115, %masksel.i.i.i21
  %117 = call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %116, i8 %106, ptr nonnull %105) #23, !srcloc !40
  %118 = icmp eq i8 %117, %106
  br i1 %118, label %_ZN7nmethod12is_unloadingEv.exit22, label %119

119:                                              ; preds = %113
  %120 = and i8 %117, 1
  %.not31 = icmp eq i8 %120, 0
  br i1 %.not31, label %_ZN7nmethod12is_unloadingEv.exit22.thread28, label %_ZN7nmethod12is_unloadingEv.exit

_ZN7nmethod12is_unloadingEv.exit22:               ; preds = %113
  br i1 %114, label %_ZN7nmethod12is_unloadingEv.exit, label %_ZN7nmethod12is_unloadingEv.exit22.thread28

_ZN7nmethod12is_unloadingEv.exit22.thread28:      ; preds = %108, %119, %_ZN7nmethod12is_unloadingEv.exit22
  %121 = getelementptr inbounds nuw i8, ptr %96, i64 72
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 72
  %124 = load volatile ptr, ptr %123, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
  br label %_ZN7nmethod12is_unloadingEv.exit

_ZN7nmethod12is_unloadingEv.exit:                 ; preds = %83, %104, %119, %78, %74, %_ZN7nmethod12is_unloadingEv.exit22.thread28, %58, %88, %100, %_ZN7nmethod12is_unloadingEv.exit22, %61, %70
  %125 = load ptr, ptr %37, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 2
  store ptr %126, ptr %37, align 8
  %127 = load ptr, ptr %38, align 8
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %._crit_edge, label %45, !llvm.loop !71

._crit_edge:                                      ; preds = %_ZN7nmethod12is_unloadingEv.exit, %50, %_ZNK7nmethod16oops_reloc_beginEv.exit
  store i16 -1, ptr %39, align 8
  %129 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i, label %131, label %130

130:                                              ; preds = %._crit_edge
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #23
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #23
  br label %131

131:                                              ; preds = %130, %._crit_edge
  %132 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i = icmp eq ptr %132, %10
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %133

133:                                              ; preds = %131
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %131, %133
  ret void
}

declare noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7nmethod22mark_as_maybe_on_stackEv(ptr noundef nonnull align 8 dereferenceable(214) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = tail call noundef i64 @_ZN9CodeCache8gc_epochEv() #23
  store volatile i64 %3, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7nmethod17is_maybe_on_stackEv(ptr noundef nonnull align 8 dereferenceable(214) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load volatile i64, ptr %2, align 8
  %4 = tail call noundef i64 @_ZN9CodeCache35previous_completed_gc_marking_cycleEv() #23
  %5 = icmp uge i64 %3, %4
  ret i1 %5
}

declare noundef i64 @_ZN9CodeCache35previous_completed_gc_marking_cycleEv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7nmethod19inc_decompile_countEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(214) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 209
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, -2
  %switch = icmp eq i8 %4, 2
  br i1 %switch, label %5, label %_ZN10MethodData19inc_decompile_countEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN10MethodData19inc_decompile_countEv.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN10MethodData19inc_decompile_countEv.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8
  %17 = load i64, ptr @PerMethodRecompilationCutoff, align 8
  %18 = trunc i64 %17 to i32
  %19 = icmp ugt i32 %16, %18
  br i1 %19, label %20, label %_ZN10MethodData19inc_decompile_countEv.exit

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZN6Method18set_not_compilableEPKcib(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull @.str.168, i32 noundef 4, i1 noundef zeroext true) #23
  br label %_ZN10MethodData19inc_decompile_countEv.exit

_ZN10MethodData19inc_decompile_countEv.exit:      ; preds = %1, %20, %13, %9, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN7nmethod14try_transitionEa(ptr noundef nonnull align 8 dereferenceable(214) %0, i8 noundef signext %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 211
  %4 = load volatile i8, ptr %3, align 1
  %.not = icmp slt i8 %4, %1
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  store volatile i8 %1, ptr %3, align 1
  br label %6

6:                                                ; preds = %2, %5
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7nmethod21invalidate_osr_methodEv(ptr noundef nonnull align 8 dereferenceable(214) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZN13InstanceKlass18remove_osr_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(464) %10, ptr noundef nonnull %0) #23
  br label %12

12:                                               ; preds = %4, %1
  ret void
}

declare noundef zeroext i1 @_ZN13InstanceKlass18remove_osr_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK7nmethod16log_state_changeEv(ptr noundef nonnull align 8 dereferenceable(214) %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr @LogCompilation, align 1
  %3 = trunc i8 %2 to i1
  %4 = load ptr, ptr @xtty, align 8
  %5 = icmp ne ptr %4, null
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %13

6:                                                ; preds = %1
  %7 = tail call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #23
  %8 = load ptr, ptr @xtty, align 8
  %9 = tail call noundef i64 @_ZN2os17current_thread_idEv() #23
  tail call void (ptr, ptr, ...) @_ZN9xmlStream10begin_elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull @.str.44, i64 noundef %9) #23
  %10 = load ptr, ptr @xtty, align 8
  tail call void @_ZNK7nmethod12log_identityEP9xmlStream(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef %10)
  %11 = load ptr, ptr @xtty, align 8
  tail call void @_ZN9xmlStream5stampEv(ptr noundef nonnull align 8 dereferenceable(152) %11) #23
  %12 = load ptr, ptr @xtty, align 8
  tail call void @_ZN9xmlStream8end_elemEv(ptr noundef nonnull align 8 dereferenceable(152) %12) #23
  tail call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %7) #23
  br label %13

13:                                               ; preds = %6, %1
  tail call void @_ZN11CompileTask8print_ulEPK7nmethodPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.45) #23
  %14 = load i8, ptr @PrintCompilation, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZNK7nmethod8print_onEP12outputStreamPKc.exit

16:                                               ; preds = %13
  %17 = load ptr, ptr @tty, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZNK7nmethod8print_onEP12outputStreamPKc.exit, label %18

18:                                               ; preds = %16
  %19 = tail call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = load i8, ptr %24, align 8
  %26 = sext i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, -1
  tail call void @_ZN11CompileTask10print_implEP12outputStreamP6MethodiibibPKcbbll(ptr noundef nonnull %17, ptr noundef %21, i32 noundef %23, i32 noundef %26, i1 noundef zeroext %29, i32 noundef %28, i1 noundef zeroext false, ptr noundef nonnull @.str.45, i1 noundef zeroext false, i1 noundef zeroext true, i64 noundef 0, i64 noundef 0) #23
  tail call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %19) #23
  br label %_ZNK7nmethod8print_onEP12outputStreamPKc.exit

_ZNK7nmethod8print_onEP12outputStreamPKc.exit:    ; preds = %18, %16, %13
  ret void
}

declare noundef i64 @_ZN2os17current_thread_idEv() local_unnamed_addr #5

declare void @_ZN11CompileTask8print_ulEPK7nmethodPKc(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7nmethod18unlink_from_methodEv(ptr noundef nonnull align 8 dereferenceable(214) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN6Method11unlink_codeEP7nmethod(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull %0) #23
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

declare void @_ZN6Method11unlink_codeEP7nmethod(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7nmethod16make_not_entrantEv(ptr noundef nonnull align 8 dereferenceable(214) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 210
  %3 = load volatile i8, ptr %2, align 2
  %4 = and i8 %3, 1
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %5, label %_ZN22ConditionalMutexLockerD2Ev.exit15

5:                                                ; preds = %1
  %6 = lshr exact i8 %3, 1
  %7 = and i8 %6, 3
  %8 = load i8, ptr @_ZN9CodeCache16_unloading_cycleE, align 1
  %9 = icmp eq i8 %7, %8
  br i1 %9, label %_ZN7nmethod12is_unloadingEv.exit.thread18, label %10

10:                                               ; preds = %5
  %11 = tail call noundef zeroext i1 @_ZN20IsUnloadingBehaviour12is_unloadingEP7nmethod(ptr noundef nonnull align 8 dereferenceable(214) %0) #23
  %masksel.i.i.i = zext i1 %11 to i8
  %12 = shl i8 %8, 1
  %13 = or disjoint i8 %12, %masksel.i.i.i
  %14 = tail call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %13, i8 %3, ptr nonnull %2) #23, !srcloc !40
  %15 = icmp eq i8 %14, %3
  br i1 %15, label %_ZN7nmethod12is_unloadingEv.exit, label %16

16:                                               ; preds = %10
  %17 = and i8 %14, 1
  %.not21 = icmp eq i8 %17, 0
  br i1 %.not21, label %_ZN7nmethod12is_unloadingEv.exit.thread18, label %_ZN22ConditionalMutexLockerD2Ev.exit15

_ZN7nmethod12is_unloadingEv.exit:                 ; preds = %10
  br i1 %11, label %_ZN22ConditionalMutexLockerD2Ev.exit15, label %_ZN7nmethod12is_unloadingEv.exit.thread18

_ZN7nmethod12is_unloadingEv.exit.thread18:        ; preds = %5, %16, %_ZN7nmethod12is_unloadingEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 211
  %19 = load volatile i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 1
  br i1 %20, label %_ZN22ConditionalMutexLockerD2Ev.exit15, label %21

21:                                               ; preds = %_ZN7nmethod12is_unloadingEv.exit.thread18
  %22 = load ptr, ptr @NMethodState_lock, align 8
  %23 = tail call noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104) %22) #23
  br i1 %23, label %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit, label %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit.thread

_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit: ; preds = %21
  %24 = load volatile i8, ptr %18, align 1
  %.not = icmp eq i8 %24, 1
  br i1 %.not, label %_ZN22ConditionalMutexLockerD2Ev.exit15, label %26

_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit.thread: ; preds = %21
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %22) #23
  %25 = load volatile i8, ptr %18, align 1
  %.not20 = icmp eq i8 %25, 1
  br i1 %.not20, label %118, label %26

26:                                               ; preds = %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit.thread, %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %28 = load i32, ptr %27, align 4
  %.not22 = icmp eq i32 %28, -1
  br i1 %.not22, label %40, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8
  %.not.i10 = icmp eq ptr %31, null
  br i1 %.not.i10, label %_ZN7nmethod21invalidate_osr_methodEv.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef zeroext i1 @_ZN13InstanceKlass18remove_osr_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(464) %38, ptr noundef nonnull align 8 dereferenceable(214) %0) #23
  br label %_ZN7nmethod21invalidate_osr_methodEv.exit

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %46 = load i16, ptr %45, align 8
  %47 = zext i16 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 %51
  %53 = load ptr, ptr @_ZN13SharedRuntime18_wrong_method_blobE, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 36
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  tail call void @_ZN10NativeJump20patch_verified_entryEPhS0_S0_(ptr noundef nonnull %48, ptr noundef nonnull %52, ptr noundef %57) #23
  br label %_ZN7nmethod21invalidate_osr_methodEv.exit

_ZN7nmethod21invalidate_osr_methodEv.exit:        ; preds = %32, %29, %40
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 213
  %59 = load volatile i8, ptr %58, align 1
  %60 = add i8 %59, -4
  %61 = icmp ult i8 %60, -2
  br i1 %61, label %62, label %_ZN7nmethod19inc_decompile_countEv.exit

62:                                               ; preds = %_ZN7nmethod21invalidate_osr_methodEv.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 209
  %64 = load i8, ptr %63, align 1
  %65 = and i8 %64, -2
  %switch.i = icmp eq i8 %65, 2
  br i1 %switch.i, label %66, label %_ZN7nmethod19inc_decompile_countEv.exit

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN7nmethod19inc_decompile_countEv.exit, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN7nmethod19inc_decompile_countEv.exit, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 128
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 8
  %78 = load i64, ptr @PerMethodRecompilationCutoff, align 8
  %79 = trunc i64 %78 to i32
  %80 = icmp ugt i32 %77, %79
  br i1 %80, label %81, label %_ZN7nmethod19inc_decompile_countEv.exit

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %83 = load ptr, ptr %82, align 8
  tail call void @_ZN6Method18set_not_compilableEPKcib(ptr noundef nonnull align 8 dereferenceable(88) %83, ptr noundef nonnull @.str.168, i32 noundef 4, i1 noundef zeroext true) #23
  br label %_ZN7nmethod19inc_decompile_countEv.exit

_ZN7nmethod19inc_decompile_countEv.exit:          ; preds = %81, %74, %70, %66, %62, %_ZN7nmethod21invalidate_osr_methodEv.exit
  %84 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %_ZN7nmethod19inc_decompile_countEv.exit
  %89 = tail call noundef zeroext i1 @_ZN17BarrierSetNMethod22supports_entry_barrierEP7nmethod(ptr noundef nonnull align 8 dereferenceable(12) %86, ptr noundef nonnull %0) #23
  br i1 %89, label %93, label %90

90:                                               ; preds = %88, %_ZN7nmethod19inc_decompile_countEv.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %92 = tail call noundef i64 @_ZN9CodeCache8gc_epochEv() #23
  store volatile i64 %92, ptr %91, align 8
  br label %93

93:                                               ; preds = %90, %88
  %94 = load volatile i8, ptr %18, align 1
  %.not.i11 = icmp slt i8 %94, 1
  br i1 %.not.i11, label %95, label %_ZN7nmethod14try_transitionEa.exit

95:                                               ; preds = %93
  store volatile i8 1, ptr %18, align 1
  br label %_ZN7nmethod14try_transitionEa.exit

_ZN7nmethod14try_transitionEa.exit:               ; preds = %93, %95
  tail call void @_ZNK7nmethod16log_state_changeEv(ptr noundef nonnull align 8 dereferenceable(214) %0)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %97 = load ptr, ptr %96, align 8
  %.not.i12 = icmp eq ptr %97, null
  br i1 %.not.i12, label %_ZN7nmethod18unlink_from_methodEv.exit, label %98

98:                                               ; preds = %_ZN7nmethod14try_transitionEa.exit
  tail call void @_ZN6Method11unlink_codeEP7nmethod(ptr noundef nonnull align 8 dereferenceable(88) %97, ptr noundef nonnull align 8 dereferenceable(214) %0) #23
  br label %_ZN7nmethod18unlink_from_methodEv.exit

_ZN7nmethod18unlink_from_methodEv.exit:           ; preds = %_ZN7nmethod14try_transitionEa.exit, %98
  br i1 %23, label %_ZN22ConditionalMutexLockerD2Ev.exit, label %99

99:                                               ; preds = %_ZN7nmethod18unlink_from_methodEv.exit
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %22) #23
  br label %_ZN22ConditionalMutexLockerD2Ev.exit

_ZN22ConditionalMutexLockerD2Ev.exit:             ; preds = %99, %_ZN7nmethod18unlink_from_methodEv.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = load i32, ptr %100, align 8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %0, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %105 = load i32, ptr %104, align 8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %0, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 %110
  %112 = ptrtoint ptr %103 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = and i64 %114, 4294967295
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %_ZN22ConditionalMutexLockerD2Ev.exit15, label %117

117:                                              ; preds = %_ZN22ConditionalMutexLockerD2Ev.exit
  tail call void @_ZN16JVMCINMethodData25invalidate_nmethod_mirrorEP7nmethod(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull %0) #23
  br label %_ZN22ConditionalMutexLockerD2Ev.exit15

118:                                              ; preds = %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit.thread
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %22) #23
  br label %_ZN22ConditionalMutexLockerD2Ev.exit15

_ZN22ConditionalMutexLockerD2Ev.exit15:           ; preds = %1, %118, %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit, %16, %_ZN22ConditionalMutexLockerD2Ev.exit, %117, %_ZN7nmethod12is_unloadingEv.exit.thread18, %_ZN7nmethod12is_unloadingEv.exit
  %.0 = phi i1 [ false, %_ZN7nmethod12is_unloadingEv.exit ], [ false, %_ZN7nmethod12is_unloadingEv.exit.thread18 ], [ true, %117 ], [ true, %_ZN22ConditionalMutexLockerD2Ev.exit ], [ false, %16 ], [ false, %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit ], [ false, %118 ], [ false, %1 ]
  ret i1 %.0
}

declare void @_ZN10NativeJump20patch_verified_entryEPhS0_S0_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN17BarrierSetNMethod22supports_entry_barrierEP7nmethod(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #5

declare void @_ZN16JVMCINMethodData25invalidate_nmethod_mirrorEP7nmethod(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7nmethod6unlinkEv(ptr noundef nonnull align 8 dereferenceable(214) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 32
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %41

5:                                                ; preds = %1
  tail call void @_ZN7nmethod18flush_dependenciesEv(ptr noundef nonnull align 8 dereferenceable(214) %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN7nmethod18unlink_from_methodEv.exit, label %8

8:                                                ; preds = %5
  tail call void @_ZN6Method11unlink_codeEP7nmethod(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(214) %0) #23
  br label %_ZN7nmethod18unlink_from_methodEv.exit

_ZN7nmethod18unlink_from_methodEv.exit:           ; preds = %5, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %10 = load i32, ptr %9, align 4
  %.not4 = icmp eq i32 %10, -1
  br i1 %.not4, label %_ZN7nmethod21invalidate_osr_methodEv.exit, label %11

11:                                               ; preds = %_ZN7nmethod18unlink_from_methodEv.exit
  %12 = load ptr, ptr %6, align 8
  %.not.i3 = icmp eq ptr %12, null
  br i1 %.not.i3, label %_ZN7nmethod21invalidate_osr_methodEv.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 @_ZN13InstanceKlass18remove_osr_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(464) %19, ptr noundef nonnull align 8 dereferenceable(214) %0) #23
  br label %_ZN7nmethod21invalidate_osr_methodEv.exit

_ZN7nmethod21invalidate_osr_methodEv.exit:        ; preds = %13, %11, %_ZN7nmethod18unlink_from_methodEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  %33 = ptrtoint ptr %24 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = and i64 %35, 4294967295
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %_ZN7nmethod21invalidate_osr_methodEv.exit
  tail call void @_ZN16JVMCINMethodData25invalidate_nmethod_mirrorEP7nmethod(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull %0) #23
  br label %39

39:                                               ; preds = %38, %_ZN7nmethod21invalidate_osr_methodEv.exit
  tail call void @_ZN7nmethod27post_compiled_method_unloadEv(ptr noundef nonnull align 8 dereferenceable(214) %0)
  %40 = load ptr, ptr @_ZN21ClassUnloadingContext8_contextE, align 8
  tail call void @_ZN21ClassUnloadingContext25register_unlinked_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(26) %40, ptr noundef nonnull %0) #23
  br label %41

41:                                               ; preds = %1, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7nmethod18flush_dependenciesEv(ptr noundef nonnull align 8 dereferenceable(214) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.Dependencies::DepStream", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 16
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %1
  %7 = or disjoint i8 %4, 16
  store i8 %7, ptr %3, align 4
  store ptr %0, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZN12Dependencies9DepStream4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #23
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %15

15:                                               ; preds = %.lr.ph, %.backedge
  %16 = load i32, ptr %14, align 8
  %17 = icmp eq i32 %16, 8
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = call noundef ptr @_ZN12Dependencies9DepStream12argument_oopEi(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef 0) #23
  call void @_ZN13MethodHandles24clean_dependency_contextEP7oopDesc(ptr noundef %19) #23
  br label %.backedge

20:                                               ; preds = %15
  %21 = call noundef ptr @_ZN12Dependencies9DepStream12context_typeEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #23
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.backedge, label %23

23:                                               ; preds = %20
  call void @_ZN13InstanceKlass24clean_dependency_contextEv(ptr noundef nonnull align 8 dereferenceable(464) %21) #23
  br label %.backedge

.backedge:                                        ; preds = %18, %23, %20
  %24 = call noundef zeroext i1 @_ZN12Dependencies9DepStream4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #23
  br i1 %24, label %15, label %.loopexit, !llvm.loop !72

.loopexit:                                        ; preds = %.backedge, %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7nmethod27post_compiled_method_unloadEv(ptr noundef nonnull align 8 dereferenceable(214) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.JvmtiDeferredEvent, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %34, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZNK6Method10klass_nameEv(ptr noundef nonnull align 8 dereferenceable(88) %4) #23
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %12 = load i16, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %14 = zext i16 %12 to i64
  %15 = getelementptr inbounds nuw i64, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 38
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i64
  %20 = getelementptr inbounds nuw i64, ptr %13, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 6
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i32
  tail call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte 0\0A.asciz \22hotspot\22\0A.asciz \22compiled__method__unload\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${6:n}\0A_SDT_SIZE ${6:n}\0A_SDT_TYPE ${6:n}\0A.ascii \22$7\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${8:n}\0A_SDT_SIZE ${8:n}\0A_SDT_TYPE ${8:n}\0A.ascii \22$9\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${10:n}\0A_SDT_SIZE ${10:n}\0A_SDT_TYPE ${10:n}\0A.ascii \22$11\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 -2053, ptr nonnull %22, i32 1025, i32 %25, i32 -2053, ptr nonnull %26, i32 1025, i32 %29, i32 -2053, ptr nonnull %30, i32 1025, i32 %33) #23, !srcloc !73
  tail call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !74
  br label %34

34:                                               ; preds = %5, %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, 64
  %.not11 = icmp eq i8 %37, 0
  br i1 %.not11, label %48, label %38

38:                                               ; preds = %34
  %39 = load i8, ptr @_ZN11JvmtiExport35_should_post_compiled_method_unloadE, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8
  %43 = tail call noundef ptr @_ZN6Method10jmethod_idEv(ptr noundef nonnull align 8 dereferenceable(88) %42) #23
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %0, i64 %46
  call void @_ZN18JvmtiDeferredEvent28compiled_method_unload_eventEP10_jmethodIDPKv(ptr dead_on_unwind nonnull writable sret(%class.JvmtiDeferredEvent) align 8 %2, ptr noundef %43, ptr noundef nonnull %47) #23
  call void @_ZN13ServiceThread22enqueue_deferred_eventEP18JvmtiDeferredEvent(ptr noundef nonnull %2) #23
  br label %48

48:                                               ; preds = %41, %38, %34
  ret void
}

declare void @_ZN21ClassUnloadingContext25register_unlinked_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7nmethod5purgeEb(ptr noundef nonnull align 8 dereferenceable(214) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @CodeCache_lock, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #23
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %2, %4
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %8 = load i32, ptr %7, align 4
  %.not10 = icmp eq i32 %8, -1
  %9 = select i1 %.not10, ptr @.str.47, ptr @.str.11
  %10 = ptrtoint ptr %0 to i64
  tail call void (ptr, ptr, ...) @_ZN6Events17log_nmethod_flushEP6ThreadPKcz(ptr noundef %6, ptr noundef nonnull @.str.46, ptr noundef nonnull %9, i64 noundef %10)
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %23, label %12

12:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %13 = load i32, ptr %7, align 4
  %.not12 = icmp eq i32 %13, -1
  %14 = select i1 %.not12, ptr @.str.47, ptr @.str.11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %16 = load i32, ptr %15, align 4
  %17 = tail call noundef i32 @_ZN9CodeCache10blob_countEv() #23
  %18 = tail call noundef ptr @_ZN9CodeCache13get_code_heapEPKv(ptr noundef nonnull %0) #23
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 312
  %20 = load i32, ptr %19, align 8
  %21 = tail call noundef i64 @_ZN9CodeCache20unallocated_capacityE12CodeBlobType(i32 noundef %20) #23
  %22 = lshr i64 %21, 10
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull %14, i32 noundef %16, i64 noundef %10, i32 noundef %17, i64 noundef %22)
  br label %23

23:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load volatile ptr, ptr %24, align 8
  %.not13 = icmp eq ptr %25, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23, %.lr.ph
  %.014 = phi ptr [ %27, %.lr.ph ], [ %25, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.014, i64 272
  %27 = load volatile ptr, ptr %26, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %.014) #23
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !75

._crit_edge:                                      ; preds = %.lr.ph, %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load ptr, ptr %28, align 8
  %.not7 = icmp eq ptr %29, null
  br i1 %.not7, label %31, label %30

30:                                               ; preds = %._crit_edge
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %29) #23
  br label %31

31:                                               ; preds = %30, %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %33) #23
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %0, i64 %41
  %.not8 = icmp eq ptr %38, %42
  br i1 %.not8, label %47, label %43

43:                                               ; preds = %36
  tail call void @_ZN2os4freeEPv(ptr noundef %38) #23
  %44 = load i32, ptr %39, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %0, i64 %45
  store ptr %46, ptr %37, align 8
  br label %47

47:                                               ; preds = %43, %36
  br i1 %1, label %48, label %53

48:                                               ; preds = %47
  %49 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 376
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(104) %49, ptr noundef nonnull %0) #23
  br label %53

53:                                               ; preds = %48, %47
  tail call void @_ZN9CodeCache22unregister_old_nmethodEP7nmethod(ptr noundef nonnull %0) #23
  tail call void @_ZN8CodeBlob5purgeEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #23
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %54

54:                                               ; preds = %53
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #23
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %53, %54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Events17log_nmethod_flushEP6ThreadPKcz(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i8, ptr @LogEvents, align 1
  %5 = trunc i8 %4 to i1
  %6 = load ptr, ptr @_ZN6Events23_nmethod_flush_messagesE, align 8
  %7 = icmp ne ptr %6, null
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %8, label %34

8:                                                ; preds = %2
  call void @llvm.va_start.p0(ptr nonnull %3)
  %9 = load ptr, ptr @_ZN6Events23_nmethod_flush_messagesE, align 8
  %10 = call noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() #23
  br i1 %10, label %_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag.exit, label %11

11:                                               ; preds = %8
  %12 = call noundef double @_ZN2os11elapsedTimeEv() #23
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %13) #23
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
  %27 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord", ptr %25, i64 %26, i32 1
  store ptr %0, ptr %27, align 8
  %28 = load ptr, ptr %24, align 8
  %29 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord", ptr %28, i64 %26
  store double %12, ptr %29, align 8
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord", ptr %30, i64 %26, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @jio_vsnprintf(ptr noundef %32, i64 noundef 256, ptr noundef %1, ptr noundef nonnull %3) #23
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %13) #23
  br label %_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag.exit

_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag.exit: ; preds = %8, %_ZN11MutexLockerD2Ev.exit.i
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %34

34:                                               ; preds = %_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #23
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef i32 @_ZN9CodeCache10blob_countEv() local_unnamed_addr #5

declare noundef i64 @_ZN9CodeCache20unallocated_capacityE12CodeBlobType(i32 noundef) local_unnamed_addr #5

declare void @_ZN2os4freeEPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN9CodeCache22unregister_old_nmethodEP7nmethod(ptr noundef) local_unnamed_addr #5

declare void @_ZN8CodeBlob5purgeEv(ptr noundef nonnull align 8 dereferenceable(54)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK7nmethod6oop_atEi(ptr noundef nonnull align 8 dereferenceable(214) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = sext i32 %1 to i64
  %10 = getelementptr ptr, ptr %8, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -8
  %12 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm1069124EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %13 = tail call noundef ptr %12(ptr noundef %11) #23
  br label %14

14:                                               ; preds = %2, %4
  %.0 = phi ptr [ %13, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK7nmethod14oop_at_phantomEi(ptr noundef nonnull align 8 dereferenceable(214) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = sext i32 %1 to i64
  %10 = getelementptr ptr, ptr %8, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -8
  %12 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm1122372EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %13 = tail call noundef ptr %12(ptr noundef %11) #23
  br label %14

14:                                               ; preds = %2, %4
  %.0 = phi ptr [ %13, %4 ], [ null, %2 ]
  ret ptr %.0
}

declare void @_ZN13MethodHandles24clean_dependency_contextEP7oopDesc(ptr noundef) local_unnamed_addr #5

declare void @_ZN13InstanceKlass24clean_dependency_contextEv(ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7nmethod20post_compiled_methodEP11CompileTask(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef captures(none) initializes((37, 38), (40, 52)) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 37
  store i8 1, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %gepdiff.i = sub i32 %5, %7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %gepdiff.i, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = load i32, ptr %11, align 4
  %gepdiff.i7 = sub i32 %10, %12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %gepdiff.i7, ptr %13, align 8
  %14 = load i32, ptr %6, align 8
  %15 = load i32, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = add i32 %15, %17
  %22 = add i32 %14, %20
  %23 = sub i32 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %23, ptr %24, align 4
  tail call void @_ZN7nmethod31post_compiled_method_load_eventEP16JvmtiThreadState(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef null)
  %25 = load ptr, ptr @_ZN14CompilationLog4_logE, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %29, label %26

26:                                               ; preds = %2
  %27 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %28 = load ptr, ptr %27, align 8
  tail call void @_ZN14CompilationLog11log_nmethodEP10JavaThreadP7nmethod(ptr noundef nonnull align 8 dereferenceable(160) %25, ptr noundef %28, ptr noundef nonnull %0) #23
  br label %29

29:                                               ; preds = %26, %2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 224
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %.critedge.i, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 227
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %.critedge.i, label %_ZN7nmethod19maybe_print_nmethodEPK12DirectiveSet.exit

.critedge.i:                                      ; preds = %35, %29
  tail call void @_ZN7nmethod13print_nmethodEb(ptr noundef nonnull align 8 dereferenceable(214) %0, i1 noundef zeroext true)
  br label %_ZN7nmethod19maybe_print_nmethodEPK12DirectiveSet.exit

_ZN7nmethod19maybe_print_nmethodEPK12DirectiveSet.exit: ; preds = %35, %.critedge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7nmethod31post_compiled_method_load_eventEP16JvmtiThreadState(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.JvmtiDeferredEvent, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZNK6Method10klass_nameEv(ptr noundef nonnull align 8 dereferenceable(88) %5) #23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %8 = tail call noundef ptr @_ZNK6Method10klass_nameEv(ptr noundef nonnull align 8 dereferenceable(88) %5) #23
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %17 = load i16, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %19 = zext i16 %17 to i64
  %20 = getelementptr inbounds nuw i64, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 6
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 38
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i64
  %29 = getelementptr inbounds nuw i64, ptr %18, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 6
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %0, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %40 = load i32, ptr %39, align 8
  %gepdiff.i = sub i32 %40, %36
  tail call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte 0\0A.asciz \22hotspot\22\0A.asciz \22compiled__method__load\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${6:n}\0A_SDT_SIZE ${6:n}\0A_SDT_TYPE ${6:n}\0A.ascii \22$7\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${8:n}\0A_SDT_SIZE ${8:n}\0A_SDT_TYPE ${8:n}\0A.ascii \22$9\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${10:n}\0A_SDT_SIZE ${10:n}\0A_SDT_TYPE ${10:n}\0A.ascii \22$11\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${12:n}\0A_SDT_SIZE ${12:n}\0A_SDT_TYPE ${12:n}\0A.ascii \22$13\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${14:n}\0A_SDT_SIZE ${14:n}\0A_SDT_TYPE ${14:n}\0A.ascii \22$15\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,n,norfxy,n,norfxy,n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 -2053, ptr nonnull %7, i32 1025, i32 %11, i32 -2053, ptr nonnull %22, i32 1025, i32 %25, i32 -2053, ptr nonnull %31, i32 1025, i32 %34, i32 -2053, ptr nonnull %38, i32 1025, i32 %gepdiff.i) #23, !srcloc !76
  tail call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !77
  %41 = load i8, ptr @_ZN11JvmtiExport33_should_post_compiled_method_loadE, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %57

43:                                               ; preds = %2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %45 = load i8, ptr %44, align 4
  %46 = or i8 %45, 64
  store i8 %46, ptr %44, align 4
  call void @_ZN18JvmtiDeferredEvent26compiled_method_load_eventEP7nmethod(ptr dead_on_unwind nonnull writable sret(%class.JvmtiDeferredEvent) align 8 %3, ptr noundef nonnull %0) #23
  %47 = icmp eq ptr %1, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %_ZN7nmethod25run_nmethod_entry_barrierEv.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %51, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(12) %51, ptr noundef nonnull align 8 dereferenceable(214) %0) #23
  br label %_ZN7nmethod25run_nmethod_entry_barrierEv.exit

_ZN7nmethod25run_nmethod_entry_barrierEv.exit:    ; preds = %48, %52
  call void @_ZN13ServiceThread22enqueue_deferred_eventEP18JvmtiDeferredEvent(ptr noundef nonnull %3) #23
  br label %57

56:                                               ; preds = %43
  call void @_ZN16JvmtiThreadState13enqueue_eventEP18JvmtiDeferredEvent(ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull %3) #23
  br label %57

57:                                               ; preds = %_ZN7nmethod25run_nmethod_entry_barrierEv.exit, %56, %2
  ret void
}

declare void @_ZN14CompilationLog11log_nmethodEP10JavaThreadP7nmethod(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK6Method10klass_nameEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #5

declare void @_ZN18JvmtiDeferredEvent26compiled_method_load_eventEP7nmethod(ptr dead_on_unwind writable sret(%class.JvmtiDeferredEvent) align 8, ptr noundef) local_unnamed_addr #5

declare void @_ZN13ServiceThread22enqueue_deferred_eventEP18JvmtiDeferredEvent(ptr noundef) local_unnamed_addr #5

declare void @_ZN16JvmtiThreadState13enqueue_eventEP18JvmtiDeferredEvent(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) local_unnamed_addr #5

declare void @_ZN18JvmtiDeferredEvent28compiled_method_unload_eventEP10_jmethodIDPKv(ptr dead_on_unwind writable sret(%class.JvmtiDeferredEvent) align 8, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN6Method10jmethod_idEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #5

declare void @_ZN10CompiledIC11metadata_doEP15MetadataClosure(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN8Universe12non_oop_wordEv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7nmethod7is_coldEv(ptr noundef nonnull align 8 dereferenceable(214) %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr @MethodFlushing, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %36

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK7nmethod16is_native_methodEv.exit.thread, label %_ZNK7nmethod16is_native_methodEv.exit

_ZNK7nmethod16is_native_methodEv.exit:            ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %7, align 8
  %8 = and i32 %.sroa.0.0.copyload.i.i.i, 256
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %_ZNK7nmethod16is_native_methodEv.exit.thread, label %36

_ZNK7nmethod16is_native_methodEv.exit.thread:     ; preds = %4, %_ZNK7nmethod16is_native_methodEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 211
  %10 = load volatile i8, ptr %9, align 1
  %11 = icmp eq i8 %10, -1
  br i1 %11, label %36, label %12

12:                                               ; preds = %_ZNK7nmethod16is_native_methodEv.exit.thread
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load volatile i64, ptr %13, align 8
  %15 = tail call noundef i64 @_ZN9CodeCache35previous_completed_gc_marking_cycleEv() #23
  %.not5 = icmp ult i64 %14, %15
  br i1 %.not5, label %16, label %19

16:                                               ; preds = %12
  %17 = load volatile i8, ptr %9, align 1
  %18 = icmp eq i8 %17, 1
  br i1 %18, label %36, label %19

19:                                               ; preds = %16, %12
  %20 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %36, label %24

24:                                               ; preds = %19
  %25 = tail call noundef zeroext i1 @_ZN17BarrierSetNMethod22supports_entry_barrierEP7nmethod(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull %0) #23
  br i1 %25, label %26, label %36

26:                                               ; preds = %24
  %27 = load i8, ptr @UseCodeCacheFlushing, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = tail call noundef i64 @_ZN9CodeCache35previous_completed_gc_marking_cycleEv() #23
  %31 = load i64, ptr %13, align 8
  %32 = tail call noundef i64 @_ZN9CodeCache13cold_gc_countEv() #23
  %33 = shl i64 %32, 1
  %34 = add i64 %33, %31
  %35 = icmp ugt i64 %30, %34
  br label %36

36:                                               ; preds = %26, %19, %24, %16, %1, %_ZNK7nmethod16is_native_methodEv.exit, %_ZNK7nmethod16is_native_methodEv.exit.thread, %29
  %.0 = phi i1 [ %35, %29 ], [ false, %_ZNK7nmethod16is_native_methodEv.exit.thread ], [ false, %_ZNK7nmethod16is_native_methodEv.exit ], [ false, %1 ], [ true, %16 ], [ false, %24 ], [ false, %19 ], [ false, %26 ]
  ret i1 %.0
}

declare noundef i64 @_ZN9CodeCache13cold_gc_countEv() local_unnamed_addr #5

declare noundef zeroext i1 @_ZN20IsUnloadingBehaviour12is_unloadingEP7nmethod(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7nmethod12do_unloadingEb(ptr noundef nonnull align 8 dereferenceable(214) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 210
  %4 = load volatile i8, ptr %3, align 2
  %5 = and i8 %4, 1
  %.not.i = icmp eq i8 %5, 0
  br i1 %.not.i, label %6, label %_ZN7nmethod12is_unloadingEv.exit.thread

6:                                                ; preds = %2
  %7 = lshr exact i8 %4, 1
  %8 = and i8 %7, 3
  %9 = load i8, ptr @_ZN9CodeCache16_unloading_cycleE, align 1
  %10 = icmp eq i8 %8, %9
  br i1 %10, label %_ZN7nmethod12is_unloadingEv.exit.thread4, label %11

11:                                               ; preds = %6
  %12 = tail call noundef zeroext i1 @_ZN20IsUnloadingBehaviour12is_unloadingEP7nmethod(ptr noundef nonnull align 8 dereferenceable(214) %0) #23
  %masksel.i.i.i = zext i1 %12 to i8
  %13 = shl i8 %9, 1
  %14 = or disjoint i8 %13, %masksel.i.i.i
  %15 = tail call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %14, i8 %4, ptr nonnull %3) #23, !srcloc !40
  %16 = icmp eq i8 %15, %4
  br i1 %16, label %_ZN7nmethod12is_unloadingEv.exit, label %17

17:                                               ; preds = %11
  %18 = and i8 %15, 1
  %.not6 = icmp eq i8 %18, 0
  br i1 %.not6, label %_ZN7nmethod12is_unloadingEv.exit.thread4, label %_ZN7nmethod12is_unloadingEv.exit.thread

_ZN7nmethod12is_unloadingEv.exit:                 ; preds = %11
  br i1 %12, label %_ZN7nmethod12is_unloadingEv.exit.thread, label %_ZN7nmethod12is_unloadingEv.exit.thread4

_ZN7nmethod12is_unloadingEv.exit.thread:          ; preds = %2, %17, %_ZN7nmethod12is_unloadingEv.exit
  tail call void @_ZN7nmethod6unlinkEv(ptr noundef nonnull align 8 dereferenceable(214) %0)
  br label %23

_ZN7nmethod12is_unloadingEv.exit.thread4:         ; preds = %6, %17, %_ZN7nmethod12is_unloadingEv.exit
  tail call void @_ZN7nmethod21unload_nmethod_cachesEb(ptr noundef nonnull align 8 dereferenceable(214) %0, i1 noundef zeroext %1)
  %19 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %23, label %22

22:                                               ; preds = %_ZN7nmethod12is_unloadingEv.exit.thread4
  tail call void @_ZN17BarrierSetNMethod6disarmEP7nmethod(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull %0) #23
  br label %23

23:                                               ; preds = %_ZN7nmethod12is_unloadingEv.exit.thread4, %22, %_ZN7nmethod12is_unloadingEv.exit.thread
  ret void
}

declare void @_ZN17BarrierSetNMethod6disarmEP7nmethod(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7nmethod7oops_doEP10OopClosureb(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef %1, i1 zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.RelocIterator, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %6 = load i16, ptr %5, align 2
  %.not.i = icmp eq i16 %6, -1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br i1 %.not.i, label %._crit_edge.i, label %7

._crit_edge.i:                                    ; preds = %3
  %.phi.trans.insert5.i = getelementptr inbounds nuw i8, ptr %0, i64 146
  %.pre6.i = load i16, ptr %.phi.trans.insert5.i, align 2
  %.pre7.i = sext i32 %.pre.i to i64
  %.pre8.i = zext i16 %.pre6.i to i64
  br label %18

7:                                                ; preds = %3
  %8 = sext i32 %.pre.i to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = sext i16 %6 to i64
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %17 = icmp ugt ptr %11, %16
  br i1 %17, label %_ZNK7nmethod16oops_reloc_beginEv.exit, label %18

18:                                               ; preds = %7, %._crit_edge.i
  %.pre-phi9.i = phi i64 [ %.pre8.i, %._crit_edge.i ], [ %14, %7 ]
  %.pre-phi.i = phi i64 [ %.pre7.i, %._crit_edge.i ], [ %8, %7 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 %.pre-phi.i
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %.pre-phi9.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 211
  %22 = load volatile i8, ptr %21, align 1
  %23 = icmp slt i8 %22, 1
  %spec.select.idx.i = select i1 %23, i64 0, i64 5
  %spec.select.i = getelementptr inbounds nuw i8, ptr %20, i64 %spec.select.idx.i
  br label %_ZNK7nmethod16oops_reloc_beginEv.exit

_ZNK7nmethod16oops_reloc_beginEv.exit:            ; preds = %7, %18
  %.04.i = phi ptr [ %spec.select.i, %18 ], [ %11, %7 ]
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i32 0, ptr %26, align 8
  call void @_ZN13RelocIterator10initializeEP7nmethodPhS2_(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull %0, ptr noundef nonnull %.04.i, ptr noundef null) #23
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 2
  store ptr %31, ptr %27, align 8
  %32 = load ptr, ptr %28, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7nmethod16oops_reloc_beginEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 132
  br label %36

36:                                               ; preds = %.lr.ph, %69
  %37 = phi ptr [ %31, %.lr.ph ], [ %71, %69 ]
  store i16 0, ptr %29, align 8
  %38 = load i16, ptr %37, align 2
  %.mask.i.i = and i16 %38, -2048
  %39 = icmp eq i16 %.mask.i.i, 30720
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  call void @_ZN13RelocIterator19advance_over_prefixEv(ptr noundef nonnull align 8 dereferenceable(152) %4) #23
  %.pre.i11 = load ptr, ptr %27, align 8
  %.pre4.i = load i16, ptr %.pre.i11, align 2
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi ptr [ %.pre.i11, %40 ], [ %37, %36 ]
  %43 = phi i16 [ %.pre4.i, %40 ], [ %38, %36 ]
  %44 = and i16 %43, 255
  %45 = load ptr, ptr %34, align 8
  %46 = zext nneg i16 %44 to i64
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store ptr %47, ptr %34, align 8
  %48 = load ptr, ptr %4, align 8
  %.not.i10 = icmp eq ptr %48, null
  %.not3.i = icmp ult ptr %47, %48
  %or.cond.i = select i1 %.not.i10, i1 true, i1 %.not3.i
  br i1 %or.cond.i, label %49, label %._crit_edge

49:                                               ; preds = %41
  %50 = load i16, ptr %42, align 2
  %.mask = and i16 %50, -2048
  %51 = icmp eq i16 %.mask, 2048
  br i1 %51, label %52, label %69

52:                                               ; preds = %49
  %53 = load atomic i8, ptr @_ZGVZN13RelocIterator9oop_relocEvE5proto acquire, align 8
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %_ZN13RelocIterator9oop_relocEv.exit, !prof !22

55:                                               ; preds = %52
  %56 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13RelocIterator9oop_relocEvE5proto) #23
  %.not.i12 = icmp eq i32 %56, 0
  br i1 %.not.i12, label %_ZN13RelocIterator9oop_relocEv.exit, label %57

57:                                               ; preds = %55
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator9oop_relocEvE5proto, i64 8), align 8, !alias.scope !78
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator9oop_relocEvE5proto, i64 16), align 8, !alias.scope !78
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV14oop_Relocation, i64 16), ptr @_ZZN13RelocIterator9oop_relocEvE5proto, align 8, !alias.scope !78
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN13RelocIterator9oop_relocEvE5proto) #23
  br label %_ZN13RelocIterator9oop_relocEv.exit

_ZN13RelocIterator9oop_relocEv.exit:              ; preds = %52, %55, %57
  %58 = load ptr, ptr @_ZZN13RelocIterator9oop_relocEvE5proto, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(20) @_ZZN13RelocIterator9oop_relocEvE5proto, ptr noundef nonnull align 8 dereferenceable(40) %24) #23
  store ptr %4, ptr %25, align 8
  call void @_ZN14oop_Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #23
  %61 = load i32, ptr %35, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %_ZN13RelocIterator9oop_relocEv.exit
  %64 = call noundef ptr @_ZN14oop_Relocation9oop_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #23
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %69, label %65

65:                                               ; preds = %63
  %66 = call noundef ptr @_ZN14oop_Relocation8oop_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #23
  %67 = load ptr, ptr %1, align 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %66) #23
  br label %69

69:                                               ; preds = %_ZN13RelocIterator9oop_relocEv.exit, %63, %65, %49
  %70 = load ptr, ptr %27, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 2
  store ptr %71, ptr %27, align 8
  %72 = load ptr, ptr %28, align 8
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %._crit_edge, label %36, !llvm.loop !81

._crit_edge:                                      ; preds = %69, %41, %_ZNK7nmethod16oops_reloc_beginEv.exit
  store i16 -1, ptr %29, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %76 = load i16, ptr %75, align 4
  %.not20 = icmp eq i16 %76, 0
  br i1 %.not20, label %._crit_edge19, label %.lr.ph18.preheader

.lr.ph18.preheader:                               ; preds = %._crit_edge
  %77 = load i32, ptr %74, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %0, i64 %78
  br label %.lr.ph18

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %86
  %.016 = phi ptr [ %87, %86 ], [ %79, %.lr.ph18.preheader ]
  %80 = load ptr, ptr %.016, align 8
  %81 = call noundef ptr @_ZN8Universe12non_oop_wordEv() #23
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %86, label %83

83:                                               ; preds = %.lr.ph18
  %84 = load ptr, ptr %1, align 8
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.016) #23
  br label %86

86:                                               ; preds = %.lr.ph18, %83
  %87 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %88 = load i32, ptr %74, align 8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %0, i64 %89
  %91 = load i16, ptr %75, align 4
  %92 = zext i16 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 %92
  %94 = icmp ult ptr %87, %93
  br i1 %94, label %.lr.ph18, label %._crit_edge19, !llvm.loop !82

._crit_edge19:                                    ; preds = %86, %._crit_edge
  ret void
}

declare noundef ptr @_ZN14oop_Relocation9oop_valueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN7nmethod7oops_doEP10OopClosureb(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef %1, i1 zeroext poison)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = tail call noundef i64 @_ZN9CodeCache8gc_epochEv() #23
  store volatile i64 %4, ptr %3, align 8
  %5 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN17BarrierSetNMethod6disarmEP7nmethod(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7nmethod18oops_do_log_changeEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(214) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.LogStream, align 8
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %3, i1 noundef zeroext false) #23
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #23
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i32 1, ptr %7, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = load i8, ptr %12, align 8
  %14 = sext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, -1
  call void @_ZN11CompileTask10print_implEP12outputStreamP6MethodiibibPKcbbll(ptr noundef nonnull %3, ptr noundef %9, i32 noundef %11, i32 noundef %14, i1 noundef zeroext %17, i32 noundef %16, i1 noundef zeroext false, ptr noundef %1, i1 noundef zeroext true, i1 noundef zeroext true, i64 noundef 0, i64 noundef 0) #23
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #23
  br label %18

18:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7nmethod17oops_do_try_claimEv(ptr noundef nonnull align 8 dereferenceable(214) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN7nmethod30oops_do_try_claim_weak_requestEv(ptr noundef nonnull align 8 dereferenceable(214) %0)
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_ZN7nmethod36oops_do_try_add_to_list_as_weak_doneEv(ptr noundef nonnull align 8 dereferenceable(214) %0)
  br label %5

5:                                                ; preds = %1, %3
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7nmethod30oops_do_try_claim_weak_requestEv(ptr noundef nonnull align 8 dereferenceable(214) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.LogStream, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %24

6:                                                ; preds = %1
  %7 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %0, ptr null, ptr nonnull %3) #23, !srcloc !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %2)
  %10 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN7nmethod18oops_do_log_changeEPKc.exit, label %11

11:                                               ; preds = %9
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %2, i1 noundef zeroext false) #23
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %12) #23
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store i32 1, ptr %13, align 8
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = load i8, ptr %18, align 8
  %20 = sext i8 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, -1
  call void @_ZN11CompileTask10print_implEP12outputStreamP6MethodiibibPKcbbll(ptr noundef nonnull %2, ptr noundef %15, i32 noundef %17, i32 noundef %20, i1 noundef zeroext %23, i32 noundef %22, i1 noundef zeroext false, ptr noundef nonnull @.str.49, i1 noundef zeroext true, i1 noundef zeroext true, i64 noundef 0, i64 noundef 0) #23
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #23
  br label %_ZN7nmethod18oops_do_log_changeEPKc.exit

_ZN7nmethod18oops_do_log_changeEPKc.exit:         ; preds = %9, %11
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %2)
  br label %24

24:                                               ; preds = %1, %6, %_ZN7nmethod18oops_do_log_changeEPKc.exit
  %.0 = phi i1 [ true, %_ZN7nmethod18oops_do_log_changeEPKc.exit ], [ false, %6 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7nmethod36oops_do_try_add_to_list_as_weak_doneEv(ptr noundef nonnull align 8 dereferenceable(214) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.LogStream, align 8
  %3 = tail call noundef ptr asm sideeffect "xchgq ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %0, ptr nonnull @_ZN7nmethod22_oops_do_mark_nmethodsE) #23, !srcloc !83
  %4 = icmp eq ptr %3, null
  %spec.store.select = select i1 %4, ptr %0, ptr %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = ptrtoint ptr %spec.store.select to i64
  %7 = and i64 %6, -4
  %8 = or disjoint i64 %7, 1
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %9, ptr nonnull %0, ptr nonnull %5) #23, !srcloc !15
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %12, label %27

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %2)
  %13 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN7nmethod18oops_do_log_changeEPKc.exit, label %14

14:                                               ; preds = %12
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %2, i1 noundef zeroext false) #23
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %15) #23
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store i32 1, ptr %16, align 8
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = load i8, ptr %21, align 8
  %23 = sext i8 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, -1
  call void @_ZN11CompileTask10print_implEP12outputStreamP6MethodiibibPKcbbll(ptr noundef nonnull %2, ptr noundef %18, i32 noundef %20, i32 noundef %23, i1 noundef zeroext %26, i32 noundef %25, i1 noundef zeroext false, ptr noundef nonnull @.str.53, i1 noundef zeroext true, i1 noundef zeroext true, i64 noundef 0, i64 noundef 0) #23
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #23
  br label %_ZN7nmethod18oops_do_log_changeEPKc.exit

_ZN7nmethod18oops_do_log_changeEPKc.exit:         ; preds = %12, %14
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %2)
  br label %27

27:                                               ; preds = %1, %_ZN7nmethod18oops_do_log_changeEPKc.exit
  %.0 = phi ptr [ null, %_ZN7nmethod18oops_do_log_changeEPKc.exit ], [ %spec.store.select, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN7nmethod23oops_do_set_strong_doneEPS_(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = or i64 %3, 3
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store volatile ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7nmethod29oops_do_try_claim_strong_doneEv(ptr noundef nonnull align 8 dereferenceable(214) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.LogStream, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = ptrtoint ptr %0 to i64
  %5 = or disjoint i64 %4, 3
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %6, ptr null, ptr nonnull %3) #23, !srcloc !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %2)
  %10 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN7nmethod18oops_do_log_changeEPKc.exit, label %11

11:                                               ; preds = %9
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %2, i1 noundef zeroext false) #23
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %12) #23
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store i32 1, ptr %13, align 8
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = load i8, ptr %18, align 8
  %20 = sext i8 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, -1
  call void @_ZN11CompileTask10print_implEP12outputStreamP6MethodiibibPKcbbll(ptr noundef nonnull %2, ptr noundef %15, i32 noundef %17, i32 noundef %20, i1 noundef zeroext %23, i32 noundef %22, i1 noundef zeroext false, ptr noundef nonnull @.str.50, i1 noundef zeroext true, i1 noundef zeroext true, i64 noundef 0, i64 noundef 0) #23
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #23
  br label %_ZN7nmethod18oops_do_log_changeEPKc.exit

_ZN7nmethod18oops_do_log_changeEPKc.exit:         ; preds = %9, %11
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %2)
  br label %24

24:                                               ; preds = %_ZN7nmethod18oops_do_log_changeEPKc.exit, %1
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7nmethod30oops_do_try_add_strong_requestEPNS_17oops_do_mark_linkE(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.LogStream, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = ptrtoint ptr %0 to i64
  %6 = or disjoint i64 %5, 2
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %7, ptr %1, ptr nonnull %4) #23, !srcloc !15
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %3)
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN7nmethod18oops_do_log_changeEPKc.exit, label %12

12:                                               ; preds = %10
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %3, i1 noundef zeroext false) #23
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %13) #23
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i32 1, ptr %14, align 8
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %20 = load i8, ptr %19, align 8
  %21 = sext i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, -1
  call void @_ZN11CompileTask10print_implEP12outputStreamP6MethodiibibPKcbbll(ptr noundef nonnull %3, ptr noundef %16, i32 noundef %18, i32 noundef %21, i1 noundef zeroext %24, i32 noundef %23, i1 noundef zeroext false, ptr noundef nonnull @.str.51, i1 noundef zeroext true, i1 noundef zeroext true, i64 noundef 0, i64 noundef 0) #23
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #23
  br label %_ZN7nmethod18oops_do_log_changeEPKc.exit

_ZN7nmethod18oops_do_log_changeEPKc.exit:         ; preds = %10, %12
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %3)
  br label %25

25:                                               ; preds = %_ZN7nmethod18oops_do_log_changeEPKc.exit, %2
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7nmethod42oops_do_try_claim_weak_done_as_strong_doneEPNS_17oops_do_mark_linkE(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.LogStream, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = ptrtoint ptr %1 to i64
  %6 = or i64 %5, 3
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %7, ptr %1, ptr nonnull %4) #23, !srcloc !15
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %3)
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN7nmethod18oops_do_log_changeEPKc.exit, label %12

12:                                               ; preds = %10
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %3, i1 noundef zeroext false) #23
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %13) #23
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i32 1, ptr %14, align 8
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %20 = load i8, ptr %19, align 8
  %21 = sext i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, -1
  call void @_ZN11CompileTask10print_implEP12outputStreamP6MethodiibibPKcbbll(ptr noundef nonnull %3, ptr noundef %16, i32 noundef %18, i32 noundef %21, i1 noundef zeroext %24, i32 noundef %23, i1 noundef zeroext false, ptr noundef nonnull @.str.52, i1 noundef zeroext true, i1 noundef zeroext true, i64 noundef 0, i64 noundef 0) #23
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #23
  br label %_ZN7nmethod18oops_do_log_changeEPKc.exit

_ZN7nmethod18oops_do_log_changeEPKc.exit:         ; preds = %10, %12
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %3)
  br label %25

25:                                               ; preds = %2, %_ZN7nmethod18oops_do_log_changeEPKc.exit
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7nmethod34oops_do_add_to_list_as_strong_doneEv(ptr noundef nonnull align 8 dereferenceable(214) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr asm sideeffect "xchgq ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %0, ptr nonnull @_ZN7nmethod22_oops_do_mark_nmethodsE) #23, !srcloc !83
  %3 = icmp eq ptr %2, null
  %spec.store.select = select i1 %3, ptr %0, ptr %2
  %4 = ptrtoint ptr %spec.store.select to i64
  %5 = or i64 %4, 3
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store volatile ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7nmethod20oops_do_process_weakEPNS_15OopsDoProcessorE(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.LogStream, align 8
  %4 = alloca %class.LogStream, align 8
  %5 = alloca %class.LogStream, align 8
  %6 = tail call noundef zeroext i1 @_ZN7nmethod30oops_do_try_claim_weak_requestEv(ptr noundef nonnull align 8 dereferenceable(214) %0)
  br i1 %6, label %22, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %5)
  %8 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN7nmethod18oops_do_log_changeEPKc.exit, label %9

9:                                                ; preds = %7
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %5, i1 noundef zeroext false) #23
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %10) #23
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i32 1, ptr %11, align 8
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %17 = load i8, ptr %16, align 8
  %18 = sext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, -1
  call void @_ZN11CompileTask10print_implEP12outputStreamP6MethodiibibPKcbbll(ptr noundef nonnull %5, ptr noundef %13, i32 noundef %15, i32 noundef %18, i1 noundef zeroext %21, i32 noundef %20, i1 noundef zeroext false, ptr noundef nonnull @.str.54, i1 noundef zeroext true, i1 noundef zeroext true, i64 noundef 0, i64 noundef 0) #23
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %5) #23
  br label %_ZN7nmethod18oops_do_log_changeEPKc.exit

_ZN7nmethod18oops_do_log_changeEPKc.exit:         ; preds = %7, %9
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %5)
  br label %63

22:                                               ; preds = %2
  %23 = load ptr, ptr %1, align 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0) #23
  %25 = tail call noundef ptr @_ZN7nmethod36oops_do_try_add_to_list_as_weak_doneEv(ptr noundef nonnull align 8 dereferenceable(214) %0)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %63, label %27

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %4)
  %28 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i5 = icmp eq ptr %28, null
  br i1 %.not.i5, label %_ZN7nmethod18oops_do_log_changeEPKc.exit7, label %29

29:                                               ; preds = %27
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %4, i1 noundef zeroext false) #23
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %30) #23
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i32 1, ptr %31, align 8
  %.sroa.21.0..sroa_idx.i.i.i6 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i.i6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %37 = load i8, ptr %36, align 8
  %38 = sext i8 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, -1
  call void @_ZN11CompileTask10print_implEP12outputStreamP6MethodiibibPKcbbll(ptr noundef nonnull %4, ptr noundef %33, i32 noundef %35, i32 noundef %38, i1 noundef zeroext %41, i32 noundef %40, i1 noundef zeroext false, ptr noundef nonnull @.str.55, i1 noundef zeroext true, i1 noundef zeroext true, i64 noundef 0, i64 noundef 0) #23
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %4) #23
  br label %_ZN7nmethod18oops_do_log_changeEPKc.exit7

_ZN7nmethod18oops_do_log_changeEPKc.exit7:        ; preds = %27, %29
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %3)
  %42 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i8 = icmp eq ptr %42, null
  br i1 %.not.i8, label %_ZN7nmethod18oops_do_log_changeEPKc.exit10, label %43

43:                                               ; preds = %_ZN7nmethod18oops_do_log_changeEPKc.exit7
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %3, i1 noundef zeroext false) #23
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %3, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %44) #23
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i32 1, ptr %45, align 8
  %.sroa.21.0..sroa_idx.i.i.i9 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i.i9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %51 = load i8, ptr %50, align 8
  %52 = sext i8 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, -1
  call void @_ZN11CompileTask10print_implEP12outputStreamP6MethodiibibPKcbbll(ptr noundef nonnull %3, ptr noundef %47, i32 noundef %49, i32 noundef %52, i1 noundef zeroext %55, i32 noundef %54, i1 noundef zeroext false, ptr noundef nonnull @.str.56, i1 noundef zeroext true, i1 noundef zeroext true, i64 noundef 0, i64 noundef 0) #23
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #23
  br label %_ZN7nmethod18oops_do_log_changeEPKc.exit10

_ZN7nmethod18oops_do_log_changeEPKc.exit10:       ; preds = %_ZN7nmethod18oops_do_log_changeEPKc.exit7, %43
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %3)
  %56 = ptrtoint ptr %25 to i64
  %57 = or i64 %56, 3
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store volatile ptr %58, ptr %59, align 8
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0) #23
  br label %63

63:                                               ; preds = %22, %_ZN7nmethod18oops_do_log_changeEPKc.exit10, %_ZN7nmethod18oops_do_log_changeEPKc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7nmethod22oops_do_process_strongEPNS_15OopsDoProcessorE(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN7nmethod29oops_do_try_claim_strong_doneEv(ptr noundef nonnull align 8 dereferenceable(214) %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %14

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0) #23
  %8 = tail call noundef ptr asm sideeffect "xchgq ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull align 8 dereferenceable(214) %0, ptr nonnull @_ZN7nmethod22_oops_do_mark_nmethodsE) #23, !srcloc !83
  %9 = icmp eq ptr %8, null
  %spec.store.select.i = select i1 %9, ptr %0, ptr %8
  %10 = ptrtoint ptr %spec.store.select.i to i64
  %11 = or i64 %10, 3
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store volatile ptr %12, ptr %13, align 8
  br label %29

14:                                               ; preds = %2
  %15 = ptrtoint ptr %3 to i64
  %16 = and i64 %15, 3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = tail call noundef ptr @_ZN7nmethod30oops_do_try_add_strong_requestEPNS_17oops_do_mark_linkE(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef nonnull %3)
  %20 = icmp eq ptr %19, %3
  br i1 %20, label %29, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %.pre = ptrtoint ptr %19 to i64
  br label %21

21:                                               ; preds = %._crit_edge, %14
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %15, %14 ]
  %.0 = phi ptr [ %19, %._crit_edge ], [ %3, %14 ]
  %22 = and i64 %.pre-phi, 2
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %23, label %29

23:                                               ; preds = %21
  %24 = tail call noundef zeroext i1 @_ZN7nmethod42oops_do_try_claim_weak_done_as_strong_doneEPNS_17oops_do_mark_linkE(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef %.0)
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0) #23
  br label %29

29:                                               ; preds = %21, %18, %25, %23, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7nmethod24oops_do_marking_prologueEv() local_unnamed_addr #0 align 2 {
  %1 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.57)
  br label %3

3:                                                ; preds = %0, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #23
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7nmethod24oops_do_marking_epilogueEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.LogStream, align 8
  %2 = load volatile ptr, ptr @_ZN7nmethod22_oops_do_mark_nmethodsE, align 8
  store volatile ptr null, ptr @_ZN7nmethod22_oops_do_mark_nmethodsE, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 152
  br label %5

5:                                                ; preds = %.preheader, %23
  %.0 = phi ptr [ %10, %23 ], [ %2, %.preheader ]
  %6 = getelementptr inbounds nuw i8, ptr %.0, i64 120
  %7 = load volatile ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, -4
  %10 = inttoptr i64 %9 to ptr
  store volatile ptr null, ptr %6, align 8
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not10 = icmp eq ptr %11, null
  br i1 %.not10, label %23, label %12

12:                                               ; preds = %5
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %1, i1 noundef zeroext false) #23
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %1, align 8
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #23
  store i32 1, ptr %4, align 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 204
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 208
  %18 = load i8, ptr %17, align 8
  %19 = sext i8 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 148
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, -1
  call void @_ZN11CompileTask10print_implEP12outputStreamP6MethodiibibPKcbbll(ptr noundef nonnull %1, ptr noundef %14, i32 noundef %16, i32 noundef %19, i1 noundef zeroext %22, i32 noundef %21, i1 noundef zeroext false, ptr noundef nonnull @.str.58, i1 noundef zeroext true, i1 noundef zeroext true, i64 noundef 0, i64 noundef 0) #23
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %1) #23
  br label %23

23:                                               ; preds = %5, %12
  %.not9 = icmp eq ptr %.0, %10
  br i1 %.not9, label %.loopexit, label %5, !llvm.loop !84

.loopexit:                                        ; preds = %23, %0
  %24 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not11 = icmp eq ptr %24, null
  br i1 %.not11, label %26, label %25

25:                                               ; preds = %.loopexit
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.59)
  br label %26

26:                                               ; preds = %.loopexit, %25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN7nmethod15copy_scopes_pcsEP6PcDesci(ptr noundef nonnull align 8 captures(none) dereferenceable(214) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #11 align 2 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

5:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !85

.lr.ph:                                           ; preds = %.lr.ph.preheader, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw %class.PcDesc, ptr %1, i64 %indvars.iv, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 2
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %5, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %11 = load i8, ptr %10, align 4
  %12 = or i8 %11, 2
  store i8 %12, ptr %10, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %5, %3, %9
  %13 = shl i32 %2, 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = sext i32 %13 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %1, i64 %20, i1 false)
  %21 = load ptr, ptr %14, align 8
  %22 = load i32, ptr %16, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = sext i32 %2 to i64
  %26 = getelementptr %class.PcDesc, ptr %24, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i32, ptr %30, align 8
  %gepdiff.i = add i32 %29, 1
  %32 = sub i32 %gepdiff.i, %31
  store i32 %32, ptr %27, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr %33, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = icmp ult ptr %26, %37
  br i1 %38, label %.lr.ph18, label %._crit_edge

.lr.ph18:                                         ; preds = %.loopexit, %.lr.ph18
  %39 = phi ptr [ %40, %.lr.ph18 ], [ %26, %.loopexit ]
  %.017 = phi ptr [ %39, %.lr.ph18 ], [ %27, %.loopexit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(16) %.017, i64 16, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %14, align 8
  %42 = load i32, ptr %33, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = icmp ult ptr %40, %44
  br i1 %45, label %.lr.ph18, label %._crit_edge, !llvm.loop !86

._crit_edge:                                      ; preds = %.lr.ph18, %.loopexit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN7nmethod16copy_scopes_dataEPhi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(214) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #12 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %1, i64 %10, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15PcDescContainer21find_pc_desc_internalEPhbS0_P6PcDescS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef readnone %5) local_unnamed_addr #0 align 2 {
  %7 = icmp ult ptr %1, %3
  br i1 %7, label %_ZN11PcDescCache12find_pc_descEib.exit, label %8

8:                                                ; preds = %6
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub i64 %9, %10
  %12 = icmp sgt i64 %11, 2147483646
  br i1 %12, label %_ZN11PcDescCache12find_pc_descEib.exit, label %13

13:                                               ; preds = %8
  %14 = trunc i64 %11 to i32
  %15 = load volatile ptr, ptr %0, align 8
  br i1 %2, label %16, label %_ZL10match_descP6PcDescib.exit.thread.split.i

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %15, i64 -16
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %18, %14
  br i1 %19, label %_ZL10match_descP6PcDescib.exit.i, label %_ZL10match_descP6PcDescib.exit.thread.split.us.i.preheader

_ZL10match_descP6PcDescib.exit.i:                 ; preds = %16
  %20 = load i32, ptr %15, align 4
  %.not.i = icmp slt i32 %20, %14
  br i1 %.not.i, label %_ZL10match_descP6PcDescib.exit.thread.split.us.i.preheader, label %_ZN11PcDescCache12find_pc_descEib.exit

_ZL10match_descP6PcDescib.exit.thread.split.us.i.preheader: ; preds = %_ZL10match_descP6PcDescib.exit.i, %16
  br label %_ZL10match_descP6PcDescib.exit.thread.split.us.i

_ZL10match_descP6PcDescib.exit.thread.split.us.i: ; preds = %_ZL10match_descP6PcDescib.exit.thread.split.us.i.preheader, %_ZL10match_descP6PcDescib.exit17.thread.us.i
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %_ZL10match_descP6PcDescib.exit17.thread.us.i ], [ 1, %_ZL10match_descP6PcDescib.exit.thread.split.us.i.preheader ]
  %21 = getelementptr inbounds nuw [4 x ptr], ptr %0, i64 0, i64 %indvars.iv24.i
  %22 = load volatile ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %_ZL10match_descP6PcDescib.exit.thread.split.us.i
  %26 = getelementptr inbounds i8, ptr %22, i64 -16
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %27, %14
  %29 = icmp sge i32 %23, %14
  %or.cond.us.i = and i1 %29, %28
  br i1 %or.cond.us.i, label %_ZN11PcDescCache12find_pc_descEib.exit, label %_ZL10match_descP6PcDescib.exit17.thread.us.i

_ZL10match_descP6PcDescib.exit17.thread.us.i:     ; preds = %25
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next25.i, 4
  br i1 %exitcond27.not.i, label %.loopexit, label %_ZL10match_descP6PcDescib.exit.thread.split.us.i, !llvm.loop !10

_ZL10match_descP6PcDescib.exit.thread.split.i:    ; preds = %13, %_ZL10match_descP6PcDescib.exit17.thread.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZL10match_descP6PcDescib.exit17.thread.i ], [ 1, %13 ]
  %30 = getelementptr inbounds nuw [4 x ptr], ptr %0, i64 0, i64 %indvars.iv.i
  %31 = load volatile ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %_ZL10match_descP6PcDescib.exit.thread.split.i
  %35 = icmp eq i32 %32, %14
  br i1 %35, label %_ZN11PcDescCache12find_pc_descEib.exit, label %_ZL10match_descP6PcDescib.exit17.thread.i

_ZL10match_descP6PcDescib.exit17.thread.i:        ; preds = %34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.loopexit, label %_ZL10match_descP6PcDescib.exit.thread.split.i, !llvm.loop !10

.loopexit:                                        ; preds = %_ZL10match_descP6PcDescib.exit17.thread.i, %_ZL10match_descP6PcDescib.exit.thread.split.i, %_ZL10match_descP6PcDescib.exit17.thread.us.i, %_ZL10match_descP6PcDescib.exit.thread.split.us.i
  %36 = getelementptr inbounds i8, ptr %5, i64 -16
  %.not51 = icmp ult ptr %4, %36
  br i1 %.not51, label %37, label %_ZN11PcDescCache12find_pc_descEib.exit

37:                                               ; preds = %.loopexit
  %38 = load volatile ptr, ptr %0, align 8
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %39, %14
  %. = select i1 %40, ptr %36, ptr %38
  %.52 = select i1 %40, ptr %38, ptr %4
  br label %.preheader60

.preheader60:                                     ; preds = %37, %48
  %.071 = phi i32 [ 4096, %37 ], [ %49, %48 ]
  %.170 = phi ptr [ %.52, %37 ], [ %.2, %48 ]
  %.14169 = phi ptr [ %., %37 ], [ %.242, %48 ]
  %41 = zext nneg i32 %.071 to i64
  br label %42

42:                                               ; preds = %.preheader60, %45
  %.2 = phi ptr [ %43, %45 ], [ %.170, %.preheader60 ]
  %43 = getelementptr inbounds nuw %class.PcDesc, ptr %.2, i64 %41
  %44 = icmp ult ptr %43, %.14169
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, ptr %43, align 4
  %47 = icmp slt i32 %46, %14
  br i1 %47, label %42, label %48, !llvm.loop !12

48:                                               ; preds = %45, %42
  %.242 = phi ptr [ %.14169, %42 ], [ %43, %45 ]
  %49 = lshr i32 %.071, 4
  %50 = icmp samesign ugt i32 %.071, 31
  br i1 %50, label %.preheader60, label %.preheader, !llvm.loop !13

.preheader:                                       ; preds = %48, %.preheader
  %.3 = phi ptr [ %51, %.preheader ], [ %.2, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %52, %14
  br i1 %53, label %.preheader, label %54, !llvm.loop !14

54:                                               ; preds = %.preheader
  br i1 %2, label %57, label %55

55:                                               ; preds = %54
  %56 = icmp eq i32 %52, %14
  br i1 %56, label %_ZL10match_descP6PcDescib.exit, label %_ZN11PcDescCache12find_pc_descEib.exit

57:                                               ; preds = %54
  %58 = load i32, ptr %.3, align 4
  %59 = icmp slt i32 %58, %14
  br i1 %59, label %_ZL10match_descP6PcDescib.exit, label %_ZN11PcDescCache12find_pc_descEib.exit

_ZL10match_descP6PcDescib.exit:                   ; preds = %57, %55
  %60 = tail call noundef zeroext i1 @_ZN18ThreadLocalStorage14is_initializedEv() #23
  br i1 %60, label %_ZN6Thread20current_or_null_safeEv.exit.i, label %_ZN6Thread16current_in_asgctEv.exit.thread.preheader

_ZN6Thread20current_or_null_safeEv.exit.i:        ; preds = %_ZL10match_descP6PcDescib.exit
  %61 = tail call noundef ptr @_ZN18ThreadLocalStorage6threadEv() #23
  %.not.i53 = icmp eq ptr %61, null
  br i1 %.not.i53, label %_ZN6Thread16current_in_asgctEv.exit.thread.preheader, label %_ZN6Thread16current_in_asgctEv.exit

_ZN6Thread16current_in_asgctEv.exit:              ; preds = %_ZN6Thread20current_or_null_safeEv.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 872
  %63 = load i8, ptr %62, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %_ZN11PcDescCache12find_pc_descEib.exit, label %_ZN6Thread16current_in_asgctEv.exit.thread.preheader

_ZN6Thread16current_in_asgctEv.exit.thread.preheader: ; preds = %_ZL10match_descP6PcDescib.exit, %_ZN6Thread20current_or_null_safeEv.exit.i, %_ZN6Thread16current_in_asgctEv.exit
  br label %_ZN6Thread16current_in_asgctEv.exit.thread

_ZN6Thread16current_in_asgctEv.exit.thread:       ; preds = %_ZN6Thread16current_in_asgctEv.exit.thread.preheader, %_ZN6Thread16current_in_asgctEv.exit.thread
  %indvars.iv.i54 = phi i64 [ %indvars.iv.next.i55, %_ZN6Thread16current_in_asgctEv.exit.thread ], [ 0, %_ZN6Thread16current_in_asgctEv.exit.thread.preheader ]
  %.08.i = phi ptr [ %66, %_ZN6Thread16current_in_asgctEv.exit.thread ], [ %51, %_ZN6Thread16current_in_asgctEv.exit.thread.preheader ]
  %65 = getelementptr inbounds nuw [4 x ptr], ptr %0, i64 0, i64 %indvars.iv.i54
  %66 = load volatile ptr, ptr %65, align 8
  store volatile ptr %.08.i, ptr %65, align 8
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, 4
  br i1 %exitcond.not.i56, label %_ZN11PcDescCache12find_pc_descEib.exit, label %_ZN6Thread16current_in_asgctEv.exit.thread, !llvm.loop !11

_ZN11PcDescCache12find_pc_descEib.exit:           ; preds = %34, %25, %_ZN6Thread16current_in_asgctEv.exit.thread, %57, %55, %_ZL10match_descP6PcDescib.exit.i, %_ZN6Thread16current_in_asgctEv.exit, %.loopexit, %6, %8
  %.038 = phi ptr [ null, %8 ], [ null, %6 ], [ null, %.loopexit ], [ %51, %_ZN6Thread16current_in_asgctEv.exit ], [ %15, %_ZL10match_descP6PcDescib.exit.i ], [ null, %55 ], [ null, %57 ], [ %51, %_ZN6Thread16current_in_asgctEv.exit.thread ], [ %22, %25 ], [ %31, %34 ]
  ret ptr %.038
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7nmethod19check_dependency_onER9DepChange(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.Dependencies::DepStream", align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %11, %2
  %10 = call noundef zeroext i1 @_ZN12Dependencies9DepStream4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #23
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = call noundef ptr @_ZN12Dependencies9DepStream24spot_check_dependency_atER9DepChange(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %9, label %13, !llvm.loop !87

13:                                               ; preds = %11, %9
  ret i1 %10
}

declare noundef ptr @_ZN12Dependencies9DepStream24spot_check_dependency_atER9DepChange(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7nmethod22is_dependent_on_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef readnone %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.Dependencies::DepStream", align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %8, align 8
  %9 = call noundef zeroext i1 @_ZN12Dependencies9DepStream4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #23
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %11

11:                                               ; preds = %.lr.ph, %.backedge
  %12 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %12, 1
  br i1 %.not, label %14, label %.backedge

.backedge:                                        ; preds = %11, %14
  %13 = call noundef zeroext i1 @_ZN12Dependencies9DepStream4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #23
  br i1 %13, label %11, label %._crit_edge, !llvm.loop !88

14:                                               ; preds = %11
  %15 = call noundef ptr @_ZN12Dependencies9DepStream8argumentEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 0) #23
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %._crit_edge, label %.backedge

._crit_edge:                                      ; preds = %14, %.backedge, %2
  %.lcssa = phi i1 [ false, %2 ], [ false, %.backedge ], [ true, %14 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_Z12nmethod_initv() local_unnamed_addr #13 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7nmethod6verifyEv(ptr noundef nonnull align 8 dereferenceable(214) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.VerifyOopsClosure, align 8
  %3 = alloca %class.CompiledICLocker, align 8
  %4 = alloca %class.VerifyMetadataClosure, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 211
  %6 = load volatile i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %_ZN12ResourceMarkD2Ev.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 %19
  tail call void @_ZN10NativeJump30check_verified_entry_alignmentEPhS0_(ptr noundef nonnull %16, ptr noundef nonnull %20) #23
  %21 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 800
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = tail call noundef zeroext i1 @_ZN9CodeCache8containsEP7nmethod(ptr noundef nonnull %0) #23
  br i1 %33, label %37, label %34

34:                                               ; preds = %8
  %35 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %35, align 1
  %36 = ptrtoint ptr %0 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.6, i32 noundef 2906, ptr noundef nonnull @.str.60, i64 noundef %36) #24
  unreachable

37:                                               ; preds = %8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %_ZNK7nmethod16is_native_methodEv.exit.thread, label %_ZNK7nmethod16is_native_methodEv.exit

_ZNK7nmethod16is_native_methodEv.exit:            ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %40, align 8
  %41 = and i32 %.sroa.0.0.copyload.i.i.i, 256
  %.not9 = icmp eq i32 %41, 0
  br i1 %.not9, label %_ZNK7nmethod16is_native_methodEv.exit.thread, label %80

_ZNK7nmethod16is_native_methodEv.exit.thread:     ; preds = %37, %_ZNK7nmethod16is_native_methodEv.exit
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  %45 = load i16, ptr %17, align 2
  %46 = zext i16 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %48 = tail call noundef ptr @_ZN9CodeCache12find_nmethodEPv(ptr noundef nonnull %47) #23
  %.not = icmp eq ptr %48, %0
  br i1 %.not, label %52, label %49

49:                                               ; preds = %_ZNK7nmethod16is_native_methodEv.exit.thread
  %50 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %50, align 1
  %51 = ptrtoint ptr %0 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.6, i32 noundef 2914, ptr noundef nonnull @.str.61, i64 noundef %51) #24
  unreachable

52:                                               ; preds = %_ZNK7nmethod16is_native_methodEv.exit.thread
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %57 = load i32, ptr %56, align 8
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %52
  %59 = sext i32 %55 to i64
  %60 = load ptr, ptr %53, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  %62 = ptrtoint ptr %0 to i64
  br label %63

63:                                               ; preds = %.lr.ph, %67
  %.010 = phi ptr [ %61, %.lr.ph ], [ %68, %67 ]
  %64 = tail call noundef zeroext i1 @_ZN6PcDesc6verifyEP7nmethod(ptr noundef nonnull align 4 dereferenceable(16) %.010, ptr noundef nonnull %0) #23
  br i1 %64, label %67, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %66, ptr noundef nonnull @.str.62, i64 noundef %62) #23
  br label %67

67:                                               ; preds = %63, %65
  %68 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %69 = load ptr, ptr %53, align 8
  %70 = load i32, ptr %56, align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = icmp ult ptr %68, %72
  br i1 %73, label %63, label %._crit_edge, !llvm.loop !89

._crit_edge:                                      ; preds = %67, %52
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV17VerifyOopsClosure, i64 16), ptr %2, align 8
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %75, align 8
  call void @_ZN7nmethod7oops_doEP10OopClosureb(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef nonnull %2, i1 zeroext poison)
  %76 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 384
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(104) %76, ptr noundef nonnull %0) #23
  call void @_ZN7nmethod13verify_scopesEv(ptr noundef nonnull align 8 dereferenceable(214) %0)
  call void @_ZN16CompiledICLockerC1EP7nmethod(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %0) #23
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV21VerifyMetadataClosure, i64 16), ptr %4, align 8
  call void @_ZN7nmethod11metadata_doEP15MetadataClosure(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef nonnull %4)
  call void @_ZN16CompiledICLockerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %80

80:                                               ; preds = %_ZNK7nmethod16is_native_methodEv.exit, %._crit_edge
  %81 = load ptr, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i, label %83, label %82

82:                                               ; preds = %80
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %24, i64 noundef %32) #23
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %26) #23
  br label %83

83:                                               ; preds = %82, %80
  %84 = load ptr, ptr %27, align 8
  %.not8.i.i.i.i = icmp eq ptr %84, %28
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %85

85:                                               ; preds = %83
  store ptr %26, ptr %25, align 8
  store ptr %28, ptr %27, align 8
  store ptr %30, ptr %29, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %85, %83, %1
  ret void
}

declare void @_ZN10NativeJump30check_verified_entry_alignmentEPhS0_(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN9CodeCache8containsEP7nmethod(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN9CodeCache12find_nmethodEPv(ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN6PcDesc6verifyEP7nmethod(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7nmethod13verify_scopesEv(ptr noundef nonnull align 8 dereferenceable(214) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.RelocIterator, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN13RelocIterator4nextEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %6, align 8
  %7 = and i32 %.sroa.0.0.copyload.i.i, 256
  %.not4 = icmp eq i32 %7, 0
  br i1 %.not4, label %8, label %_ZN13RelocIterator4nextEv.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i32 0, ptr %11, align 8
  call void @_ZN13RelocIterator10initializeEP7nmethodPhS2_(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull %0, ptr noundef null, ptr noundef null) #23
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN13RelocIterator4nextEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %20

20:                                               ; preds = %.lr.ph, %65
  %21 = phi ptr [ %16, %.lr.ph ], [ %67, %65 ]
  store i16 0, ptr %14, align 8
  %22 = load i16, ptr %21, align 2
  %.mask.i.i = and i16 %22, -2048
  %23 = icmp eq i16 %.mask.i.i, 30720
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @_ZN13RelocIterator19advance_over_prefixEv(ptr noundef nonnull align 8 dereferenceable(152) %2) #23
  %.pre.i = load ptr, ptr %12, align 8
  %.pre4.i = load i16, ptr %.pre.i, align 2
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi ptr [ %.pre.i, %24 ], [ %21, %20 ]
  %27 = phi i16 [ %.pre4.i, %24 ], [ %22, %20 ]
  %28 = and i16 %27, 255
  %29 = load ptr, ptr %19, align 8
  %30 = zext nneg i16 %28 to i64
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  store ptr %31, ptr %19, align 8
  %32 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %32, null
  %.not3.i = icmp ult ptr %31, %32
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not3.i
  br i1 %or.cond.i, label %33, label %_ZN13RelocIterator4nextEv.exit

33:                                               ; preds = %25
  %34 = load i16, ptr %26, align 2
  %35 = lshr i16 %34, 11
  switch i16 %35, label %65 [
    i16 2, label %36
    i16 3, label %37
    i16 4, label %48
    i16 6, label %59
    i16 14, label %59
  ]

36:                                               ; preds = %33
  call void @_ZN7nmethod22verify_interrupt_pointEPhb(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef %31, i1 noundef zeroext true)
  br label %65

37:                                               ; preds = %33
  %38 = load atomic i8, ptr @_ZGVZN13RelocIterator22opt_virtual_call_relocEvE5proto acquire, align 8
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %_ZN13RelocIterator22opt_virtual_call_relocEv.exit, !prof !22

40:                                               ; preds = %37
  %41 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13RelocIterator22opt_virtual_call_relocEvE5proto) #23
  %.not.i1 = icmp eq i32 %41, 0
  br i1 %.not.i1, label %_ZN13RelocIterator22opt_virtual_call_relocEv.exit, label %42

42:                                               ; preds = %40
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator22opt_virtual_call_relocEvE5proto, i64 8), align 8, !alias.scope !90
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator22opt_virtual_call_relocEvE5proto, i64 16), align 8, !alias.scope !90
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV27opt_virtual_call_Relocation, i64 16), ptr @_ZZN13RelocIterator22opt_virtual_call_relocEvE5proto, align 8, !alias.scope !90
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN13RelocIterator22opt_virtual_call_relocEvE5proto) #23
  br label %_ZN13RelocIterator22opt_virtual_call_relocEv.exit

_ZN13RelocIterator22opt_virtual_call_relocEv.exit: ; preds = %37, %40, %42
  %43 = load ptr, ptr @_ZZN13RelocIterator22opt_virtual_call_relocEvE5proto, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(20) @_ZZN13RelocIterator22opt_virtual_call_relocEvE5proto, ptr noundef nonnull align 8 dereferenceable(40) %9) #23
  store ptr %2, ptr %10, align 8
  call void @_ZN27opt_virtual_call_Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  %46 = call noundef ptr @_ZN27opt_virtual_call_Relocation11static_stubEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  %47 = load ptr, ptr %19, align 8
  call void @_ZN7nmethod22verify_interrupt_pointEPhb(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef %47, i1 noundef zeroext false)
  br label %65

48:                                               ; preds = %33
  %49 = load atomic i8, ptr @_ZGVZN13RelocIterator17static_call_relocEvE5proto acquire, align 8
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %_ZN13RelocIterator17static_call_relocEv.exit, !prof !22

51:                                               ; preds = %48
  %52 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13RelocIterator17static_call_relocEvE5proto) #23
  %.not.i2 = icmp eq i32 %52, 0
  br i1 %.not.i2, label %_ZN13RelocIterator17static_call_relocEv.exit, label %53

53:                                               ; preds = %51
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator17static_call_relocEvE5proto, i64 8), align 8, !alias.scope !93
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator17static_call_relocEvE5proto, i64 16), align 8, !alias.scope !93
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV22static_call_Relocation, i64 16), ptr @_ZZN13RelocIterator17static_call_relocEvE5proto, align 8, !alias.scope !93
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN13RelocIterator17static_call_relocEvE5proto) #23
  br label %_ZN13RelocIterator17static_call_relocEv.exit

_ZN13RelocIterator17static_call_relocEv.exit:     ; preds = %48, %51, %53
  %54 = load ptr, ptr @_ZZN13RelocIterator17static_call_relocEvE5proto, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(20) @_ZZN13RelocIterator17static_call_relocEvE5proto, ptr noundef nonnull align 8 dereferenceable(40) %9) #23
  store ptr %2, ptr %10, align 8
  call void @_ZN22static_call_Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  %57 = call noundef ptr @_ZN22static_call_Relocation11static_stubEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  %58 = load ptr, ptr %19, align 8
  call void @_ZN7nmethod22verify_interrupt_pointEPhb(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef %58, i1 noundef zeroext false)
  br label %65

59:                                               ; preds = %33, %33
  %60 = call noundef ptr @_ZN13RelocIterator5relocEv(ptr noundef nonnull align 8 dereferenceable(152) %2) #23
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(20) %60) #23
  br label %65

65:                                               ; preds = %33, %59, %_ZN13RelocIterator17static_call_relocEv.exit, %_ZN13RelocIterator22opt_virtual_call_relocEv.exit, %36
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 2
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZN13RelocIterator4nextEv.exit, label %20, !llvm.loop !96

_ZN13RelocIterator4nextEv.exit:                   ; preds = %65, %25, %8, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7nmethod22verify_interrupt_pointEPhb(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.CompiledICLocker, align 8
  %5 = alloca %class.HandleMark, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 211
  %7 = load volatile i8, ptr %6, align 1
  %8 = icmp eq i8 %7, -1
  br i1 %8, label %22, label %9

9:                                                ; preds = %3
  %10 = tail call noundef zeroext i1 @_ZN16CompiledICLocker7is_safeEP7nmethod(ptr noundef nonnull %0) #23
  br i1 %10, label %11, label %16

11:                                               ; preds = %9
  br i1 %2, label %12, label %14

12:                                               ; preds = %11
  %13 = tail call noundef ptr @_Z13CompiledIC_atP7nmethodPh(ptr noundef nonnull %0, ptr noundef %1) #23
  br label %22

14:                                               ; preds = %11
  %15 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i32 noundef 0) #23
  store ptr %1, ptr %15, align 8
  br label %22

16:                                               ; preds = %9
  call void @_ZN16CompiledICLockerC1EP7nmethod(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %0) #23
  br i1 %2, label %17, label %19

17:                                               ; preds = %16
  %18 = call noundef ptr @_Z13CompiledIC_atP7nmethodPh(ptr noundef nonnull %0, ptr noundef %1) #23
  br label %21

19:                                               ; preds = %16
  %20 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i32 noundef 0) #23
  store ptr %1, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %17
  call void @_ZN16CompiledICLockerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %22

22:                                               ; preds = %21, %14, %12, %3
  %23 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %24 = load ptr, ptr %23, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %24) #23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %26 = call noundef ptr @_ZN7nmethod10pc_desc_atEPh(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef nonnull %25)
  %27 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 56, i32 noundef 0) #23
  call void @_ZN9ScopeDescC1EPK7nmethodP6PcDescb(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull %0, ptr noundef %26, i1 noundef zeroext false) #23
  %28 = call noundef zeroext i1 @_ZNK9ScopeDesc6is_topEv(ptr noundef nonnull align 8 dereferenceable(56) %27) #23
  br i1 %28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %.lr.ph
  %.011 = phi ptr [ %29, %.lr.ph ], [ %27, %22 ]
  call void @_ZN9ScopeDesc6verifyEv(ptr noundef nonnull align 8 dereferenceable(56) %.011) #23
  %29 = call noundef ptr @_ZNK9ScopeDesc6senderEv(ptr noundef nonnull align 8 dereferenceable(56) %.011) #23
  %30 = call noundef zeroext i1 @_ZNK9ScopeDesc6is_topEv(ptr noundef nonnull align 8 dereferenceable(56) %29) #23
  br i1 %30, label %._crit_edge, label %.lr.ph, !llvm.loop !97

._crit_edge:                                      ; preds = %.lr.ph, %22
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #23
  ret void
}

declare noundef zeroext i1 @_ZN16CompiledICLocker7is_safeEP7nmethod(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_Z13CompiledIC_atP7nmethodPh(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK9ScopeDesc6is_topEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare void @_ZN9ScopeDesc6verifyEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare noundef ptr @_ZNK9ScopeDesc6senderEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #7

declare noundef ptr @_ZN27opt_virtual_call_Relocation11static_stubEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef ptr @_ZN22static_call_Relocation11static_stubEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK7nmethod5printEv(ptr noundef nonnull align 8 dereferenceable(214) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #23
  %3 = load ptr, ptr @tty, align 8
  tail call void @_ZNK7nmethod5printEP12outputStream(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef %3)
  tail call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK7nmethod5printEP12outputStream(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
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
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.63) #23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 209
  %16 = load i8, ptr %15, align 1
  %switch.tableidx = add i8 %16, -1
  %17 = icmp ult i8 %switch.tableidx, 3
  br i1 %17, label %switch.lookup, label %_ZNK7nmethod8print_onEP12outputStreamPKc.exit

switch.lookup:                                    ; preds = %2
  %18 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._ZNK7nmethod5printEP12outputStream, i64 0, i64 %18
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZNK7nmethod8print_onEP12outputStreamPKc.exit

_ZNK7nmethod8print_onEP12outputStreamPKc.exit:    ; preds = %2, %switch.lookup
  %.str.65.sink = phi ptr [ %switch.load, %switch.lookup ], [ @.str.67, %2 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %.str.65.sink) #23
  %19 = tail call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = load i8, ptr %24, align 8
  %26 = sext i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, -1
  tail call void @_ZN11CompileTask10print_implEP12outputStreamP6MethodiibibPKcbbll(ptr noundef nonnull %1, ptr noundef %21, i32 noundef %23, i32 noundef %26, i1 noundef zeroext %29, i32 noundef %28, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true, i64 noundef 0, i64 noundef 0) #23
  tail call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %19) #23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %_ZNK7nmethod8print_onEP12outputStreamPKc.exit
  %34 = ptrtoint ptr %0 to i64
  %35 = zext nneg i32 %31 to i64
  %36 = add nsw i64 %35, %34
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.68, i64 noundef %34, i64 noundef %36, i32 noundef %31) #23
  br label %37

37:                                               ; preds = %33, %_ZNK7nmethod8print_onEP12outputStreamPKc.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load i16, ptr %42, align 8
  %44 = zext i16 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %44
  %46 = ptrtoint ptr %45 to i64
  %47 = zext nneg i32 %39 to i64
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  %49 = ptrtoint ptr %48 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.69, i64 noundef %46, i64 noundef %49, i32 noundef %39) #23
  br label %50

50:                                               ; preds = %41, %37
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load i32, ptr %53, align 8
  %gepdiff.i = sub i32 %52, %54
  %55 = icmp sgt i32 %gepdiff.i, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %50
  %57 = sext i32 %54 to i64
  %58 = getelementptr inbounds i8, ptr %0, i64 %57
  %59 = ptrtoint ptr %58 to i64
  %60 = sext i32 %52 to i64
  %61 = getelementptr inbounds i8, ptr %0, i64 %60
  %62 = ptrtoint ptr %61 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.70, i64 noundef %59, i64 noundef %62, i32 noundef %gepdiff.i) #23
  %.pre = load i32, ptr %51, align 4
  br label %63

63:                                               ; preds = %56, %50
  %64 = phi i32 [ %.pre, %56 ], [ %52, %50 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %66 = load i32, ptr %65, align 8
  %gepdiff.i23 = sub i32 %66, %64
  %67 = icmp sgt i32 %gepdiff.i23, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = sext i32 %64 to i64
  %70 = getelementptr inbounds i8, ptr %0, i64 %69
  %71 = ptrtoint ptr %70 to i64
  %72 = sext i32 %66 to i64
  %73 = getelementptr inbounds i8, ptr %0, i64 %72
  %74 = ptrtoint ptr %73 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.71, i64 noundef %71, i64 noundef %74, i32 noundef %gepdiff.i23) #23
  %.pre43 = load i32, ptr %65, align 8
  br label %75

75:                                               ; preds = %68, %63
  %76 = phi i32 [ %.pre43, %68 ], [ %66, %63 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = load i32, ptr %77, align 8
  %gepdiff.i25 = sub i32 %78, %76
  %79 = icmp sgt i32 %gepdiff.i25, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %75
  %81 = sext i32 %76 to i64
  %82 = getelementptr inbounds i8, ptr %0, i64 %81
  %83 = ptrtoint ptr %82 to i64
  %84 = sext i32 %78 to i64
  %85 = getelementptr inbounds i8, ptr %0, i64 %84
  %86 = ptrtoint ptr %85 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.72, i64 noundef %83, i64 noundef %86, i32 noundef %gepdiff.i25) #23
  %.pre46.pre53.pre = load i32, ptr %77, align 8
  br label %87

87:                                               ; preds = %80, %75
  %.pre46.pre53 = phi i32 [ %.pre46.pre53.pre, %80 ], [ %78, %75 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %89 = load i16, ptr %88, align 4
  %.not = icmp eq i16 %89, 0
  br i1 %.not, label %98, label %90

90:                                               ; preds = %87
  %91 = zext i16 %89 to i32
  %92 = sext i32 %.pre46.pre53 to i64
  %93 = getelementptr inbounds i8, ptr %0, i64 %92
  %94 = ptrtoint ptr %93 to i64
  %95 = zext i16 %89 to i64
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %95
  %97 = ptrtoint ptr %96 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.73, i64 noundef %94, i64 noundef %97, i32 noundef %91) #23
  %.pre44 = load i16, ptr %88, align 4
  %.pre46.pre = load i32, ptr %77, align 8
  br label %98

98:                                               ; preds = %90, %87
  %.pre46 = phi i32 [ %.pre46.pre, %90 ], [ %.pre46.pre53, %87 ]
  %99 = phi i16 [ %.pre44, %90 ], [ 0, %87 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = zext i16 %99 to i32
  %gepdiff.i27 = sub nsw i32 %102, %103
  %104 = icmp sgt i32 %gepdiff.i27, 0
  br i1 %104, label %105, label %114

105:                                              ; preds = %98
  %106 = sext i32 %.pre46 to i64
  %107 = getelementptr inbounds i8, ptr %0, i64 %106
  %108 = zext i16 %99 to i64
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = ptrtoint ptr %109 to i64
  %111 = zext i16 %101 to i64
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 %111
  %113 = ptrtoint ptr %112 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.74, i64 noundef %110, i64 noundef %113, i32 noundef %gepdiff.i27) #23
  %.pre45 = load i32, ptr %77, align 8
  %.pre47 = load i16, ptr %100, align 2
  br label %114

114:                                              ; preds = %105, %98
  %115 = phi i16 [ %.pre47, %105 ], [ %101, %98 ]
  %116 = phi i32 [ %.pre45, %105 ], [ %.pre46, %98 ]
  %117 = load i32, ptr %30, align 8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %0, i64 %118
  %120 = sext i32 %116 to i64
  %121 = getelementptr inbounds i8, ptr %0, i64 %120
  %122 = zext i16 %115 to i64
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 %122
  %124 = ptrtoint ptr %119 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = trunc i64 %126 to i32
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %114
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.75, i64 noundef %125, i64 noundef %124, i32 noundef %127) #23
  br label %130

130:                                              ; preds = %129, %114
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %132 = load i32, ptr %131, align 8
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %136 = load ptr, ptr %135, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = zext nneg i32 %132 to i64
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 %138
  %140 = ptrtoint ptr %139 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.76, i64 noundef %137, i64 noundef %140, i32 noundef %132) #23
  br label %141

141:                                              ; preds = %134, %130
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %143 = load i16, ptr %142, align 8
  %.not42 = icmp eq i16 %143, 0
  br i1 %.not42, label %152, label %144

144:                                              ; preds = %141
  %145 = zext i16 %143 to i32
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %147 = load ptr, ptr %146, align 8
  %148 = ptrtoint ptr %147 to i64
  %149 = zext i16 %143 to i64
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 %149
  %151 = ptrtoint ptr %150 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.77, i64 noundef %148, i64 noundef %151, i32 noundef %145) #23
  %.pre48 = load i16, ptr %142, align 8
  br label %152

152:                                              ; preds = %144, %141
  %153 = phi i16 [ %.pre48, %144 ], [ 0, %141 ]
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %155 = load i16, ptr %154, align 2
  %156 = zext i16 %155 to i32
  %157 = zext i16 %153 to i32
  %gepdiff.i29 = sub nsw i32 %156, %157
  %158 = icmp sgt i32 %gepdiff.i29, 0
  br i1 %158, label %159, label %168

159:                                              ; preds = %152
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %161 = load ptr, ptr %160, align 8
  %162 = zext i16 %153 to i64
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 %162
  %164 = ptrtoint ptr %163 to i64
  %165 = zext i16 %155 to i64
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 %165
  %167 = ptrtoint ptr %166 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.78, i64 noundef %164, i64 noundef %167, i32 noundef %gepdiff.i29) #23
  %.pre49 = load i16, ptr %154, align 2
  %.pre56 = zext i16 %.pre49 to i32
  br label %168

168:                                              ; preds = %159, %152
  %.pre-phi = phi i32 [ %.pre56, %159 ], [ %156, %152 ]
  %169 = phi i16 [ %.pre49, %159 ], [ %155, %152 ]
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %171 = load i32, ptr %170, align 4
  %gepdiff.i31 = sub i32 %171, %.pre-phi
  %172 = icmp sgt i32 %gepdiff.i31, 0
  br i1 %172, label %173, label %182

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %175 = load ptr, ptr %174, align 8
  %176 = zext i16 %169 to i64
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 %176
  %178 = ptrtoint ptr %177 to i64
  %179 = sext i32 %171 to i64
  %180 = getelementptr inbounds i8, ptr %175, i64 %179
  %181 = ptrtoint ptr %180 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.79, i64 noundef %178, i64 noundef %181, i32 noundef %gepdiff.i31) #23
  %.pre50 = load i32, ptr %170, align 4
  br label %182

182:                                              ; preds = %173, %168
  %183 = phi i32 [ %.pre50, %173 ], [ %171, %168 ]
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %185 = load i32, ptr %184, align 8
  %gepdiff.i33 = sub i32 %185, %183
  %186 = icmp sgt i32 %gepdiff.i33, 0
  br i1 %186, label %187, label %196

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %189 = load ptr, ptr %188, align 8
  %190 = sext i32 %183 to i64
  %191 = getelementptr inbounds i8, ptr %189, i64 %190
  %192 = ptrtoint ptr %191 to i64
  %193 = sext i32 %185 to i64
  %194 = getelementptr inbounds i8, ptr %189, i64 %193
  %195 = ptrtoint ptr %194 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.80, i64 noundef %192, i64 noundef %195, i32 noundef %gepdiff.i33) #23
  %.pre51 = load i32, ptr %184, align 8
  br label %196

196:                                              ; preds = %187, %182
  %197 = phi i32 [ %.pre51, %187 ], [ %185, %182 ]
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %199 = load i32, ptr %198, align 4
  %gepdiff.i35 = sub i32 %199, %197
  %200 = icmp sgt i32 %gepdiff.i35, 0
  br i1 %200, label %201, label %210

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %203 = load ptr, ptr %202, align 8
  %204 = sext i32 %197 to i64
  %205 = getelementptr inbounds i8, ptr %203, i64 %204
  %206 = ptrtoint ptr %205 to i64
  %207 = sext i32 %199 to i64
  %208 = getelementptr inbounds i8, ptr %203, i64 %207
  %209 = ptrtoint ptr %208 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.81, i64 noundef %206, i64 noundef %209, i32 noundef %gepdiff.i35) #23
  %.pre52 = load i32, ptr %198, align 4
  br label %210

210:                                              ; preds = %201, %196
  %211 = phi i32 [ %.pre52, %201 ], [ %199, %196 ]
  %212 = load i32, ptr %131, align 8
  %gepdiff.i37 = sub i32 %212, %211
  %213 = icmp sgt i32 %gepdiff.i37, 0
  br i1 %213, label %214, label %223

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %216 = load ptr, ptr %215, align 8
  %217 = sext i32 %211 to i64
  %218 = getelementptr inbounds i8, ptr %216, i64 %217
  %219 = ptrtoint ptr %218 to i64
  %220 = sext i32 %212 to i64
  %221 = getelementptr inbounds i8, ptr %216, i64 %220
  %222 = ptrtoint ptr %221 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.82, i64 noundef %219, i64 noundef %222, i32 noundef %gepdiff.i37) #23
  br label %223

223:                                              ; preds = %214, %210
  %224 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %224, null
  br i1 %.not.i.i.i.i, label %226, label %225

225:                                              ; preds = %223
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #23
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #23
  br label %226

226:                                              ; preds = %225, %223
  %227 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i = icmp eq ptr %227, %10
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %228

228:                                              ; preds = %226
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %226, %228
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7nmethod19print_constant_poolEP12outputStream(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %gepdiff.i = sub i32 %4, %6
  %7 = icmp sgt i32 %gepdiff.i, 0
  br i1 %7, label %8, label %36

8:                                                ; preds = %2
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = zext nneg i32 %gepdiff.i to i64
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #23
  %13 = ptrtoint ptr %10 to i64
  %14 = and i64 %13, 7
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.83) #23
  %17 = tail call noundef i32 @_ZN20AbstractDisassembler14print_locationEPhS0_S0_P12outputStreambb(ptr noundef nonnull %10, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %1, i1 noundef zeroext true, i1 noundef zeroext true) #23
  %18 = tail call noundef i32 @_ZN20AbstractDisassembler13print_hexdataEPhiP12outputStreamb(ptr noundef nonnull %10, i32 noundef 4, ptr noundef nonnull %1, i1 noundef zeroext true) #23
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #23
  br label %.lr.ph.preheader

19:                                               ; preds = %8
  %20 = trunc i64 %13 to i32
  %21 = and i32 %20, 3
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.84) #23
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %16, %19
  %.153.ph = phi i32 [ %21, %19 ], [ 4, %16 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.153 = phi i32 [ 4, %.lr.ph ], [ %.153.ph, %.lr.ph.preheader ]
  %.04752 = phi ptr [ %25, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %22 = tail call noundef i32 @_ZN20AbstractDisassembler14print_locationEPhS0_S0_P12outputStreambb(ptr noundef %.04752, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %1, i1 noundef zeroext true, i1 noundef zeroext false) #23
  %23 = tail call noundef i32 @_ZN20AbstractDisassembler13print_hexdataEPhiP12outputStreamb(ptr noundef %.04752, i32 noundef %.153, ptr noundef nonnull %1, i1 noundef zeroext false) #23
  %24 = zext nneg i32 %.153 to i64
  %25 = getelementptr inbounds nuw i8, ptr %.04752, i64 %24
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #23
  %26 = icmp ult ptr %25, %12
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !98

._crit_edge:                                      ; preds = %.lr.ph
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %0, i64 %28
  %30 = icmp ult ptr %25, %29
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %._crit_edge
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.85) #23
  br label %32

32:                                               ; preds = %31, %32
  %.14854 = phi ptr [ %25, %31 ], [ %34, %32 ]
  %33 = tail call noundef i32 @_ZN20AbstractDisassembler14print_locationEPhS0_S0_P12outputStreambb(ptr noundef %.14854, ptr noundef nonnull %10, ptr noundef nonnull %29, ptr noundef nonnull %1, i1 noundef zeroext false, i1 noundef zeroext false) #23
  %34 = getelementptr inbounds nuw i8, ptr %.14854, i64 4
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #23
  %35 = icmp ult ptr %34, %29
  br i1 %35, label %32, label %.loopexit, !llvm.loop !99

36:                                               ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.86) #23
  br label %.loopexit

.loopexit:                                        ; preds = %32, %._crit_edge, %36
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #23
  ret void
}

declare noundef i32 @_ZN20AbstractDisassembler14print_locationEPhS0_S0_P12outputStreambb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

declare noundef i32 @_ZN20AbstractDisassembler13print_hexdataEPhiP12outputStreamb(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN12Disassembler6decodeEP7nmethodP12outputStream(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK7nmethod21nmethod_section_labelEPh(ptr noundef nonnull readonly align 8 dereferenceable(214) %0, ptr noundef readnone %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = icmp eq ptr %1, %6
  %spec.select = select i1 %7, ptr @.str.116, ptr null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  %12 = icmp eq ptr %1, %11
  %.1 = select i1 %12, ptr @.str.117, ptr %spec.select
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 %15
  %17 = icmp eq ptr %1, %16
  %.2 = select i1 %17, ptr @.str.118, ptr %.1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 2
  %.not = icmp eq i8 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  %25 = icmp eq ptr %1, %24
  %spec.select13 = select i1 %25, ptr @.str.119, ptr %.2
  %.3 = select i1 %.not, ptr %.2, ptr %spec.select13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %0, i64 %28
  %30 = icmp eq ptr %1, %29
  %spec.select14 = select i1 %7, ptr %.3, ptr @.str.120
  %.4 = select i1 %30, ptr %spec.select14, ptr %.3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %0, i64 %33
  %35 = icmp eq ptr %1, %34
  %spec.select15 = select i1 %35, ptr @.str.121, ptr %.4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %37 = load i32, ptr %36, align 4
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 %38
  %40 = icmp eq ptr %1, %39
  %spec.select16 = select i1 %40, ptr @.str.122, ptr %spec.select15
  %41 = icmp slt i32 %37, 0
  %.6 = select i1 %41, ptr %spec.select15, ptr %spec.select16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %43 = load i32, ptr %42, align 8
  %.not12 = icmp eq i32 %43, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %0, i64 %44
  %46 = icmp eq ptr %1, %45
  %spec.select17 = select i1 %46, ptr @.str.123, ptr %.6
  %.7 = select i1 %.not12, ptr %.6, ptr %spec.select17
  ret ptr %.7
}

declare void @_ZN20AbstractDisassembler21decode_range_abstractEPhS0_S0_S0_P12outputStreami(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7nmethod16has_code_commentEPhS0_(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.ImplicitExceptionTable, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN7nmethod13scope_desc_inEPhS0_.exit.thread, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %19 = load i32, ptr %18, align 8
  %20 = load volatile ptr, ptr %7, align 8
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = ptrtoint ptr %5 to i64
  %24 = ptrtoint ptr %13 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, %22
  br i1 %26, label %_ZN7nmethod12pc_desc_nearEPh.exit.thread11.i, label %_ZN7nmethod12pc_desc_nearEPh.exit.i

_ZN7nmethod12pc_desc_nearEPh.exit.i:              ; preds = %9
  %27 = sext i32 %19 to i64
  %28 = getelementptr inbounds i8, ptr %15, i64 %27
  %29 = sext i32 %17 to i64
  %30 = getelementptr inbounds i8, ptr %15, i64 %29
  %31 = tail call noundef ptr @_ZN15PcDescContainer21find_pc_desc_internalEPhbS0_P6PcDescS2_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %5, i1 noundef zeroext true, ptr noundef nonnull %13, ptr noundef %30, ptr noundef %28)
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZN7nmethod13scope_desc_inEPhS0_.exit.thread, label %_ZN7nmethod12pc_desc_nearEPh.exit.thread11.i

_ZN7nmethod12pc_desc_nearEPh.exit.thread11.i:     ; preds = %_ZN7nmethod12pc_desc_nearEPh.exit.i, %9
  %.0.i.i14.i = phi ptr [ %31, %_ZN7nmethod12pc_desc_nearEPh.exit.i ], [ %20, %9 ]
  %32 = tail call noundef ptr @_ZNK6PcDesc7real_pcEPK7nmethod(ptr noundef nonnull align 4 dereferenceable(16) %.0.i.i14.i, ptr noundef nonnull align 8 dereferenceable(214) %0) #23
  %.not8.i = icmp ugt ptr %32, %2
  br i1 %.not8.i, label %_ZN7nmethod13scope_desc_inEPhS0_.exit.thread, label %_ZN7nmethod13scope_desc_inEPhS0_.exit

_ZN7nmethod13scope_desc_inEPhS0_.exit:            ; preds = %_ZN7nmethod12pc_desc_nearEPh.exit.thread11.i
  %33 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 56, i32 noundef 0) #23
  tail call void @_ZN9ScopeDescC1EPK7nmethodP6PcDescb(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef nonnull %.0.i.i14.i, i1 noundef zeroext false) #23
  br label %45

_ZN7nmethod13scope_desc_inEPhS0_.exit.thread:     ; preds = %3, %_ZN7nmethod12pc_desc_nearEPh.exit.i, %_ZN7nmethod12pc_desc_nearEPh.exit.thread11.i
  %34 = tail call noundef ptr @_ZN7nmethod16reloc_string_forEPhS0_(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef %1, ptr noundef %2)
  %.not9 = icmp eq ptr %34, null
  br i1 %.not9, label %35, label %45

35:                                               ; preds = %_ZN7nmethod13scope_desc_inEPhS0_.exit.thread
  call void @_ZN22ImplicitExceptionTableC1EPK7nmethod(ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef nonnull %0) #23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %0, i64 %38
  %40 = ptrtoint ptr %1 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = trunc i64 %42 to i32
  %44 = call noundef i32 @_ZNK22ImplicitExceptionTable19continuation_offsetEj(ptr noundef nonnull align 8 dereferenceable(17) %4, i32 noundef %43) #23
  %.not10 = icmp ne i32 %44, 0
  br label %45

45:                                               ; preds = %_ZN7nmethod13scope_desc_inEPhS0_.exit, %35, %_ZN7nmethod13scope_desc_inEPhS0_.exit.thread
  %.0 = phi i1 [ true, %_ZN7nmethod13scope_desc_inEPhS0_.exit ], [ true, %_ZN7nmethod13scope_desc_inEPhS0_.exit.thread ], [ %.not10, %35 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7nmethod21print_code_comment_onEP12outputStreamiPhS2_(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.ImplicitExceptionTable, align 8
  %7 = alloca %class.Bytecode_invoke, align 8
  %8 = alloca %class.methodHandle, align 8
  %9 = alloca %class.Bytecode_field, align 8
  %10 = alloca %class.methodHandle, align 8
  call void @_ZN22ImplicitExceptionTableC1EPK7nmethod(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull %0) #23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  %15 = ptrtoint ptr %3 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = call noundef i32 @_ZNK22ImplicitExceptionTable19continuation_offsetEj(ptr noundef nonnull align 8 dereferenceable(17) %6, i32 noundef %18) #23
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %30, label %20

20:                                               ; preds = %5
  call void @_ZN12outputStream7move_toEiii(ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %2, i32 noundef 6, i32 noundef 0) #23
  %21 = icmp eq i32 %19, %18
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.134) #23
  br label %30

23:                                               ; preds = %20
  %24 = load i32, ptr %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  %27 = sext i32 %19 to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = ptrtoint ptr %28 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.135, i64 noundef %29) #23
  br label %30

30:                                               ; preds = %22, %23, %5
  %31 = load i32, ptr %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not119 = icmp eq ptr %35, null
  br i1 %.not119, label %.loopexit, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %35, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %40

40:                                               ; preds = %62, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %41 = getelementptr inbounds nuw %class.ImmutableOopMapPair, ptr %39, i64 %indvars.iv
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %35, align 4
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 3
  %47 = getelementptr inbounds i8, ptr %39, i64 %46
  %48 = sext i32 %43 to i64
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  %50 = load i32, ptr %41, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %33, i64 %51
  %.not120 = icmp ult ptr %52, %3
  br i1 %.not120, label %62, label %53

53:                                               ; preds = %40
  %54 = call noundef i32 @_ZNK22ImplicitExceptionTable19continuation_offsetEj(ptr noundef nonnull align 8 dereferenceable(17) %6, i32 noundef %50) #23
  %55 = load i32, ptr %41, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = icmp eq ptr %52, %3
  br i1 %58, label %61, label %62

59:                                               ; preds = %53
  %60 = icmp ule ptr %52, %3
  %.not121 = icmp ugt ptr %52, %4
  %or.cond = or i1 %60, %.not121
  br i1 %or.cond, label %62, label %61

61:                                               ; preds = %59, %57
  call void @_ZN12outputStream7move_toEiii(ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %2, i32 noundef 6, i32 noundef 0) #23
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.136) #23
  call void @_ZNK15ImmutableOopMap8print_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(9) %49, ptr noundef nonnull %1) #23
  br label %62

62:                                               ; preds = %57, %59, %61, %40
  %63 = icmp ugt ptr %52, %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond138 = select i1 %63, i1 true, i1 %exitcond.not
  br i1 %or.cond138, label %.loopexit, label %40, !llvm.loop !100

.loopexit:                                        ; preds = %62, %36, %30
  %64 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN7nmethod13scope_desc_inEPhS0_.exit.thread, label %70

70:                                               ; preds = %.loopexit
  %71 = load i32, ptr %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %0, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %79 = load i32, ptr %78, align 8
  %80 = load volatile ptr, ptr %68, align 8
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = ptrtoint ptr %66 to i64
  %84 = ptrtoint ptr %73 to i64
  %85 = sub i64 %83, %84
  %86 = icmp eq i64 %85, %82
  br i1 %86, label %_ZN7nmethod12pc_desc_nearEPh.exit.thread11.i, label %_ZN7nmethod12pc_desc_nearEPh.exit.i

_ZN7nmethod12pc_desc_nearEPh.exit.i:              ; preds = %70
  %87 = sext i32 %79 to i64
  %88 = getelementptr inbounds i8, ptr %75, i64 %87
  %89 = sext i32 %77 to i64
  %90 = getelementptr inbounds i8, ptr %75, i64 %89
  %91 = call noundef ptr @_ZN15PcDescContainer21find_pc_desc_internalEPhbS0_P6PcDescS2_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull %66, i1 noundef zeroext true, ptr noundef nonnull %73, ptr noundef %90, ptr noundef %88)
  %.not.i = icmp eq ptr %91, null
  br i1 %.not.i, label %_ZN7nmethod13scope_desc_inEPhS0_.exit.thread, label %_ZN7nmethod12pc_desc_nearEPh.exit.thread11.i

_ZN7nmethod12pc_desc_nearEPh.exit.thread11.i:     ; preds = %_ZN7nmethod12pc_desc_nearEPh.exit.i, %70
  %.0.i.i14.i = phi ptr [ %91, %_ZN7nmethod12pc_desc_nearEPh.exit.i ], [ %80, %70 ]
  %92 = call noundef ptr @_ZNK6PcDesc7real_pcEPK7nmethod(ptr noundef nonnull align 4 dereferenceable(16) %.0.i.i14.i, ptr noundef nonnull align 8 dereferenceable(214) %0) #23
  %.not8.i = icmp ugt ptr %92, %4
  br i1 %.not8.i, label %_ZN7nmethod13scope_desc_inEPhS0_.exit.thread, label %_ZN7nmethod13scope_desc_inEPhS0_.exit

_ZN7nmethod13scope_desc_inEPhS0_.exit:            ; preds = %_ZN7nmethod12pc_desc_nearEPh.exit.thread11.i
  %93 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 56, i32 noundef 0) #23
  call void @_ZN9ScopeDescC1EPK7nmethodP6PcDescb(ptr noundef nonnull align 8 dereferenceable(56) %93, ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef nonnull %.0.i.i14.i, i1 noundef zeroext false) #23
  call void @_ZN12outputStream7move_toEiii(ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %2, i32 noundef 6, i32 noundef 0) #23
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i32, ptr %94, align 8
  switch i32 %95, label %102 [
    i32 -1, label %96
    i32 -2, label %97
    i32 -3, label %98
    i32 -4, label %99
    i32 -5, label %100
    i32 -6, label %101
  ]

96:                                               ; preds = %_ZN7nmethod13scope_desc_inEPhS0_.exit
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.137) #23
  br label %.preheader

97:                                               ; preds = %_ZN7nmethod13scope_desc_inEPhS0_.exit
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.138) #23
  br label %.preheader

98:                                               ; preds = %_ZN7nmethod13scope_desc_inEPhS0_.exit
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.139) #23
  br label %.preheader

99:                                               ; preds = %_ZN7nmethod13scope_desc_inEPhS0_.exit
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.140) #23
  br label %.preheader

100:                                              ; preds = %_ZN7nmethod13scope_desc_inEPhS0_.exit
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.141) #23
  br label %.preheader

101:                                              ; preds = %_ZN7nmethod13scope_desc_inEPhS0_.exit
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.142) #23
  br label %.preheader

102:                                              ; preds = %_ZN7nmethod13scope_desc_inEPhS0_.exit
  %103 = load ptr, ptr %93, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.143) #23
  br label %129

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %107, align 8
  %108 = and i32 %.sroa.0.0.copyload.i.i, 256
  %.not133 = icmp eq i32 %108, 0
  br i1 %.not133, label %110, label %109

109:                                              ; preds = %106
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.144) #23
  br label %129

110:                                              ; preds = %106
  %111 = call noundef i32 @_ZNK6Method12java_code_atEi(ptr noundef nonnull align 8 dereferenceable(88) %103, i32 noundef %95)
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [239 x ptr], ptr @_ZN9Bytecodes5_nameE, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.145, ptr noundef %114) #23
  switch i32 %111, label %129 [
    i32 182, label %115
    i32 183, label %115
    i32 184, label %115
    i32 185, label %115
    i32 180, label %122
    i32 181, label %122
    i32 178, label %122
    i32 179, label %122
  ]

115:                                              ; preds = %110, %110, %110, %110
  %116 = load ptr, ptr %93, align 8
  call void @_ZN12methodHandleC2EP6ThreadP6Method(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %65, ptr noundef %116)
  %117 = load i32, ptr %94, align 8
  call void @_ZN15Bytecode_invokeC2ERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %117)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.131) #23
  %118 = call noundef ptr @_ZNK19Bytecode_member_ref4nameEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  %.not124 = icmp eq ptr %118, null
  br i1 %.not124, label %121, label %119

119:                                              ; preds = %115
  %120 = call noundef ptr @_ZNK19Bytecode_member_ref4nameEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  call void @_ZNK6Symbol15print_symbol_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %120, ptr noundef nonnull %1) #23
  br label %129

121:                                              ; preds = %115
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.146) #23
  br label %129

122:                                              ; preds = %110, %110, %110, %110
  %123 = load ptr, ptr %93, align 8
  call void @_ZN12methodHandleC2EP6ThreadP6Method(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %65, ptr noundef %123)
  %124 = load i32, ptr %94, align 8
  call void @_ZN14Bytecode_fieldC2ERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %124)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.131) #23
  %125 = call noundef ptr @_ZNK19Bytecode_member_ref4nameEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  %.not123 = icmp eq ptr %125, null
  br i1 %.not123, label %128, label %126

126:                                              ; preds = %122
  %127 = call noundef ptr @_ZNK19Bytecode_member_ref4nameEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  call void @_ZNK6Symbol15print_symbol_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %127, ptr noundef nonnull %1) #23
  br label %129

128:                                              ; preds = %122
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.146) #23
  br label %129

129:                                              ; preds = %109, %110, %128, %126, %119, %121, %105
  %130 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %131 = load i8, ptr %130, align 4
  %132 = and i8 %131, 1
  %133 = zext nneg i8 %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %93, i64 13
  %135 = load i8, ptr %134, align 1
  %136 = and i8 %135, 1
  %137 = zext nneg i8 %136 to i32
  %138 = getelementptr inbounds nuw i8, ptr %93, i64 14
  %139 = load i8, ptr %138, align 2
  %140 = and i8 %139, 1
  %141 = zext nneg i8 %140 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.147, i32 noundef %133, i32 noundef %137, i32 noundef %141) #23
  br label %.preheader

.preheader:                                       ; preds = %97, %99, %101, %129, %100, %98, %96
  br label %142

142:                                              ; preds = %.preheader, %160
  %.1136 = phi ptr [ %161, %160 ], [ %93, %.preheader ]
  call void @_ZN12outputStream7move_toEiii(ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %2, i32 noundef 6, i32 noundef 0) #23
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.148) #23
  %143 = getelementptr inbounds nuw i8, ptr %.1136, i64 12
  %144 = load i8, ptr %143, align 4
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.149) #23
  br label %147

147:                                              ; preds = %146, %142
  %148 = load ptr, ptr %.1136, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.143) #23
  br label %152

151:                                              ; preds = %147
  call void @_ZNK6Method16print_short_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88) %148, ptr noundef nonnull %1) #23
  br label %152

152:                                              ; preds = %151, %150
  %153 = load ptr, ptr %.1136, align 8
  %154 = getelementptr inbounds nuw i8, ptr %.1136, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = call noundef i32 @_ZNK6Method20line_number_from_bciEi(ptr noundef nonnull align 8 dereferenceable(88) %153, i32 noundef %155) #23
  %.not127 = icmp eq i32 %156, -1
  %157 = load i32, ptr %154, align 8
  br i1 %.not127, label %159, label %158

158:                                              ; preds = %152
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.150, i32 noundef %157, i32 noundef %156) #23
  br label %160

159:                                              ; preds = %152
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.151, i32 noundef %157) #23
  br label %160

160:                                              ; preds = %159, %158
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #23
  %161 = call noundef ptr @_ZNK9ScopeDesc6senderEv(ptr noundef nonnull align 8 dereferenceable(56) %.1136) #23
  %.not125 = icmp eq ptr %161, null
  br i1 %.not125, label %_ZN7nmethod13scope_desc_inEPhS0_.exit.thread, label %142, !llvm.loop !101

_ZN7nmethod13scope_desc_inEPhS0_.exit.thread:     ; preds = %160, %.loopexit, %_ZN7nmethod12pc_desc_nearEPh.exit.i, %_ZN7nmethod12pc_desc_nearEPh.exit.thread11.i
  %162 = load ptr, ptr %64, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 800
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %172 = load i64, ptr %171, align 8
  %173 = call noundef ptr @_ZN7nmethod16reloc_string_forEPhS0_(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef %3, ptr noundef %4)
  %.not126 = icmp eq ptr %173, null
  br i1 %.not126, label %175, label %174

174:                                              ; preds = %_ZN7nmethod13scope_desc_inEPhS0_.exit.thread
  call void @_ZN12outputStream7move_toEiii(ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %2, i32 noundef 6, i32 noundef 0) #23
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.152, ptr noundef nonnull %173) #23
  br label %175

175:                                              ; preds = %174, %_ZN7nmethod13scope_desc_inEPhS0_.exit.thread
  %176 = load ptr, ptr %166, align 8
  %.not.i.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i, label %178, label %177

177:                                              ; preds = %175
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %164, i64 noundef %172) #23
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %166) #23
  br label %178

178:                                              ; preds = %177, %175
  %179 = load ptr, ptr %167, align 8
  %.not8.i.i.i.i = icmp eq ptr %179, %168
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %180

180:                                              ; preds = %178
  store ptr %166, ptr %165, align 8
  store ptr %168, ptr %167, align 8
  store ptr %170, ptr %169, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %178, %180
  ret void
}

declare noundef i32 @_ZN20AbstractDisassembler15print_delimiterEP12outputStream(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN20AbstractDisassembler27decode_instruction_abstractEPhP12outputStreamii(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7nmethod16reloc_string_forEPhS0_(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.RelocIterator, align 8
  %5 = alloca %class.stringStream, align 8
  %6 = alloca %class.stringStream, align 8
  %7 = alloca %class.stringStream, align 8
  %8 = alloca %class.ResourceMark, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.stringStream, align 8
  %11 = alloca %class.stringStream, align 8
  %12 = alloca %class.stringStream, align 8
  %13 = alloca %class.stringStream, align 8
  %14 = alloca %class.stringStream, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i32 0, ptr %17, align 8
  call void @_ZN13RelocIterator10initializeEP7nmethodPhS2_(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #23
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %_ZN13RelocIterator4nextEv.exit, label %24

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i16 0, ptr %25, align 8
  %26 = load i16, ptr %20, align 2
  %.mask.i.i = and i16 %26, -2048
  %27 = icmp eq i16 %.mask.i.i, 30720
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void @_ZN13RelocIterator19advance_over_prefixEv(ptr noundef nonnull align 8 dereferenceable(152) %4) #23
  %.pre.i = load ptr, ptr %18, align 8
  %.pre4.i = load i16, ptr %.pre.i, align 2
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi ptr [ %.pre.i, %28 ], [ %20, %24 ]
  %31 = phi i16 [ %.pre4.i, %28 ], [ %26, %24 ]
  %32 = and i16 %31, 255
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = zext nneg i16 %32 to i64
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store ptr %36, ptr %33, align 8
  %37 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %37, null
  %.not3.i = icmp ult ptr %36, %37
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not3.i
  br i1 %or.cond.i, label %38, label %_ZN13RelocIterator4nextEv.exit

38:                                               ; preds = %29
  %39 = load i16, ptr %30, align 2
  %40 = lshr i16 %39, 11
  switch i16 %40, label %173 [
    i16 0, label %_ZN13RelocIterator4nextEv.exit
    i16 1, label %41
    i16 12, label %57
    i16 6, label %75
    i16 14, label %75
    i16 2, label %107
    i16 3, label %120
    i16 4, label %133
    i16 5, label %146
    i16 7, label %147
    i16 8, label %148
    i16 9, label %149
    i16 10, label %150
    i16 11, label %151
    i16 13, label %152
    i16 17, label %153
    i16 16, label %154
    i16 18, label %155
    i16 31, label %172
  ]

41:                                               ; preds = %38
  %42 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 1024, i32 noundef 0) #23
  call void @_ZN12stringStreamC1EPcm(ptr noundef nonnull align 8 dereferenceable(129) %5, ptr noundef %42, i64 noundef 1024) #23
  %43 = load atomic i8, ptr @_ZGVZN13RelocIterator9oop_relocEvE5proto acquire, align 8
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %_ZN13RelocIterator9oop_relocEv.exit, !prof !22

45:                                               ; preds = %41
  %46 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13RelocIterator9oop_relocEvE5proto) #23
  %.not.i38 = icmp eq i32 %46, 0
  br i1 %.not.i38, label %_ZN13RelocIterator9oop_relocEv.exit, label %47

47:                                               ; preds = %45
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator9oop_relocEvE5proto, i64 8), align 8, !alias.scope !102
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator9oop_relocEvE5proto, i64 16), align 8, !alias.scope !102
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV14oop_Relocation, i64 16), ptr @_ZZN13RelocIterator9oop_relocEvE5proto, align 8, !alias.scope !102
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN13RelocIterator9oop_relocEvE5proto) #23
  br label %_ZN13RelocIterator9oop_relocEv.exit

_ZN13RelocIterator9oop_relocEv.exit:              ; preds = %41, %45, %47
  %48 = load ptr, ptr @_ZZN13RelocIterator9oop_relocEvE5proto, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(20) @_ZZN13RelocIterator9oop_relocEvE5proto, ptr noundef nonnull align 8 dereferenceable(40) %15) #23
  store ptr %4, ptr %16, align 8
  call void @_ZN14oop_Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  %51 = call noundef ptr @_ZN14oop_Relocation9oop_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.93) #23
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %_ZN13RelocIterator9oop_relocEv.exit
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.94) #23
  br label %55

54:                                               ; preds = %_ZN13RelocIterator9oop_relocEv.exit
  call void @_ZNK7oopDesc14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull %5) #23
  br label %55

55:                                               ; preds = %54, %53
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.95) #23
  %56 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %5, i1 noundef zeroext false) #23
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %5) #23
  br label %_ZN13RelocIterator4nextEv.exit

57:                                               ; preds = %38
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %6, i64 noundef 0) #23
  %58 = load atomic i8, ptr @_ZGVZN13RelocIterator14metadata_relocEvE5proto acquire, align 8
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %_ZN13RelocIterator14metadata_relocEv.exit, !prof !22

60:                                               ; preds = %57
  %61 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13RelocIterator14metadata_relocEvE5proto) #23
  %.not.i39 = icmp eq i32 %61, 0
  br i1 %.not.i39, label %_ZN13RelocIterator14metadata_relocEv.exit, label %62

62:                                               ; preds = %60
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator14metadata_relocEvE5proto, i64 8), align 8, !alias.scope !105
  store i32 12, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator14metadata_relocEvE5proto, i64 16), align 8, !alias.scope !105
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV19metadata_Relocation, i64 16), ptr @_ZZN13RelocIterator14metadata_relocEvE5proto, align 8, !alias.scope !105
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN13RelocIterator14metadata_relocEvE5proto) #23
  br label %_ZN13RelocIterator14metadata_relocEv.exit

_ZN13RelocIterator14metadata_relocEv.exit:        ; preds = %57, %60, %62
  %63 = load ptr, ptr @_ZZN13RelocIterator14metadata_relocEvE5proto, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(20) @_ZZN13RelocIterator14metadata_relocEvE5proto, ptr noundef nonnull align 8 dereferenceable(40) %15) #23
  store ptr %4, ptr %16, align 8
  call void @_ZN19metadata_Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  %66 = call noundef ptr @_ZN19metadata_Relocation14metadata_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.96) #23
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %_ZN13RelocIterator14metadata_relocEv.exit
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.94) #23
  br label %73

69:                                               ; preds = %_ZN13RelocIterator14metadata_relocEv.exit
  %70 = load ptr, ptr %66, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 88
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull %6) #23
  br label %73

73:                                               ; preds = %69, %68
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.95) #23
  %74 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %6, i1 noundef zeroext false) #23
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %6) #23
  br label %_ZN13RelocIterator4nextEv.exit

75:                                               ; preds = %38, %38
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %7, i64 noundef 0) #23
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.97) #23
  %76 = call noundef ptr @_ZN13RelocIterator5relocEv(ptr noundef nonnull align 8 dereferenceable(152) %4) #23
  %77 = call noundef ptr @_ZN10Relocation19pd_call_destinationEPh(ptr noundef nonnull align 8 dereferenceable(20) %76, ptr noundef null) #23
  %78 = call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %77) #23
  %.not36 = icmp eq ptr %78, null
  br i1 %.not36, label %82, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = load ptr, ptr %80, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.98, ptr noundef %81) #23
  br label %105

82:                                               ; preds = %75
  %83 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 800
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %8, align 8
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %90, align 8
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %93, align 8
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %98 = load i64, ptr %97, align 8
  store i64 %98, ptr %96, align 8
  %99 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 1024, i32 noundef 0) #23
  %100 = call noundef zeroext i1 @_ZN2os28dll_address_to_function_nameEPhPciPib(ptr noundef %77, ptr noundef %99, i32 noundef 1024, ptr noundef nonnull %9, i1 noundef zeroext true) #23
  br i1 %100, label %101, label %104

101:                                              ; preds = %82
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.98, ptr noundef %99) #23
  %102 = load i32, ptr %9, align 4
  %.not37 = icmp eq i32 %102, 0
  br i1 %.not37, label %104, label %103

103:                                              ; preds = %101
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.99, i32 noundef %102) #23
  br label %104

104:                                              ; preds = %101, %103, %82
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #23
  br label %105

105:                                              ; preds = %104, %79
  %106 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %7, i1 noundef zeroext false) #23
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %7) #23
  br label %_ZN13RelocIterator4nextEv.exit

107:                                              ; preds = %38
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %10, i64 noundef 0) #23
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.100, i64 noundef 12) #23
  %108 = load atomic i8, ptr @_ZGVZN13RelocIterator18virtual_call_relocEvE5proto acquire, align 8
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %_ZN13RelocIterator18virtual_call_relocEv.exit, !prof !22

110:                                              ; preds = %107
  %111 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13RelocIterator18virtual_call_relocEvE5proto) #23
  %.not.i40 = icmp eq i32 %111, 0
  br i1 %.not.i40, label %_ZN13RelocIterator18virtual_call_relocEv.exit, label %112

112:                                              ; preds = %110
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator18virtual_call_relocEvE5proto, i64 8), align 8, !alias.scope !108
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator18virtual_call_relocEvE5proto, i64 16), align 8, !alias.scope !108
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV23virtual_call_Relocation, i64 16), ptr @_ZZN13RelocIterator18virtual_call_relocEvE5proto, align 8, !alias.scope !108
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN13RelocIterator18virtual_call_relocEvE5proto) #23
  br label %_ZN13RelocIterator18virtual_call_relocEv.exit

_ZN13RelocIterator18virtual_call_relocEv.exit:    ; preds = %107, %110, %112
  %113 = load ptr, ptr @_ZZN13RelocIterator18virtual_call_relocEvE5proto, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(20) @_ZZN13RelocIterator18virtual_call_relocEvE5proto, ptr noundef nonnull align 8 dereferenceable(40) %15) #23
  store ptr %4, ptr %16, align 8
  call void @_ZN23virtual_call_Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(36) %15) #23
  %116 = call noundef ptr @_ZN23virtual_call_Relocation12method_valueEv(ptr noundef nonnull align 8 dereferenceable(36) %15) #23
  %.not35 = icmp eq ptr %116, null
  br i1 %.not35, label %118, label %117

117:                                              ; preds = %_ZN13RelocIterator18virtual_call_relocEv.exit
  call void @_ZNK6Method16print_short_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88) %116, ptr noundef nonnull %10) #23
  br label %118

118:                                              ; preds = %117, %_ZN13RelocIterator18virtual_call_relocEv.exit
  %119 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %10, i1 noundef zeroext false) #23
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %10) #23
  br label %_ZN13RelocIterator4nextEv.exit

120:                                              ; preds = %38
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %11, i64 noundef 0) #23
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.101, i64 noundef 22) #23
  %121 = load atomic i8, ptr @_ZGVZN13RelocIterator22opt_virtual_call_relocEvE5proto acquire, align 8
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %_ZN13RelocIterator22opt_virtual_call_relocEv.exit, !prof !22

123:                                              ; preds = %120
  %124 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13RelocIterator22opt_virtual_call_relocEvE5proto) #23
  %.not.i41 = icmp eq i32 %124, 0
  br i1 %.not.i41, label %_ZN13RelocIterator22opt_virtual_call_relocEv.exit, label %125

125:                                              ; preds = %123
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator22opt_virtual_call_relocEvE5proto, i64 8), align 8, !alias.scope !111
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator22opt_virtual_call_relocEvE5proto, i64 16), align 8, !alias.scope !111
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV27opt_virtual_call_Relocation, i64 16), ptr @_ZZN13RelocIterator22opt_virtual_call_relocEvE5proto, align 8, !alias.scope !111
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN13RelocIterator22opt_virtual_call_relocEvE5proto) #23
  br label %_ZN13RelocIterator22opt_virtual_call_relocEv.exit

_ZN13RelocIterator22opt_virtual_call_relocEv.exit: ; preds = %120, %123, %125
  %126 = load ptr, ptr @_ZZN13RelocIterator22opt_virtual_call_relocEvE5proto, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(20) @_ZZN13RelocIterator22opt_virtual_call_relocEvE5proto, ptr noundef nonnull align 8 dereferenceable(40) %15) #23
  store ptr %4, ptr %16, align 8
  call void @_ZN27opt_virtual_call_Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  %129 = call noundef ptr @_ZN27opt_virtual_call_Relocation12method_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  %.not34 = icmp eq ptr %129, null
  br i1 %.not34, label %131, label %130

130:                                              ; preds = %_ZN13RelocIterator22opt_virtual_call_relocEv.exit
  call void @_ZNK6Method16print_short_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88) %129, ptr noundef nonnull %11) #23
  br label %131

131:                                              ; preds = %130, %_ZN13RelocIterator22opt_virtual_call_relocEv.exit
  %132 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %11, i1 noundef zeroext false) #23
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %11) #23
  br label %_ZN13RelocIterator4nextEv.exit

133:                                              ; preds = %38
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %12, i64 noundef 0) #23
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.102, i64 noundef 11) #23
  %134 = load atomic i8, ptr @_ZGVZN13RelocIterator17static_call_relocEvE5proto acquire, align 8
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %_ZN13RelocIterator17static_call_relocEv.exit, !prof !22

136:                                              ; preds = %133
  %137 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13RelocIterator17static_call_relocEvE5proto) #23
  %.not.i42 = icmp eq i32 %137, 0
  br i1 %.not.i42, label %_ZN13RelocIterator17static_call_relocEv.exit, label %138

138:                                              ; preds = %136
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator17static_call_relocEvE5proto, i64 8), align 8, !alias.scope !114
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator17static_call_relocEvE5proto, i64 16), align 8, !alias.scope !114
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV22static_call_Relocation, i64 16), ptr @_ZZN13RelocIterator17static_call_relocEvE5proto, align 8, !alias.scope !114
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN13RelocIterator17static_call_relocEvE5proto) #23
  br label %_ZN13RelocIterator17static_call_relocEv.exit

_ZN13RelocIterator17static_call_relocEv.exit:     ; preds = %133, %136, %138
  %139 = load ptr, ptr @_ZZN13RelocIterator17static_call_relocEvE5proto, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(20) @_ZZN13RelocIterator17static_call_relocEvE5proto, ptr noundef nonnull align 8 dereferenceable(40) %15) #23
  store ptr %4, ptr %16, align 8
  call void @_ZN22static_call_Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  %142 = call noundef ptr @_ZN22static_call_Relocation12method_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  %.not = icmp eq ptr %142, null
  br i1 %.not, label %144, label %143

143:                                              ; preds = %_ZN13RelocIterator17static_call_relocEv.exit
  call void @_ZNK6Method16print_short_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88) %142, ptr noundef nonnull %12) #23
  br label %144

144:                                              ; preds = %143, %_ZN13RelocIterator17static_call_relocEv.exit
  %145 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %12, i1 noundef zeroext false) #23
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %12) #23
  br label %_ZN13RelocIterator4nextEv.exit

146:                                              ; preds = %38
  br label %_ZN13RelocIterator4nextEv.exit

147:                                              ; preds = %38
  br label %_ZN13RelocIterator4nextEv.exit

148:                                              ; preds = %38
  br label %_ZN13RelocIterator4nextEv.exit

149:                                              ; preds = %38
  br label %_ZN13RelocIterator4nextEv.exit

150:                                              ; preds = %38
  br label %_ZN13RelocIterator4nextEv.exit

151:                                              ; preds = %38
  br label %_ZN13RelocIterator4nextEv.exit

152:                                              ; preds = %38
  br label %_ZN13RelocIterator4nextEv.exit

153:                                              ; preds = %38
  br label %_ZN13RelocIterator4nextEv.exit

154:                                              ; preds = %38
  br label %_ZN13RelocIterator4nextEv.exit

155:                                              ; preds = %38
  %156 = load atomic i8, ptr @_ZGVZN13RelocIterator13barrier_relocEvE5proto acquire, align 8
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %158, label %_ZN13RelocIterator13barrier_relocEv.exit, !prof !22

158:                                              ; preds = %155
  %159 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13RelocIterator13barrier_relocEvE5proto) #23
  %.not.i43 = icmp eq i32 %159, 0
  br i1 %.not.i43, label %_ZN13RelocIterator13barrier_relocEv.exit, label %160

160:                                              ; preds = %158
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator13barrier_relocEvE5proto, i64 8), align 8, !alias.scope !117
  store i32 18, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator13barrier_relocEvE5proto, i64 16), align 8, !alias.scope !117
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV18barrier_Relocation, i64 16), ptr @_ZZN13RelocIterator13barrier_relocEvE5proto, align 8, !alias.scope !117
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN13RelocIterator13barrier_relocEvE5proto) #23
  br label %_ZN13RelocIterator13barrier_relocEv.exit

_ZN13RelocIterator13barrier_relocEv.exit:         ; preds = %155, %158, %160
  %161 = load ptr, ptr @_ZZN13RelocIterator13barrier_relocEvE5proto, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(20) @_ZZN13RelocIterator13barrier_relocEvE5proto, ptr noundef nonnull align 8 dereferenceable(40) %15) #23
  store ptr %4, ptr %16, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %13, i64 noundef 0) #23
  %164 = load ptr, ptr %16, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = load i16, ptr %166, align 2
  %168 = lshr i16 %167, 8
  %169 = and i16 %168, 7
  %170 = zext nneg i16 %169 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull @.str.112, i32 noundef %170) #23
  %171 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %13, i1 noundef zeroext false) #23
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %13) #23
  br label %_ZN13RelocIterator4nextEv.exit

172:                                              ; preds = %38
  br label %_ZN13RelocIterator4nextEv.exit

173:                                              ; preds = %38
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %14, i64 noundef 0) #23
  %174 = load ptr, ptr %18, align 8
  %175 = load i16, ptr %174, align 2
  %176 = lshr i16 %175, 11
  %177 = zext nneg i16 %176 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull @.str.114, i32 noundef %177) #23
  %178 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %14, i1 noundef zeroext false) #23
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %14) #23
  br label %_ZN13RelocIterator4nextEv.exit

_ZN13RelocIterator4nextEv.exit:                   ; preds = %29, %3, %38, %173, %172, %_ZN13RelocIterator13barrier_relocEv.exit, %154, %153, %152, %151, %150, %149, %148, %147, %146, %144, %131, %118, %105, %73, %55
  %.0 = phi ptr [ %178, %173 ], [ @.str.113, %172 ], [ %171, %_ZN13RelocIterator13barrier_relocEv.exit ], [ @.str.111, %154 ], [ @.str.110, %153 ], [ @.str.109, %152 ], [ @.str.108, %151 ], [ @.str.107, %150 ], [ @.str.106, %149 ], [ @.str.105, %148 ], [ @.str.104, %147 ], [ @.str.103, %146 ], [ %145, %144 ], [ %132, %131 ], [ %119, %118 ], [ %106, %105 ], [ %74, %73 ], [ %56, %55 ], [ @.str.92, %38 ], [ null, %3 ], [ null, %29 ]
  ret ptr %.0
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN12stringStreamC1EPcm(ptr noundef nonnull align 8 dereferenceable(129), ptr noundef, i64 noundef) unnamed_addr #5

declare void @_ZNK7oopDesc14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #7

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZN2os28dll_address_to_function_nameEPhPciPib(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZNK6Method16print_short_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7nmethod13scope_desc_inEPhS0_(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef %1, ptr noundef readnone %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN7nmethod12pc_desc_nearEPh.exit.thread, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = load i32, ptr %17, align 8
  %19 = load volatile ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = ptrtoint ptr %4 to i64
  %23 = ptrtoint ptr %12 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, %21
  br i1 %25, label %_ZN7nmethod12pc_desc_nearEPh.exit.thread11, label %_ZN7nmethod12pc_desc_nearEPh.exit

_ZN7nmethod12pc_desc_nearEPh.exit:                ; preds = %8
  %26 = sext i32 %18 to i64
  %27 = getelementptr inbounds i8, ptr %14, i64 %26
  %28 = sext i32 %16 to i64
  %29 = getelementptr inbounds i8, ptr %14, i64 %28
  %30 = tail call noundef ptr @_ZN15PcDescContainer21find_pc_desc_internalEPhbS0_P6PcDescS2_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %4, i1 noundef zeroext true, ptr noundef nonnull %12, ptr noundef %29, ptr noundef %27)
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %_ZN7nmethod12pc_desc_nearEPh.exit.thread, label %_ZN7nmethod12pc_desc_nearEPh.exit.thread11

_ZN7nmethod12pc_desc_nearEPh.exit.thread11:       ; preds = %8, %_ZN7nmethod12pc_desc_nearEPh.exit
  %.0.i.i14 = phi ptr [ %30, %_ZN7nmethod12pc_desc_nearEPh.exit ], [ %19, %8 ]
  %31 = tail call noundef ptr @_ZNK6PcDesc7real_pcEPK7nmethod(ptr noundef nonnull align 4 dereferenceable(16) %.0.i.i14, ptr noundef nonnull %0) #23
  %.not8 = icmp ugt ptr %31, %2
  br i1 %.not8, label %_ZN7nmethod12pc_desc_nearEPh.exit.thread, label %32

32:                                               ; preds = %_ZN7nmethod12pc_desc_nearEPh.exit.thread11
  %33 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 56, i32 noundef 0) #23
  tail call void @_ZN9ScopeDescC1EPK7nmethodP6PcDescb(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i14, i1 noundef zeroext false) #23
  br label %_ZN7nmethod12pc_desc_nearEPh.exit.thread

_ZN7nmethod12pc_desc_nearEPh.exit.thread:         ; preds = %3, %_ZN7nmethod12pc_desc_nearEPh.exit, %_ZN7nmethod12pc_desc_nearEPh.exit.thread11, %32
  %.0 = phi ptr [ %33, %32 ], [ null, %_ZN7nmethod12pc_desc_nearEPh.exit.thread11 ], [ null, %_ZN7nmethod12pc_desc_nearEPh.exit ], [ null, %3 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK6PcDesc7real_pcEPK7nmethod(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK7nmethod20print_nmethod_labelsEP12outputStreamPhb(ptr noundef nonnull readonly align 8 dereferenceable(214) %0, ptr noundef %1, ptr noundef readnone %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.SignatureStream, align 8
  %6 = alloca %class.SignatureStream, align 8
  br i1 %3, label %7, label %57

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = icmp eq ptr %2, %11
  %spec.select.i = select i1 %12, ptr @.str.116, ptr null
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 %15
  %17 = icmp eq ptr %2, %16
  %.1.i = select i1 %17, ptr @.str.117, ptr %spec.select.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 %20
  %22 = icmp eq ptr %2, %21
  %.2.i = select i1 %22, ptr @.str.118, ptr %.1.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 2
  %.not.i = icmp eq i8 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %0, i64 %28
  %30 = icmp eq ptr %2, %29
  %spec.select13.i = select i1 %30, ptr @.str.119, ptr %.2.i
  %.3.i = select i1 %.not.i, ptr %.2.i, ptr %spec.select13.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %0, i64 %33
  %35 = icmp eq ptr %2, %34
  %spec.select14.i = select i1 %12, ptr %.3.i, ptr @.str.120
  %.4.i = select i1 %35, ptr %spec.select14.i, ptr %.3.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %0, i64 %38
  %40 = icmp eq ptr %2, %39
  %spec.select15.i = select i1 %40, ptr @.str.121, ptr %.4.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %42 = load i32, ptr %41, align 4
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 %43
  %45 = icmp eq ptr %2, %44
  %spec.select16.i = select i1 %45, ptr @.str.122, ptr %spec.select15.i
  %46 = icmp slt i32 %42, 0
  %.6.i = select i1 %46, ptr %spec.select15.i, ptr %spec.select16.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %48 = load i32, ptr %47, align 8
  %.not12.i = icmp eq i32 %48, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %0, i64 %49
  %51 = icmp eq ptr %2, %50
  %spec.select17.i = select i1 %51, ptr @.str.123, ptr %.6.i
  %.7.i = select i1 %.not12.i, ptr %.6.i, ptr %spec.select17.i
  %.not = icmp eq ptr %.7.i, null
  br i1 %.not, label %57, label %52

52:                                               ; preds = %7
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %_ZN12outputStream3bolEv.exit

56:                                               ; preds = %52
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #23
  br label %_ZN12outputStream3bolEv.exit

_ZN12outputStream3bolEv.exit:                     ; preds = %52, %56
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.26, ptr noundef nonnull %.7.i) #23
  br label %57

57:                                               ; preds = %7, %_ZN12outputStream3bolEv.exit, %4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %0, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %63 = load i16, ptr %62, align 8
  %64 = zext i16 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 %64
  %66 = icmp eq ptr %2, %65
  br i1 %66, label %67, label %.critedge

67:                                               ; preds = %57
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %69 = load ptr, ptr %68, align 8
  %.not102 = icmp eq ptr %69, null
  br i1 %.not102, label %.critedge, label %70

70:                                               ; preds = %67
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.124) #23
  %71 = load ptr, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 88
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(88) %69, ptr noundef nonnull %1) #23
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #23
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %75 = load i32, ptr %74, align 4
  %.not114 = icmp eq i32 %75, -1
  br i1 %.not114, label %76, label %.critedge

76:                                               ; preds = %70
  %77 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 800
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 46
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = zext i16 %92 to i64
  %95 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %94, i32 noundef 0) #23
  %96 = shl nuw nsw i64 %94, 4
  %97 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %96, i32 noundef 0) #23
  %98 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %98, align 8
  %99 = and i32 %.sroa.0.0.copyload.i.i, 8
  %.not115 = icmp eq i32 %99, 0
  br i1 %.not115, label %100, label %101

100:                                              ; preds = %76
  store i8 12, ptr %95, align 1
  br label %101

101:                                              ; preds = %100, %76
  %.0 = phi i32 [ 0, %76 ], [ 1, %100 ]
  %102 = load ptr, ptr %89, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 38
  %106 = load i16, ptr %105, align 2
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %108 = zext i16 %106 to i64
  %109 = getelementptr inbounds nuw i64, ptr %107, i64 %108
  %110 = load ptr, ptr %109, align 8
  call void @_ZN15SignatureStreamC1EPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %110, i1 noundef zeroext true) #23
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 3
  br i1 %113, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %101
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %135

._crit_edge:                                      ; preds = %148, %101
  call void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #23
  %115 = call noundef i32 @_ZN13SharedRuntime23java_calling_conventionEPK9BasicTypeP9VMRegPairi(ptr noundef %95, ptr noundef %97, i32 noundef %93) #23
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %117 = load i32, ptr %116, align 4
  %118 = shl nsw i32 %117, 3
  %.sroa.0.0.copyload.i.i105 = load i32, ptr %98, align 8
  %119 = load ptr, ptr %89, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 38
  %123 = load i16, ptr %122, align 2
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 72
  %125 = zext i16 %123 to i64
  %126 = getelementptr inbounds nuw i64, ptr %124, i64 %125
  %127 = load ptr, ptr %126, align 8
  call void @_ZN15SignatureStreamC1EPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %127, i1 noundef zeroext true) #23
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 3
  br i1 %130, label %.critedge126, label %.lr.ph124

.lr.ph124:                                        ; preds = %._crit_edge
  %131 = lshr i32 %.sroa.0.0.copyload.i.i105, 3
  %132 = and i32 %131, 1
  %sext = add nsw i32 %132, -1
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %134 = load i32, ptr @_ZN9VMRegImpl15stack_slot_sizeE, align 4
  br label %151

135:                                              ; preds = %.lr.ph, %148
  %.1119 = phi i32 [ %.0, %.lr.ph ], [ %.2, %148 ]
  %136 = load i8, ptr %114, align 8
  %137 = add nsw i32 %.1119, 1
  %138 = sext i32 %.1119 to i64
  %139 = getelementptr inbounds i8, ptr %95, i64 %138
  store i8 %136, ptr %139, align 1
  %140 = zext i8 %136 to i64
  %141 = getelementptr inbounds nuw [20 x i32], ptr @type2size, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %148

144:                                              ; preds = %135
  %145 = add nsw i32 %.1119, 2
  %146 = sext i32 %137 to i64
  %147 = getelementptr inbounds i8, ptr %95, i64 %146
  store i8 14, ptr %147, align 1
  br label %148

148:                                              ; preds = %144, %135
  %.2 = phi i32 [ %145, %144 ], [ %137, %135 ]
  call void @_ZN15SignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #23
  %149 = load i32, ptr %111, align 4
  %150 = icmp eq i32 %149, 3
  br i1 %150, label %._crit_edge, label %135, !llvm.loop !120

._crit_edge125:                                   ; preds = %213
  call void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #23
  br i1 %.195, label %217, label %216

151:                                              ; preds = %.lr.ph124, %213
  %.092122 = phi i32 [ 0, %.lr.ph124 ], [ %210, %213 ]
  %.093121 = phi i32 [ %sext, %.lr.ph124 ], [ %211, %213 ]
  %.094120 = phi i1 [ false, %.lr.ph124 ], [ %.195, %213 ]
  %152 = icmp eq i32 %.093121, -1
  br i1 %152, label %153, label %154

153:                                              ; preds = %151
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.126) #23
  br label %156

154:                                              ; preds = %151
  %155 = load i8, ptr %133, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.127, i32 noundef %.093121) #23
  br label %156

156:                                              ; preds = %154, %153
  %157 = phi i8 [ %155, %154 ], [ 12, %153 ]
  call void @_ZN12outputStream7move_toEiii(ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef 14, i32 noundef 6, i32 noundef 2) #23
  %158 = sext i32 %.092122 to i64
  %159 = getelementptr inbounds %class.VMRegPair, ptr %97, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %159, align 8
  %163 = ptrtoint ptr %161 to i64
  %164 = trunc i64 %163 to i32
  %165 = sub i32 %164, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %166 = icmp ne i32 %165, -1
  %.not.i106 = icmp ult ptr %161, getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617)
  %167 = select i1 %166, i1 %.not.i106, i1 false
  br i1 %167, label %_ZN9VMRegImpl4nameEv.exit, label %179

_ZN9VMRegImpl4nameEv.exit:                        ; preds = %156
  %168 = sext i32 %165 to i64
  %169 = getelementptr inbounds [0 x ptr], ptr @_ZN9VMRegImpl7regNameE, i64 0, i64 %168
  %170 = load ptr, ptr %169, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.26, ptr noundef %170) #23
  %171 = ptrtoint ptr %162 to i64
  %172 = trunc i64 %171 to i32
  %173 = sub i32 %172, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %.not118 = icmp eq i32 %173, -1
  br i1 %.not118, label %188, label %174

174:                                              ; preds = %_ZN9VMRegImpl4nameEv.exit
  %.not.i.i107 = icmp ult ptr %162, getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617)
  br i1 %.not.i.i107, label %175, label %_ZN9VMRegImpl4nameEv.exit110

175:                                              ; preds = %174
  %176 = sext i32 %173 to i64
  %177 = getelementptr inbounds [0 x ptr], ptr @_ZN9VMRegImpl7regNameE, i64 0, i64 %176
  %178 = load ptr, ptr %177, align 8
  br label %_ZN9VMRegImpl4nameEv.exit110

_ZN9VMRegImpl4nameEv.exit110:                     ; preds = %174, %175
  %.0.i109 = phi ptr [ %178, %175 ], [ @.str.171, %174 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.128, ptr noundef %.0.i109) #23
  br label %188

179:                                              ; preds = %156
  br i1 %.not.i106, label %185, label %180

180:                                              ; preds = %179
  %181 = sub i32 %164, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617) to i32)
  %182 = mul nsw i32 %134, %181
  %183 = add nsw i32 %182, %118
  %184 = icmp eq i32 %182, 0
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.125, i32 noundef %183) #23
  br label %188

185:                                              ; preds = %179
  %186 = ptrtoint ptr %162 to i64
  %187 = trunc i64 %186 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.130, i32 noundef %164, i32 noundef %187) #23
  br label %188

188:                                              ; preds = %180, %185, %_ZN9VMRegImpl4nameEv.exit, %_ZN9VMRegImpl4nameEv.exit110
  %.096 = phi i1 [ false, %_ZN9VMRegImpl4nameEv.exit110 ], [ false, %_ZN9VMRegImpl4nameEv.exit ], [ %184, %180 ], [ false, %185 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.131) #23
  call void @_ZN12outputStream7move_toEiii(ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef 24, i32 noundef 6, i32 noundef 2) #23
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.132) #23
  br i1 %152, label %189, label %198

189:                                              ; preds = %188
  %190 = load ptr, ptr %89, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 88
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(464) %194, ptr noundef nonnull %1) #23
  br label %204

198:                                              ; preds = %188
  %199 = load i8, ptr %133, align 8
  %200 = and i8 %199, -2
  %or.cond.i.i = icmp eq i8 %200, 12
  br i1 %or.cond.i.i, label %201, label %.critedge104

201:                                              ; preds = %198
  %202 = call noundef ptr @_ZN15SignatureStream11find_symbolEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #23
  call void @_ZNK6Symbol14print_value_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %202, ptr noundef nonnull %1) #23
  br label %204

.critedge104:                                     ; preds = %198
  %203 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %157) #23
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.26, ptr noundef %203) #23
  br label %204

204:                                              ; preds = %201, %.critedge104, %189
  br i1 %.096, label %205, label %206

205:                                              ; preds = %204
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.125) #23
  br label %206

206:                                              ; preds = %205, %204
  %.195 = phi i1 [ true, %205 ], [ %.094120, %204 ]
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #23
  %207 = zext i8 %157 to i64
  %208 = getelementptr inbounds nuw [20 x i32], ptr @type2size, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = add nsw i32 %209, %.092122
  %211 = add nsw i32 %.093121, 1
  br i1 %152, label %213, label %212

212:                                              ; preds = %206
  call void @_ZN15SignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #23
  br label %213

213:                                              ; preds = %212, %206
  %214 = load i32, ptr %128, align 4
  %215 = icmp eq i32 %214, 3
  br i1 %215, label %._crit_edge125, label %151, !llvm.loop !121

.critedge126:                                     ; preds = %._crit_edge
  call void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #23
  br label %216

216:                                              ; preds = %.critedge126, %._crit_edge125
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.124) #23
  call void @_ZN12outputStream7move_toEiii(ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef 14, i32 noundef 6, i32 noundef 2) #23
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.125, i32 noundef %118) #23
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.125) #23
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #23
  br label %217

217:                                              ; preds = %216, %._crit_edge125
  %218 = load ptr, ptr %82, align 8
  %.not.i.i.i.i = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i, label %220, label %219

219:                                              ; preds = %217
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %80, i64 noundef %88) #23
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %82) #23
  br label %220

220:                                              ; preds = %219, %217
  %221 = load ptr, ptr %83, align 8
  %.not8.i.i.i.i = icmp eq ptr %221, %84
  br i1 %.not8.i.i.i.i, label %.critedge, label %222

222:                                              ; preds = %220
  store ptr %82, ptr %81, align 8
  store ptr %84, ptr %83, align 8
  store ptr %86, ptr %85, align 8
  br label %.critedge

.critedge:                                        ; preds = %222, %220, %67, %70, %57
  ret void
}

declare void @_ZN15SignatureStreamC1EPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) unnamed_addr #5

declare void @_ZN15SignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

declare noundef i32 @_ZN13SharedRuntime23java_calling_conventionEPK9BasicTypeP9VMRegPairi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN12outputStream7move_toEiii(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZNK6Symbol14print_value_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext) local_unnamed_addr #5

declare void @_ZNK15ImmutableOopMap8print_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(9), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Method12java_code_atEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #23
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %.not.i.i = icmp eq i8 %4, -54
  br i1 %.not.i.i, label %6, label %_ZN9Bytecodes12java_code_atEPK6MethodPh.exit

6:                                                ; preds = %2
  %7 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %0, ptr noundef nonnull %3) #23
  br label %_ZN9Bytecodes12java_code_atEPK6MethodPh.exit

_ZN9Bytecodes12java_code_atEPK6MethodPh.exit:     ; preds = %2, %6
  %8 = phi i32 [ %7, %6 ], [ %5, %2 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [239 x i32], ptr @_ZN9Bytecodes10_java_codeE, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

declare noundef ptr @_ZNK19Bytecode_member_ref4nameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZNK6Symbol15print_symbol_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14Bytecode_fieldC2ERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %4, i32 noundef %2) #23
  store ptr %5, ptr %0, align 8
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %.not.i.i.i = icmp eq i8 %6, -54
  br i1 %.not.i.i.i, label %8, label %_ZN19Bytecode_member_refC2ERK12methodHandlei.exit

8:                                                ; preds = %3
  %9 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %4, ptr noundef nonnull %5) #23
  br label %_ZN19Bytecode_member_refC2ERK12methodHandlei.exit

_ZN19Bytecode_member_refC2ERK12methodHandlei.exit: ; preds = %3, %8
  %10 = phi i32 [ %9, %8 ], [ %7, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %1, align 8
  store ptr %13, ptr %12, align 8
  tail call void @_ZNK14Bytecode_field6verifyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  ret void
}

declare noundef i32 @_ZNK6Method20line_number_from_bciEi(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK7nmethod24call_instruction_addressEPh(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(214) %0, ptr noundef readonly %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 -5
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, -24
  %spec.select = select i1 %5, ptr %3, ptr null
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7nmethod18update_speculationEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1160
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %26, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = ptrtoint ptr %9 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = and i64 %20, 4294967295
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  %24 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %24, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.6, i32 noundef 4007, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.154) #24
  unreachable

25:                                               ; preds = %5
  tail call void @_ZN16JVMCINMethodData22add_failed_speculationEP7nmethodl(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull %0, i64 noundef %4) #23
  store i64 0, ptr %3, align 8
  br label %26

26:                                               ; preds = %25, %2
  ret void
}

declare void @_ZN16JVMCINMethodData22add_failed_speculationEP7nmethodl(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN7nmethod10jvmci_nameEv(ptr noundef nonnull align 8 dereferenceable(214) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = ptrtoint ptr %5 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = and i64 %16, 4294967295
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %1
  %20 = load i8, ptr %13, align 8
  %21 = trunc i8 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %23 = select i1 %21, ptr %22, ptr null
  br label %24

24:                                               ; preds = %1, %19
  %.0 = phi ptr [ %23, %19 ], [ null, %1 ]
  ret ptr %.0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nmethodD2Ev(ptr noundef nonnull align 8 dereferenceable(214) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV8CodeBlob, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nmethodD0Ev(ptr noundef nonnull align 8 dereferenceable(214) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV8CodeBlob, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK7nmethod8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNK8CodeBlob8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef %1) #23
  ret void
}

declare void @_ZNK8CodeBlob14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(54), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK7nmethod19print_block_commentEP12outputStreamPh(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNK7nmethod20print_nmethod_labelsEP12outputStreamPhb(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.155() #14 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #23
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #23
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.156() #14 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #23
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #23
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.157() #14 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #23
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #23
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.158() #14 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #23
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #23
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.159() #14 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 125, i32 noundef 16, i32 noundef 94, i32 noundef 0, i32 noundef 0) #23
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.160() #14 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 19, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #23
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.161() #14 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 94, i32 noundef 0, i32 noundef 0, i32 noundef 0) #23
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #23
  ret i64 %3
}

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #5

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #5

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #5

declare void @_ZN13RelocIterator10initializeEP7nmethodPhS2_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN13RelocIterator19advance_over_prefixEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #15

declare void @_ZN14oop_Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #23
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #23
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #23
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

_ZN13GrowableArrayIP8MetadataE8allocateEv.exit:   ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %26 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !122

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !123

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #23
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #16

declare void @_ZNK15Bytecode_invoke6verifyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK19Bytecode_member_ref19resolved_indy_entryEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef ptr @_ZNK19Bytecode_member_ref21resolved_method_entryEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN22static_call_Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare void @_ZN27opt_virtual_call_Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare void @_ZN23virtual_call_Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #5

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #5

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #5

declare void @_ZN10CompiledIC14clean_metadataEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN19metadata_Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17HasEvolDependency11do_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %12, align 8
  br label %13

13:                                               ; preds = %7, %11, %2
  ret void
}

declare noundef zeroext i1 @_ZNK6Method26is_method_handle_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef i32 @_ZN13ValueRecorderIP8_jobjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #5

declare noundef i32 @_ZN13ValueRecorderIP8MetadataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #5

declare noundef i32 @_ZNK10CodeBuffer19copy_relocations_toEP8CodeBlob(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef) local_unnamed_addr #5

declare void @_ZN10CodeBuffer12copy_code_toEP8CodeBlob(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef) local_unnamed_addr #5

declare void @_ZN13ValueRecorderIP8_jobjectE14copy_values_toEP7nmethod(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #5

declare void @_ZN13ValueRecorderIP8MetadataE14copy_values_toEP7nmethod(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #5

declare noundef i64 @_ZN9ttyLocker8hold_ttyEv() local_unnamed_addr #5

declare void @_ZN9ttyLocker11release_ttyEl(i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN11CompileTask10print_implEP12outputStreamP6MethodiibibPKcbbll(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #5

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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.164, i32 noundef 226, ptr noundef nonnull @.str.165) #24
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm598084EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.164, i32 noundef 226, ptr noundef nonnull @.str.165) #24
  unreachable

_ZN14AccessInternal15BarrierResolverILm598084EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.3.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.3, %11 ]
  %14 = sext i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds [6 x ptr], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.3.sink, i64 0, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #23
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %9, ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull %2) #23
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
  %10 = tail call noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef %5) #23
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split7.i.i.i

.split7.i.i.i:                                    ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #23, !srcloc !15
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %16, %.split.i.i.i ], [ %12, %.split7.i.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i.i, ptr nonnull %0) #23, !srcloc !15
  %17 = icmp eq i64 %16, %phi.call9.i.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !124

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %9
  %18 = inttoptr i64 %10 to ptr
  br label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit

19:                                               ; preds = %1
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit, label %20

20:                                               ; preds = %19
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %5) #23
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split7.i.i.i.i

.split7.i.i.i.i:                                  ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %5, ptr nonnull %0) #23, !srcloc !15
  %24 = icmp eq i64 %23, %5
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split7.i.i.i.i, %.split.i.i.i.i
  %phi.call9.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i ], [ %23, %.split7.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split.i.i.i.i

.split.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i, ptr nonnull %0) #23, !srcloc !15
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !124

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

declare void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) local_unnamed_addr #5

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
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
  %41 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, ptr nonnull %3, ptr nonnull %0) #23, !srcloc !15
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %83, ptr noundef nonnull align 8 dereferenceable(17) %82, ptr noundef nonnull %39) #23
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
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
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull %37) #23
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 42
  %47 = load i8, ptr %46, align 2
  %48 = trunc i8 %47 to i1
  br i1 %48, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %49

49:                                               ; preds = %45
  %50 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull %37) #23
  %51 = load volatile i32, ptr %50, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
  %52 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %53 = and i32 %52, %51
  %.not.i.i.i13 = icmp eq i32 %53, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %54

54:                                               ; preds = %49
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %50) #23
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %39) #23
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %44, %45, %49, %54
  %55 = load ptr, ptr %6, align 8
  %56 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %55, ptr noundef nonnull %1, ptr noundef nonnull %37) #23
  %57 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %58 = load i8, ptr %40, align 1
  %59 = add i8 %58, -1
  store i8 %59, ptr %40, align 1
  %60 = icmp ugt i8 %58, 1
  br i1 %60, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %61

61:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %62, ptr noundef nonnull %37) #23
  br label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

_ZN22ShenandoahEvacOOMScopeD2Ev.exit:             ; preds = %61, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, %5, %11, %24, %31, %2
  %.0 = phi ptr [ %1, %2 ], [ %.0.i.i.i, %31 ], [ %.0.i.i.i, %24 ], [ %1, %11 ], [ %1, %5 ], [ %56, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit ], [ %56, %61 ]
  ret ptr %.0
}

declare noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657), ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #5

declare void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #5

declare void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #5

declare void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #5

declare noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef) local_unnamed_addr #5

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
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #23
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i = phi i64 [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %25, %17 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier40blocking_keep_alive_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef %.0.i.i) #23
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier40blocking_keep_alive_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef 0) #23
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
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i310, i64 %.0.i16.i, ptr nonnull %0) #23, !srcloc !15
  %71 = icmp eq i64 %70, %.0.i16.i
  br i1 %71, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !125

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
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #23
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i = phi i64 [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %25, %17 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier20keep_alive_slow_pathE8zaddress(i64 noundef %.0.i.i) #23
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier20keep_alive_slow_pathE8zaddress(i64 noundef 0) #23
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
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i18, i64 %.0.i17.i, ptr nonnull %0) #23, !srcloc !15
  %71 = icmp eq i64 %70, %.0.i17.i
  br i1 %71, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %.preheader.i.i, !llvm.loop !125

_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit: ; preds = %.preheader.i.i, %72, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %7, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %13, %7 ], [ %53, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ], [ %54, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %69, %72 ], [ %69, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef, ptr noundef) local_unnamed_addr #5

declare noundef i64 @_ZN8ZBarrier40blocking_keep_alive_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZN8ZBarrier20keep_alive_slow_pathE8zaddress(i64 noundef) local_unnamed_addr #5

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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %9, ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull %2) #23
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
  %10 = tail call noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef %5) #23
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split7.i.i.i

.split7.i.i.i:                                    ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #23, !srcloc !15
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %16, %.split.i.i.i ], [ %12, %.split7.i.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i.i, ptr nonnull %0) #23, !srcloc !15
  %17 = icmp eq i64 %16, %phi.call9.i.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !124

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %9
  %18 = inttoptr i64 %10 to ptr
  br label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit

19:                                               ; preds = %1
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit, label %20

20:                                               ; preds = %19
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %5) #23
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split7.i.i.i.i

.split7.i.i.i.i:                                  ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %5, ptr nonnull %0) #23, !srcloc !15
  %24 = icmp eq i64 %23, %5
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split7.i.i.i.i, %.split.i.i.i.i
  %phi.call9.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i ], [ %23, %.split7.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split.i.i.i.i

.split.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i, ptr nonnull %0) #23, !srcloc !15
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !124

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
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
  %41 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, ptr nonnull %3, ptr nonnull %0) #23, !srcloc !15
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %83, ptr noundef nonnull align 8 dereferenceable(17) %82, ptr noundef nonnull %39) #23
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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.164, i32 noundef 226, ptr noundef nonnull @.str.165) #24
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.164, i32 noundef 226, ptr noundef nonnull @.str.165) #24
  unreachable

_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.4.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.4, %11 ]
  %14 = sext i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds [6 x ptr], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.4.sink, i64 0, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #23
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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #23, !srcloc !15
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
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #23
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #23, !srcloc !15
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #23, !srcloc !15
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !124

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
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %21, ptr noundef %.0.i.i.i) #23
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #23, !srcloc !15
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !125

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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #23, !srcloc !15
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
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #23
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #23, !srcloc !15
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #23, !srcloc !15
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !124

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

declare noundef i32 @_ZNK18ImmutableOopMapSet20find_slot_for_offsetEi(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN17NativePostCallNop5patchEii(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN17NativeInstruction5wroteEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK10NativeCall11destinationEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

declare void @_ZN6Method18set_not_compilableEPKcib(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

declare noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() local_unnamed_addr #5

declare noundef double @_ZN2os11elapsedTimeEv() local_unnamed_addr #5

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN9CodeCache13get_code_heapEPKv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #7

declare noundef zeroext i1 @_ZN18ThreadLocalStorage14is_initializedEv() local_unnamed_addr #5

declare noundef ptr @_ZN18ThreadLocalStorage6threadEv() local_unnamed_addr #5

declare noundef ptr @_ZN12Dependencies9DepStream8argumentEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17VerifyOopsClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call noundef zeroext i1 @_ZN7oopDesc14is_oop_or_nullEPS_b(ptr noundef %3, i1 noundef zeroext false) #23
  br i1 %4, label %20, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @tty, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = sub nsw i64 %9, %12
  %14 = trunc i64 %13 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.169, i64 noundef %8, i64 noundef %9, i32 noundef %14) #23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = load ptr, ptr %10, align 8
  tail call void @_ZN7nmethod13print_nmethodEb(ptr noundef nonnull align 8 dereferenceable(214) %19, i1 noundef zeroext true)
  store i8 0, ptr %15, align 8
  br label %20

20:                                               ; preds = %2, %18, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17VerifyOopsClosure6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.6, i32 noundef 2880) #24
  unreachable
}

declare noundef zeroext i1 @_ZN7oopDesc14is_oop_or_nullEPS_b(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21VerifyMetadataClosure11do_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  ret void
}

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN12Disassembler12load_libraryEP12outputStream(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN10Relocation19pd_call_destinationEPh(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) local_unnamed_addr #5

declare void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN15SignatureStream11find_symbolEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare void @_ZNK14Bytecode_field6verifyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZNK8CodeBlob8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(54), ptr noundef) unnamed_addr #5

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #5

declare void @_ZN10CompiledIC12set_to_cleanEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN18CompiledDirectCall12set_to_cleanEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm1069124EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i8, ptr @UseCompressedOops, align 1
  %3 = trunc i8 %2 to i1
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %switch.tableidx = add i32 %6, -1
  %7 = icmp ult i32 %switch.tableidx, 6
  br i1 %3, label %8, label %11

8:                                                ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm1069124EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.164, i32 noundef 226, ptr noundef nonnull @.str.165) #24
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm1069124EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.164, i32 noundef 226, ptr noundef nonnull @.str.165) #24
  unreachable

_ZN14AccessInternal15BarrierResolverILm1069124EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm1069124EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.5.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm1069124EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm1069124EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.5, %11 ]
  %14 = sext i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds [6 x ptr], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm1069124EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.5.sink, i64 0, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm1069124EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #23
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm1069156ES1_EELNS_11BarrierTypeE2ELm1069156EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm1069156ES1_EELNS_11BarrierTypeE2ELm1069156EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm1069156ES1_EELNS_11BarrierTypeE2ELm1069156EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm1069156ES1_EELNS_11BarrierTypeE2ELm1069156EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm1069156ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
  %10 = and i8 %9, 4
  %.not31.i.i = icmp eq i8 %10, 0
  br i1 %.not31.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i, label %11

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
  %.not.i25.i.i = icmp ult ptr %3, %21
  br i1 %.not.i25.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i: ; preds = %11
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
  %.not32.i.i = icmp eq i64 %38, 0
  br i1 %.not32.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm1069156ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i, %11, %5
  %39 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %2, ptr noundef nonnull %3)
  %.not23.i.i = icmp eq ptr %39, %3
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm1069156ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %40

40:                                               ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i
  %41 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, ptr nonnull %3, ptr nonnull %0) #23, !srcloc !15
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm1069156ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm1069156ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i, %40
  %.0.i.i = phi ptr [ null, %1 ], [ %3, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i ], [ %39, %40 ], [ %39, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm1069156ES1_EELNS_11BarrierTypeE2ELm1069156EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = load i64, ptr @XAddressWeakBadMask, align 8
  %5 = and i64 %4, %3
  %.not.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %6, label %14

6:                                                ; preds = %1
  %7 = icmp eq ptr %2, null
  %8 = load i64, ptr @XAddressOffsetMask, align 8
  %9 = and i64 %8, %3
  %10 = load i64, ptr @XAddressGoodMask, align 8
  %11 = or i64 %9, %10
  %12 = inttoptr i64 %11 to ptr
  %13 = select i1 %7, ptr null, ptr %12
  br label %_ZN11XBarrierSet13AccessBarrierILm1069156ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

14:                                               ; preds = %1
  %15 = tail call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %3) #23
  %16 = icmp eq i64 %15, 0
  %17 = load i64, ptr @XAddressOffsetMask, align 8
  %18 = and i64 %17, %15
  %19 = load i64, ptr @XAddressMetadataRemapped, align 8
  %20 = or i64 %18, %19
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %16, i1 true, i1 %21
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %14
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %20, i64 %3, ptr nonnull %0) #23, !srcloc !15
  %24 = icmp eq i64 %23, %3
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i.i ], [ %23, %.split7.i.i.i.i.i ]
  %25 = load i64, ptr @XAddressWeakBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %20, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #23, !srcloc !15
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !126

_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %14
  %29 = inttoptr i64 %15 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm1069156ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN11XBarrierSet13AccessBarrierILm1069156ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %6, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %13, %6 ], [ %29, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm1069156ES1_EELNS_11BarrierTypeE2ELm1069156EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = tail call noundef ptr @_ZN8ZNMethod8load_oopEPP7oopDescm(ptr noundef %0, i64 noundef 1069156) #23
  ret ptr %2
}

declare noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN8ZNMethod8load_oopEPP7oopDescm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm1069124ES1_EELNS_11BarrierTypeE2ELm1069124EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm1069124ES1_EELNS_11BarrierTypeE2ELm1069124EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm1069124ES1_EELNS_11BarrierTypeE2ELm1069124EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm1069124ES1_EELNS_11BarrierTypeE2ELm1069124EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm1069124ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
  %10 = and i8 %9, 4
  %.not31.i.i = icmp eq i8 %10, 0
  br i1 %.not31.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i, label %11

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
  %.not.i25.i.i = icmp ult ptr %3, %21
  br i1 %.not.i25.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i: ; preds = %11
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
  %.not32.i.i = icmp eq i64 %38, 0
  br i1 %.not32.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm1069124ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i, %11, %5
  %39 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %2, ptr noundef nonnull %3)
  %.not23.i.i = icmp eq ptr %39, %3
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm1069124ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %40

40:                                               ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i
  %41 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, ptr nonnull %3, ptr nonnull %0) #23, !srcloc !15
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm1069124ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm1069124ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i, %40
  %.0.i.i = phi ptr [ null, %1 ], [ %3, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i ], [ %39, %40 ], [ %39, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm1069124ES1_EELNS_11BarrierTypeE2ELm1069124EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = load i64, ptr @XAddressWeakBadMask, align 8
  %5 = and i64 %4, %3
  %.not.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %6, label %14

6:                                                ; preds = %1
  %7 = icmp eq ptr %2, null
  %8 = load i64, ptr @XAddressOffsetMask, align 8
  %9 = and i64 %8, %3
  %10 = load i64, ptr @XAddressGoodMask, align 8
  %11 = or i64 %9, %10
  %12 = inttoptr i64 %11 to ptr
  %13 = select i1 %7, ptr null, ptr %12
  br label %_ZN11XBarrierSet13AccessBarrierILm1069124ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

14:                                               ; preds = %1
  %15 = tail call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %3) #23
  %16 = icmp eq i64 %15, 0
  %17 = load i64, ptr @XAddressOffsetMask, align 8
  %18 = and i64 %17, %15
  %19 = load i64, ptr @XAddressMetadataRemapped, align 8
  %20 = or i64 %18, %19
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %16, i1 true, i1 %21
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %14
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %20, i64 %3, ptr nonnull %0) #23, !srcloc !15
  %24 = icmp eq i64 %23, %3
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i.i ], [ %23, %.split7.i.i.i.i.i ]
  %25 = load i64, ptr @XAddressWeakBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %20, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #23, !srcloc !15
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !126

_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %14
  %29 = inttoptr i64 %15 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm1069124ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN11XBarrierSet13AccessBarrierILm1069124ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %6, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %13, %6 ], [ %29, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm1069124ES1_EELNS_11BarrierTypeE2ELm1069124EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = tail call noundef ptr @_ZN8ZNMethod8load_oopEPP7oopDescm(ptr noundef %0, i64 noundef 1069124) #23
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm1122372EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i8, ptr @UseCompressedOops, align 1
  %3 = trunc i8 %2 to i1
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %switch.tableidx = add i32 %6, -1
  %7 = icmp ult i32 %switch.tableidx, 6
  br i1 %3, label %8, label %11

8:                                                ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm1122372EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.164, i32 noundef 226, ptr noundef nonnull @.str.165) #24
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm1122372EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.164, i32 noundef 226, ptr noundef nonnull @.str.165) #24
  unreachable

_ZN14AccessInternal15BarrierResolverILm1122372EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm1122372EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.6.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm1122372EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm1122372EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.6, %11 ]
  %14 = sext i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds [6 x ptr], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm1122372EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.6.sink, i64 0, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm1122372EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #23
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm1122404ES1_EELNS_11BarrierTypeE2ELm1122404EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm1122404ES1_EELNS_11BarrierTypeE2ELm1122404EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm1122404ES1_EELNS_11BarrierTypeE2ELm1122404EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN12G1BarrierSet13AccessBarrierILm1122404ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1560
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZN12G1BarrierSet13AccessBarrierILm1122404ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %9, ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull %2) #23
  br label %_ZN12G1BarrierSet13AccessBarrierILm1122404ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN12G1BarrierSet13AccessBarrierILm1122404ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %3, %8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm1122404ES1_EELNS_11BarrierTypeE2ELm1122404EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = tail call noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm1122404ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm1122404ES1_EELNS_11BarrierTypeE2ELm1122404EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
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
  %10 = tail call noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef %5) #23
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split7.i.i.i

.split7.i.i.i:                                    ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #23, !srcloc !15
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %16, %.split.i.i.i ], [ %12, %.split7.i.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i.i, ptr nonnull %0) #23, !srcloc !15
  %17 = icmp eq i64 %16, %phi.call9.i.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !124

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %9
  %18 = inttoptr i64 %10 to ptr
  br label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit

19:                                               ; preds = %1
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit, label %20

20:                                               ; preds = %19
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %5) #23
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split7.i.i.i.i

.split7.i.i.i.i:                                  ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %5, ptr nonnull %0) #23, !srcloc !15
  %24 = icmp eq i64 %23, %5
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split7.i.i.i.i, %.split.i.i.i.i
  %phi.call9.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i ], [ %23, %.split7.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split.i.i.i.i

.split.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i, ptr nonnull %0) #23, !srcloc !15
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !124

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i: ; preds = %.split.i.i.i.i, %.lr.ph.i.i.i.i, %.split7.i.i.i.i, %20
  %29 = inttoptr i64 %21 to ptr
  br label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit

_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit: ; preds = %8, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, %19, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i
  %.0.i = phi ptr [ %18, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i ], [ %2, %8 ], [ %29, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i ], [ %2, %19 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm1122404ES1_EELNS_11BarrierTypeE2ELm1122404EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = tail call noundef ptr @_ZN8ZNMethod8load_oopEPP7oopDescm(ptr noundef %0, i64 noundef 1122404) #23
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm1122404ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
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
  %41 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, ptr nonnull %3, ptr nonnull %0) #23, !srcloc !15
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %83, ptr noundef nonnull align 8 dereferenceable(17) %82, ptr noundef nonnull %39) #23
  br label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, %1, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit, %42, %45, %50, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, %79
  %.0.i4 = phi ptr [ null, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit ], [ %39, %42 ], [ %39, %45 ], [ %39, %50 ], [ %39, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i ], [ %39, %79 ], [ null, %1 ], [ null, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i ]
  ret ptr %.0.i4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm1122372ES1_EELNS_11BarrierTypeE2ELm1122372EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm1122372ES1_EELNS_11BarrierTypeE2ELm1122372EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm1122372ES1_EELNS_11BarrierTypeE2ELm1122372EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN12G1BarrierSet13AccessBarrierILm1122372ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1560
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZN12G1BarrierSet13AccessBarrierILm1122372ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %9, ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull %2) #23
  br label %_ZN12G1BarrierSet13AccessBarrierILm1122372ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN12G1BarrierSet13AccessBarrierILm1122372ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %3, %8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm1122372ES1_EELNS_11BarrierTypeE2ELm1122372EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = tail call noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm1122372ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm1122372ES1_EELNS_11BarrierTypeE2ELm1122372EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
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
  %10 = tail call noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef %5) #23
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split7.i.i.i

.split7.i.i.i:                                    ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #23, !srcloc !15
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %16, %.split.i.i.i ], [ %12, %.split7.i.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i.i, ptr nonnull %0) #23, !srcloc !15
  %17 = icmp eq i64 %16, %phi.call9.i.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !124

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %9
  %18 = inttoptr i64 %10 to ptr
  br label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit

19:                                               ; preds = %1
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit, label %20

20:                                               ; preds = %19
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %5) #23
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split7.i.i.i.i

.split7.i.i.i.i:                                  ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %5, ptr nonnull %0) #23, !srcloc !15
  %24 = icmp eq i64 %23, %5
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split7.i.i.i.i, %.split.i.i.i.i
  %phi.call9.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i ], [ %23, %.split7.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split.i.i.i.i

.split.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i, ptr nonnull %0) #23, !srcloc !15
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !124

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i: ; preds = %.split.i.i.i.i, %.lr.ph.i.i.i.i, %.split7.i.i.i.i, %20
  %29 = inttoptr i64 %21 to ptr
  br label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit

_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit: ; preds = %8, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, %19, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i
  %.0.i = phi ptr [ %18, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i ], [ %2, %8 ], [ %29, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i ], [ %2, %19 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm1122372ES1_EELNS_11BarrierTypeE2ELm1122372EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = tail call noundef ptr @_ZN8ZNMethod8load_oopEPP7oopDescm(ptr noundef %0, i64 noundef 1122372) #23
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm1122372ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
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
  %41 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, ptr nonnull %3, ptr nonnull %0) #23, !srcloc !15
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %83, ptr noundef nonnull align 8 dereferenceable(17) %82, ptr noundef nonnull %39) #23
  br label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, %1, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit, %42, %45, %50, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, %79
  %.0.i4 = phi ptr [ null, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit ], [ %39, %42 ], [ %39, %45 ], [ %39, %50 ], [ %39, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i ], [ %39, %79 ], [ null, %1 ], [ null, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i ]
  ret ptr %.0.i4
}

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
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #23
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #23
  ret void
}

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #5

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145392468}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = !{i64 2145412694}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = !{!"branch_weights", i32 1, i32 1048575}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN16RelocationHolder9constructI14oop_RelocationJEEES_DpRKT0_: argument 0"}
!25 = distinct !{!25, !"_ZN16RelocationHolder9constructI14oop_RelocationJEEES_DpRKT0_"}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN16RelocationHolder9constructI22static_call_RelocationJEEES_DpRKT0_: argument 0"}
!30 = distinct !{!30, !"_ZN16RelocationHolder9constructI22static_call_RelocationJEEES_DpRKT0_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN16RelocationHolder9constructI27opt_virtual_call_RelocationJEEES_DpRKT0_: argument 0"}
!33 = distinct !{!33, !"_ZN16RelocationHolder9constructI27opt_virtual_call_RelocationJEEES_DpRKT0_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN16RelocationHolder9constructI23virtual_call_RelocationJEEES_DpRKT0_: argument 0"}
!36 = distinct !{!36, !"_ZN16RelocationHolder9constructI23virtual_call_RelocationJEEES_DpRKT0_"}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = !{i64 2145410579}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN16RelocationHolder9constructI19metadata_RelocationJEEES_DpRKT0_: argument 0"}
!43 = distinct !{!43, !"_ZN16RelocationHolder9constructI19metadata_RelocationJEEES_DpRKT0_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN16RelocationHolder9constructI19metadata_RelocationJEEES_DpRKT0_: argument 0"}
!46 = distinct !{!46, !"_ZN16RelocationHolder9constructI19metadata_RelocationJEEES_DpRKT0_"}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN16RelocationHolder9constructI23virtual_call_RelocationJEEES_DpRKT0_: argument 0"}
!52 = distinct !{!52, !"_ZN16RelocationHolder9constructI23virtual_call_RelocationJEEES_DpRKT0_"}
!53 = distinct !{!53, !8}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN16RelocationHolder9constructI24post_call_nop_RelocationJEEES_DpRKT0_: argument 0"}
!56 = distinct !{!56, !"_ZN16RelocationHolder9constructI24post_call_nop_RelocationJEEES_DpRKT0_"}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN16RelocationHolder9constructI14oop_RelocationJEEES_DpRKT0_: argument 0"}
!64 = distinct !{!64, !"_ZN16RelocationHolder9constructI14oop_RelocationJEEES_DpRKT0_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN16RelocationHolder9constructI19metadata_RelocationJEEES_DpRKT0_: argument 0"}
!67 = distinct !{!67, !"_ZN16RelocationHolder9constructI19metadata_RelocationJEEES_DpRKT0_"}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = !{i64 2156453859, i64 2156453909, i64 2156454020, i64 2156454101, i64 2156454142, i64 2156454182, i64 2156454221, i64 2156454259, i64 2156454305, i64 2156454417, i64 2156454500, i64 2156454547, i64 2156454585, i64 2156454630, i64 2156454717, i64 2156454791, i64 2156454837, i64 2156454949, i64 2156455045, i64 2156455092, i64 2156455132, i64 2156455170, i64 2156455215, i64 2156455253, i64 2156455298, i64 2156455365, i64 2156455419, i64 2156455458, i64 2156455564, i64 2156455646, i64 2156455742, i64 2156455833, i64 2156455892, i64 2156455951, i64 2156456017, i64 2156456105, i64 2156456212, i64 2156456380, i64 2156457064, i64 2156457138, i64 2156457212, i64 2156457365, i64 2156457498, i64 2156457854, i64 2156457928, i64 2156458002, i64 2156458155, i64 2156458288, i64 2156458644, i64 2156458718, i64 2156458792, i64 2156458945, i64 2156459078, i64 2156459434, i64 2156459508, i64 2156459582, i64 2156459735, i64 2156459868, i64 2156460224, i64 2156460298, i64 2156460372, i64 2156460525, i64 2156460658, i64 2156461014, i64 2156461088, i64 2156461162, i64 2156461315, i64 2156461426, i64 2156461691, i64 2156461748, i64 2156461805, i64 2156461862, i64 2156461919, i64 2156461972, i64 2156462019}
!74 = !{i64 2156468745, i64 2156468923, i64 2156469052, i64 2156473177, i64 2156473245, i64 2156473327, i64 2156473387, i64 2156473426}
!75 = distinct !{!75, !8}
!76 = !{i64 2156425963, i64 2156426013, i64 2156426124, i64 2156426205, i64 2156426246, i64 2156426286, i64 2156426325, i64 2156426363, i64 2156426409, i64 2156426521, i64 2156426604, i64 2156426651, i64 2156426689, i64 2156426734, i64 2156426821, i64 2156426895, i64 2156426941, i64 2156427053, i64 2156427149, i64 2156427196, i64 2156427236, i64 2156427274, i64 2156427319, i64 2156427357, i64 2156427402, i64 2156427469, i64 2156427523, i64 2156427562, i64 2156427668, i64 2156427750, i64 2156427846, i64 2156427937, i64 2156427996, i64 2156428055, i64 2156428121, i64 2156428209, i64 2156428316, i64 2156428478, i64 2156429260, i64 2156429334, i64 2156429408, i64 2156429561, i64 2156429694, i64 2156430050, i64 2156430124, i64 2156430198, i64 2156430351, i64 2156430484, i64 2156430840, i64 2156430914, i64 2156435049, i64 2156435202, i64 2156435335, i64 2156435691, i64 2156435765, i64 2156435839, i64 2156435992, i64 2156436125, i64 2156436481, i64 2156436555, i64 2156436629, i64 2156436782, i64 2156436915, i64 2156437271, i64 2156437345, i64 2156437419, i64 2156437572, i64 2156437705, i64 2156438061, i64 2156438135, i64 2156438209, i64 2156438362, i64 2156438495, i64 2156438851, i64 2156438925, i64 2156438999, i64 2156439152, i64 2156439263, i64 2156439528, i64 2156439585, i64 2156439642, i64 2156439699, i64 2156439756, i64 2156439809, i64 2156439856}
!77 = !{i64 2156449141, i64 2156449319, i64 2156449448, i64 2156449512, i64 2156449580, i64 2156449662, i64 2156449722, i64 2156449761}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN16RelocationHolder9constructI14oop_RelocationJEEES_DpRKT0_: argument 0"}
!80 = distinct !{!80, !"_ZN16RelocationHolder9constructI14oop_RelocationJEEES_DpRKT0_"}
!81 = distinct !{!81, !8}
!82 = distinct !{!82, !8}
!83 = !{i64 2145412131}
!84 = distinct !{!84, !8}
!85 = distinct !{!85, !8}
!86 = distinct !{!86, !8}
!87 = distinct !{!87, !8}
!88 = distinct !{!88, !8}
!89 = distinct !{!89, !8}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN16RelocationHolder9constructI27opt_virtual_call_RelocationJEEES_DpRKT0_: argument 0"}
!92 = distinct !{!92, !"_ZN16RelocationHolder9constructI27opt_virtual_call_RelocationJEEES_DpRKT0_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN16RelocationHolder9constructI22static_call_RelocationJEEES_DpRKT0_: argument 0"}
!95 = distinct !{!95, !"_ZN16RelocationHolder9constructI22static_call_RelocationJEEES_DpRKT0_"}
!96 = distinct !{!96, !8}
!97 = distinct !{!97, !8}
!98 = distinct !{!98, !8}
!99 = distinct !{!99, !8}
!100 = distinct !{!100, !8}
!101 = distinct !{!101, !8}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN16RelocationHolder9constructI14oop_RelocationJEEES_DpRKT0_: argument 0"}
!104 = distinct !{!104, !"_ZN16RelocationHolder9constructI14oop_RelocationJEEES_DpRKT0_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN16RelocationHolder9constructI19metadata_RelocationJEEES_DpRKT0_: argument 0"}
!107 = distinct !{!107, !"_ZN16RelocationHolder9constructI19metadata_RelocationJEEES_DpRKT0_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN16RelocationHolder9constructI23virtual_call_RelocationJEEES_DpRKT0_: argument 0"}
!110 = distinct !{!110, !"_ZN16RelocationHolder9constructI23virtual_call_RelocationJEEES_DpRKT0_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN16RelocationHolder9constructI27opt_virtual_call_RelocationJEEES_DpRKT0_: argument 0"}
!113 = distinct !{!113, !"_ZN16RelocationHolder9constructI27opt_virtual_call_RelocationJEEES_DpRKT0_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN16RelocationHolder9constructI22static_call_RelocationJEEES_DpRKT0_: argument 0"}
!116 = distinct !{!116, !"_ZN16RelocationHolder9constructI22static_call_RelocationJEEES_DpRKT0_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN16RelocationHolder9constructI18barrier_RelocationJEEES_DpRKT0_: argument 0"}
!119 = distinct !{!119, !"_ZN16RelocationHolder9constructI18barrier_RelocationJEEES_DpRKT0_"}
!120 = distinct !{!120, !8}
!121 = distinct !{!121, !8}
!122 = distinct !{!122, !8}
!123 = distinct !{!123, !8}
!124 = distinct !{!124, !8}
!125 = distinct !{!125, !8}
!126 = distinct !{!126, !8}
