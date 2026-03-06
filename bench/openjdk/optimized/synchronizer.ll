; ModuleID = 'bench/openjdk/original/synchronizer.ll'
source_filename = "bench/openjdk/original/synchronizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.MonitorList = type { ptr, i64, i64 }
%struct.SharedGlobals = type { [64 x i8], i32, [60 x i8], i32, [60 x i8] }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%union.JfrNativeSettings = type { [164 x %struct.jfrNativeEventSetting] }
%struct.jfrNativeEventSetting = type { i64, i64, i8, i8, i8, [5 x i8] }
%class.JfrSignal = type { i8 }
%class.frame = type { %union.anon.4, ptr, ptr, ptr, i32, i8, %union.anon.5, %union.anon.6 }
%union.anon.4 = type { ptr }
%union.anon.5 = type { ptr }
%union.anon.6 = type { ptr }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.LogImpl = type { i8 }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }
%class.EventSyncOnValueBasedClass = type { %class.JfrEvent.base, ptr }
%class.JfrEvent.base = type <{ i64, i64, i8, i8, i8 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.markWord = type { i64 }
%class.EventJavaMonitorInflate = type { %class.JfrEvent.base.9, ptr, i64, i64 }
%class.JfrEvent.base.9 = type <{ i64, i64, i8, i8, i8 }>
%class.LogStreamTemplate = type { %class.LogStream }
%class.ObjectMonitorDeflationLogging = type { %class.LogStreamTemplate.10, %class.LogStreamTemplate.11, ptr, %class.elapsedTimer }
%class.LogStreamTemplate.10 = type { %class.LogStream }
%class.LogStreamTemplate.11 = type { %class.LogStream }
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.ObjectMonitorDeflationSafepointer = type { ptr, ptr }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.HandshakeForDeflation = type { %class.HandshakeClosure }
%class.HandshakeClosure = type { %class.ThreadClosure, ptr }
%class.ThreadClosure = type { ptr }
%class.VM_RendezvousGCThreads = type { %class.VM_Operation }
%class.VM_Operation = type { ptr, ptr }
%class.ReleaseJavaMonitorsClosure = type { %class.MonitorClosure, ptr }
%class.MonitorClosure = type { ptr }
%class.JfrFlush = type { ptr }
%class.EventWriterHost = type { %class.WriterHost.base, [7 x i8] }
%class.WriterHost.base = type <{ %class.MemoryWriterHost, i8 }>
%class.MemoryWriterHost = type { %class.StorageHost }
%class.StorageHost = type { %class.Position, %class.Adapter }
%class.Position = type { ptr, ptr, ptr }
%class.Adapter = type { ptr, ptr }

$_ZNK7oopDesc5klassEv = comdat any

$_ZN13ObjectMonitor18try_set_owner_fromEPvS0_ = comdat any

$_ZN7LogImplILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE4infoEPKcz = comdat any

$_ZN9LogStreamD2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev = comdat any

$_ZN21HandshakeForDeflationD2Ev = comdat any

$_ZN17LogStreamTemplateILN8LogLevel4typeE3ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz = comdat any

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

$_ZN16LogTagSetMappingILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN7LogImplILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN8JfrEventI23EventJavaMonitorInflateE11write_eventEv = comdat any

$_ZN8JfrEventI23EventJavaMonitorInflateE17write_sized_eventEP9JfrBufferP6Threadmmb = comdat any

$_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE17begin_event_writeEb = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvT_ = comdat any

$_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE15end_event_writeEb = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE22write_padded_at_offsetIjEEvT_l = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_ = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN17LogStreamTemplateILN8LogLevel4typeE2ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev = comdat any

$_ZN17LogStreamTemplateILN8LogLevel4typeE2ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EED0Ev = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZN21HandshakeForDeflation9do_threadEP6Thread = comdat any

$_ZN21HandshakeForDeflationD0Ev = comdat any

$_ZN16HandshakeClosure8is_asyncEv = comdat any

$_ZN16HandshakeClosure10is_suspendEv = comdat any

$_ZN16HandshakeClosure18is_async_exceptionEv = comdat any

$_ZN7LogImplILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN22VM_RendezvousGCThreads4doitEv = comdat any

$_ZN12VM_Operation13doit_prologueEv = comdat any

$_ZN12VM_Operation13doit_epilogueEv = comdat any

$_ZNK22VM_RendezvousGCThreads4typeEv = comdat any

$_ZNK12VM_Operation26allow_nested_vm_operationsEv = comdat any

$_ZNK12VM_Operation24skip_thread_oop_barriersEv = comdat any

$_ZNK22VM_RendezvousGCThreads21evaluate_at_safepointEv = comdat any

$_ZNK12VM_Operation4nameEv = comdat any

$_ZNK12VM_Operation5causeEv = comdat any

$_ZN26ReleaseJavaMonitorsClosure10do_monitorEP13ObjectMonitor = comdat any

$_ZN8JfrEventI26EventSyncOnValueBasedClassE11write_eventEv = comdat any

$_ZN8JfrEventI26EventSyncOnValueBasedClassE17write_sized_eventEP9JfrBufferP6Threadmmb = comdat any

$_ZN26GrowableArrayWithAllocatorIP13ObjectMonitor13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EED0Ev = comdat any

$_ZN17LogStreamTemplateILN8LogLevel4typeE3ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EED0Ev = comdat any

$_ZZ19compressed_integersvE13comp_integers = comdat any

$_ZGVZ19compressed_integersvE13comp_integers = comdat any

$_ZTV17LogStreamTemplateILN8LogLevel4typeE2ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE = comdat any

$_ZTV9LogStream = comdat any

$_ZTV17LogStreamImplBase = comdat any

$_ZTV21HandshakeForDeflation = comdat any

$_ZTV22VM_RendezvousGCThreads = comdat any

$_ZTV26ReleaseJavaMonitorsClosure = comdat any

$_ZTV17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE = comdat any

$_ZTV17LogStreamTemplateILN8LogLevel4typeE3ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE = comdat any

@MonitorUnlinkBatch = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [10 x i8] c"unlinking\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"unlinked_count\00", align 1
@AvgMonitorsPerThreadEstimate = external local_unnamed_addr global i64, align 8
@_ZN18ObjectSynchronizer29_last_async_deflation_time_nsE = hidden local_unnamed_addr global i64 0, align 8
@_ZN18ObjectSynchronizer12_in_use_listE = hidden global %class.MonitorList zeroinitializer, align 8
@_ZN18ObjectSynchronizer29_is_async_deflation_requestedE = hidden global i8 0, align 1
@_ZN18ObjectSynchronizer15_is_final_auditE = hidden global i8 0, align 1
@LockingMode = external local_unnamed_addr global i32, align 4
@DTraceMonitorProbes = external local_unnamed_addr global i8, align 1
@_ZN13ObjectMonitor19_sync_NotificationsE = external local_unnamed_addr global ptr, align 8
@DiagnoseSyncOnValueBasedClasses = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [3 x i8] c"at\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [43 x i8] c"src/hotspot/share/runtime/synchronizer.cpp\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"Synchronizing on object 0x%016lx of klass %s %s\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"Synchronizing on object 0x%016lx of klass %s\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Cannot find the last Java frame\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"LockStack capacity exceeded, inflating.\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"timeout value is negative\00", align 1
@_ZL20_in_use_list_ceiling = internal global i64 0, align 8
@.str.12 = private unnamed_addr constant [41 x i8] c"Async deflation needed: explicit request\00", align 1
@AsyncDeflationInterval = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [62 x i8] c"Async deflation needed: monitors used are above the threshold\00", align 1
@GuaranteedAsyncDeflationInterval = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [104 x i8] c"Async deflation needed: guaranteed interval (%ld ms) is greater than time since last deflation (%ld ms)\00", align 1
@_ZL27_no_progress_skip_increment = internal unnamed_addr global i1 false, align 1
@MonitorDeflation_lock = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [44 x i8] c"Async Deflation happened after %d check(s).\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"Async Deflation DID NOT happen after %d checks.\00", align 1
@_ZN13ObjectMonitor16_sync_InflationsE = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [63 x i8] c"inflate(has_locker): object=0x%016lx, mark=0x%016lx, type='%s'\00", align 1
@.str.18 = private unnamed_addr constant [58 x i8] c"guarantee(object->mark() == markWord::INFLATING()) failed\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"invariant\00", align 1
@.str.20 = private unnamed_addr constant [61 x i8] c"inflate(unlocked): object=0x%016lx, mark=0x%016lx, type='%s'\00", align 1
@MonitorDeflationMax = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [10 x i8] c"deflation\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"deflated_count\00", align 1
@_ZN13ObjectMonitor15_sync_MonExtantE = external local_unnamed_addr global ptr, align 8
@_ZN13ObjectMonitor16_sync_DeflationsE = external local_unnamed_addr global ptr, align 8
@_ZL5GVars = internal global %struct.SharedGlobals zeroinitializer, align 4
@_ZL16_no_progress_cnt = internal unnamed_addr global i64 0, align 8
@.str.23 = private unnamed_addr constant [12 x i8] c"VM Internal\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"Monitor Enter\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"Monitor Wait\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"Monitor Notify\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"Monitor Hash Code\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"JNI Monitor Enter\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"JNI Monitor Exit\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"Starting the final audit.\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"Checking in_use_list:\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"No errors found in in_use_list checks.\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"found in_use_list errors: error_cnt=%d\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"guarantee(error_cnt == 0) failed\00", align 1
@.str.36 = private unnamed_addr constant [47 x i8] c"ERROR: found monitor list errors: error_cnt=%d\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"count=%lu, max=%lu\00", align 1
@.str.38 = private unnamed_addr constant [44 x i8] c"in_use_count=%lu equals ck_in_use_count=%lu\00", align 1
@.str.39 = private unnamed_addr constant [62 x i8] c"WARNING: in_use_count=%lu is not equal to ck_in_use_count=%lu\00", align 1
@.str.40 = private unnamed_addr constant [40 x i8] c"in_use_max=%lu equals ck_in_use_max=%lu\00", align 1
@.str.41 = private unnamed_addr constant [58 x i8] c"WARNING: in_use_max=%lu is not equal to ck_in_use_max=%lu\00", align 1
@.str.42 = private unnamed_addr constant [74 x i8] c"ERROR: monitor=0x%016lx: in-use monitor must have non-null _header field.\00", align 1
@.str.43 = private unnamed_addr constant [110 x i8] c"ERROR: monitor=0x%016lx: in-use monitor's object does not think it has a monitor: obj=0x%016lx, mark=0x%016lx\00", align 1
@.str.44 = private unnamed_addr constant [131 x i8] c"ERROR: monitor=0x%016lx: in-use monitor's object does not refer to the same monitor: obj=0x%016lx, mark=0x%016lx, obj_mon=0x%016lx\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"In-use monitor info:\00", align 1
@.str.46 = private unnamed_addr constant [53 x i8] c"(B -> is_busy, H -> has hash code, L -> lock status)\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"%18s  %s  %18s  %18s\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"monitor\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"BHL\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"object type\00", align 1
@.str.52 = private unnamed_addr constant [64 x i8] c"==================  ===  ==================  ==================\00", align 1
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
@_ZN16LogTagSetMappingILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZL16_inflation_locks = internal global [256 x [40 x i8]] zeroinitializer, align 8
@_ZN9LockStack22lock_stack_base_offsetE = external local_unnamed_addr constant i32, align 4
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@_ZN15PerfDataManager13_has_PerfDataE = external global i8, align 1
@.str.64 = private unnamed_addr constant [64 x i8] c"try_set_owner_from(): mid=0x%016lx, prev=0x%016lx, new=0x%016lx\00", align 1
@_ZN19AbstractInterpreter5_codeE = external local_unnamed_addr global ptr, align 8
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN2os16_processor_countE = external local_unnamed_addr global i32, align 4
@hashCode = external local_unnamed_addr global i64, align 8
@MonitorUsedDeflationThreshold = external local_unnamed_addr global i32, align 4
@NoAsyncDeflationProgressMax = external local_unnamed_addr global i64, align 8
@.str.73 = private unnamed_addr constant [82 x i8] c"Too many deflations without progress; bumping in_use_list_ceiling from %lu to %lu\00", align 1
@.str.74 = private unnamed_addr constant [64 x i8] c"monitors_used=%lu, ceiling=%lu, monitor_usage=%lu, threshold=%d\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN15JfrEventSetting19_jvm_event_settingsE = external local_unnamed_addr global %union.JfrNativeSettings, align 8
@.str.75 = private unnamed_addr constant [71 x i8] c"set_owner_from(): mid=0x%016lx, old_value=0x%016lx, new_value=0x%016lx\00", align 1
@_ZZ19compressed_integersvE13comp_integers = linkonce_odr hidden local_unnamed_addr global i8 0, comdat, align 1
@_ZGVZ19compressed_integersvE13comp_integers = linkonce_odr hidden global i64 0, comdat, align 8
@_ZN15JfrTraceIdEpoch12_epoch_stateE = external local_unnamed_addr global i8, align 1
@_ZN15JfrTraceIdEpoch10_tag_stateE = external global %class.JfrSignal, align 1
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@.str.76 = private unnamed_addr constant [71 x i8] c"pausing %s: %s=%lu, in_use_list stats: ceiling=%lu, count=%lu, max=%lu\00", align 1
@.str.77 = private unnamed_addr constant [64 x i8] c"resuming %s: in_use_list stats: ceiling=%lu, count=%lu, max=%lu\00", align 1
@_ZTV17LogStreamTemplateILN8LogLevel4typeE2ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamTemplateILN8LogLevel4typeE2ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev, ptr @_ZN17LogStreamTemplateILN8LogLevel4typeE2ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EED0Ev] }, comdat, align 8
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@.str.78 = private unnamed_addr constant [68 x i8] c"begin deflating: in_use_list stats: ceiling=%lu, count=%lu, max=%lu\00", align 1
@.str.79 = private unnamed_addr constant [91 x i8] c"before handshaking: unlinked_count=%lu, in_use_list stats: ceiling=%lu, count=%lu, max=%lu\00", align 1
@.str.80 = private unnamed_addr constant [22 x i8] c"HandshakeForDeflation\00", align 1
@_ZTV21HandshakeForDeflation = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN21HandshakeForDeflation9do_threadEP6Thread, ptr @_ZN21HandshakeForDeflationD2Ev, ptr @_ZN21HandshakeForDeflationD0Ev, ptr @_ZN16HandshakeClosure8is_asyncEv, ptr @_ZN16HandshakeClosure10is_suspendEv, ptr @_ZN16HandshakeClosure18is_async_exceptionEv] }, comdat, align 8
@.str.81 = private unnamed_addr constant [50 x i8] c"HandshakeForDeflation::do_thread: thread=0x%016lx\00", align 1
@_ZTV22VM_RendezvousGCThreads = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN22VM_RendezvousGCThreads4doitEv, ptr @_ZN12VM_Operation13doit_prologueEv, ptr @_ZN12VM_Operation13doit_epilogueEv, ptr @_ZNK22VM_RendezvousGCThreads4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK12VM_Operation24skip_thread_oop_barriersEv, ptr @_ZNK22VM_RendezvousGCThreads21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK12VM_Operation5causeEv] }, comdat, align 8
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@_ZN12VM_Operation6_namesE = external local_unnamed_addr global [0 x ptr], align 8
@.str.82 = private unnamed_addr constant [70 x i8] c"after handshaking: in_use_list stats: ceiling=%lu, count=%lu, max=%lu\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"monitor deletion\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"deletion\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"deleted_count\00", align 1
@TrimNativeHeapInterval = external local_unnamed_addr global i32, align 4
@.str.86 = private unnamed_addr constant [72 x i8] c"deflated_count=%lu, {unlinked,deleted}_count=%lu monitors in %3.7f secs\00", align 1
@.str.87 = private unnamed_addr constant [66 x i8] c"end deflating: in_use_list stats: ceiling=%lu, count=%lu, max=%lu\00", align 1
@_ZTV26ReleaseJavaMonitorsClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN26ReleaseJavaMonitorsClosure10do_monitorEP13ObjectMonitor] }, comdat, align 8
@_ZTV17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev, ptr @_ZN17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EED0Ev] }, comdat, align 8
@_ZTV17LogStreamTemplateILN8LogLevel4typeE3ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamTemplateILN8LogLevel4typeE3ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev, ptr @_ZN17LogStreamTemplateILN8LogLevel4typeE3ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EED0Ev] }, comdat, align 8
@.str.88 = private unnamed_addr constant [31 x i8] c"0x%016lx  %d%d%d  0x%016lx  %s\00", align 1
@.str.89 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.90 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@llvm.global_ctors = appending global [7 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.53, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.54, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.55, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.56, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.57, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.58, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.59, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [7 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN18ObjectSynchronizer18inflate_cause_nameENS_12InflateCauseE = private unnamed_addr constant [7 x ptr] [ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29], align 8

@_ZN12ObjectLockerC1E6HandleP10JavaThread = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN12ObjectLockerC2E6HandleP10JavaThread
@_ZN12ObjectLockerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN12ObjectLockerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11MonitorList3addEP13ObjectMonitor(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %4

4:                                                ; preds = %4, %2
  %5 = load volatile ptr, ptr %0, align 8
  store volatile ptr %5, ptr %3, align 8
  %6 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %1, ptr %5, ptr nonnull %0) #19, !srcloc !6
  %.not = icmp eq ptr %6, %5
  br i1 %.not, label %7, label %4, !llvm.loop !7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull %8) #19, !srcloc !9
  %10 = add i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load volatile i64, ptr %11, align 8
  %13 = icmp ugt i64 %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull %11) #19, !srcloc !9
  br label %16

16:                                               ; preds = %14, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZNK11MonitorList3maxEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load volatile i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZNK11MonitorList5countEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load volatile i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN11MonitorList15unlink_deflatedEmP13GrowableArrayIP13ObjectMonitorEP33ObjectMonitorDeflationSafepointer(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = load volatile ptr, ptr %0, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  %.not64 = icmp eq ptr %5, null
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %60
  %.03467 = phi i64 [ 0, %.lr.ph ], [ %.2, %60 ]
  %.03566 = phi ptr [ null, %.lr.ph ], [ %.3, %60 ]
  %.03865 = phi ptr [ %5, %.lr.ph ], [ %.139, %60 ]
  %9 = getelementptr inbounds nuw i8, ptr %.03865, i64 180
  %10 = load volatile i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %57

12:                                               ; preds = %8
  %13 = sub i64 %1, %.03467
  %14 = load i64, ptr @MonitorUnlinkBatch, align 8
  %15 = tail call noundef i64 @llvm.umin.i64(i64 %13, i64 %14)
  %16 = icmp eq ptr %.03566, null
  %umax = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %17 = add i64 %umax, -1
  br label %18

18:                                               ; preds = %44, %12
  %.056 = phi ptr [ %.03865, %12 ], [ %20, %44 ]
  %.040 = phi i64 [ 0, %12 ], [ %21, %44 ]
  %19 = getelementptr inbounds nuw i8, ptr %.056, i64 128
  %20 = load volatile ptr, ptr %19, align 8
  %21 = add nuw i64 %.040, 1
  %22 = load i32, ptr %2, align 8
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %_ZN26GrowableArrayWithAllocatorIP13ObjectMonitor13GrowableArrayIS1_EE6appendERKS1_.exit

25:                                               ; preds = %18
  %26 = add nsw i32 %22, 1
  %27 = icmp sgt i32 %22, -1
  %28 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %26)
  %29 = icmp samesign ult i32 %28, 2
  %or.cond.i.i.i.i = select i1 %27, i1 %29, i1 false
  %30 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %26, i1 true)
  %31 = sub nuw nsw i32 32, %30
  %32 = shl nuw i32 1, %31
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %26, i32 %32
  tail call void @_ZN26GrowableArrayWithAllocatorIP13ObjectMonitor13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %2, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP13ObjectMonitor13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP13ObjectMonitor13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %18, %25
  %33 = phi i32 [ %.pre.i, %25 ], [ %22, %18 ]
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %2, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %35, i64 %36
  store ptr %.056, ptr %37, align 8
  %exitcond.not = icmp eq i64 %.040, %17
  br i1 %exitcond.not, label %.critedge, label %38

38:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP13ObjectMonitor13GrowableArrayIS1_EE6appendERKS1_.exit
  br i1 %16, label %39, label %43

39:                                               ; preds = %38
  %40 = load volatile ptr, ptr %0, align 8
  %41 = icmp eq ptr %40, %.03865
  %42 = icmp ne ptr %20, null
  %or.cond = select i1 %41, i1 %42, i1 false
  br i1 %or.cond, label %44, label %.critedge.thread

43:                                               ; preds = %38
  %.old1.not = icmp eq ptr %20, null
  br i1 %.old1.not, label %.sink.split, label %44

44:                                               ; preds = %39, %43
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 180
  %46 = load volatile i32, ptr %45, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %18, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %_ZN26GrowableArrayWithAllocatorIP13ObjectMonitor13GrowableArrayIS1_EE6appendERKS1_.exit, %44
  %.lcssa = phi i64 [ %umax, %_ZN26GrowableArrayWithAllocatorIP13ObjectMonitor13GrowableArrayIS1_EE6appendERKS1_.exit ], [ %21, %44 ]
  br i1 %16, label %.critedge.thread, label %.sink.split

.critedge.thread:                                 ; preds = %39, %.critedge
  %48 = phi i64 [ %.lcssa, %.critedge ], [ %21, %39 ]
  %49 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %20, ptr nonnull %.03865, ptr nonnull %0) #19, !srcloc !6
  %.not46 = icmp eq ptr %49, %.03865
  br i1 %.not46, label %53, label %.preheader

.preheader:                                       ; preds = %.critedge.thread, %.preheader
  %.063 = phi ptr [ %51, %.preheader ], [ %49, %.critedge.thread ]
  %50 = getelementptr inbounds nuw i8, ptr %.063, i64 128
  %51 = load volatile ptr, ptr %50, align 8
  %.not47 = icmp eq ptr %51, %.03865
  br i1 %.not47, label %.sink.split, label %.preheader, !llvm.loop !12

.sink.split:                                      ; preds = %43, %.preheader, %.critedge
  %.063.lcssa87.sink = phi ptr [ %.03566, %.critedge ], [ %.063, %.preheader ], [ %.03566, %43 ]
  %.sink = phi ptr [ %20, %.critedge ], [ %20, %.preheader ], [ null, %43 ]
  %.ph88 = phi i64 [ %.lcssa, %.critedge ], [ %48, %.preheader ], [ %21, %43 ]
  %52 = getelementptr inbounds nuw i8, ptr %.063.lcssa87.sink, i64 128
  store volatile ptr %.sink, ptr %52, align 8
  br label %53

53:                                               ; preds = %.sink.split, %.critedge.thread
  %54 = phi ptr [ %20, %.critedge.thread ], [ %.sink, %.sink.split ]
  %55 = phi i64 [ %48, %.critedge.thread ], [ %.ph88, %.sink.split ]
  %.237 = phi ptr [ null, %.critedge.thread ], [ %.063.lcssa87.sink, %.sink.split ]
  %56 = add i64 %55, %.03467
  %.not48 = icmp ult i64 %56, %1
  br i1 %.not48, label %60, label %._crit_edge

57:                                               ; preds = %8
  %58 = getelementptr inbounds nuw i8, ptr %.03865, i64 128
  %59 = load volatile ptr, ptr %58, align 8
  br label %60

60:                                               ; preds = %53, %57
  %.139 = phi ptr [ %59, %57 ], [ %54, %53 ]
  %.3 = phi ptr [ %.03865, %57 ], [ %.237, %53 ]
  %.2 = phi i64 [ %.03467, %57 ], [ %56, %53 ]
  tail call void @_ZN33ObjectMonitorDeflationSafepointer19block_for_safepointEPKcS1_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i64 noundef %.2)
  %.not = icmp eq ptr %.139, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !13

._crit_edge:                                      ; preds = %60, %53, %4
  %.1 = phi i64 [ 0, %4 ], [ %56, %53 ], [ %.2, %60 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = sub i64 0, %.1
  %63 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %62, ptr nonnull %61) #19, !srcloc !9
  ret i64 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN33ObjectMonitorDeflationSafepointer19block_for_safepointEPKcS1_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1096
  %7 = load volatile i64, ptr %6, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %_ZN18SafepointMechanism14should_processEP10JavaThreadb.exit

9:                                                ; preds = %4
  %10 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %17

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1384
  %13 = tail call noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131) %12, i1 noundef zeroext true, i1 noundef zeroext false) #19
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = tail call noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef nonnull %5) #19
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef nonnull %5) #19
  br label %_ZN18SafepointMechanism14should_processEP10JavaThreadb.exit

17:                                               ; preds = %14, %11, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 320
  %21 = load ptr, ptr %20, align 8
  %.not.i4 = icmp eq ptr %21, null
  br i1 %.not.i4, label %_ZN29ObjectMonitorDeflationLogging26before_block_for_safepointEPKcS1_m.exit, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 328
  tail call void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(17) %23) #19
  %24 = load ptr, ptr %20, align 8
  %25 = load i64, ptr @_ZL20_in_use_list_ceiling, align 8
  %26 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN18ObjectSynchronizer12_in_use_listE, i64 8), align 8
  %27 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN18ObjectSynchronizer12_in_use_listE, i64 16), align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull @.str.76, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %25, i64 noundef %26, i64 noundef %27) #19
  br label %_ZN29ObjectMonitorDeflationLogging26before_block_for_safepointEPKcS1_m.exit

_ZN29ObjectMonitorDeflationLogging26before_block_for_safepointEPKcS1_m.exit: ; preds = %17, %22
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 1092
  store volatile i32 10, ptr %30, align 4
  store volatile i32 6, ptr %30, align 4
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 1096
  %32 = load volatile i64, ptr %31, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  %33 = trunc i64 %32 to i1
  br i1 %33, label %34, label %_ZN15ThreadBlockInVMD2Ev.exit

34:                                               ; preds = %_ZN29ObjectMonitorDeflationLogging26before_block_for_safepointEPKcS1_m.exit
  %35 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %.not.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i, label %36, label %42

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 1384
  %38 = tail call noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131) %37, i1 noundef zeroext false, i1 noundef zeroext false) #19
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = tail call noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef nonnull %28) #19
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  tail call void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef nonnull %28) #19
  br label %_ZN15ThreadBlockInVMD2Ev.exit

42:                                               ; preds = %39, %36, %34
  %43 = load volatile i64, ptr %31, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  %44 = trunc i64 %43 to i1
  br i1 %44, label %45, label %_ZN15ThreadBlockInVMD2Ev.exit

45:                                               ; preds = %42
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %28, i1 noundef zeroext false, i1 noundef zeroext false) #19
  br label %_ZN15ThreadBlockInVMD2Ev.exit

_ZN15ThreadBlockInVMD2Ev.exit:                    ; preds = %_ZN29ObjectMonitorDeflationLogging26before_block_for_safepointEPKcS1_m.exit, %41, %42, %45
  %46 = load ptr, ptr %18, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 320
  %48 = load ptr, ptr %47, align 8
  %.not.i5 = icmp eq ptr %48, null
  br i1 %.not.i5, label %_ZN18SafepointMechanism14should_processEP10JavaThreadb.exit, label %49

49:                                               ; preds = %_ZN15ThreadBlockInVMD2Ev.exit
  %50 = load i64, ptr @_ZL20_in_use_list_ceiling, align 8
  %51 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN18ObjectSynchronizer12_in_use_listE, i64 8), align 8
  %52 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN18ObjectSynchronizer12_in_use_listE, i64 16), align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef nonnull @.str.77, ptr noundef %1, i64 noundef %50, i64 noundef %51, i64 noundef %52) #19
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 328
  tail call void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(17) %53) #19
  br label %_ZN18SafepointMechanism14should_processEP10JavaThreadb.exit

_ZN18SafepointMechanism14should_processEP10JavaThreadb.exit: ; preds = %49, %_ZN15ThreadBlockInVMD2Ev.exit, %16, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZNK11MonitorList8iteratorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = load volatile ptr, ptr %0, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN11MonitorList8Iterator4nextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %4 = load volatile ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ObjectSynchronizer10initializeEv() local_unnamed_addr #0 align 2 {
  br label %1

1:                                                ; preds = %0, %1
  %.03 = phi i64 [ 0, %0 ], [ %3, %1 ]
  %2 = getelementptr inbounds nuw [40 x i8], ptr @_ZL16_inflation_locks, i64 %.03
  tail call void @_ZN13PlatformMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #19
  %3 = add nuw nsw i64 %.03, 1
  %exitcond.not = icmp eq i64 %3, 256
  br i1 %exitcond.not, label %4, label %1, !llvm.loop !15

4:                                                ; preds = %1
  %5 = load i64, ptr @AvgMonitorsPerThreadEstimate, align 8
  store i64 %5, ptr @_ZL20_in_use_list_ceiling, align 8
  %6 = tail call noundef i64 @_ZN2os13javaTimeNanosEv() #19
  store i64 %6, ptr @_ZN18ObjectSynchronizer29_last_async_deflation_time_nsE, align 8
  ret void
}

declare void @_ZN13PlatformMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN18ObjectSynchronizer23set_in_use_list_ceilingEm(i64 noundef %0) local_unnamed_addr #4 align 2 {
  store i64 %0, ptr @_ZL20_in_use_list_ceiling, align 8
  ret void
}

declare noundef i64 @_ZN2os13javaTimeNanosEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18ObjectSynchronizer12quick_notifyEP7oopDescP10JavaThreadb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %_ZNK9LockStack8containsEP7oopDesc.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load volatile i64, ptr %0, align 8
  %7 = load i32, ptr @LockingMode, align 4
  %.pre = and i64 %6, 3
  switch i32 %7, label %_ZNK9LockStack8containsEP7oopDesc.exit [
    i32 2, label %8
    i32 1, label %23
  ]

8:                                                ; preds = %5
  switch i64 %.pre, label %_ZNK9LockStack8containsEP7oopDesc.exit.thread [
    i64 0, label %9
    i64 2, label %28
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1720
  %11 = load i32, ptr %10, align 8
  %12 = load i32, ptr @_ZN9LockStack22lock_stack_base_offsetE, align 4
  %13 = sub i32 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1736
  %15 = lshr i32 %13, 3
  %16 = zext nneg i32 %15 to i64
  br label %17

17:                                               ; preds = %19, %9
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %19 ], [ %16, %9 ]
  %18 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %18, label %19, label %_ZNK9LockStack8containsEP7oopDesc.exit.thread63

19:                                               ; preds = %17
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %20 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.next.i
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %_ZNK9LockStack8containsEP7oopDesc.exit.thread, label %17, !llvm.loop !16

23:                                               ; preds = %5
  switch i64 %.pre, label %_ZNK9LockStack8containsEP7oopDesc.exit.thread [
    i64 0, label %24
    i64 2, label %28
  ]

24:                                               ; preds = %23
  %25 = inttoptr i64 %6 to ptr
  %26 = tail call noundef zeroext i1 @_ZNK10JavaThread13is_lock_ownedEPh(ptr noundef nonnull align 8 dereferenceable(1800) %1, ptr noundef %25) #19
  br i1 %26, label %_ZNK9LockStack8containsEP7oopDesc.exit.thread, label %_ZNK9LockStack8containsEP7oopDesc.exit.thread63

_ZNK9LockStack8containsEP7oopDesc.exit.thread63:  ; preds = %17, %24
  br label %_ZNK9LockStack8containsEP7oopDesc.exit.thread

_ZNK9LockStack8containsEP7oopDesc.exit:           ; preds = %5
  %27 = icmp eq i64 %.pre, 2
  br i1 %27, label %28, label %_ZNK9LockStack8containsEP7oopDesc.exit.thread

28:                                               ; preds = %23, %8, %_ZNK9LockStack8containsEP7oopDesc.exit
  %29 = and i64 %6, -4
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load volatile ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %32, inttoptr (i64 2 to ptr)
  %33 = select i1 %.not.i, ptr null, ptr %32
  %.not = icmp eq ptr %33, %1
  br i1 %.not, label %34, label %_ZNK9LockStack8containsEP7oopDesc.exit.thread

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 184
  %36 = load volatile ptr, ptr %35, align 8
  %.not43 = icmp eq ptr %36, null
  br i1 %.not43, label %_ZNK9LockStack8containsEP7oopDesc.exit.thread, label %37

37:                                               ; preds = %34
  %38 = load i8, ptr @DTraceMonitorProbes, align 1
  %39 = trunc i8 %38 to i1
  br i1 %2, label %40, label %66

40:                                               ; preds = %37
  br i1 %39, label %41, label %.split.preheader

41:                                               ; preds = %40
  %42 = tail call noundef i64 @_ZN13SharedRuntime12get_java_tidEP10JavaThread(ptr noundef %1) #19
  %43 = load i8, ptr @UseCompressedClassPointers, align 1
  %44 = trunc i8 %43 to i1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %44, label %46, label %56

46:                                               ; preds = %41
  %47 = load i32, ptr %45, align 8
  %48 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %49 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %50 = ptrtoint ptr %48 to i64
  %51 = zext i32 %47 to i64
  %52 = zext nneg i32 %49 to i64
  %53 = shl i64 %51, %52
  %54 = add i64 %53, %50
  %55 = inttoptr i64 %54 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

56:                                               ; preds = %41
  %57 = load ptr, ptr %45, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %46, %56
  %.0.i = phi ptr [ %55, %46 ], [ %57, %56 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %59 = load ptr, ptr %58, align 8
  %.not45 = icmp eq ptr %59, null
  br i1 %.not45, label %65, label %60

60:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 6
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %63 = load i16, ptr %62, align 4
  %64 = zext i16 %63 to i32
  br label %65

65:                                               ; preds = %_ZNK7oopDesc5klassEv.exit, %60
  %.037 = phi i32 [ %64, %60 ], [ 0, %_ZNK7oopDesc5klassEv.exit ]
  %.036 = phi ptr [ %61, %60 ], [ null, %_ZNK7oopDesc5klassEv.exit ]
  tail call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte 0\0A.asciz \22hotspot\22\0A.asciz \22monitor__notifyAll\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${6:n}\0A_SDT_SIZE ${6:n}\0A_SDT_TYPE ${6:n}\0A.ascii \22$7\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 2049, i64 %42, i32 -2049, i64 %29, i32 -2053, ptr %.036, i32 1025, i32 %.037) #19, !srcloc !17
  tail call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !18
  br label %.split.preheader

.split.preheader:                                 ; preds = %40, %65
  br label %.split

66:                                               ; preds = %37
  br i1 %39, label %67, label %.split.us

67:                                               ; preds = %66
  %68 = tail call noundef i64 @_ZN13SharedRuntime12get_java_tidEP10JavaThread(ptr noundef %1) #19
  %69 = load i8, ptr @UseCompressedClassPointers, align 1
  %70 = trunc i8 %69 to i1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %70, label %72, label %82

72:                                               ; preds = %67
  %73 = load i32, ptr %71, align 8
  %74 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %75 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %76 = ptrtoint ptr %74 to i64
  %77 = zext i32 %73 to i64
  %78 = zext nneg i32 %75 to i64
  %79 = shl i64 %77, %78
  %80 = add i64 %79, %76
  %81 = inttoptr i64 %80 to ptr
  br label %_ZNK7oopDesc5klassEv.exit48

82:                                               ; preds = %67
  %83 = load ptr, ptr %71, align 8
  br label %_ZNK7oopDesc5klassEv.exit48

_ZNK7oopDesc5klassEv.exit48:                      ; preds = %72, %82
  %.0.i47 = phi ptr [ %81, %72 ], [ %83, %82 ]
  %84 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 24
  %85 = load ptr, ptr %84, align 8
  %.not44 = icmp eq ptr %85, null
  br i1 %.not44, label %91, label %86

86:                                               ; preds = %_ZNK7oopDesc5klassEv.exit48
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 6
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %89 = load i16, ptr %88, align 4
  %90 = zext i16 %89 to i32
  br label %91

91:                                               ; preds = %_ZNK7oopDesc5klassEv.exit48, %86
  %.035 = phi ptr [ %87, %86 ], [ null, %_ZNK7oopDesc5klassEv.exit48 ]
  %.034 = phi i32 [ %90, %86 ], [ 0, %_ZNK7oopDesc5klassEv.exit48 ]
  tail call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte 0\0A.asciz \22hotspot\22\0A.asciz \22monitor__notify\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${6:n}\0A_SDT_SIZE ${6:n}\0A_SDT_TYPE ${6:n}\0A.ascii \22$7\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 2049, i64 %68, i32 -2049, i64 %29, i32 -2053, ptr %.035, i32 1025, i32 %.034) #19, !srcloc !19
  tail call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !20
  br label %.split.us

.split.us:                                        ; preds = %91, %66
  tail call void @_ZN13ObjectMonitor7INotifyEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(200) %30, ptr noundef %1) #19
  %92 = load volatile ptr, ptr %35, align 8
  br label %.split54

.split:                                           ; preds = %.split.preheader, %.split
  %.0 = phi i32 [ %93, %.split ], [ 0, %.split.preheader ]
  tail call void @_ZN13ObjectMonitor7INotifyEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(200) %30, ptr noundef %1) #19
  %93 = add nuw nsw i32 %.0, 1
  %94 = load volatile ptr, ptr %35, align 8
  %.not55 = icmp eq ptr %94, null
  br i1 %.not55, label %.split54.loopexit, label %.split, !llvm.loop !21

.split54.loopexit:                                ; preds = %.split
  %95 = zext nneg i32 %93 to i64
  br label %.split54

.split54:                                         ; preds = %.split54.loopexit, %.split.us
  %.us-phi = phi i64 [ 1, %.split.us ], [ %95, %.split54.loopexit ]
  %96 = load ptr, ptr @_ZN13ObjectMonitor19_sync_NotificationsE, align 8
  %.not46 = icmp eq ptr %96, null
  br i1 %.not46, label %_ZNK9LockStack8containsEP7oopDesc.exit.thread, label %97

97:                                               ; preds = %.split54
  %98 = load volatile i8, ptr @_ZN15PerfDataManager13_has_PerfDataE, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %_ZNK9LockStack8containsEP7oopDesc.exit.thread

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = load i64, ptr %102, align 8
  %104 = add nsw i64 %103, %.us-phi
  store i64 %104, ptr %102, align 8
  br label %_ZNK9LockStack8containsEP7oopDesc.exit.thread

_ZNK9LockStack8containsEP7oopDesc.exit.thread:    ; preds = %19, %23, %8, %_ZNK9LockStack8containsEP7oopDesc.exit.thread63, %_ZNK9LockStack8containsEP7oopDesc.exit, %34, %100, %97, %.split54, %28, %24, %3
  %.033 = phi i1 [ false, %_ZNK9LockStack8containsEP7oopDesc.exit ], [ false, %3 ], [ true, %24 ], [ false, %28 ], [ true, %34 ], [ true, %.split54 ], [ true, %97 ], [ true, %100 ], [ false, %_ZNK9LockStack8containsEP7oopDesc.exit.thread63 ], [ false, %23 ], [ false, %8 ], [ true, %19 ]
  ret i1 %.033
}

declare noundef zeroext i1 @_ZNK10JavaThread13is_lock_ownedEPh(ptr noundef nonnull align 8 dereferenceable(1800), ptr noundef) local_unnamed_addr #3

declare noundef i64 @_ZN13SharedRuntime12get_java_tidEP10JavaThread(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr @UseCompressedClassPointers, align 1
  %3 = trunc i8 %2 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %15

5:                                                ; preds = %1
  %6 = load i32, ptr %4, align 8
  %7 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %8 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %9 = ptrtoint ptr %7 to i64
  %10 = zext i32 %6 to i64
  %11 = zext nneg i32 %8 to i64
  %12 = shl i64 %10, %11
  %13 = add i64 %12, %9
  %14 = inttoptr i64 %13 to ptr
  br label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  br label %17

17:                                               ; preds = %15, %5
  %.0 = phi ptr [ %14, %5 ], [ %16, %15 ]
  ret ptr %.0
}

declare void @_ZN13ObjectMonitor7INotifyEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18ObjectSynchronizer11quick_enterEP7oopDescP10JavaThreadP9BasicLock(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %68, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr @UseCompressedClassPointers, align 1
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  br label %_ZNK7oopDesc5klassEv.exit

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %9, %19
  %.0.i = phi ptr [ %18, %9 ], [ %20, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 164
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 134217728
  %.not26 = icmp eq i32 %23, 0
  br i1 %.not26, label %24, label %68

24:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %25 = load i32, ptr @LockingMode, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %_ZN9LockStack19try_recursive_enterEP7oopDesc.exit.thread

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1720
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr @_ZN9LockStack22lock_stack_base_offsetE, align 4
  %31 = sub i32 %29, %30
  %.mask.i = and i32 %31, -8
  %32 = icmp eq i32 %.mask.i, 64
  br i1 %32, label %68, label %33

33:                                               ; preds = %27
  %34 = lshr i32 %31, 3
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_ZN9LockStack19try_recursive_enterEP7oopDesc.exit.thread, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 1736
  %38 = zext nneg i32 %34 to i64
  %39 = getelementptr [8 x i8], ptr %37, i64 %38
  %40 = getelementptr i8, ptr %39, i64 -8
  %41 = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %41, %0
  br i1 %.not.i, label %42, label %_ZN9LockStack19try_recursive_enterEP7oopDesc.exit.thread

42:                                               ; preds = %36
  store ptr %0, ptr %39, align 8
  %43 = add i32 %29, 8
  store i32 %43, ptr %28, align 8
  br label %.sink.split

_ZN9LockStack19try_recursive_enterEP7oopDesc.exit.thread: ; preds = %33, %36, %24
  %44 = load volatile i64, ptr %0, align 8
  %45 = and i64 %44, 3
  %46 = icmp eq i64 %45, 2
  br i1 %46, label %47, label %68

47:                                               ; preds = %_ZN9LockStack19try_recursive_enterEP7oopDesc.exit.thread
  %48 = and i64 %44, -4
  %49 = inttoptr i64 %48 to ptr
  %50 = tail call noundef ptr @_ZNK13ObjectMonitor11object_peekEv(ptr noundef nonnull align 8 dereferenceable(200) %49) #19
  %51 = icmp eq ptr %50, null
  br i1 %51, label %68, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %54 = load volatile ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %1
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 136
  %58 = load volatile i64, ptr %57, align 8
  %59 = add nsw i64 %58, 1
  store volatile i64 %59, ptr %57, align 8
  br label %.sink.split

60:                                               ; preds = %52
  %61 = load i32, ptr @LockingMode, align 4
  %.not = icmp eq i32 %61, 2
  br i1 %.not, label %63, label %62

62:                                               ; preds = %60
  store volatile i64 3, ptr %2, align 8
  br label %63

63:                                               ; preds = %62, %60
  %64 = icmp eq ptr %54, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = tail call noundef ptr @_ZN13ObjectMonitor18try_set_owner_fromEPvS0_(ptr noundef nonnull align 8 dereferenceable(200) %49, ptr noundef null, ptr noundef %1)
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.sink.split, label %68

.sink.split:                                      ; preds = %65, %42, %56
  tail call void @_ZN10JavaThread22inc_held_monitor_countElb(ptr noundef nonnull align 8 dereferenceable(1800) %1, i64 noundef 1, i1 noundef zeroext false) #19
  br label %68

68:                                               ; preds = %.sink.split, %_ZN9LockStack19try_recursive_enterEP7oopDesc.exit.thread, %65, %63, %47, %27, %_ZNK7oopDesc5klassEv.exit, %3
  %.0 = phi i1 [ false, %47 ], [ false, %3 ], [ false, %_ZNK7oopDesc5klassEv.exit ], [ false, %63 ], [ false, %27 ], [ false, %65 ], [ false, %_ZN9LockStack19try_recursive_enterEP7oopDesc.exit.thread ], [ true, %.sink.split ]
  ret i1 %.0
}

declare void @_ZN10JavaThread22inc_held_monitor_countElb(ptr noundef nonnull align 8 dereferenceable(1800), i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZNK13ObjectMonitor11object_peekEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13ObjectMonitor18try_set_owner_fromEPvS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2, ptr %1, ptr nonnull %4) #19, !srcloc !6
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = ptrtoint ptr %0 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = ptrtoint ptr %2 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.64, i64 noundef %10, i64 noundef %11, i64 noundef %12)
  br label %13

13:                                               ; preds = %9, %7, %3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ObjectSynchronizer32handle_sync_on_value_based_classE6HandleP10JavaThread(ptr readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.frame, align 8
  %4 = alloca %class.stringStream, align 8
  %5 = alloca %class.LogImpl, align 1
  %6 = alloca %class.LogStream, align 8
  %7 = alloca %class.EventSyncOnValueBasedClass, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #19, !noalias !22
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %3, ptr noundef nonnull align 8 dereferenceable(1800) %1) #19
  %9 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNK5frame20is_interpreted_frameEv.exit.thread, label %_ZNK5frame20is_interpreted_frameEv.exit

_ZNK5frame20is_interpreted_frameEv.exit:          ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp ule ptr %13, %11
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = icmp ult ptr %11, %17
  %19 = select i1 %.not.i.i.i, i1 %18, i1 false
  br i1 %19, label %20, label %_ZNK5frame20is_interpreted_frameEv.exit.thread

20:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit
  %21 = call noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = call noundef ptr @_ZNK5frame21interpreter_frame_bcpEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  %26 = icmp ult ptr %24, %25
  br i1 %26, label %27, label %_ZNK5frame20is_interpreted_frameEv.exit.thread

27:                                               ; preds = %20
  %28 = call noundef ptr @_ZNK5frame21interpreter_frame_bcpEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  %29 = getelementptr inbounds i8, ptr %28, i64 -1
  call void @_ZN5frame25interpreter_frame_set_bcpEPh(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %29) #19
  br label %_ZNK5frame20is_interpreted_frameEv.exit.thread

_ZNK5frame20is_interpreted_frameEv.exit.thread:   ; preds = %2, %27, %20, %_ZNK5frame20is_interpreted_frameEv.exit
  %.0 = phi i1 [ true, %27 ], [ false, %20 ], [ false, %_ZNK5frame20is_interpreted_frameEv.exit ], [ false, %2 ]
  %30 = load i32, ptr @DiagnoseSyncOnValueBasedClasses, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %_ZNK6HandleclEv.exit8

32:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.thread
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %4, i64 noundef 0) #19
  call void @_ZN10JavaThread21print_active_stack_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(1800) %1, ptr noundef nonnull %4) #19
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) @.str.5) #20
  %36 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %34, i32 noundef 10) #20
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %_ZNK6HandleclEv.exit, label %37

37:                                               ; preds = %32
  store i8 0, ptr %36, align 1
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %32, %37
  %38 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %38, align 1
  %.pre24 = load ptr, ptr %0, align 8
  %39 = ptrtoint ptr %.pre24 to i64
  %40 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre24)
  %41 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %40) #19
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.6, i32 noundef 485, ptr noundef nonnull @.str.7, i64 noundef %39, ptr noundef %41, ptr noundef %35) #21
  unreachable

_ZNK6HandleclEv.exit8:                            ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.thread
  %42 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 800
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %53 = load i64, ptr %52, align 8
  %.pre = load ptr, ptr %0, align 8
  %54 = ptrtoint ptr %.pre to i64
  %55 = load i8, ptr @UseCompressedClassPointers, align 1
  %56 = trunc i8 %55 to i1
  %57 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  br i1 %56, label %58, label %68

58:                                               ; preds = %_ZNK6HandleclEv.exit8
  %59 = load i32, ptr %57, align 8
  %60 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %61 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %62 = ptrtoint ptr %60 to i64
  %63 = zext i32 %59 to i64
  %64 = zext nneg i32 %61 to i64
  %65 = shl i64 %63, %64
  %66 = add i64 %65, %62
  %67 = inttoptr i64 %66 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

68:                                               ; preds = %_ZNK6HandleclEv.exit8
  %69 = load ptr, ptr %57, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %58, %68
  %.0.i = phi ptr [ %67, %58 ], [ %69, %68 ]
  %70 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %.0.i) #19
  %71 = call noundef nonnull align 1 dereferenceable(1) ptr (ptr, ptr, ...) @_ZN7LogImplILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE4infoEPKcz(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull @.str.8, i64 noundef %54, ptr noundef %70)
  %72 = load volatile ptr, ptr %8, align 8
  %.not22 = icmp eq ptr %72, null
  br i1 %.not22, label %76, label %73

73:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %6, i1 noundef zeroext false) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %6, align 8
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %74) #19
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i32 3, ptr %75, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %6, align 8
  call void @_ZN10JavaThread21print_active_stack_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(1800) %1, ptr noundef nonnull %6) #19
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %6) #19
  br label %78

76:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %77 = call noundef nonnull align 1 dereferenceable(1) ptr (ptr, ptr, ...) @_ZN7LogImplILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE4infoEPKcz(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull @.str.9)
  br label %78

78:                                               ; preds = %76, %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %7, i8 0, i64 19, i1 false)
  %79 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 353), align 1
  %.not.i.not = icmp eq i8 %79, 0
  br i1 %.not.i.not, label %_ZN8JfrEventI26EventSyncOnValueBasedClassE13should_commitEv.exit, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 17
  %83 = call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #19
  store i64 %83, ptr %7, align 8
  store i8 1, ptr %82, align 1
  store i8 1, ptr %81, align 2
  %84 = load ptr, ptr %0, align 8
  %85 = load i8, ptr @UseCompressedClassPointers, align 1
  %86 = trunc i8 %85 to i1
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  br i1 %86, label %88, label %98

88:                                               ; preds = %80
  %89 = load i32, ptr %87, align 8
  %90 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %91 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %92 = ptrtoint ptr %90 to i64
  %93 = zext i32 %89 to i64
  %94 = zext nneg i32 %91 to i64
  %95 = shl i64 %93, %94
  %96 = add i64 %95, %92
  %97 = inttoptr i64 %96 to ptr
  br label %100

98:                                               ; preds = %80
  %99 = load ptr, ptr %87, align 8
  br label %100

100:                                              ; preds = %88, %98
  %.0.i9 = phi ptr [ %97, %88 ], [ %99, %98 ]
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %.0.i9, ptr %101, align 8
  call void @_ZN8JfrEventI26EventSyncOnValueBasedClassE11write_eventEv(ptr noundef nonnull align 8 dereferenceable(19) %7)
  br label %_ZN8JfrEventI26EventSyncOnValueBasedClassE13should_commitEv.exit

_ZN8JfrEventI26EventSyncOnValueBasedClassE13should_commitEv.exit: ; preds = %100, %78
  %102 = load ptr, ptr %47, align 8
  %.not.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i, label %104, label %103

103:                                              ; preds = %_ZN8JfrEventI26EventSyncOnValueBasedClassE13should_commitEv.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %45, i64 noundef %53) #19
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %47) #19
  br label %104

104:                                              ; preds = %103, %_ZN8JfrEventI26EventSyncOnValueBasedClassE13should_commitEv.exit
  %105 = load ptr, ptr %48, align 8
  %.not8.i.i.i.i = icmp eq ptr %105, %49
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %106

106:                                              ; preds = %104
  store ptr %47, ptr %46, align 8
  store ptr %49, ptr %48, align 8
  store ptr %51, ptr %50, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %104, %106
  br i1 %.0, label %107, label %110

107:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit
  %108 = call noundef ptr @_ZNK5frame21interpreter_frame_bcpEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 1
  call void @_ZN5frame25interpreter_frame_set_bcpEPh(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %109) #19
  br label %110

110:                                              ; preds = %107, %_ZN12ResourceMarkD2Ev.exit
  ret void
}

declare noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare noundef ptr @_ZNK5frame21interpreter_frame_bcpEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare void @_ZN5frame25interpreter_frame_set_bcpEPh(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #3

declare void @_ZN10JavaThread21print_active_stack_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(1800), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN7LogImplILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE4infoEPKcz(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ...) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %1, ptr noundef nonnull %3) #19
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ObjectSynchronizer9enter_forE6HandleP9BasicLockP10JavaThread(ptr readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN18ObjectSynchronizer15enter_fast_implE6HandleP9BasicLockP10JavaThread(ptr %0, ptr noundef %1, ptr noundef %2)
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp eq ptr %0, null
  br i1 %5, label %_ZNK6HandleclEv.exit.us, label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit.us:                          ; preds = %.preheader, %_ZNK6HandleclEv.exit.us
  %6 = tail call noundef ptr @_ZN18ObjectSynchronizer12inflate_implEP10JavaThreadP7oopDescNS_12InflateCauseE(ptr noundef %2, ptr noundef null, i32 noundef 1)
  %7 = tail call noundef zeroext i1 @_ZN13ObjectMonitor9enter_forEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef %2) #19
  br i1 %7, label %.loopexit, label %_ZNK6HandleclEv.exit.us, !llvm.loop !25

_ZNK6HandleclEv.exit:                             ; preds = %.preheader, %_ZNK6HandleclEv.exit
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef ptr @_ZN18ObjectSynchronizer12inflate_implEP10JavaThreadP7oopDescNS_12InflateCauseE(ptr noundef %2, ptr noundef %8, i32 noundef 1)
  %10 = tail call noundef zeroext i1 @_ZN13ObjectMonitor9enter_forEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(200) %9, ptr noundef %2) #19
  br i1 %10, label %.loopexit, label %_ZNK6HandleclEv.exit, !llvm.loop !25

.loopexit:                                        ; preds = %_ZNK6HandleclEv.exit, %_ZNK6HandleclEv.exit.us, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18ObjectSynchronizer15enter_fast_implE6HandleP9BasicLockP10JavaThread(ptr readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
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
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 164
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 134217728
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %24, label %23

23:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  tail call void @_ZN18ObjectSynchronizer32handle_sync_on_value_based_classE6HandleP10JavaThread(ptr nonnull %0, ptr noundef %2)
  br label %24

24:                                               ; preds = %23, %_ZNK7oopDesc5klassEv.exit
  tail call void @_ZN10JavaThread22inc_held_monitor_countElb(ptr noundef nonnull align 8 dereferenceable(1800) %2, i64 noundef 1, i1 noundef zeroext false) #19
  %25 = load i32, ptr @LockingMode, align 4
  switch i32 %25, label %_ZN9LockStack19try_recursive_enterEP7oopDesc.exit.thread [
    i32 1, label %67
    i32 2, label %26
  ]

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 1720
  %28 = load i32, ptr %27, align 8
  %29 = load i32, ptr @_ZN9LockStack22lock_stack_base_offsetE, align 4
  %30 = sub i32 %28, %29
  %.mask.i = and i32 %30, -8
  %31 = icmp eq i32 %.mask.i, 64
  br i1 %31, label %32, label %_ZNK6HandleclEv.exit

32:                                               ; preds = %26
  %33 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not49 = icmp eq ptr %33, null
  br i1 %.not49, label %35, label %34

34:                                               ; preds = %32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.10)
  br label %35

35:                                               ; preds = %32, %34
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 1736
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr @_ZN18ObjectSynchronizer12inflate_implEP10JavaThreadP7oopDescNS_12InflateCauseE(ptr noundef nonnull %2, ptr noundef %37, i32 noundef 0)
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %35, %26
  %39 = load ptr, ptr %0, align 8
  %40 = load volatile i64, ptr %39, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  br label %41

41:                                               ; preds = %_ZNK6HandleclEv.exit23, %_ZNK6HandleclEv.exit
  %storemerge = phi i64 [ %40, %_ZNK6HandleclEv.exit ], [ %45, %_ZNK6HandleclEv.exit23 ]
  %42 = and i64 %storemerge, 3
  switch i64 %42, label %_ZN9LockStack19try_recursive_enterEP7oopDesc.exit.thread [
    i64 1, label %_ZNK6HandleclEv.exit23
    i64 0, label %_ZNK6HandleclEv.exit25
  ]

_ZNK6HandleclEv.exit23:                           ; preds = %41
  %43 = and i64 %storemerge, -4
  %44 = load ptr, ptr %0, align 8
  %45 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %43, i64 %storemerge, ptr nonnull align 8 dereferenceable(16) %44) #19, !srcloc !6
  %46 = icmp eq i64 %45, %storemerge
  br i1 %46, label %_ZNK6HandleclEv.exit24, label %41, !llvm.loop !26

_ZNK6HandleclEv.exit24:                           ; preds = %_ZNK6HandleclEv.exit23
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 1736
  %49 = load i32, ptr %27, align 8
  %50 = sub i32 %49, %29
  %51 = lshr i32 %50, 3
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %52
  store ptr %47, ptr %53, align 8
  %54 = add i32 %49, 8
  store i32 %54, ptr %27, align 8
  br label %_ZN9LockStack19try_recursive_enterEP7oopDesc.exit.thread

_ZNK6HandleclEv.exit25:                           ; preds = %41
  %55 = load ptr, ptr %0, align 8
  %56 = load i32, ptr %27, align 8
  %57 = sub i32 %56, %29
  %58 = lshr i32 %57, 3
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %_ZN9LockStack19try_recursive_enterEP7oopDesc.exit.thread, label %60

60:                                               ; preds = %_ZNK6HandleclEv.exit25
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 1736
  %62 = zext nneg i32 %58 to i64
  %63 = getelementptr [8 x i8], ptr %61, i64 %62
  %64 = getelementptr i8, ptr %63, i64 -8
  %65 = load ptr, ptr %64, align 8
  %.not.i = icmp eq ptr %65, %55
  br i1 %.not.i, label %_ZN9LockStack19try_recursive_enterEP7oopDesc.exit, label %_ZN9LockStack19try_recursive_enterEP7oopDesc.exit.thread

_ZN9LockStack19try_recursive_enterEP7oopDesc.exit: ; preds = %60
  store ptr %55, ptr %63, align 8
  %66 = add i32 %56, 8
  store i32 %66, ptr %27, align 8
  br label %_ZN9LockStack19try_recursive_enterEP7oopDesc.exit.thread

67:                                               ; preds = %24
  %68 = load ptr, ptr %0, align 8
  %69 = load volatile i64, ptr %68, align 8
  %70 = and i64 %69, 3
  switch i64 %70, label %79 [
    i64 1, label %_ZNK6HandleclEv.exit27
    i64 0, label %75
  ]

_ZNK6HandleclEv.exit27:                           ; preds = %67
  store volatile i64 %69, ptr %1, align 8
  %71 = load ptr, ptr %0, align 8
  %72 = ptrtoint ptr %1 to i64
  %73 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %72, i64 %69, ptr nonnull align 8 dereferenceable(16) %71) #19, !srcloc !6
  %74 = icmp eq i64 %69, %73
  br i1 %74, label %_ZN9LockStack19try_recursive_enterEP7oopDesc.exit.thread, label %79

75:                                               ; preds = %67
  %76 = inttoptr i64 %69 to ptr
  %77 = tail call noundef zeroext i1 @_ZNK10JavaThread13is_lock_ownedEPh(ptr noundef nonnull align 8 dereferenceable(1800) %2, ptr noundef %76) #19
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store volatile i64 0, ptr %1, align 8
  br label %_ZN9LockStack19try_recursive_enterEP7oopDesc.exit.thread

79:                                               ; preds = %67, %75, %_ZNK6HandleclEv.exit27
  store volatile i64 3, ptr %1, align 8
  br label %_ZN9LockStack19try_recursive_enterEP7oopDesc.exit.thread

_ZN9LockStack19try_recursive_enterEP7oopDesc.exit.thread: ; preds = %41, %24, %_ZNK6HandleclEv.exit25, %60, %_ZN9LockStack19try_recursive_enterEP7oopDesc.exit, %_ZNK6HandleclEv.exit27, %79, %78, %_ZNK6HandleclEv.exit24
  %.0 = phi i1 [ true, %_ZNK6HandleclEv.exit27 ], [ true, %_ZNK6HandleclEv.exit24 ], [ true, %78 ], [ false, %_ZNK6HandleclEv.exit25 ], [ true, %_ZN9LockStack19try_recursive_enterEP7oopDesc.exit ], [ false, %79 ], [ false, %24 ], [ false, %60 ], [ false, %41 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18ObjectSynchronizer11inflate_forEP10JavaThreadP7oopDescNS_12InflateCauseE(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN18ObjectSynchronizer12inflate_implEP10JavaThreadP7oopDescNS_12InflateCauseE(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret ptr %4
}

declare noundef zeroext i1 @_ZN13ObjectMonitor9enter_forEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ObjectSynchronizer5enterE6HandleP9BasicLockP10JavaThread(ptr readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN18ObjectSynchronizer15enter_fast_implE6HandleP9BasicLockP10JavaThread(ptr %0, ptr noundef %1, ptr noundef %2)
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp eq ptr %0, null
  br i1 %5, label %_ZNK6HandleclEv.exit.us, label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit.us:                          ; preds = %.preheader, %_ZN18ObjectSynchronizer7inflateEP6ThreadP7oopDescNS_12InflateCauseE.exit.us
  %6 = load i32, ptr @LockingMode, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %_ZNK6HandleclEv.exit.us
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(888) %2) #19
  br i1 %12, label %_ZN18ObjectSynchronizer7inflateEP6ThreadP7oopDescNS_12InflateCauseE.exit.us, label %13

13:                                               ; preds = %8, %_ZNK6HandleclEv.exit.us
  br label %_ZN18ObjectSynchronizer7inflateEP6ThreadP7oopDescNS_12InflateCauseE.exit.us

_ZN18ObjectSynchronizer7inflateEP6ThreadP7oopDescNS_12InflateCauseE.exit.us: ; preds = %13, %8
  %.sink.i.us = phi ptr [ null, %13 ], [ %2, %8 ]
  %14 = tail call noundef ptr @_ZN18ObjectSynchronizer12inflate_implEP10JavaThreadP7oopDescNS_12InflateCauseE(ptr noundef %.sink.i.us, ptr noundef null, i32 noundef 1)
  %15 = tail call noundef zeroext i1 @_ZN13ObjectMonitor5enterEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef %2) #19
  br i1 %15, label %.loopexit, label %_ZNK6HandleclEv.exit.us, !llvm.loop !27

_ZNK6HandleclEv.exit:                             ; preds = %.preheader, %_ZN18ObjectSynchronizer7inflateEP6ThreadP7oopDescNS_12InflateCauseE.exit
  %16 = load ptr, ptr %0, align 8
  %17 = load i32, ptr @LockingMode, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %24

19:                                               ; preds = %_ZNK6HandleclEv.exit
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(888) %2) #19
  br i1 %23, label %_ZN18ObjectSynchronizer7inflateEP6ThreadP7oopDescNS_12InflateCauseE.exit, label %24

24:                                               ; preds = %19, %_ZNK6HandleclEv.exit
  br label %_ZN18ObjectSynchronizer7inflateEP6ThreadP7oopDescNS_12InflateCauseE.exit

_ZN18ObjectSynchronizer7inflateEP6ThreadP7oopDescNS_12InflateCauseE.exit: ; preds = %19, %24
  %.sink.i = phi ptr [ null, %24 ], [ %2, %19 ]
  %25 = tail call noundef ptr @_ZN18ObjectSynchronizer12inflate_implEP10JavaThreadP7oopDescNS_12InflateCauseE(ptr noundef %.sink.i, ptr noundef %16, i32 noundef 1)
  %26 = tail call noundef zeroext i1 @_ZN13ObjectMonitor5enterEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(200) %25, ptr noundef %2) #19
  br i1 %26, label %.loopexit, label %_ZNK6HandleclEv.exit, !llvm.loop !27

.loopexit:                                        ; preds = %_ZN18ObjectSynchronizer7inflateEP6ThreadP7oopDescNS_12InflateCauseE.exit, %_ZN18ObjectSynchronizer7inflateEP6ThreadP7oopDescNS_12InflateCauseE.exit.us, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18ObjectSynchronizer7inflateEP6ThreadP7oopDescNS_12InflateCauseE(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr @LockingMode, align 4
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(888) %0) #19
  br i1 %10, label %12, label %11

11:                                               ; preds = %6, %3
  br label %12

12:                                               ; preds = %6, %11
  %.sink = phi ptr [ null, %11 ], [ %0, %6 ]
  %13 = tail call noundef ptr @_ZN18ObjectSynchronizer12inflate_implEP10JavaThreadP7oopDescNS_12InflateCauseE(ptr noundef %.sink, ptr noundef %1, i32 noundef %2)
  ret ptr %13
}

declare noundef zeroext i1 @_ZN13ObjectMonitor5enterEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ObjectSynchronizer4exitEP7oopDescP9BasicLockP10JavaThread(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN10JavaThread22dec_held_monitor_countElb(ptr noundef nonnull align 8 dereferenceable(1800) %2, i64 noundef 1, i1 noundef zeroext false) #19
  %4 = load i32, ptr @LockingMode, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread40, label %6

6:                                                ; preds = %3
  %7 = load volatile i64, ptr %0, align 8
  switch i32 %4, label %.thread40 [
    i32 2, label %8
    i32 1, label %63
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 1720
  %10 = and i64 %7, 3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %_ZNK9LockStack12is_recursiveEP7oopDesc.exit.thread.preheader

12:                                               ; preds = %8
  %13 = load i32, ptr %9, align 8
  %14 = load i32, ptr @_ZN9LockStack22lock_stack_base_offsetE, align 4
  %15 = sub i32 %13, %14
  %16 = icmp ult i32 %15, 16
  %.pre = lshr i32 %15, 3
  br i1 %16, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %12
  %.pre44 = zext nneg i32 %.pre to i64
  br label %27

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 1736
  %19 = zext nneg i32 %.pre to i64
  %20 = getelementptr [8 x i8], ptr %18, i64 %19
  %21 = getelementptr i8, ptr %20, i64 -8
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, %0
  br i1 %.not.i, label %23, label %27

23:                                               ; preds = %17
  %24 = getelementptr i8, ptr %20, i64 -16
  %25 = load ptr, ptr %24, align 8
  %.not8.i = icmp eq ptr %25, %0
  br i1 %.not8.i, label %_ZN9LockStack18try_recursive_exitEP7oopDesc.exit, label %27

_ZN9LockStack18try_recursive_exitEP7oopDesc.exit: ; preds = %23
  %26 = add i32 %13, -8
  store i32 %26, ptr %9, align 8
  br label %79

27:                                               ; preds = %._crit_edge, %23, %17
  %.pre-phi45 = phi i64 [ %.pre44, %._crit_edge ], [ %19, %23 ], [ %19, %17 ]
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 1736
  br label %.backedge.i

.backedge.i:                                      ; preds = %30, %27
  %indvars.iv.i = phi i64 [ %.pre-phi45, %27 ], [ %indvars.iv.next.i, %30 ]
  %29 = icmp sgt i64 %indvars.iv.i, 1
  br i1 %29, label %30, label %_ZNK9LockStack12is_recursiveEP7oopDesc.exit.thread.preheader

30:                                               ; preds = %.backedge.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.next.i
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %0
  br i1 %33, label %_ZNK9LockStack12is_recursiveEP7oopDesc.exit, label %.backedge.i, !llvm.loop !28

_ZNK9LockStack12is_recursiveEP7oopDesc.exit:      ; preds = %30
  %34 = getelementptr [8 x i8], ptr %28, i64 %indvars.iv.i
  %35 = getelementptr i8, ptr %34, i64 -16
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %0
  br i1 %37, label %.loopexit, label %_ZNK9LockStack12is_recursiveEP7oopDesc.exit.thread.preheader

_ZNK9LockStack12is_recursiveEP7oopDesc.exit.thread.preheader: ; preds = %.backedge.i, %8, %_ZNK9LockStack12is_recursiveEP7oopDesc.exit
  br label %_ZNK9LockStack12is_recursiveEP7oopDesc.exit.thread

_ZNK9LockStack12is_recursiveEP7oopDesc.exit.thread: ; preds = %_ZNK9LockStack12is_recursiveEP7oopDesc.exit.thread.preheader, %40
  %.sroa.029.0 = phi i64 [ %42, %40 ], [ %7, %_ZNK9LockStack12is_recursiveEP7oopDesc.exit.thread.preheader ]
  %38 = and i64 %.sroa.029.0, 3
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %_ZNK9LockStack12is_recursiveEP7oopDesc.exit.thread
  %41 = or disjoint i64 %.sroa.029.0, 1
  %42 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %41, i64 %.sroa.029.0, ptr nonnull align 8 dereferenceable(16) %0) #19, !srcloc !6
  %43 = icmp eq i64 %42, %.sroa.029.0
  br i1 %43, label %44, label %_ZNK9LockStack12is_recursiveEP7oopDesc.exit.thread, !llvm.loop !29

44:                                               ; preds = %40
  %45 = load i32, ptr %9, align 8
  %46 = load i32, ptr @_ZN9LockStack22lock_stack_base_offsetE, align 4
  %47 = sub i32 %45, %46
  %48 = lshr i32 %47, 3
  %.not20.i = icmp eq i32 %48, 0
  br i1 %.not20.i, label %_ZN9LockStack6removeEP7oopDesc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 1736
  %wide.trip.count.i = zext nneg i32 %48 to i64
  br label %50

50:                                               ; preds = %60, %.lr.ph.i
  %indvars.iv.i21 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i23, %60 ]
  %.019.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %60 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv.i21
  %52 = load ptr, ptr %51, align 8
  %.not.i22 = icmp eq ptr %52, %0
  br i1 %.not.i22, label %60, label %53

53:                                               ; preds = %50
  %54 = zext i32 %.019.i to i64
  %.not17.i = icmp eq i64 %indvars.iv.i21, %54
  br i1 %.not17.i, label %58, label %55

55:                                               ; preds = %53
  %56 = sext i32 %.019.i to i64
  %57 = getelementptr inbounds [8 x i8], ptr %49, i64 %56
  store ptr %52, ptr %57, align 8
  br label %58

58:                                               ; preds = %55, %53
  %59 = add nsw i32 %.019.i, 1
  br label %60

60:                                               ; preds = %58, %50
  %.1.i = phi i32 [ %59, %58 ], [ %.019.i, %50 ]
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i21, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i23, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %50, !llvm.loop !30

._crit_edge.loopexit.i:                           ; preds = %60
  %.pre.i = load i32, ptr %9, align 8
  br label %_ZN9LockStack6removeEP7oopDesc.exit

_ZN9LockStack6removeEP7oopDesc.exit:              ; preds = %44, %._crit_edge.loopexit.i
  %61 = phi i32 [ %45, %44 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %44 ], [ %.1.i, %._crit_edge.loopexit.i ]
  %.neg = sub i32 %.0.lcssa.i, %48
  %.neg41 = shl i32 %.neg, 3
  %62 = add i32 %.neg41, %61
  store i32 %62, ptr %9, align 8
  br label %79

63:                                               ; preds = %6
  %64 = load volatile i64, ptr %1, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %79, label %66

66:                                               ; preds = %63
  %67 = ptrtoint ptr %1 to i64
  %68 = icmp eq i64 %7, %67
  br i1 %68, label %69, label %.loopexit

69:                                               ; preds = %66
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %64, i64 %7, ptr nonnull align 8 dereferenceable(16) %0) #19, !srcloc !6
  %71 = icmp eq i64 %70, %7
  br i1 %71, label %79, label %.loopexit

.loopexit:                                        ; preds = %_ZNK9LockStack12is_recursiveEP7oopDesc.exit.thread, %_ZNK9LockStack12is_recursiveEP7oopDesc.exit, %66, %69
  %.pr = load i32, ptr @LockingMode, align 4
  %72 = icmp eq i32 %.pr, 2
  br i1 %72, label %73, label %.thread40

73:                                               ; preds = %.loopexit
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(888) %2) #19
  br i1 %77, label %_ZN18ObjectSynchronizer7inflateEP6ThreadP7oopDescNS_12InflateCauseE.exit, label %.thread40

.thread40:                                        ; preds = %3, %6, %73, %.loopexit
  br label %_ZN18ObjectSynchronizer7inflateEP6ThreadP7oopDescNS_12InflateCauseE.exit

_ZN18ObjectSynchronizer7inflateEP6ThreadP7oopDescNS_12InflateCauseE.exit: ; preds = %73, %.thread40
  %.sink.i = phi ptr [ null, %.thread40 ], [ %2, %73 ]
  %78 = tail call noundef ptr @_ZN18ObjectSynchronizer12inflate_implEP10JavaThreadP7oopDescNS_12InflateCauseE(ptr noundef %.sink.i, ptr noundef %0, i32 noundef 0)
  tail call void @_ZN13ObjectMonitor4exitEP10JavaThreadb(ptr noundef nonnull align 8 dereferenceable(200) %78, ptr noundef nonnull %2, i1 noundef zeroext true) #19
  br label %79

79:                                               ; preds = %_ZN9LockStack18try_recursive_exitEP7oopDesc.exit, %69, %63, %_ZN18ObjectSynchronizer7inflateEP6ThreadP7oopDescNS_12InflateCauseE.exit, %_ZN9LockStack6removeEP7oopDesc.exit
  ret void
}

declare void @_ZN10JavaThread22dec_held_monitor_countElb(ptr noundef nonnull align 8 dereferenceable(1800), i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN13ObjectMonitor4exitEP10JavaThreadb(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ObjectSynchronizer9jni_enterE6HandleP10JavaThread(ptr readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
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
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 164
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 134217728
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %23, label %22

22:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  tail call void @_ZN18ObjectSynchronizer32handle_sync_on_value_based_classE6HandleP10JavaThread(ptr nonnull %0, ptr noundef %1)
  br label %23

23:                                               ; preds = %22, %_ZNK7oopDesc5klassEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  store i8 0, ptr %24, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %_ZN18ObjectSynchronizer7inflateEP6ThreadP7oopDescNS_12InflateCauseE.exit, %23
  %25 = load ptr, ptr %0, align 8
  %26 = load i32, ptr @LockingMode, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %33

28:                                               ; preds = %_ZNK6HandleclEv.exit
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(888) %1) #19
  br i1 %32, label %_ZN18ObjectSynchronizer7inflateEP6ThreadP7oopDescNS_12InflateCauseE.exit, label %33

33:                                               ; preds = %28, %_ZNK6HandleclEv.exit
  br label %_ZN18ObjectSynchronizer7inflateEP6ThreadP7oopDescNS_12InflateCauseE.exit

_ZN18ObjectSynchronizer7inflateEP6ThreadP7oopDescNS_12InflateCauseE.exit: ; preds = %28, %33
  %.sink.i = phi ptr [ null, %33 ], [ %1, %28 ]
  %34 = tail call noundef ptr @_ZN18ObjectSynchronizer12inflate_implEP10JavaThreadP7oopDescNS_12InflateCauseE(ptr noundef %.sink.i, ptr noundef %25, i32 noundef 5)
  %35 = tail call noundef zeroext i1 @_ZN13ObjectMonitor5enterEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(200) %34, ptr noundef nonnull %1) #19
  br i1 %35, label %36, label %_ZNK6HandleclEv.exit, !llvm.loop !31

36:                                               ; preds = %_ZN18ObjectSynchronizer7inflateEP6ThreadP7oopDescNS_12InflateCauseE.exit
  tail call void @_ZN10JavaThread22inc_held_monitor_countElb(ptr noundef nonnull align 8 dereferenceable(1800) %1, i64 noundef 1, i1 noundef zeroext true) #19
  store i8 1, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ObjectSynchronizer8jni_exitEP7oopDescP10JavaThread(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr @LockingMode, align 4
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(888) %1) #19
  br i1 %9, label %_ZN18ObjectSynchronizer7inflateEP6ThreadP7oopDescNS_12InflateCauseE.exit, label %10

10:                                               ; preds = %5, %2
  br label %_ZN18ObjectSynchronizer7inflateEP6ThreadP7oopDescNS_12InflateCauseE.exit

_ZN18ObjectSynchronizer7inflateEP6ThreadP7oopDescNS_12InflateCauseE.exit: ; preds = %5, %10
  %.sink.i = phi ptr [ null, %10 ], [ %1, %5 ]
  %11 = tail call noundef ptr @_ZN18ObjectSynchronizer12inflate_implEP10JavaThreadP7oopDescNS_12InflateCauseE(ptr noundef %.sink.i, ptr noundef %0, i32 noundef 6)
  %12 = tail call noundef zeroext i1 @_ZN13ObjectMonitor11check_ownerEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef %1) #19
  br i1 %12, label %13, label %14

13:                                               ; preds = %_ZN18ObjectSynchronizer7inflateEP6ThreadP7oopDescNS_12InflateCauseE.exit
  tail call void @_ZN13ObjectMonitor4exitEP10JavaThreadb(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef %1, i1 noundef zeroext true) #19
  tail call void @_ZN10JavaThread22dec_held_monitor_countElb(ptr noundef nonnull align 8 dereferenceable(1800) %1, i64 noundef 1, i1 noundef zeroext true) #19
  br label %14

14:                                               ; preds = %13, %_ZN18ObjectSynchronizer7inflateEP6ThreadP7oopDescNS_12InflateCauseE.exit
  ret void
}

declare noundef zeroext i1 @_ZN13ObjectMonitor11check_ownerEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ObjectLockerC2E6HandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 16)) %0, ptr %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %0, align 8
  store ptr %1, ptr %4, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %_ZNK6HandleclEv.exit.thread, label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %3
  %6 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZNK6HandleclEv.exit.thread, label %7

7:                                                ; preds = %_ZNK6HandleclEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN18ObjectSynchronizer5enterE6HandleP9BasicLockP10JavaThread(ptr nonnull %1, ptr noundef nonnull %8, ptr noundef %2)
  br label %_ZNK6HandleclEv.exit.thread

_ZNK6HandleclEv.exit.thread:                      ; preds = %3, %7, %_ZNK6HandleclEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ObjectLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6HandleclEv.exit.thread, label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZNK6HandleclEv.exit.thread, label %_ZNK6HandleclEv.exit1

_ZNK6HandleclEv.exit1:                            ; preds = %_ZNK6HandleclEv.exit
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %0, align 8
  tail call void @_ZN18ObjectSynchronizer4exitEP7oopDescP9BasicLockP10JavaThread(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %7)
  br label %_ZNK6HandleclEv.exit.thread

_ZNK6HandleclEv.exit.thread:                      ; preds = %1, %_ZNK6HandleclEv.exit1, %_ZNK6HandleclEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN18ObjectSynchronizer4waitE6HandlelP10JavaThread(ptr readonly captures(address_is_null) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %2, ptr noundef nonnull @.str.6, i32 noundef 806, ptr noundef %6, ptr noundef nonnull @.str.11) #19
  br label %_ZL19dtrace_waited_probeP13ObjectMonitor6HandleP10JavaThread.exit

7:                                                ; preds = %3
  %8 = icmp eq ptr %0, null
  br i1 %8, label %_ZNK6HandleclEv.exit, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %7, %9
  %11 = phi ptr [ %10, %9 ], [ null, %7 ]
  %12 = load i32, ptr @LockingMode, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %19

14:                                               ; preds = %_ZNK6HandleclEv.exit
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(888) %2) #19
  br i1 %18, label %_ZN18ObjectSynchronizer7inflateEP6ThreadP7oopDescNS_12InflateCauseE.exit, label %19

19:                                               ; preds = %14, %_ZNK6HandleclEv.exit
  br label %_ZN18ObjectSynchronizer7inflateEP6ThreadP7oopDescNS_12InflateCauseE.exit

_ZN18ObjectSynchronizer7inflateEP6ThreadP7oopDescNS_12InflateCauseE.exit: ; preds = %14, %19
  %.sink.i = phi ptr [ null, %19 ], [ %2, %14 ]
  %20 = tail call noundef ptr @_ZN18ObjectSynchronizer12inflate_implEP10JavaThreadP7oopDescNS_12InflateCauseE(ptr noundef %.sink.i, ptr noundef %11, i32 noundef 2)
  %21 = load i8, ptr @DTraceMonitorProbes, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %52

23:                                               ; preds = %_ZN18ObjectSynchronizer7inflateEP6ThreadP7oopDescNS_12InflateCauseE.exit
  %24 = tail call noundef i64 @_ZN13SharedRuntime12get_java_tidEP10JavaThread(ptr noundef %2) #19
  br i1 %8, label %_ZNK6HandleclEv.exit23, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %0, align 8
  br label %_ZNK6HandleclEv.exit23

_ZNK6HandleclEv.exit23:                           ; preds = %23, %25
  %27 = phi ptr [ %26, %25 ], [ null, %23 ]
  %28 = load i8, ptr @UseCompressedClassPointers, align 1
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br i1 %29, label %31, label %41

31:                                               ; preds = %_ZNK6HandleclEv.exit23
  %32 = load i32, ptr %30, align 8
  %33 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %34 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %35 = ptrtoint ptr %33 to i64
  %36 = zext i32 %32 to i64
  %37 = zext nneg i32 %34 to i64
  %38 = shl i64 %36, %37
  %39 = add i64 %38, %35
  %40 = inttoptr i64 %39 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

41:                                               ; preds = %_ZNK6HandleclEv.exit23
  %42 = load ptr, ptr %30, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %31, %41
  %.0.i = phi ptr [ %40, %31 ], [ %42, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %44 = load ptr, ptr %43, align 8
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %50, label %45

45:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 6
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %48 = load i16, ptr %47, align 4
  %49 = zext i16 %48 to i32
  br label %50

50:                                               ; preds = %_ZNK7oopDesc5klassEv.exit, %45
  %.020 = phi i32 [ %49, %45 ], [ 0, %_ZNK7oopDesc5klassEv.exit ]
  %.019 = phi ptr [ %46, %45 ], [ null, %_ZNK7oopDesc5klassEv.exit ]
  %51 = ptrtoint ptr %20 to i64
  tail call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte 0\0A.asciz \22hotspot\22\0A.asciz \22monitor__wait\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${6:n}\0A_SDT_SIZE ${6:n}\0A_SDT_TYPE ${6:n}\0A.ascii \22$7\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${8:n}\0A_SDT_SIZE ${8:n}\0A_SDT_TYPE ${8:n}\0A.ascii \22$9\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 2049, i64 %24, i32 -2049, i64 %51, i32 -2053, ptr %.019, i32 1025, i32 %.020, i32 2049, i64 %1) #19, !srcloc !32
  tail call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !33
  br label %52

52:                                               ; preds = %50, %_ZN18ObjectSynchronizer7inflateEP6ThreadP7oopDescNS_12InflateCauseE.exit
  tail call void @_ZN13ObjectMonitor4waitElbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(200) %20, i64 noundef %1, i1 noundef zeroext true, ptr noundef %2) #19
  %53 = load i8, ptr @DTraceMonitorProbes, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %_ZL19dtrace_waited_probeP13ObjectMonitor6HandleP10JavaThread.exit

55:                                               ; preds = %52
  %56 = tail call noundef i64 @_ZN13SharedRuntime12get_java_tidEP10JavaThread(ptr noundef %2) #19
  br i1 %8, label %_ZNK6HandleclEv.exit.i, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %0, align 8
  br label %_ZNK6HandleclEv.exit.i

_ZNK6HandleclEv.exit.i:                           ; preds = %57, %55
  %59 = phi ptr [ %58, %57 ], [ null, %55 ]
  %60 = load i8, ptr @UseCompressedClassPointers, align 1
  %61 = trunc i8 %60 to i1
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  br i1 %61, label %63, label %73

63:                                               ; preds = %_ZNK6HandleclEv.exit.i
  %64 = load i32, ptr %62, align 8
  %65 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %66 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %67 = ptrtoint ptr %65 to i64
  %68 = zext i32 %64 to i64
  %69 = zext nneg i32 %66 to i64
  %70 = shl i64 %68, %69
  %71 = add i64 %70, %67
  %72 = inttoptr i64 %71 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

73:                                               ; preds = %_ZNK6HandleclEv.exit.i
  %74 = load ptr, ptr %62, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %73, %63
  %.0.i.i = phi ptr [ %72, %63 ], [ %74, %73 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %76 = load ptr, ptr %75, align 8
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %82, label %77

77:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 6
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %80 = load i16, ptr %79, align 4
  %81 = zext i16 %80 to i32
  br label %82

82:                                               ; preds = %77, %_ZNK7oopDesc5klassEv.exit.i
  %.07.i = phi i32 [ %81, %77 ], [ 0, %_ZNK7oopDesc5klassEv.exit.i ]
  %.0.i24 = phi ptr [ %78, %77 ], [ null, %_ZNK7oopDesc5klassEv.exit.i ]
  %83 = ptrtoint ptr %20 to i64
  tail call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte 0\0A.asciz \22hotspot\22\0A.asciz \22monitor__waited\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${6:n}\0A_SDT_SIZE ${6:n}\0A_SDT_TYPE ${6:n}\0A.ascii \22$7\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 2049, i64 %56, i32 -2049, i64 %83, i32 -2053, ptr %.0.i24, i32 1025, i32 %.07.i) #19, !srcloc !34
  tail call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !35
  br label %_ZL19dtrace_waited_probeP13ObjectMonitor6HandleP10JavaThread.exit

_ZL19dtrace_waited_probeP13ObjectMonitor6HandleP10JavaThread.exit: ; preds = %82, %52, %5
  ret i32 0
}

declare void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN13ObjectMonitor4waitElbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(200), i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ObjectSynchronizer19waitUninterruptiblyE6HandlelP10JavaThread(ptr readonly captures(address_is_null) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %2, ptr noundef nonnull @.str.6, i32 noundef 826, ptr noundef %6, ptr noundef nonnull @.str.11) #19
  br label %21

7:                                                ; preds = %3
  %8 = icmp eq ptr %0, null
  br i1 %8, label %_ZNK6HandleclEv.exit, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %7, %9
  %11 = phi ptr [ %10, %9 ], [ null, %7 ]
  %12 = load i32, ptr @LockingMode, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %19

14:                                               ; preds = %_ZNK6HandleclEv.exit
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(888) %2) #19
  br i1 %18, label %_ZN18ObjectSynchronizer7inflateEP6ThreadP7oopDescNS_12InflateCauseE.exit, label %19

19:                                               ; preds = %14, %_ZNK6HandleclEv.exit
  br label %_ZN18ObjectSynchronizer7inflateEP6ThreadP7oopDescNS_12InflateCauseE.exit

_ZN18ObjectSynchronizer7inflateEP6ThreadP7oopDescNS_12InflateCauseE.exit: ; preds = %14, %19
  %.sink.i = phi ptr [ null, %19 ], [ %2, %14 ]
  %20 = tail call noundef ptr @_ZN18ObjectSynchronizer12inflate_implEP10JavaThreadP7oopDescNS_12InflateCauseE(ptr noundef %.sink.i, ptr noundef %11, i32 noundef 2)
  tail call void @_ZN13ObjectMonitor4waitElbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(200) %20, i64 noundef %1, i1 noundef zeroext false, ptr noundef %2) #19
  br label %21

21:                                               ; preds = %_ZN18ObjectSynchronizer7inflateEP6ThreadP7oopDescNS_12InflateCauseE.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ObjectSynchronizer6notifyE6HandleP10JavaThread(ptr readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load volatile i64, ptr %3, align 8
  %5 = load i32, ptr @LockingMode, align 4
  switch i32 %5, label %_ZN18ObjectSynchronizer7inflateEP6ThreadP7oopDescNS_12InflateCauseE.exit [
    i32 2, label %6
    i32 1, label %22
  ]

6:                                                ; preds = %2
  %7 = and i64 %4, 3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZNK6HandleclEv.exit, label %_ZNK6HandleclEv.exit7.thread13

_ZNK6HandleclEv.exit:                             ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1720
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr @_ZN9LockStack22lock_stack_base_offsetE, align 4
  %12 = sub i32 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1736
  %14 = lshr i32 %12, 3
  %15 = zext nneg i32 %14 to i64
  br label %16

16:                                               ; preds = %18, %_ZNK6HandleclEv.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %18 ], [ %15, %_ZNK6HandleclEv.exit ]
  %17 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %17, label %18, label %_ZNK6HandleclEv.exit7.thread13

18:                                               ; preds = %16
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.next.i
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %3
  br i1 %21, label %_ZNK9LockStack8containsEP7oopDesc.exit.thread, label %16, !llvm.loop !16

22:                                               ; preds = %2
  %23 = and i64 %4, 3
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %_ZN18ObjectSynchronizer7inflateEP6ThreadP7oopDescNS_12InflateCauseE.exit

25:                                               ; preds = %22
  %26 = inttoptr i64 %4 to ptr
  %27 = tail call noundef zeroext i1 @_ZNK10JavaThread13is_lock_ownedEPh(ptr noundef nonnull align 8 dereferenceable(1800) %1, ptr noundef %26) #19
  br i1 %27, label %_ZNK9LockStack8containsEP7oopDesc.exit.thread, label %_ZNK6HandleclEv.exit7

_ZNK6HandleclEv.exit7:                            ; preds = %25
  %.pr.pre = load i32, ptr @LockingMode, align 4
  %.pre = load ptr, ptr %0, align 8
  %28 = icmp eq i32 %.pr.pre, 2
  br i1 %28, label %_ZNK6HandleclEv.exit7.thread13, label %_ZN18ObjectSynchronizer7inflateEP6ThreadP7oopDescNS_12InflateCauseE.exit

_ZNK6HandleclEv.exit7.thread13:                   ; preds = %16, %6, %_ZNK6HandleclEv.exit7
  %29 = phi ptr [ %.pre, %_ZNK6HandleclEv.exit7 ], [ %3, %6 ], [ %3, %16 ]
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(888) %1) #19
  %spec.select = select i1 %33, ptr %1, ptr null
  br label %_ZN18ObjectSynchronizer7inflateEP6ThreadP7oopDescNS_12InflateCauseE.exit

_ZN18ObjectSynchronizer7inflateEP6ThreadP7oopDescNS_12InflateCauseE.exit: ; preds = %22, %2, %_ZNK6HandleclEv.exit7.thread13, %_ZNK6HandleclEv.exit7
  %34 = phi ptr [ %29, %_ZNK6HandleclEv.exit7.thread13 ], [ %.pre, %_ZNK6HandleclEv.exit7 ], [ %3, %2 ], [ %3, %22 ]
  %.sink.i = phi ptr [ %spec.select, %_ZNK6HandleclEv.exit7.thread13 ], [ null, %_ZNK6HandleclEv.exit7 ], [ null, %2 ], [ null, %22 ]
  %35 = tail call noundef ptr @_ZN18ObjectSynchronizer12inflate_implEP10JavaThreadP7oopDescNS_12InflateCauseE(ptr noundef %.sink.i, ptr noundef %34, i32 noundef 3)
  tail call void @_ZN13ObjectMonitor6notifyEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(200) %35, ptr noundef %1) #19
  br label %_ZNK9LockStack8containsEP7oopDesc.exit.thread

_ZNK9LockStack8containsEP7oopDesc.exit.thread:    ; preds = %18, %_ZN18ObjectSynchronizer7inflateEP6ThreadP7oopDescNS_12InflateCauseE.exit, %25
  ret void
}

declare void @_ZN13ObjectMonitor6notifyEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ObjectSynchronizer9notifyallE6HandleP10JavaThread(ptr readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load volatile i64, ptr %3, align 8
  %5 = load i32, ptr @LockingMode, align 4
  switch i32 %5, label %_ZN18ObjectSynchronizer7inflateEP6ThreadP7oopDescNS_12InflateCauseE.exit [
    i32 2, label %6
    i32 1, label %22
  ]

6:                                                ; preds = %2
  %7 = and i64 %4, 3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZNK6HandleclEv.exit, label %_ZNK6HandleclEv.exit7.thread13

_ZNK6HandleclEv.exit:                             ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1720
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr @_ZN9LockStack22lock_stack_base_offsetE, align 4
  %12 = sub i32 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1736
  %14 = lshr i32 %12, 3
  %15 = zext nneg i32 %14 to i64
  br label %16

16:                                               ; preds = %18, %_ZNK6HandleclEv.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %18 ], [ %15, %_ZNK6HandleclEv.exit ]
  %17 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %17, label %18, label %_ZNK6HandleclEv.exit7.thread13

18:                                               ; preds = %16
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.next.i
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %3
  br i1 %21, label %_ZNK9LockStack8containsEP7oopDesc.exit.thread, label %16, !llvm.loop !16

22:                                               ; preds = %2
  %23 = and i64 %4, 3
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %_ZN18ObjectSynchronizer7inflateEP6ThreadP7oopDescNS_12InflateCauseE.exit

25:                                               ; preds = %22
  %26 = inttoptr i64 %4 to ptr
  %27 = tail call noundef zeroext i1 @_ZNK10JavaThread13is_lock_ownedEPh(ptr noundef nonnull align 8 dereferenceable(1800) %1, ptr noundef %26) #19
  br i1 %27, label %_ZNK9LockStack8containsEP7oopDesc.exit.thread, label %_ZNK6HandleclEv.exit7

_ZNK6HandleclEv.exit7:                            ; preds = %25
  %.pr.pre = load i32, ptr @LockingMode, align 4
  %.pre = load ptr, ptr %0, align 8
  %28 = icmp eq i32 %.pr.pre, 2
  br i1 %28, label %_ZNK6HandleclEv.exit7.thread13, label %_ZN18ObjectSynchronizer7inflateEP6ThreadP7oopDescNS_12InflateCauseE.exit

_ZNK6HandleclEv.exit7.thread13:                   ; preds = %16, %6, %_ZNK6HandleclEv.exit7
  %29 = phi ptr [ %.pre, %_ZNK6HandleclEv.exit7 ], [ %3, %6 ], [ %3, %16 ]
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(888) %1) #19
  %spec.select = select i1 %33, ptr %1, ptr null
  br label %_ZN18ObjectSynchronizer7inflateEP6ThreadP7oopDescNS_12InflateCauseE.exit

_ZN18ObjectSynchronizer7inflateEP6ThreadP7oopDescNS_12InflateCauseE.exit: ; preds = %22, %2, %_ZNK6HandleclEv.exit7.thread13, %_ZNK6HandleclEv.exit7
  %34 = phi ptr [ %29, %_ZNK6HandleclEv.exit7.thread13 ], [ %.pre, %_ZNK6HandleclEv.exit7 ], [ %3, %2 ], [ %3, %22 ]
  %.sink.i = phi ptr [ %spec.select, %_ZNK6HandleclEv.exit7.thread13 ], [ null, %_ZNK6HandleclEv.exit7 ], [ null, %2 ], [ null, %22 ]
  %35 = tail call noundef ptr @_ZN18ObjectSynchronizer12inflate_implEP10JavaThreadP7oopDescNS_12InflateCauseE(ptr noundef %.sink.i, ptr noundef %34, i32 noundef 3)
  tail call void @_ZN13ObjectMonitor9notifyAllEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(200) %35, ptr noundef %1) #19
  br label %_ZNK9LockStack8containsEP7oopDesc.exit.thread

_ZNK9LockStack8containsEP7oopDesc.exit.thread:    ; preds = %18, %_ZN18ObjectSynchronizer7inflateEP6ThreadP7oopDescNS_12InflateCauseE.exit, %25
  ret void
}

declare void @_ZN13ObjectMonitor9notifyAllEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i64 0, 2147483648) i64 @_ZN18ObjectSynchronizer12FastHashCodeEP6ThreadP7oopDesc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.markWord, align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = ashr i64 %4, 3
  %6 = ashr i64 %4, 8
  %7 = xor i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 868
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 856
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2
  %12 = call fastcc i64 @_ZL16read_stable_markP7oopDesc(ptr noundef %1)
  store i64 %12, ptr %3, align 8
  %13 = and i64 %12, 3
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %19, label %15

15:                                               ; preds = %.backedge
  %16 = load i32, ptr @LockingMode, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %61

18:                                               ; preds = %15
  switch i64 %13, label %.thread54 [
    i64 0, label %19
    i64 2, label %63
  ]

19:                                               ; preds = %18, %.backedge
  %20 = lshr i64 %12, 8
  %21 = and i64 %20, 2147483647
  %.not44 = icmp eq i64 %21, 0
  br i1 %.not44, label %22, label %.split.loop.exit

22:                                               ; preds = %19
  %23 = load i64, ptr @hashCode, align 8
  switch i64 %23, label %36 [
    i64 0, label %24
    i64 1, label %27
    i64 2, label %_ZL13get_next_hashP6ThreadP7oopDesc.exit
    i64 3, label %31
    i64 4, label %35
  ]

24:                                               ; preds = %22
  %25 = call noundef i32 @_ZN2os6randomEv() #19
  %26 = zext i32 %25 to i64
  %.pre = load i64, ptr %3, align 8
  br label %_ZL13get_next_hashP6ThreadP7oopDesc.exit

27:                                               ; preds = %22
  %28 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL5GVars, i64 64), align 4
  %29 = zext i32 %28 to i64
  %30 = xor i64 %7, %29
  br label %_ZL13get_next_hashP6ThreadP7oopDesc.exit

31:                                               ; preds = %22
  %32 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL5GVars, i64 128), align 4
  %33 = add nsw i32 %32, 1
  store volatile i32 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZL5GVars, i64 128), align 4
  %34 = zext i32 %33 to i64
  br label %_ZL13get_next_hashP6ThreadP7oopDesc.exit

35:                                               ; preds = %22
  br label %_ZL13get_next_hashP6ThreadP7oopDesc.exit

36:                                               ; preds = %22
  %37 = load i32, ptr %8, align 4
  %38 = shl i32 %37, 11
  %39 = xor i32 %38, %37
  %40 = load i32, ptr %9, align 8
  store i32 %40, ptr %8, align 4
  %41 = load i32, ptr %10, align 4
  store i32 %41, ptr %9, align 8
  %42 = load i32, ptr %11, align 8
  store i32 %42, ptr %10, align 4
  %43 = lshr i32 %42, 19
  %44 = lshr i32 %39, 8
  %45 = xor i32 %44, %43
  %46 = xor i32 %45, %39
  %47 = xor i32 %46, %42
  store i32 %47, ptr %11, align 8
  %48 = zext i32 %47 to i64
  br label %_ZL13get_next_hashP6ThreadP7oopDesc.exit

_ZL13get_next_hashP6ThreadP7oopDesc.exit:         ; preds = %22, %24, %27, %31, %35, %36
  %49 = phi i64 [ %.pre, %24 ], [ %12, %27 ], [ %12, %36 ], [ %12, %31 ], [ %12, %35 ], [ %12, %22 ]
  %.0.i = phi i64 [ %26, %24 ], [ %30, %27 ], [ %48, %36 ], [ %34, %31 ], [ %4, %35 ], [ 1, %22 ]
  %50 = and i64 %.0.i, 2147483647
  %51 = icmp eq i64 %50, 0
  %spec.store.select.i = select i1 %51, i64 2989, i64 %50
  %52 = and i64 %49, -549755813633
  %53 = shl nuw nsw i64 %spec.store.select.i, 8
  %54 = or disjoint i64 %53, %52
  %55 = call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %54, i64 %49, ptr nonnull align 8 dereferenceable(16) %1) #19, !srcloc !6
  %56 = load i64, ptr %3, align 8
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %.split.loop.exit, label %58

58:                                               ; preds = %_ZL13get_next_hashP6ThreadP7oopDesc.exit
  %59 = load i32, ptr @LockingMode, align 4
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %.backedge.backedge, label %.thread54

61:                                               ; preds = %15
  %62 = icmp eq i64 %13, 2
  br i1 %62, label %63, label %73

63:                                               ; preds = %18, %61
  %64 = xor i64 %12, 2
  %65 = inttoptr i64 %64 to ptr
  %66 = load volatile i64, ptr %65, align 8
  %67 = lshr i64 %66, 8
  %68 = and i64 %67, 2147483647
  %.not43 = icmp eq i64 %68, 0
  br i1 %.not43, label %.thread54, label %69

69:                                               ; preds = %63
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 180
  %71 = load volatile i32, ptr %70, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %.backedge.sink.split, label %.split.loop.exit

.backedge.sink.split:                             ; preds = %69, %_ZL13get_next_hashP6ThreadP7oopDesc.exit47
  %.sink = phi ptr [ %106, %_ZL13get_next_hashP6ThreadP7oopDesc.exit47 ], [ %65, %69 ]
  call void @_ZN13ObjectMonitor36install_displaced_markword_in_objectEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(200) %.sink, ptr noundef %1) #19
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %.backedge.sink.split, %58
  br label %.backedge, !llvm.loop !36

73:                                               ; preds = %61
  %74 = icmp eq i32 %16, 1
  %75 = icmp eq i64 %13, 0
  %or.cond = and i1 %75, %74
  br i1 %or.cond, label %76, label %.thread54

76:                                               ; preds = %73
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(888) %0) #19
  br i1 %80, label %81, label %.thread54

81:                                               ; preds = %76
  %82 = load i64, ptr %3, align 8
  %83 = inttoptr i64 %82 to ptr
  %84 = call noundef zeroext i1 @_ZNK10JavaThread13is_lock_ownedEPh(ptr noundef nonnull align 8 dereferenceable(1800) %0, ptr noundef %83) #19
  br i1 %84, label %85, label %.thread54

85:                                               ; preds = %81
  %86 = call i64 @_ZNK8markWord21displaced_mark_helperEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %87 = lshr i64 %86, 8
  %88 = and i64 %87, 2147483647
  %.not = icmp eq i64 %88, 0
  br i1 %.not, label %.thread54, label %.split.loop.exit

.thread54:                                        ; preds = %18, %63, %85, %81, %76, %73, %58
  %89 = load i64, ptr %3, align 8
  %90 = and i64 %89, 3
  %91 = icmp eq i64 %90, 2
  br i1 %91, label %92, label %95

92:                                               ; preds = %.thread54
  %93 = and i64 %89, -4
  %94 = inttoptr i64 %93 to ptr
  br label %105

95:                                               ; preds = %.thread54
  %96 = load i32, ptr @LockingMode, align 4
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(888) %0) #19
  br i1 %102, label %_ZN18ObjectSynchronizer7inflateEP6ThreadP7oopDescNS_12InflateCauseE.exit, label %103

103:                                              ; preds = %98, %95
  br label %_ZN18ObjectSynchronizer7inflateEP6ThreadP7oopDescNS_12InflateCauseE.exit

_ZN18ObjectSynchronizer7inflateEP6ThreadP7oopDescNS_12InflateCauseE.exit: ; preds = %98, %103
  %.sink.i = phi ptr [ null, %103 ], [ %0, %98 ]
  %104 = call noundef ptr @_ZN18ObjectSynchronizer12inflate_implEP10JavaThreadP7oopDescNS_12InflateCauseE(ptr noundef %.sink.i, ptr noundef %1, i32 noundef 4)
  br label %105

105:                                              ; preds = %_ZN18ObjectSynchronizer7inflateEP6ThreadP7oopDescNS_12InflateCauseE.exit, %92
  %106 = phi ptr [ %94, %92 ], [ %104, %_ZN18ObjectSynchronizer7inflateEP6ThreadP7oopDescNS_12InflateCauseE.exit ]
  %107 = load volatile i64, ptr %106, align 8
  store i64 %107, ptr %3, align 8
  %108 = lshr i64 %107, 8
  %109 = and i64 %108, 2147483647
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %.split.loop.exit

111:                                              ; preds = %105
  %112 = load i64, ptr @hashCode, align 8
  switch i64 %112, label %125 [
    i64 0, label %113
    i64 1, label %116
    i64 2, label %_ZL13get_next_hashP6ThreadP7oopDesc.exit47
    i64 3, label %120
    i64 4, label %124
  ]

113:                                              ; preds = %111
  %114 = call noundef i32 @_ZN2os6randomEv() #19
  %115 = zext i32 %114 to i64
  %.pre70 = load i64, ptr %3, align 8
  br label %_ZL13get_next_hashP6ThreadP7oopDesc.exit47

116:                                              ; preds = %111
  %117 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL5GVars, i64 64), align 4
  %118 = zext i32 %117 to i64
  %119 = xor i64 %7, %118
  br label %_ZL13get_next_hashP6ThreadP7oopDesc.exit47

120:                                              ; preds = %111
  %121 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL5GVars, i64 128), align 4
  %122 = add nsw i32 %121, 1
  store volatile i32 %122, ptr getelementptr inbounds nuw (i8, ptr @_ZL5GVars, i64 128), align 4
  %123 = zext i32 %122 to i64
  br label %_ZL13get_next_hashP6ThreadP7oopDesc.exit47

124:                                              ; preds = %111
  br label %_ZL13get_next_hashP6ThreadP7oopDesc.exit47

125:                                              ; preds = %111
  %126 = load i32, ptr %8, align 4
  %127 = shl i32 %126, 11
  %128 = xor i32 %127, %126
  %129 = load i32, ptr %9, align 8
  store i32 %129, ptr %8, align 4
  %130 = load i32, ptr %10, align 4
  store i32 %130, ptr %9, align 8
  %131 = load i32, ptr %11, align 8
  store i32 %131, ptr %10, align 4
  %132 = lshr i32 %131, 19
  %133 = lshr i32 %128, 8
  %134 = xor i32 %133, %132
  %135 = xor i32 %134, %128
  %136 = xor i32 %135, %131
  store i32 %136, ptr %11, align 8
  %137 = zext i32 %136 to i64
  br label %_ZL13get_next_hashP6ThreadP7oopDesc.exit47

_ZL13get_next_hashP6ThreadP7oopDesc.exit47:       ; preds = %111, %113, %116, %120, %124, %125
  %138 = phi i64 [ %.pre70, %113 ], [ %107, %116 ], [ %107, %125 ], [ %107, %120 ], [ %107, %124 ], [ %107, %111 ]
  %.0.i45 = phi i64 [ %115, %113 ], [ %119, %116 ], [ %137, %125 ], [ %123, %120 ], [ %4, %124 ], [ 1, %111 ]
  %139 = and i64 %.0.i45, 2147483647
  %140 = icmp eq i64 %139, 0
  %spec.store.select.i46 = select i1 %140, i64 2989, i64 %139
  %141 = and i64 %138, -549755813633
  %142 = shl nuw nsw i64 %spec.store.select.i46, 8
  %143 = or disjoint i64 %142, %141
  %144 = call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %143, i64 %138, ptr nonnull %106) #19, !srcloc !6
  %145 = load i64, ptr %3, align 8
  %146 = getelementptr inbounds nuw i8, ptr %106, i64 180
  %147 = load volatile i32, ptr %146, align 4
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %.backedge.sink.split, label %.split.loop.exit56

.split.loop.exit56:                               ; preds = %_ZL13get_next_hashP6ThreadP7oopDesc.exit47
  %.not55.le = icmp eq i64 %144, %145
  %149 = lshr i64 %144, 8
  %150 = and i64 %149, 2147483647
  %.1.le = select i1 %.not55.le, i64 %spec.store.select.i46, i64 %150
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %19, %_ZL13get_next_hashP6ThreadP7oopDesc.exit, %69, %85, %105, %.split.loop.exit56
  %.0 = phi i64 [ %.1.le, %.split.loop.exit56 ], [ %109, %105 ], [ %68, %69 ], [ %88, %85 ], [ %spec.store.select.i, %_ZL13get_next_hashP6ThreadP7oopDesc.exit ], [ %21, %19 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc i64 @_ZL16read_stable_markP7oopDesc(ptr noundef %0) unnamed_addr #0 {
  %2 = load volatile i64, ptr %0, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  %3 = icmp eq i64 %2, 0
  %4 = load i32, ptr @LockingMode, align 4
  %5 = icmp ne i32 %4, 2
  %or.cond.not = select i1 %3, i1 %5, i1 false
  br i1 %or.cond.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1
  %6 = load volatile i64, ptr %0, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.lr.ph20, label %.loopexit

.lr.ph20:                                         ; preds = %.preheader
  %8 = ptrtoint ptr %0 to i64
  %9 = lshr i64 %8, 5
  %10 = and i64 %9, 255
  %11 = getelementptr inbounds nuw [40 x i8], ptr @_ZL16_inflation_locks, i64 %10
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %13

13:                                               ; preds = %.lr.ph20, %39
  %.01019 = phi i32 [ 0, %.lr.ph20 ], [ %14, %39 ]
  %14 = add nuw nsw i32 %.01019, 1
  %15 = icmp samesign ult i32 %.01019, 10000
  %16 = load i32, ptr @_ZN2os16_processor_countE, align 4
  %17 = icmp ne i32 %16, 1
  %or.cond = select i1 %15, i1 %17, i1 false
  br i1 %or.cond, label %37, label %18

18:                                               ; preds = %13
  %19 = and i32 %.01019, 1
  %.not.not = icmp eq i32 %19, 0
  br i1 %.not.not, label %20, label %21

20:                                               ; preds = %18
  tail call void @_ZN2os11naked_yieldEv() #19
  br label %39

21:                                               ; preds = %18
  %22 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %11) #19
  %23 = load volatile i64, ptr %0, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21, %33
  %.018 = phi i32 [ %25, %33 ], [ 0, %21 ]
  %25 = add nuw nsw i32 %.018, 1
  %26 = icmp samesign ugt i32 %.018, 15
  br i1 %26, label %27, label %32

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 848
  %30 = load volatile ptr, ptr %29, align 8
  %31 = tail call noundef i32 @_ZN13PlatformEvent4parkEl(ptr noundef nonnull align 8 dereferenceable(144) %30, i64 noundef 1) #19
  br label %33

32:                                               ; preds = %.lr.ph
  tail call void @_ZN2os11naked_yieldEv() #19
  br label %33

33:                                               ; preds = %32, %27
  %34 = load volatile i64, ptr %0, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %33, %21
  %36 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %11) #19
  br label %39

37:                                               ; preds = %13
  %38 = tail call i32 @SpinPause() #19
  br label %39

39:                                               ; preds = %20, %._crit_edge, %37
  %40 = load volatile i64, ptr %0, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %13, label %.loopexit, !llvm.loop !38

.loopexit:                                        ; preds = %39, %.preheader, %1
  %.sroa.015.0 = phi i64 [ %2, %1 ], [ %6, %.preheader ], [ %40, %39 ]
  ret i64 %.sroa.015.0
}

declare void @_ZN13ObjectMonitor36install_displaced_markword_in_objectEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #3

declare i64 @_ZNK8markWord21displaced_mark_helperEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18ObjectSynchronizer25current_thread_holds_lockEP10JavaThread6Handle(ptr noundef %0, ptr readonly captures(address_is_null) %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %_ZNK6HandleclEv.exit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %2, %4
  %6 = phi ptr [ %5, %4 ], [ null, %2 ]
  %7 = tail call fastcc i64 @_ZL16read_stable_markP7oopDesc(ptr noundef %6)
  %8 = load i32, ptr @LockingMode, align 4
  %.pre = and i64 %7, 3
  switch i32 %8, label %.thread [
    i32 1, label %9
    i32 2, label %13
  ]

9:                                                ; preds = %_ZNK6HandleclEv.exit
  switch i64 %.pre, label %_ZNK9LockStack8containsEP7oopDesc.exit [
    i64 0, label %10
    i64 2, label %56
  ]

10:                                               ; preds = %9
  %11 = inttoptr i64 %7 to ptr
  %12 = tail call noundef zeroext i1 @_ZNK10JavaThread13is_lock_ownedEPh(ptr noundef nonnull align 8 dereferenceable(1800) %0, ptr noundef %11) #19
  br label %_ZNK9LockStack8containsEP7oopDesc.exit

13:                                               ; preds = %_ZNK6HandleclEv.exit
  switch i64 %.pre, label %_ZNK9LockStack8containsEP7oopDesc.exit [
    i64 0, label %14
    i64 2, label %32
  ]

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  br i1 %3, label %_ZNK6HandleclEv.exit6, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %1, align 8
  br label %_ZNK6HandleclEv.exit6

_ZNK6HandleclEv.exit6:                            ; preds = %14, %16
  %18 = phi ptr [ %17, %16 ], [ null, %14 ]
  %19 = load i32, ptr %15, align 8
  %20 = load i32, ptr @_ZN9LockStack22lock_stack_base_offsetE, align 4
  %21 = sub i32 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %23 = lshr i32 %21, 3
  %24 = zext nneg i32 %23 to i64
  br label %25

25:                                               ; preds = %27, %_ZNK6HandleclEv.exit6
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %27 ], [ %24, %_ZNK6HandleclEv.exit6 ]
  %26 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %26, label %27, label %_ZNK9LockStack8containsEP7oopDesc.exit

27:                                               ; preds = %25
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %28 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.next.i
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %_ZNK9LockStack8containsEP7oopDesc.exit, label %25, !llvm.loop !16

.thread:                                          ; preds = %_ZNK6HandleclEv.exit
  %31 = icmp eq i64 %.pre, 2
  br i1 %31, label %56, label %_ZNK9LockStack8containsEP7oopDesc.exit

32:                                               ; preds = %13
  %33 = and i64 %7, -4
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = load volatile ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, inttoptr (i64 1 to ptr)
  br i1 %37, label %38, label %53

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %40 = tail call noundef ptr @_ZNK13ObjectMonitor6objectEv(ptr noundef nonnull align 8 dereferenceable(200) %34) #19
  %41 = load i32, ptr %39, align 8
  %42 = load i32, ptr @_ZN9LockStack22lock_stack_base_offsetE, align 4
  %43 = sub i32 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %45 = lshr i32 %43, 3
  %46 = zext nneg i32 %45 to i64
  br label %47

47:                                               ; preds = %49, %38
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %49 ], [ %46, %38 ]
  %48 = icmp sgt i64 %indvars.iv.i.i, 0
  br i1 %48, label %49, label %_ZNK9LockStack8containsEP7oopDesc.exit

49:                                               ; preds = %47
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %50 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.next.i.i
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %40
  br i1 %52, label %_ZNK9LockStack8containsEP7oopDesc.exit, label %47, !llvm.loop !16

53:                                               ; preds = %32
  %54 = load volatile ptr, ptr %35, align 8
  %55 = icmp eq ptr %0, %54
  br label %_ZNK9LockStack8containsEP7oopDesc.exit

56:                                               ; preds = %9, %.thread
  %57 = and i64 %7, -4
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %60 = load volatile ptr, ptr %59, align 8
  %61 = icmp eq ptr %0, %60
  br i1 %61, label %_ZNK9LockStack8containsEP7oopDesc.exit, label %62

62:                                               ; preds = %56
  %63 = tail call noundef zeroext i1 @_ZNK10JavaThread13is_lock_ownedEPh(ptr noundef nonnull align 8 dereferenceable(1800) %0, ptr noundef %60) #19
  br label %_ZNK9LockStack8containsEP7oopDesc.exit

_ZNK9LockStack8containsEP7oopDesc.exit:           ; preds = %49, %47, %27, %25, %9, %13, %62, %56, %53, %.thread, %10
  %.0 = phi i1 [ %12, %10 ], [ false, %.thread ], [ true, %56 ], [ false, %13 ], [ %63, %62 ], [ %55, %53 ], [ false, %9 ], [ %26, %27 ], [ %26, %25 ], [ %48, %47 ], [ %48, %49 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18ObjectSynchronizer14get_lock_ownerEP11ThreadsList6Handle(ptr noundef %0, ptr readonly captures(address_is_null) %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %_ZNK6HandleclEv.exit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %2, %4
  %6 = phi ptr [ %5, %4 ], [ null, %2 ]
  %7 = tail call fastcc i64 @_ZL16read_stable_markP7oopDesc(ptr noundef %6)
  %8 = load i32, ptr @LockingMode, align 4
  %.pre = and i64 %7, 3
  switch i32 %8, label %.thread [
    i32 1, label %9
    i32 2, label %13
  ]

9:                                                ; preds = %_ZNK6HandleclEv.exit
  switch i64 %.pre, label %24 [
    i64 0, label %10
    i64 2, label %20
  ]

10:                                               ; preds = %9
  %11 = inttoptr i64 %7 to ptr
  %12 = tail call noundef ptr @_ZN7Threads32owning_thread_from_monitor_ownerEP11ThreadsListPh(ptr noundef %0, ptr noundef %11) #19
  br label %24

13:                                               ; preds = %_ZNK6HandleclEv.exit
  switch i64 %.pre, label %24 [
    i64 0, label %14
    i64 2, label %20
  ]

14:                                               ; preds = %13
  br i1 %3, label %_ZNK6HandleclEv.exit6, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %1, align 8
  br label %_ZNK6HandleclEv.exit6

_ZNK6HandleclEv.exit6:                            ; preds = %14, %15
  %17 = phi ptr [ %16, %15 ], [ null, %14 ]
  %18 = tail call noundef ptr @_ZN7Threads25owning_thread_from_objectEP11ThreadsListP7oopDesc(ptr noundef %0, ptr noundef %17) #19
  br label %24

.thread:                                          ; preds = %_ZNK6HandleclEv.exit
  %19 = icmp eq i64 %.pre, 2
  br i1 %19, label %20, label %24

20:                                               ; preds = %9, %13, %.thread
  %21 = and i64 %7, -4
  %22 = inttoptr i64 %21 to ptr
  %23 = tail call noundef ptr @_ZN7Threads26owning_thread_from_monitorEP11ThreadsListP13ObjectMonitor(ptr noundef %0, ptr noundef %22) #19
  br label %24

24:                                               ; preds = %9, %13, %.thread, %20, %_ZNK6HandleclEv.exit6, %10
  %.0 = phi ptr [ %12, %10 ], [ %18, %_ZNK6HandleclEv.exit6 ], [ %23, %20 ], [ null, %.thread ], [ null, %13 ], [ null, %9 ]
  ret ptr %.0
}

declare noundef ptr @_ZN7Threads32owning_thread_from_monitor_ownerEP11ThreadsListPh(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN7Threads25owning_thread_from_objectEP11ThreadsListP7oopDesc(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN7Threads26owning_thread_from_monitorEP11ThreadsListP13ObjectMonitor(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ObjectSynchronizer22owned_monitors_iterateEP14MonitorClosureP10JavaThread(ptr noundef %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 align 2 {
  %3 = load volatile ptr, ptr @_ZN18ObjectSynchronizer12_in_use_listE, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  %.not3.i.i = icmp eq ptr %3, null
  br i1 %.not3.i.i, label %"_ZN18ObjectSynchronizer31owned_monitors_iterate_filteredIZNS_22owned_monitors_iterateEP14MonitorClosureP10JavaThreadE3$_0EEvS2_T_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %"_ZZN18ObjectSynchronizer31owned_monitors_iterate_filteredIZNS_22owned_monitors_iterateEP14MonitorClosureP10JavaThreadE3$_0EEvS2_T_ENKUlP13ObjectMonitorE_clES8_.exit.i.i"
  %.sroa.0.04.i.i = phi ptr [ %5, %"_ZZN18ObjectSynchronizer31owned_monitors_iterate_filteredIZNS_22owned_monitors_iterateEP14MonitorClosureP10JavaThreadE3$_0EEvS2_T_ENKUlP13ObjectMonitorE_clES8_.exit.i.i" ], [ %3, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i, i64 128
  %5 = load volatile ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i, i64 64
  %7 = load volatile ptr, ptr %6, align 8
  %magicptr.i.i.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr.i.i.i, label %8 [
    i64 2, label %"_ZZN18ObjectSynchronizer31owned_monitors_iterate_filteredIZNS_22owned_monitors_iterateEP14MonitorClosureP10JavaThreadE3$_0EEvS2_T_ENKUlP13ObjectMonitorE_clES8_.exit.i.i"
    i64 0, label %"_ZZN18ObjectSynchronizer31owned_monitors_iterate_filteredIZNS_22owned_monitors_iterateEP14MonitorClosureP10JavaThreadE3$_0EEvS2_T_ENKUlP13ObjectMonitorE_clES8_.exit.i.i"
  ]

8:                                                ; preds = %.lr.ph.i.i
  %9 = load volatile ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %11, label %"_ZZN18ObjectSynchronizer31owned_monitors_iterate_filteredIZNS_22owned_monitors_iterateEP14MonitorClosureP10JavaThreadE3$_0EEvS2_T_ENKUlP13ObjectMonitorE_clES8_.exit.i.i"

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.sroa.0.04.i.i) #19
  br label %"_ZZN18ObjectSynchronizer31owned_monitors_iterate_filteredIZNS_22owned_monitors_iterateEP14MonitorClosureP10JavaThreadE3$_0EEvS2_T_ENKUlP13ObjectMonitorE_clES8_.exit.i.i"

"_ZZN18ObjectSynchronizer31owned_monitors_iterate_filteredIZNS_22owned_monitors_iterateEP14MonitorClosureP10JavaThreadE3$_0EEvS2_T_ENKUlP13ObjectMonitorE_clES8_.exit.i.i": ; preds = %11, %8, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %"_ZN18ObjectSynchronizer31owned_monitors_iterate_filteredIZNS_22owned_monitors_iterateEP14MonitorClosureP10JavaThreadE3$_0EEvS2_T_.exit", label %.lr.ph.i.i, !llvm.loop !39

"_ZN18ObjectSynchronizer31owned_monitors_iterate_filteredIZNS_22owned_monitors_iterateEP14MonitorClosureP10JavaThreadE3$_0EEvS2_T_.exit": ; preds = %"_ZZN18ObjectSynchronizer31owned_monitors_iterate_filteredIZNS_22owned_monitors_iterateEP14MonitorClosureP10JavaThreadE3$_0EEvS2_T_ENKUlP13ObjectMonitorE_clES8_.exit.i.i", %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ObjectSynchronizer22owned_monitors_iterateEP14MonitorClosure(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load volatile ptr, ptr @_ZN18ObjectSynchronizer12_in_use_listE, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  %.not3.i.i = icmp eq ptr %2, null
  br i1 %.not3.i.i, label %"_ZN18ObjectSynchronizer31owned_monitors_iterate_filteredIZNS_22owned_monitors_iterateEP14MonitorClosureE3$_0EEvS2_T_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZZN18ObjectSynchronizer31owned_monitors_iterate_filteredIZNS_22owned_monitors_iterateEP14MonitorClosureE3$_0EEvS2_T_ENKUlP13ObjectMonitorE_clES6_.exit.i.i"
  %.sroa.0.04.i.i = phi ptr [ %4, %"_ZZN18ObjectSynchronizer31owned_monitors_iterate_filteredIZNS_22owned_monitors_iterateEP14MonitorClosureE3$_0EEvS2_T_ENKUlP13ObjectMonitorE_clES6_.exit.i.i" ], [ %2, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i, i64 128
  %4 = load volatile ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i, i64 64
  %6 = load volatile ptr, ptr %5, align 8
  %magicptr.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr.i.i.i, label %7 [
    i64 2, label %"_ZZN18ObjectSynchronizer31owned_monitors_iterate_filteredIZNS_22owned_monitors_iterateEP14MonitorClosureE3$_0EEvS2_T_ENKUlP13ObjectMonitorE_clES6_.exit.i.i"
    i64 0, label %"_ZZN18ObjectSynchronizer31owned_monitors_iterate_filteredIZNS_22owned_monitors_iterateEP14MonitorClosureE3$_0EEvS2_T_ENKUlP13ObjectMonitorE_clES6_.exit.i.i"
  ]

7:                                                ; preds = %.lr.ph.i.i
  %8 = load volatile ptr, ptr %5, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.sroa.0.04.i.i) #19
  br label %"_ZZN18ObjectSynchronizer31owned_monitors_iterate_filteredIZNS_22owned_monitors_iterateEP14MonitorClosureE3$_0EEvS2_T_ENKUlP13ObjectMonitorE_clES6_.exit.i.i"

"_ZZN18ObjectSynchronizer31owned_monitors_iterate_filteredIZNS_22owned_monitors_iterateEP14MonitorClosureE3$_0EEvS2_T_ENKUlP13ObjectMonitorE_clES6_.exit.i.i": ; preds = %7, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %"_ZN18ObjectSynchronizer31owned_monitors_iterate_filteredIZNS_22owned_monitors_iterateEP14MonitorClosureE3$_0EEvS2_T_.exit", label %.lr.ph.i.i, !llvm.loop !40

"_ZN18ObjectSynchronizer31owned_monitors_iterate_filteredIZNS_22owned_monitors_iterateEP14MonitorClosureE3$_0EEvS2_T_.exit": ; preds = %"_ZZN18ObjectSynchronizer31owned_monitors_iterate_filteredIZNS_22owned_monitors_iterateEP14MonitorClosureE3$_0EEvS2_T_ENKUlP13ObjectMonitorE_clES6_.exit.i.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN18ObjectSynchronizer19in_use_list_ceilingEv() local_unnamed_addr #8 align 2 {
  %1 = load i64, ptr @_ZL20_in_use_list_ceiling, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ObjectSynchronizer23dec_in_use_list_ceilingEv() local_unnamed_addr #0 align 2 {
  %1 = load i64, ptr @AvgMonitorsPerThreadEstimate, align 8
  %2 = sub i64 0, %1
  %3 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %2, ptr nonnull @_ZL20_in_use_list_ceiling) #19, !srcloc !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ObjectSynchronizer23inc_in_use_list_ceilingEv() local_unnamed_addr #0 align 2 {
  %1 = load i64, ptr @AvgMonitorsPerThreadEstimate, align 8
  %2 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %1, ptr nonnull @_ZL20_in_use_list_ceiling) #19, !srcloc !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18ObjectSynchronizer25is_async_deflation_neededEv() local_unnamed_addr #0 align 2 {
  %1 = load volatile i8, ptr @_ZN18ObjectSynchronizer29_is_async_deflation_requestedE, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not9 = icmp eq ptr %4, null
  br i1 %.not9, label %61, label %5

5:                                                ; preds = %3
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.12)
  br label %61

6:                                                ; preds = %0
  %7 = tail call noundef i64 @_ZN2os13javaTimeNanosEv() #19
  %8 = load i64, ptr @_ZN18ObjectSynchronizer29_last_async_deflation_time_nsE, align 8
  %9 = sub nsw i64 %7, %8
  %10 = sdiv i64 %9, 1000000
  %11 = load i64, ptr @AsyncDeflationInterval, align 8
  %12 = icmp sgt i64 %11, 0
  %13 = icmp sgt i64 %10, %11
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %14, label %_ZL29monitors_used_above_thresholdP11MonitorList.exit.thread

14:                                               ; preds = %6
  %15 = load i32, ptr @MonitorUsedDeflationThreshold, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZL29monitors_used_above_thresholdP11MonitorList.exit.thread, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr @_ZL20_in_use_list_ceiling, align 8
  %19 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN18ObjectSynchronizer12_in_use_listE, i64 16), align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN18ObjectSynchronizer12_in_use_listE, i64 16), align 8
  br label %23

23:                                               ; preds = %21, %17
  %.019.i = phi i64 [ %22, %21 ], [ %18, %17 ]
  %24 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN18ObjectSynchronizer12_in_use_listE, i64 8), align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_ZL29monitors_used_above_thresholdP11MonitorList.exit.thread, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr @NoAsyncDeflationProgressMax, align 8
  %28 = load i64, ptr @_ZL16_no_progress_cnt, align 8
  %29 = freeze i64 %28
  %30 = add i64 %27, -1
  %or.cond.not.i = icmp ult i64 %30, %29
  br i1 %or.cond.not.i, label %31, label %43

31:                                               ; preds = %26
  %32 = sitofp i32 %15 to double
  %33 = fsub nnan double 1.000000e+02, %32
  %34 = fdiv nnan double %33, 1.000000e+02
  %35 = uitofp i64 %.019.i to double
  %36 = fmul double %34, %35
  %37 = fptoui double %36 to i64
  %38 = add i64 %.019.i, 1
  %39 = add i64 %38, %37
  store i64 %39, ptr @_ZL20_in_use_list_ceiling, align 8
  %40 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %42, label %41

41:                                               ; preds = %31
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.73, i64 noundef %18, i64 noundef %39)
  %.pre.pre.i = load i32, ptr @MonitorUsedDeflationThreshold, align 4
  br label %42

42:                                               ; preds = %41, %31
  %.pre.i = phi i32 [ %15, %31 ], [ %.pre.pre.i, %41 ]
  store i64 0, ptr @_ZL16_no_progress_cnt, align 8
  br label %43

43:                                               ; preds = %42, %26
  %44 = phi i32 [ %.pre.i, %42 ], [ %15, %26 ]
  %.1.i = phi i64 [ %39, %42 ], [ %.019.i, %26 ]
  %45 = mul i64 %24, 100
  %46 = udiv i64 %45, %.1.i
  %47 = trunc i64 %46 to i32
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %_ZL29monitors_used_above_thresholdP11MonitorList.exit.thread

49:                                               ; preds = %43
  %50 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not1.i = icmp eq ptr %50, null
  br i1 %.not1.i, label %_ZL29monitors_used_above_thresholdP11MonitorList.exit, label %51

51:                                               ; preds = %49
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.74, i64 noundef %24, i64 noundef %.1.i, i64 noundef %46, i32 noundef %44)
  br label %_ZL29monitors_used_above_thresholdP11MonitorList.exit

_ZL29monitors_used_above_thresholdP11MonitorList.exit: ; preds = %51, %49
  %52 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %61, label %53

53:                                               ; preds = %_ZL29monitors_used_above_thresholdP11MonitorList.exit
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.13)
  br label %61

_ZL29monitors_used_above_thresholdP11MonitorList.exit.thread: ; preds = %43, %23, %14, %6
  %54 = load i64, ptr @GuaranteedAsyncDeflationInterval, align 8
  %55 = icmp sgt i64 %54, 0
  %56 = icmp sgt i64 %10, %54
  %or.cond6 = and i1 %55, %56
  br i1 %or.cond6, label %57, label %61

57:                                               ; preds = %_ZL29monitors_used_above_thresholdP11MonitorList.exit.thread
  %58 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not8 = icmp eq ptr %58, null
  br i1 %.not8, label %60, label %59

59:                                               ; preds = %57
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.14, i64 noundef %54, i64 noundef %10)
  br label %60

60:                                               ; preds = %57, %59
  store i1 true, ptr @_ZL27_no_progress_skip_increment, align 1
  br label %61

61:                                               ; preds = %_ZL29monitors_used_above_thresholdP11MonitorList.exit.thread, %53, %_ZL29monitors_used_above_thresholdP11MonitorList.exit, %5, %3, %60
  %.0 = phi i1 [ true, %53 ], [ true, %5 ], [ true, %60 ], [ true, %3 ], [ true, %_ZL29monitors_used_above_thresholdP11MonitorList.exit ], [ false, %_ZL29monitors_used_above_thresholdP11MonitorList.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i64 -9223372036854, 9223372036855) i64 @_ZN18ObjectSynchronizer34time_since_last_async_deflation_msEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef i64 @_ZN2os13javaTimeNanosEv() #19
  %2 = load i64, ptr @_ZN18ObjectSynchronizer29_last_async_deflation_time_nsE, align 8
  %3 = sub nsw i64 %1, %2
  %4 = sdiv i64 %3, 1000000
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ObjectSynchronizer29request_deflate_idle_monitorsEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @MonitorDeflation_lock, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN13MonitorLockerD2Ev.exit, label %2

2:                                                ; preds = %0
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #19
  br label %_ZN13MonitorLockerD2Ev.exit

_ZN13MonitorLockerD2Ev.exit:                      ; preds = %0, %2
  store volatile i8 1, ptr @_ZN18ObjectSynchronizer29_is_async_deflation_requestedE, align 1
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #19
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18ObjectSynchronizer37request_deflate_idle_monitors_from_wbEv() local_unnamed_addr #0 align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  %3 = load i64, ptr @_ZN18ObjectSynchronizer29_last_async_deflation_time_nsE, align 8
  %4 = load ptr, ptr @MonitorDeflation_lock, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN18ObjectSynchronizer29request_deflate_idle_monitorsEv.exit, label %5

5:                                                ; preds = %0
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #19
  br label %_ZN18ObjectSynchronizer29request_deflate_idle_monitorsEv.exit

_ZN18ObjectSynchronizer29request_deflate_idle_monitorsEv.exit: ; preds = %0, %5
  store volatile i8 1, ptr @_ZN18ObjectSynchronizer29_is_async_deflation_requestedE, align 1
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #19
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 928
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1092
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1096
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 1384
  br label %10

10:                                               ; preds = %_ZN18ObjectSynchronizer29request_deflate_idle_monitorsEv.exit, %_ZN15ThreadBlockInVMD2Ev.exit
  %.015 = phi i32 [ 0, %_ZN18ObjectSynchronizer29request_deflate_idle_monitorsEv.exit ], [ %30, %_ZN15ThreadBlockInVMD2Ev.exit ]
  %11 = load i64, ptr @_ZN18ObjectSynchronizer29_last_async_deflation_time_nsE, align 8
  %12 = icmp sgt i64 %11, %3
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not12 = icmp eq ptr %14, null
  br i1 %.not12, label %33, label %15

15:                                               ; preds = %13
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.15, i32 noundef %.015)
  br label %33

16:                                               ; preds = %10
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  store volatile i32 10, ptr %7, align 4
  tail call void @_ZN2os17naked_short_sleepEl(i64 noundef 999) #19
  store volatile i32 6, ptr %7, align 4
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  %17 = load volatile i64, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  %18 = trunc i64 %17 to i1
  br i1 %18, label %19, label %_ZN15ThreadBlockInVMD2Ev.exit

19:                                               ; preds = %16
  %20 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %.not.i.i.i7 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i7, label %21, label %26

21:                                               ; preds = %19
  %22 = tail call noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131) %9, i1 noundef zeroext false, i1 noundef zeroext false) #19
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = tail call noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef nonnull %2) #19
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  tail call void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef nonnull %2) #19
  br label %_ZN15ThreadBlockInVMD2Ev.exit

26:                                               ; preds = %23, %21, %19
  %27 = load volatile i64, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  %28 = trunc i64 %27 to i1
  br i1 %28, label %29, label %_ZN15ThreadBlockInVMD2Ev.exit

29:                                               ; preds = %26
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %2, i1 noundef zeroext false, i1 noundef zeroext false) #19
  br label %_ZN15ThreadBlockInVMD2Ev.exit

_ZN15ThreadBlockInVMD2Ev.exit:                    ; preds = %16, %25, %26, %29
  %30 = add nuw nsw i32 %.015, 1
  %exitcond.not = icmp eq i32 %30, 5
  br i1 %exitcond.not, label %.critedge, label %10, !llvm.loop !41

.critedge:                                        ; preds = %_ZN15ThreadBlockInVMD2Ev.exit
  %31 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %33, label %32

32:                                               ; preds = %.critedge
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.16, i32 noundef 5)
  br label %33

33:                                               ; preds = %13, %15, %32, %.critedge
  ret i1 %12
}

declare void @_ZN2os17naked_short_sleepEl(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ObjectSynchronizer14inflate_helperEP7oopDesc(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load volatile i64, ptr %0, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  %3 = and i64 %2, 3
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = and i64 %2, -4
  %7 = inttoptr i64 %6 to ptr
  %8 = load volatile i64, ptr %7, align 8
  br label %21

9:                                                ; preds = %1
  %10 = load i32, ptr @LockingMode, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(888) %14) #19
  br i1 %18, label %_ZN18ObjectSynchronizer7inflateEP6ThreadP7oopDescNS_12InflateCauseE.exit, label %19

19:                                               ; preds = %12, %9
  br label %_ZN18ObjectSynchronizer7inflateEP6ThreadP7oopDescNS_12InflateCauseE.exit

_ZN18ObjectSynchronizer7inflateEP6ThreadP7oopDescNS_12InflateCauseE.exit: ; preds = %12, %19
  %.sink.i = phi ptr [ null, %19 ], [ %14, %12 ]
  %20 = tail call noundef ptr @_ZN18ObjectSynchronizer12inflate_implEP10JavaThreadP7oopDescNS_12InflateCauseE(ptr noundef %.sink.i, ptr noundef nonnull %0, i32 noundef 0)
  br label %21

21:                                               ; preds = %_ZN18ObjectSynchronizer7inflateEP6ThreadP7oopDescNS_12InflateCauseE.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18ObjectSynchronizer12inflate_implEP10JavaThreadP7oopDescNS_12InflateCauseE(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.EventJavaMonitorInflate, align 8
  %5 = alloca %class.markWord, align 8
  %6 = alloca %class.LogStreamTemplate, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %4, i8 0, i64 19, i1 false)
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 329), align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %_ZN23EventJavaMonitorInflateC2E14EventStartTime.exit, label %12

12:                                               ; preds = %3
  %13 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #19
  store i64 %13, ptr %4, align 8
  br label %_ZN23EventJavaMonitorInflateC2E14EventStartTime.exit

_ZN23EventJavaMonitorInflateC2E14EventStartTime.exit: ; preds = %3, %12
  %14 = load volatile i64, ptr %1, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  store i64 %14, ptr %5, align 8
  %15 = and i64 %14, 3
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN23EventJavaMonitorInflateC2E14EventStartTime.exit
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 152
  %.not94 = icmp eq ptr %0, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %20 = load i32, ptr @_ZN9LockStack22lock_stack_base_offsetE, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %22 = ptrtoint ptr %0 to i64
  br label %72

._crit_edge:                                      ; preds = %.backedge, %_ZN23EventJavaMonitorInflateC2E14EventStartTime.exit
  %.lcssa198 = phi i64 [ %14, %_ZN23EventJavaMonitorInflateC2E14EventStartTime.exit ], [ %78, %.backedge ]
  %23 = and i64 %.lcssa198, -4
  %24 = inttoptr i64 %23 to ptr
  %25 = load volatile i64, ptr %24, align 8
  %26 = load i32, ptr @LockingMode, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %_ZNK9LockStack8containsEP7oopDesc.exit

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, inttoptr (i64 1 to ptr)
  %32 = icmp ne ptr %0, null
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %_ZNK9LockStack8containsEP7oopDesc.exit

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %35 = load i32, ptr %34, align 8
  %36 = load i32, ptr @_ZN9LockStack22lock_stack_base_offsetE, align 4
  %37 = sub i32 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %39 = lshr i32 %37, 3
  %40 = zext nneg i32 %39 to i64
  br label %41

41:                                               ; preds = %43, %33
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %43 ], [ %40, %33 ]
  %42 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %42, label %43, label %_ZNK9LockStack8containsEP7oopDesc.exit

43:                                               ; preds = %41
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %44 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.next.i
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %1
  br i1 %46, label %47, label %41, !llvm.loop !16

47:                                               ; preds = %43
  store volatile ptr %0, ptr %29, align 8
  %48 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %_ZN13ObjectMonitor24set_owner_from_anonymousEP6Thread.exit, label %49

49:                                               ; preds = %47
  %50 = ptrtoint ptr %0 to i64
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.75, i64 noundef %23, i64 noundef 1, i64 noundef %50)
  br label %_ZN13ObjectMonitor24set_owner_from_anonymousEP6Thread.exit

_ZN13ObjectMonitor24set_owner_from_anonymousEP6Thread.exit: ; preds = %47, %49
  %51 = load i32, ptr %34, align 8
  %52 = sub i32 %51, %36
  %53 = lshr i32 %52, 3
  %.not20.i = icmp eq i32 %53, 0
  br i1 %.not20.i, label %_ZN9LockStack6removeEP7oopDesc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN13ObjectMonitor24set_owner_from_anonymousEP6Thread.exit
  %wide.trip.count.i = zext nneg i32 %53 to i64
  br label %54

54:                                               ; preds = %64, %.lr.ph.i
  %indvars.iv.i96 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i97, %64 ]
  %.019.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %64 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i96
  %56 = load ptr, ptr %55, align 8
  %.not.i = icmp eq ptr %56, %1
  br i1 %.not.i, label %64, label %57

57:                                               ; preds = %54
  %58 = zext i32 %.019.i to i64
  %.not17.i = icmp eq i64 %indvars.iv.i96, %58
  br i1 %.not17.i, label %62, label %59

59:                                               ; preds = %57
  %60 = sext i32 %.019.i to i64
  %61 = getelementptr inbounds [8 x i8], ptr %38, i64 %60
  store ptr %56, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %57
  %63 = add nsw i32 %.019.i, 1
  br label %64

64:                                               ; preds = %62, %54
  %.1.i = phi i32 [ %63, %62 ], [ %.019.i, %54 ]
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i96, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i97, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %54, !llvm.loop !30

._crit_edge.loopexit.i:                           ; preds = %64
  %.pre.i = load i32, ptr %34, align 8
  br label %_ZN9LockStack6removeEP7oopDesc.exit

_ZN9LockStack6removeEP7oopDesc.exit:              ; preds = %_ZN13ObjectMonitor24set_owner_from_anonymousEP6Thread.exit, %._crit_edge.loopexit.i
  %65 = phi i32 [ %51, %_ZN13ObjectMonitor24set_owner_from_anonymousEP6Thread.exit ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %_ZN13ObjectMonitor24set_owner_from_anonymousEP6Thread.exit ], [ %.1.i, %._crit_edge.loopexit.i ]
  %66 = sub nsw i32 %53, %.0.lcssa.i
  %67 = shl i32 %66, 3
  %68 = sub i32 %65, %67
  store i32 %68, ptr %34, align 8
  %69 = zext i32 %66 to i64
  %70 = add nsw i64 %69, -1
  %71 = getelementptr inbounds nuw i8, ptr %24, i64 136
  store volatile i64 %70, ptr %71, align 8
  br label %_ZNK9LockStack8containsEP7oopDesc.exit

72:                                               ; preds = %.lr.ph, %.backedge
  %73 = phi i64 [ %14, %.lr.ph ], [ %78, %.backedge ]
  %74 = load i32, ptr @LockingMode, align 4
  %.not = icmp ne i32 %74, 2
  %75 = icmp eq i64 %73, 0
  %or.cond190 = select i1 %.not, i1 %75, i1 false
  br i1 %or.cond190, label %76, label %81

76:                                               ; preds = %72
  %77 = call fastcc i64 @_ZL16read_stable_markP7oopDesc(ptr noundef nonnull %1)
  br label %.backedge

.backedge:                                        ; preds = %76, %397
  %78 = load volatile i64, ptr %1, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  store i64 %78, ptr %5, align 8
  %79 = and i64 %78, 3
  %80 = icmp eq i64 %79, 2
  br i1 %80, label %._crit_edge, label %72, !llvm.loop !42

81:                                               ; preds = %72
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %6, i1 noundef zeroext false) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %6, align 8
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %17) #19
  store i32 1, ptr %18, align 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE, i64 16), ptr %6, align 8
  %82 = load i32, ptr @LockingMode, align 4
  switch i32 %82, label %.thread [
    i32 2, label %83
    i32 1, label %213
  ]

83:                                               ; preds = %81
  %84 = and i64 %73, 3
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %.thread

86:                                               ; preds = %83
  %87 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 200, i8 noundef zeroext 26, i32 noundef 0) #19
  call void @_ZN13ObjectMonitorC1EP7oopDesc(ptr noundef nonnull align 8 dereferenceable(200) %87, ptr noundef nonnull %1) #19
  %88 = or disjoint i64 %73, 1
  store volatile i64 %88, ptr %87, align 8
  br i1 %.not94, label %.loopexit, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %19, align 8
  %91 = sub i32 %90, %20
  %92 = lshr i32 %91, 3
  %93 = zext nneg i32 %92 to i64
  br label %94

94:                                               ; preds = %96, %89
  %indvars.iv.i98 = phi i64 [ %indvars.iv.next.i99, %96 ], [ %93, %89 ]
  %95 = icmp sgt i64 %indvars.iv.i98, 0
  br i1 %95, label %96, label %.loopexit

96:                                               ; preds = %94
  %indvars.iv.next.i99 = add nsw i64 %indvars.iv.i98, -1
  %97 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.next.i99
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, %1
  br i1 %99, label %_ZNK9LockStack8containsEP7oopDesc.exit100, label %94, !llvm.loop !16

_ZNK9LockStack8containsEP7oopDesc.exit100:        ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %87, i64 64
  store volatile ptr %0, ptr %100, align 8
  %101 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i101 = icmp eq ptr %101, null
  br i1 %.not.i101, label %_ZN13ObjectMonitor14set_owner_fromEPvS0_.exit, label %_ZN13ObjectMonitor14set_owner_fromEPvS0_.exit.sink.split

.loopexit:                                        ; preds = %94, %86
  %102 = getelementptr inbounds nuw i8, ptr %87, i64 64
  store volatile ptr inttoptr (i64 1 to ptr), ptr %102, align 8
  %103 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i.i102 = icmp eq ptr %103, null
  br i1 %.not.i.i102, label %_ZN13ObjectMonitor14set_owner_fromEPvS0_.exit, label %_ZN13ObjectMonitor14set_owner_fromEPvS0_.exit.sink.split

_ZN13ObjectMonitor14set_owner_fromEPvS0_.exit.sink.split: ; preds = %.loopexit, %_ZNK9LockStack8containsEP7oopDesc.exit100
  %.sink229 = phi i64 [ %22, %_ZNK9LockStack8containsEP7oopDesc.exit100 ], [ 1, %.loopexit ]
  %.ph = phi i1 [ true, %_ZNK9LockStack8containsEP7oopDesc.exit100 ], [ false, %.loopexit ]
  %104 = ptrtoint ptr %87 to i64
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.75, i64 noundef %104, i64 noundef 0, i64 noundef %.sink229)
  br label %_ZN13ObjectMonitor14set_owner_fromEPvS0_.exit

_ZN13ObjectMonitor14set_owner_fromEPvS0_.exit:    ; preds = %_ZN13ObjectMonitor14set_owner_fromEPvS0_.exit.sink.split, %.loopexit, %_ZNK9LockStack8containsEP7oopDesc.exit100
  %105 = phi i1 [ false, %.loopexit ], [ true, %_ZNK9LockStack8containsEP7oopDesc.exit100 ], [ %.ph, %_ZN13ObjectMonitor14set_owner_fromEPvS0_.exit.sink.split ]
  %106 = ptrtoint ptr %87 to i64
  %107 = or i64 %106, 2
  %108 = call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %107, i64 %73, ptr nonnull align 8 dereferenceable(16) %1) #19, !srcloc !6
  %109 = icmp eq i64 %108, %73
  br i1 %109, label %110, label %397, !llvm.loop !42

110:                                              ; preds = %_ZN13ObjectMonitor14set_owner_fromEPvS0_.exit
  br i1 %105, label %111, label %133

111:                                              ; preds = %110
  %112 = load i32, ptr %19, align 8
  %113 = sub i32 %112, %20
  %114 = lshr i32 %113, 3
  %.not20.i103 = icmp eq i32 %114, 0
  br i1 %.not20.i103, label %_ZN9LockStack6removeEP7oopDesc.exit116, label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %111
  %wide.trip.count.i105 = zext nneg i32 %114 to i64
  br label %115

115:                                              ; preds = %125, %.lr.ph.i104
  %indvars.iv.i106 = phi i64 [ 0, %.lr.ph.i104 ], [ %indvars.iv.next.i111, %125 ]
  %.019.i107 = phi i32 [ 0, %.lr.ph.i104 ], [ %.1.i110, %125 ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i106
  %117 = load ptr, ptr %116, align 8
  %.not.i108 = icmp eq ptr %117, %1
  br i1 %.not.i108, label %125, label %118

118:                                              ; preds = %115
  %119 = zext i32 %.019.i107 to i64
  %.not17.i109 = icmp eq i64 %indvars.iv.i106, %119
  br i1 %.not17.i109, label %123, label %120

120:                                              ; preds = %118
  %121 = sext i32 %.019.i107 to i64
  %122 = getelementptr inbounds [8 x i8], ptr %21, i64 %121
  store ptr %117, ptr %122, align 8
  br label %123

123:                                              ; preds = %120, %118
  %124 = add nsw i32 %.019.i107, 1
  br label %125

125:                                              ; preds = %123, %115
  %.1.i110 = phi i32 [ %124, %123 ], [ %.019.i107, %115 ]
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i106, 1
  %exitcond.not.i112 = icmp eq i64 %indvars.iv.next.i111, %wide.trip.count.i105
  br i1 %exitcond.not.i112, label %._crit_edge.loopexit.i113, label %115, !llvm.loop !30

._crit_edge.loopexit.i113:                        ; preds = %125
  %.pre.i114 = load i32, ptr %19, align 8
  br label %_ZN9LockStack6removeEP7oopDesc.exit116

_ZN9LockStack6removeEP7oopDesc.exit116:           ; preds = %111, %._crit_edge.loopexit.i113
  %126 = phi i32 [ %112, %111 ], [ %.pre.i114, %._crit_edge.loopexit.i113 ]
  %.0.lcssa.i115 = phi i32 [ 0, %111 ], [ %.1.i110, %._crit_edge.loopexit.i113 ]
  %127 = sub nsw i32 %114, %.0.lcssa.i115
  %128 = shl i32 %127, 3
  %129 = sub i32 %126, %128
  store i32 %129, ptr %19, align 8
  %130 = zext i32 %127 to i64
  %131 = add nsw i64 %130, -1
  %132 = getelementptr inbounds nuw i8, ptr %87, i64 136
  store volatile i64 %131, ptr %132, align 8
  br label %133

133:                                              ; preds = %_ZN9LockStack6removeEP7oopDesc.exit116, %110
  %134 = getelementptr inbounds nuw i8, ptr %87, i64 128
  br label %135

135:                                              ; preds = %135, %133
  %136 = load volatile ptr, ptr @_ZN18ObjectSynchronizer12_in_use_listE, align 8
  store volatile ptr %136, ptr %134, align 8
  %137 = call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %87, ptr %136, ptr nonnull @_ZN18ObjectSynchronizer12_in_use_listE) #19, !srcloc !6
  %.not.i117 = icmp eq ptr %137, %136
  br i1 %.not.i117, label %138, label %135, !llvm.loop !7

138:                                              ; preds = %135
  %139 = call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZN18ObjectSynchronizer12_in_use_listE, i64 8)) #19, !srcloc !9
  %140 = add i64 %139, 1
  %141 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN18ObjectSynchronizer12_in_use_listE, i64 16), align 8
  %142 = icmp ugt i64 %140, %141
  br i1 %142, label %143, label %_ZN11MonitorList3addEP13ObjectMonitor.exit

143:                                              ; preds = %138
  %144 = call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZN18ObjectSynchronizer12_in_use_listE, i64 16)) #19, !srcloc !9
  br label %_ZN11MonitorList3addEP13ObjectMonitor.exit

_ZN11MonitorList3addEP13ObjectMonitor.exit:       ; preds = %138, %143
  %145 = load ptr, ptr @_ZN13ObjectMonitor16_sync_InflationsE, align 8
  %.not95 = icmp eq ptr %145, null
  br i1 %.not95, label %154, label %146

146:                                              ; preds = %_ZN11MonitorList3addEP13ObjectMonitor.exit
  %147 = load volatile i8, ptr @_ZN15PerfDataManager13_has_PerfDataE, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %154

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %151 = load ptr, ptr %150, align 8
  %152 = load i64, ptr %151, align 8
  %153 = add nsw i64 %152, 1
  store i64 %153, ptr %151, align 8
  br label %154

154:                                              ; preds = %149, %146, %_ZN11MonitorList3addEP13ObjectMonitor.exit
  %155 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not193 = icmp eq ptr %155, null
  br i1 %.not193, label %_ZN12ResourceMarkD2Ev.exit, label %156

156:                                              ; preds = %154
  %157 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 800
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %168 = load i64, ptr %167, align 8
  %169 = ptrtoint ptr %1 to i64
  %170 = load volatile i64, ptr %1, align 8
  %171 = load i8, ptr @UseCompressedClassPointers, align 1
  %172 = trunc i8 %171 to i1
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %172, label %174, label %184

174:                                              ; preds = %156
  %175 = load i32, ptr %173, align 8
  %176 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %177 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %178 = ptrtoint ptr %176 to i64
  %179 = zext i32 %175 to i64
  %180 = zext nneg i32 %177 to i64
  %181 = shl i64 %179, %180
  %182 = add i64 %181, %178
  %183 = inttoptr i64 %182 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

184:                                              ; preds = %156
  %185 = load ptr, ptr %173, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %174, %184
  %.0.i = phi ptr [ %183, %174 ], [ %185, %184 ]
  %186 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %.0.i) #19
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.17, i64 noundef %169, i64 noundef %170, ptr noundef %186) #19
  %187 = load ptr, ptr %162, align 8
  %.not.i.i.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i, label %189, label %188

188:                                              ; preds = %_ZNK7oopDesc5klassEv.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %160, i64 noundef %168) #19
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %162) #19
  br label %189

189:                                              ; preds = %188, %_ZNK7oopDesc5klassEv.exit
  %190 = load ptr, ptr %163, align 8
  %.not8.i.i.i.i = icmp eq ptr %190, %164
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %191

191:                                              ; preds = %189
  store ptr %162, ptr %161, align 8
  store ptr %164, ptr %163, align 8
  store ptr %166, ptr %165, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %191, %189, %154
  %192 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 329), align 1
  %.not.i118 = icmp eq i8 %192, 0
  br i1 %.not.i118, label %.thread187, label %193

193:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit
  %194 = load i8, ptr %7, align 8
  %195 = trunc i8 %194 to i1
  br i1 %195, label %.thread187.sink.split, label %196

196:                                              ; preds = %193
  %197 = load i64, ptr %4, align 8
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #19
  store i64 %200, ptr %4, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN8JfrEventI23EventJavaMonitorInflateE13should_commitEv.exit

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %203 = load i64, ptr %202, align 8
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %_ZN8JfrEventI23EventJavaMonitorInflateE13should_commitEv.exit

205:                                              ; preds = %201
  %206 = call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #19
  store i64 %206, ptr %202, align 8
  %.pre3.i.i = load i64, ptr %4, align 8
  br label %_ZN8JfrEventI23EventJavaMonitorInflateE13should_commitEv.exit

_ZN8JfrEventI23EventJavaMonitorInflateE13should_commitEv.exit: ; preds = %199, %201, %205
  %207 = phi i64 [ %197, %201 ], [ %.pre3.i.i, %205 ], [ %200, %199 ]
  %208 = phi i64 [ %203, %201 ], [ %206, %205 ], [ %.pre.i.i, %199 ]
  %209 = sub nsw i64 %208, %207
  %210 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 312), align 8
  %211 = icmp sge i64 %209, %210
  %212 = zext i1 %211 to i8
  store i8 %212, ptr %8, align 1
  store i8 1, ptr %9, align 2
  br i1 %211, label %.thread187.sink.split, label %.thread187

213:                                              ; preds = %81
  %214 = and i64 %73, 3
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %.thread

216:                                              ; preds = %213
  %217 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 200, i8 noundef zeroext 26, i32 noundef 0) #19
  call void @_ZN13ObjectMonitorC1EP7oopDesc(ptr noundef nonnull align 8 dereferenceable(200) %217, ptr noundef nonnull %1) #19
  %218 = call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 0, i64 %73, ptr nonnull align 8 dereferenceable(16) %1) #19, !srcloc !6
  %.not191 = icmp eq i64 %218, %73
  br i1 %.not191, label %219, label %397, !llvm.loop !42

219:                                              ; preds = %216
  %220 = call i64 @_ZNK8markWord21displaced_mark_helperEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  store volatile i64 %220, ptr %217, align 8
  %221 = load i64, ptr %5, align 8
  %222 = inttoptr i64 %221 to ptr
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 64
  store volatile ptr %222, ptr %223, align 8
  %224 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i120 = icmp eq ptr %224, null
  br i1 %.not.i120, label %_ZN13ObjectMonitor14set_owner_fromEPvS0_.exit121, label %225

225:                                              ; preds = %219
  %226 = ptrtoint ptr %217 to i64
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.75, i64 noundef %226, i64 noundef 0, i64 noundef %221)
  br label %_ZN13ObjectMonitor14set_owner_fromEPvS0_.exit121

_ZN13ObjectMonitor14set_owner_fromEPvS0_.exit121: ; preds = %219, %225
  %227 = load volatile i64, ptr %1, align 8
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %231, label %229

229:                                              ; preds = %_ZN13ObjectMonitor14set_owner_fromEPvS0_.exit121
  %230 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %230, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.6, i32 noundef 1595, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #21
  unreachable

231:                                              ; preds = %_ZN13ObjectMonitor14set_owner_fromEPvS0_.exit121
  %232 = ptrtoint ptr %217 to i64
  %233 = or i64 %232, 2
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  store volatile i64 %233, ptr %1, align 8
  %234 = getelementptr inbounds nuw i8, ptr %217, i64 128
  br label %235

235:                                              ; preds = %235, %231
  %236 = load volatile ptr, ptr @_ZN18ObjectSynchronizer12_in_use_listE, align 8
  store volatile ptr %236, ptr %234, align 8
  %237 = call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %217, ptr %236, ptr nonnull @_ZN18ObjectSynchronizer12_in_use_listE) #19, !srcloc !6
  %.not.i122 = icmp eq ptr %237, %236
  br i1 %.not.i122, label %238, label %235, !llvm.loop !7

238:                                              ; preds = %235
  %239 = call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZN18ObjectSynchronizer12_in_use_listE, i64 8)) #19, !srcloc !9
  %240 = add i64 %239, 1
  %241 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN18ObjectSynchronizer12_in_use_listE, i64 16), align 8
  %242 = icmp ugt i64 %240, %241
  br i1 %242, label %243, label %_ZN11MonitorList3addEP13ObjectMonitor.exit123

243:                                              ; preds = %238
  %244 = call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZN18ObjectSynchronizer12_in_use_listE, i64 16)) #19, !srcloc !9
  br label %_ZN11MonitorList3addEP13ObjectMonitor.exit123

_ZN11MonitorList3addEP13ObjectMonitor.exit123:    ; preds = %238, %243
  %245 = load ptr, ptr @_ZN13ObjectMonitor16_sync_InflationsE, align 8
  %.not93 = icmp eq ptr %245, null
  br i1 %.not93, label %254, label %246

246:                                              ; preds = %_ZN11MonitorList3addEP13ObjectMonitor.exit123
  %247 = load volatile i8, ptr @_ZN15PerfDataManager13_has_PerfDataE, align 1
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %254

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %245, i64 40
  %251 = load ptr, ptr %250, align 8
  %252 = load i64, ptr %251, align 8
  %253 = add nsw i64 %252, 1
  store i64 %253, ptr %251, align 8
  br label %254

254:                                              ; preds = %249, %246, %_ZN11MonitorList3addEP13ObjectMonitor.exit123
  %255 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not192 = icmp eq ptr %255, null
  br i1 %.not192, label %_ZN12ResourceMarkD2Ev.exit128, label %256

256:                                              ; preds = %254
  %257 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 800
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 40
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %268 = load i64, ptr %267, align 8
  %269 = ptrtoint ptr %1 to i64
  %270 = load volatile i64, ptr %1, align 8
  %271 = load i8, ptr @UseCompressedClassPointers, align 1
  %272 = trunc i8 %271 to i1
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %272, label %274, label %284

274:                                              ; preds = %256
  %275 = load i32, ptr %273, align 8
  %276 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %277 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %278 = ptrtoint ptr %276 to i64
  %279 = zext i32 %275 to i64
  %280 = zext nneg i32 %277 to i64
  %281 = shl i64 %279, %280
  %282 = add i64 %281, %278
  %283 = inttoptr i64 %282 to ptr
  br label %_ZNK7oopDesc5klassEv.exit125

284:                                              ; preds = %256
  %285 = load ptr, ptr %273, align 8
  br label %_ZNK7oopDesc5klassEv.exit125

_ZNK7oopDesc5klassEv.exit125:                     ; preds = %274, %284
  %.0.i124 = phi ptr [ %283, %274 ], [ %285, %284 ]
  %286 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %.0.i124) #19
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.17, i64 noundef %269, i64 noundef %270, ptr noundef %286) #19
  %287 = load ptr, ptr %262, align 8
  %.not.i.i.i.i126 = icmp eq ptr %287, null
  br i1 %.not.i.i.i.i126, label %289, label %288

288:                                              ; preds = %_ZNK7oopDesc5klassEv.exit125
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %260, i64 noundef %268) #19
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %262) #19
  br label %289

289:                                              ; preds = %288, %_ZNK7oopDesc5klassEv.exit125
  %290 = load ptr, ptr %263, align 8
  %.not8.i.i.i.i127 = icmp eq ptr %290, %264
  br i1 %.not8.i.i.i.i127, label %_ZN12ResourceMarkD2Ev.exit128, label %291

291:                                              ; preds = %289
  store ptr %262, ptr %261, align 8
  store ptr %264, ptr %263, align 8
  store ptr %266, ptr %265, align 8
  br label %_ZN12ResourceMarkD2Ev.exit128

_ZN12ResourceMarkD2Ev.exit128:                    ; preds = %291, %289, %254
  %292 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 329), align 1
  %.not.i129 = icmp eq i8 %292, 0
  br i1 %.not.i129, label %.thread187, label %293

293:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit128
  %294 = load i8, ptr %7, align 8
  %295 = trunc i8 %294 to i1
  br i1 %295, label %.thread187.sink.split, label %296

296:                                              ; preds = %293
  %297 = load i64, ptr %4, align 8
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %296
  %300 = call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #19
  store i64 %300, ptr %4, align 8
  %.phi.trans.insert.i.i133 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i.i134 = load i64, ptr %.phi.trans.insert.i.i133, align 8
  br label %_ZN8JfrEventI23EventJavaMonitorInflateE13should_commitEv.exit135

301:                                              ; preds = %296
  %302 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %303 = load i64, ptr %302, align 8
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %305, label %_ZN8JfrEventI23EventJavaMonitorInflateE13should_commitEv.exit135

305:                                              ; preds = %301
  %306 = call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #19
  store i64 %306, ptr %302, align 8
  %.pre3.i.i132 = load i64, ptr %4, align 8
  br label %_ZN8JfrEventI23EventJavaMonitorInflateE13should_commitEv.exit135

_ZN8JfrEventI23EventJavaMonitorInflateE13should_commitEv.exit135: ; preds = %299, %301, %305
  %307 = phi i64 [ %297, %301 ], [ %.pre3.i.i132, %305 ], [ %300, %299 ]
  %308 = phi i64 [ %303, %301 ], [ %306, %305 ], [ %.pre.i.i134, %299 ]
  %309 = sub nsw i64 %308, %307
  %310 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 312), align 8
  %311 = icmp sge i64 %309, %310
  %312 = zext i1 %311 to i8
  store i8 %312, ptr %8, align 1
  store i8 1, ptr %9, align 2
  br i1 %311, label %.thread187.sink.split, label %.thread187

.thread:                                          ; preds = %81, %83, %213
  %313 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 200, i8 noundef zeroext 26, i32 noundef 0) #19
  call void @_ZN13ObjectMonitorC1EP7oopDesc(ptr noundef nonnull align 8 dereferenceable(200) %313, ptr noundef nonnull %1) #19
  store volatile i64 %73, ptr %313, align 8
  %314 = ptrtoint ptr %313 to i64
  %315 = or i64 %314, 2
  %316 = call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %315, i64 %73, ptr nonnull align 8 dereferenceable(16) %1) #19, !srcloc !6
  %.not194 = icmp eq i64 %316, %73
  br i1 %.not194, label %317, label %397, !llvm.loop !42

317:                                              ; preds = %.thread
  %318 = getelementptr inbounds nuw i8, ptr %313, i64 128
  br label %319

319:                                              ; preds = %319, %317
  %320 = load volatile ptr, ptr @_ZN18ObjectSynchronizer12_in_use_listE, align 8
  store volatile ptr %320, ptr %318, align 8
  %321 = call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %313, ptr %320, ptr nonnull @_ZN18ObjectSynchronizer12_in_use_listE) #19, !srcloc !6
  %.not.i136 = icmp eq ptr %321, %320
  br i1 %.not.i136, label %322, label %319, !llvm.loop !7

322:                                              ; preds = %319
  %323 = call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZN18ObjectSynchronizer12_in_use_listE, i64 8)) #19, !srcloc !9
  %324 = add i64 %323, 1
  %325 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN18ObjectSynchronizer12_in_use_listE, i64 16), align 8
  %326 = icmp ugt i64 %324, %325
  br i1 %326, label %327, label %_ZN11MonitorList3addEP13ObjectMonitor.exit137

327:                                              ; preds = %322
  %328 = call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZN18ObjectSynchronizer12_in_use_listE, i64 16)) #19, !srcloc !9
  br label %_ZN11MonitorList3addEP13ObjectMonitor.exit137

_ZN11MonitorList3addEP13ObjectMonitor.exit137:    ; preds = %322, %327
  %329 = load ptr, ptr @_ZN13ObjectMonitor16_sync_InflationsE, align 8
  %.not92 = icmp eq ptr %329, null
  br i1 %.not92, label %338, label %330

330:                                              ; preds = %_ZN11MonitorList3addEP13ObjectMonitor.exit137
  %331 = load volatile i8, ptr @_ZN15PerfDataManager13_has_PerfDataE, align 1
  %332 = trunc i8 %331 to i1
  br i1 %332, label %333, label %338

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %329, i64 40
  %335 = load ptr, ptr %334, align 8
  %336 = load i64, ptr %335, align 8
  %337 = add nsw i64 %336, 1
  store i64 %337, ptr %335, align 8
  br label %338

338:                                              ; preds = %333, %330, %_ZN11MonitorList3addEP13ObjectMonitor.exit137
  %339 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not195 = icmp eq ptr %339, null
  br i1 %.not195, label %_ZN12ResourceMarkD2Ev.exit142, label %340

340:                                              ; preds = %338
  %341 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 800
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 32
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %344, i64 40
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %352 = load i64, ptr %351, align 8
  %353 = ptrtoint ptr %1 to i64
  %354 = load volatile i64, ptr %1, align 8
  %355 = load i8, ptr @UseCompressedClassPointers, align 1
  %356 = trunc i8 %355 to i1
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %356, label %358, label %368

358:                                              ; preds = %340
  %359 = load i32, ptr %357, align 8
  %360 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %361 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %362 = ptrtoint ptr %360 to i64
  %363 = zext i32 %359 to i64
  %364 = zext nneg i32 %361 to i64
  %365 = shl i64 %363, %364
  %366 = add i64 %365, %362
  %367 = inttoptr i64 %366 to ptr
  br label %_ZNK7oopDesc5klassEv.exit139

368:                                              ; preds = %340
  %369 = load ptr, ptr %357, align 8
  br label %_ZNK7oopDesc5klassEv.exit139

_ZNK7oopDesc5klassEv.exit139:                     ; preds = %358, %368
  %.0.i138 = phi ptr [ %367, %358 ], [ %369, %368 ]
  %370 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %.0.i138) #19
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.20, i64 noundef %353, i64 noundef %354, ptr noundef %370) #19
  %371 = load ptr, ptr %346, align 8
  %.not.i.i.i.i140 = icmp eq ptr %371, null
  br i1 %.not.i.i.i.i140, label %373, label %372

372:                                              ; preds = %_ZNK7oopDesc5klassEv.exit139
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %344, i64 noundef %352) #19
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %346) #19
  br label %373

373:                                              ; preds = %372, %_ZNK7oopDesc5klassEv.exit139
  %374 = load ptr, ptr %347, align 8
  %.not8.i.i.i.i141 = icmp eq ptr %374, %348
  br i1 %.not8.i.i.i.i141, label %_ZN12ResourceMarkD2Ev.exit142, label %375

375:                                              ; preds = %373
  store ptr %346, ptr %345, align 8
  store ptr %348, ptr %347, align 8
  store ptr %350, ptr %349, align 8
  br label %_ZN12ResourceMarkD2Ev.exit142

_ZN12ResourceMarkD2Ev.exit142:                    ; preds = %375, %373, %338
  %376 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 329), align 1
  %.not.i143 = icmp eq i8 %376, 0
  br i1 %.not.i143, label %.thread187, label %377

377:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit142
  %378 = load i8, ptr %7, align 8
  %379 = trunc i8 %378 to i1
  br i1 %379, label %.thread187.sink.split, label %380

380:                                              ; preds = %377
  %381 = load i64, ptr %4, align 8
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %383, label %385

383:                                              ; preds = %380
  %384 = call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #19
  store i64 %384, ptr %4, align 8
  %.phi.trans.insert.i.i147 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i.i148 = load i64, ptr %.phi.trans.insert.i.i147, align 8
  br label %_ZN8JfrEventI23EventJavaMonitorInflateE13should_commitEv.exit149

385:                                              ; preds = %380
  %386 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %387 = load i64, ptr %386, align 8
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %389, label %_ZN8JfrEventI23EventJavaMonitorInflateE13should_commitEv.exit149

389:                                              ; preds = %385
  %390 = call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #19
  store i64 %390, ptr %386, align 8
  %.pre3.i.i146 = load i64, ptr %4, align 8
  br label %_ZN8JfrEventI23EventJavaMonitorInflateE13should_commitEv.exit149

_ZN8JfrEventI23EventJavaMonitorInflateE13should_commitEv.exit149: ; preds = %383, %385, %389
  %391 = phi i64 [ %381, %385 ], [ %.pre3.i.i146, %389 ], [ %384, %383 ]
  %392 = phi i64 [ %387, %385 ], [ %390, %389 ], [ %.pre.i.i148, %383 ]
  %393 = sub nsw i64 %392, %391
  %394 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 312), align 8
  %395 = icmp sge i64 %393, %394
  %396 = zext i1 %395 to i8
  store i8 %396, ptr %8, align 1
  store i8 1, ptr %9, align 2
  br i1 %395, label %.thread187.sink.split, label %.thread187

.thread187.sink.split:                            ; preds = %_ZN8JfrEventI23EventJavaMonitorInflateE13should_commitEv.exit149, %377, %_ZN8JfrEventI23EventJavaMonitorInflateE13should_commitEv.exit135, %293, %_ZN8JfrEventI23EventJavaMonitorInflateE13should_commitEv.exit, %193
  %.2.ph.ph = phi ptr [ %217, %_ZN8JfrEventI23EventJavaMonitorInflateE13should_commitEv.exit135 ], [ %87, %_ZN8JfrEventI23EventJavaMonitorInflateE13should_commitEv.exit ], [ %87, %193 ], [ %217, %293 ], [ %313, %377 ], [ %313, %_ZN8JfrEventI23EventJavaMonitorInflateE13should_commitEv.exit149 ]
  call fastcc void @_ZL26post_monitor_inflate_eventP23EventJavaMonitorInflateP7oopDescN18ObjectSynchronizer12InflateCauseE(ptr noundef %4, ptr noundef nonnull %1, i32 noundef %2)
  br label %.thread187

.thread187:                                       ; preds = %.thread187.sink.split, %_ZN8JfrEventI23EventJavaMonitorInflateE13should_commitEv.exit135, %_ZN8JfrEventI23EventJavaMonitorInflateE13should_commitEv.exit, %_ZN8JfrEventI23EventJavaMonitorInflateE13should_commitEv.exit149, %_ZN12ResourceMarkD2Ev.exit, %_ZN12ResourceMarkD2Ev.exit128, %_ZN12ResourceMarkD2Ev.exit142
  %.2.ph = phi ptr [ %217, %_ZN12ResourceMarkD2Ev.exit128 ], [ %87, %_ZN12ResourceMarkD2Ev.exit ], [ %217, %_ZN8JfrEventI23EventJavaMonitorInflateE13should_commitEv.exit135 ], [ %313, %_ZN8JfrEventI23EventJavaMonitorInflateE13should_commitEv.exit149 ], [ %313, %_ZN12ResourceMarkD2Ev.exit142 ], [ %87, %_ZN8JfrEventI23EventJavaMonitorInflateE13should_commitEv.exit ], [ %.2.ph.ph, %.thread187.sink.split ]
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %6) #19
  br label %_ZNK9LockStack8containsEP7oopDesc.exit

397:                                              ; preds = %.thread, %216, %_ZN13ObjectMonitor14set_owner_fromEPvS0_.exit
  %.sink230 = phi ptr [ %217, %216 ], [ %87, %_ZN13ObjectMonitor14set_owner_fromEPvS0_.exit ], [ %313, %.thread ]
  call void @_ZN13ObjectMonitorD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %.sink230) #19
  call void @_Z8FreeHeapPv(ptr noundef nonnull %.sink230) #19
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %6) #19
  br label %.backedge

_ZNK9LockStack8containsEP7oopDesc.exit:           ; preds = %41, %.thread187, %._crit_edge, %28, %_ZN9LockStack6removeEP7oopDesc.exit
  %.1 = phi ptr [ %.2.ph, %.thread187 ], [ %24, %_ZN9LockStack6removeEP7oopDesc.exit ], [ %24, %._crit_edge ], [ %24, %28 ], [ %24, %41 ]
  ret ptr %.1
}

declare void @_ZN13ObjectMonitorC1EP7oopDesc(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) unnamed_addr #3

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL26post_monitor_inflate_eventP23EventJavaMonitorInflateP7oopDescN18ObjectSynchronizer12InflateCauseE(ptr noundef nonnull initializes((24, 48)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0.i, ptr %19, align 8
  %20 = ptrtoint ptr %1 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %20, ptr %21, align 8
  %22 = and i32 %2, 255
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %26 = load i8, ptr %25, align 2
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %32

28:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %52, label %_ZN8JfrEventI23EventJavaMonitorInflateE6commitEv.exit

32:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %33 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 329), align 1
  %.not.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i, label %_ZN8JfrEventI23EventJavaMonitorInflateE6commitEv.exit, label %34

34:                                               ; preds = %32
  %35 = load i64, ptr %0, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #19
  store i64 %38, ptr %0, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZN8JfrEventI23EventJavaMonitorInflateE8evaluateEv.exit.i.i

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %_ZN8JfrEventI23EventJavaMonitorInflateE8evaluateEv.exit.i.i

43:                                               ; preds = %39
  %44 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #19
  store i64 %44, ptr %40, align 8
  %.pre3.i.i.i = load i64, ptr %0, align 8
  br label %_ZN8JfrEventI23EventJavaMonitorInflateE8evaluateEv.exit.i.i

_ZN8JfrEventI23EventJavaMonitorInflateE8evaluateEv.exit.i.i: ; preds = %43, %39, %37
  %45 = phi i64 [ %35, %39 ], [ %.pre3.i.i.i, %43 ], [ %38, %37 ]
  %46 = phi i64 [ %41, %39 ], [ %44, %43 ], [ %.pre.i.i.i, %37 ]
  %47 = sub nsw i64 %46, %45
  %48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 312), align 8
  %.not2.i.i = icmp slt i64 %47, %48
  br i1 %.not2.i.i, label %_ZN8JfrEventI23EventJavaMonitorInflateE6commitEv.exit, label %_ZN8JfrEventI23EventJavaMonitorInflateE12should_writeEv.exit.i

_ZN8JfrEventI23EventJavaMonitorInflateE12should_writeEv.exit.i: ; preds = %_ZN8JfrEventI23EventJavaMonitorInflateE8evaluateEv.exit.i.i
  %49 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef zeroext i1 @_ZN14JfrThreadLocal11is_includedEPK6Thread(ptr noundef %50) #19
  br i1 %51, label %52, label %_ZN8JfrEventI23EventJavaMonitorInflateE6commitEv.exit

52:                                               ; preds = %_ZN8JfrEventI23EventJavaMonitorInflateE12should_writeEv.exit.i, %28
  tail call void @_ZN8JfrEventI23EventJavaMonitorInflateE11write_eventEv(ptr noundef nonnull align 8 dereferenceable(19) %0)
  br label %_ZN8JfrEventI23EventJavaMonitorInflateE6commitEv.exit

_ZN8JfrEventI23EventJavaMonitorInflateE6commitEv.exit: ; preds = %28, %32, %_ZN8JfrEventI23EventJavaMonitorInflateE8evaluateEv.exit.i.i, %_ZN8JfrEventI23EventJavaMonitorInflateE12should_writeEv.exit.i, %52
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13ObjectMonitorD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #7

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN18ObjectSynchronizer20deflate_monitor_listEP33ObjectMonitorDeflationSafepointer(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = load volatile ptr, ptr @_ZN18ObjectSynchronizer12_in_use_listE, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  %3 = icmp ne ptr %2, null
  %4 = load i64, ptr @MonitorDeflationMax, align 8
  %.not6 = icmp ne i64 %4, 0
  %or.cond7 = select i1 %3, i1 %.not6, i1 false
  br i1 %or.cond7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.09 = phi i64 [ %spec.select, %.lr.ph ], [ 0, %1 ]
  %.sroa.0.08 = phi ptr [ %6, %.lr.ph ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.0.08, i64 128
  %6 = load volatile ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 @_ZN13ObjectMonitor15deflate_monitorEv(ptr noundef nonnull align 8 dereferenceable(200) %.sroa.0.08) #19
  %8 = zext i1 %7 to i64
  %spec.select = add nuw i64 %.09, %8
  tail call void @_ZN33ObjectMonitorDeflationSafepointer19block_for_safepointEPKcS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i64 noundef %spec.select)
  %9 = icmp ne ptr %6, null
  %10 = load i64, ptr @MonitorDeflationMax, align 8
  %.not = icmp ult i64 %spec.select, %10
  %or.cond = select i1 %9, i1 %.not, i1 false
  br i1 %or.cond, label %.lr.ph, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %spec.select, %.lr.ph ]
  ret i64 %.0.lcssa
}

declare noundef zeroext i1 @_ZN13ObjectMonitor15deflate_monitorEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN18ObjectSynchronizer21deflate_idle_monitorsEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.ObjectMonitorDeflationLogging, align 8
  %2 = alloca %class.ObjectMonitorDeflationSafepointer, align 8
  %3 = alloca %class.GrowableArray, align 8
  %4 = alloca %class.HandshakeForDeflation, align 8
  %5 = alloca %class.VM_RendezvousGCThreads, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZN2os13javaTimeNanosEv() #19
  store i64 %8, ptr @_ZN18ObjectSynchronizer29_last_async_deflation_time_nsE, align 8
  store volatile i8 0, ptr @_ZN18ObjectSynchronizer29_is_async_deflation_requestedE, align 1
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(352) %1, i1 noundef zeroext false) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %9) #19
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 2, ptr %10, align 8
  %.sroa.21.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamTemplateILN8LogLevel4typeE2ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE, i64 16), ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 160
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %11, i1 noundef zeroext false) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 216
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %12) #19
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store i32 3, ptr %13, align 8
  %.sroa.21.0..sroa_idx.i.i.i1.i = getelementptr inbounds nuw i8, ptr %1, i64 312
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i.i1.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamTemplateILN8LogLevel4typeE3ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE, i64 16), ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 344
  store i8 0, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i.i, align 8
  %17 = load i32, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = load volatile ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %25

22:                                               ; preds = %0
  %23 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not2.i = icmp eq ptr %23, null
  br i1 %.not2.i, label %_ZN29ObjectMonitorDeflationLoggingC2Ev.exit, label %25

_ZN29ObjectMonitorDeflationLoggingC2Ev.exit:      ; preds = %22
  store ptr %7, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %24, align 8
  br label %_ZN29ObjectMonitorDeflationLogging5beginEv.exit

25:                                               ; preds = %22, %0
  %.sink.i = phi ptr [ %1, %0 ], [ %11, %22 ]
  store ptr %.sink.i, ptr %14, align 8
  store ptr %7, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %26, align 8
  %27 = load i64, ptr @_ZL20_in_use_list_ceiling, align 8
  %28 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN18ObjectSynchronizer12_in_use_listE, i64 8), align 8
  %29 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN18ObjectSynchronizer12_in_use_listE, i64 16), align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %.sink.i, ptr noundef nonnull @.str.78, i64 noundef %27, i64 noundef %28, i64 noundef %29) #19
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 328
  call void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(17) %30) #19
  br label %_ZN29ObjectMonitorDeflationLogging5beginEv.exit

_ZN29ObjectMonitorDeflationLogging5beginEv.exit:  ; preds = %_ZN29ObjectMonitorDeflationLoggingC2Ev.exit, %25
  %31 = load volatile ptr, ptr @_ZN18ObjectSynchronizer12_in_use_listE, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  %32 = icmp ne ptr %31, null
  %33 = load i64, ptr @MonitorDeflationMax, align 8
  %.not6.i = icmp ne i64 %33, 0
  %or.cond7.i = select i1 %32, i1 %.not6.i, i1 false
  br i1 %or.cond7.i, label %.lr.ph.i, label %_ZN12ResourceMarkD2Ev.exit

.lr.ph.i:                                         ; preds = %_ZN29ObjectMonitorDeflationLogging5beginEv.exit, %.lr.ph.i
  %.09.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ 0, %_ZN29ObjectMonitorDeflationLogging5beginEv.exit ]
  %.sroa.0.08.i = phi ptr [ %35, %.lr.ph.i ], [ %31, %_ZN29ObjectMonitorDeflationLogging5beginEv.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 128
  %35 = load volatile ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 @_ZN13ObjectMonitor15deflate_monitorEv(ptr noundef nonnull align 8 dereferenceable(200) %.sroa.0.08.i) #19
  %37 = zext i1 %36 to i64
  %spec.select.i = add nuw i64 %.09.i, %37
  call void @_ZN33ObjectMonitorDeflationSafepointer19block_for_safepointEPKcS1_m(ptr noundef nonnull readonly align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i64 noundef %spec.select.i)
  %38 = icmp ne ptr %35, null
  %39 = load i64, ptr @MonitorDeflationMax, align 8
  %.not.i15 = icmp ult i64 %spec.select.i, %39
  %or.cond.i = select i1 %38, i1 %.not.i15, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN18ObjectSynchronizer20deflate_monitor_listEP33ObjectMonitorDeflationSafepointer.exit, !llvm.loop !43

_ZN18ObjectSynchronizer20deflate_monitor_listEP33ObjectMonitorDeflationSafepointer.exit: ; preds = %.lr.ph.i
  %.not = icmp eq i64 %spec.select.i, 0
  br i1 %.not, label %_ZN12ResourceMarkD2Ev.exit, label %40

40:                                               ; preds = %_ZN18ObjectSynchronizer20deflate_monitor_listEP33ObjectMonitorDeflationSafepointer.exit
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 800
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = trunc i64 %spec.select.i to i32
  %52 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %51, i32 noundef 8) #19
  store i32 0, ptr %3, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %51, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %52, ptr %54, align 8
  %55 = icmp sgt i32 %51, 0
  br i1 %55, label %.lr.ph.preheader.i.i, label %_ZN13GrowableArrayIP13ObjectMonitorEC2Ei.exit

.lr.ph.preheader.i.i:                             ; preds = %40
  %56 = shl i64 %spec.select.i, 3
  %57 = and i64 %56, 17179869176
  call void @llvm.memset.p0.i64(ptr align 8 %52, i8 0, i64 %57, i1 false)
  br label %_ZN13GrowableArrayIP13ObjectMonitorEC2Ei.exit

_ZN13GrowableArrayIP13ObjectMonitorEC2Ei.exit:    ; preds = %40, %.lr.ph.preheader.i.i
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %58, align 8
  %59 = call noundef i64 @_ZN11MonitorList15unlink_deflatedEmP13GrowableArrayIP13ObjectMonitorEP33ObjectMonitorDeflationSafepointer(ptr noundef nonnull align 8 dereferenceable(24) @_ZN18ObjectSynchronizer12_in_use_listE, i64 noundef %spec.select.i, ptr noundef nonnull %3, ptr noundef nonnull %2)
  %60 = load ptr, ptr %14, align 8
  %.not.i16 = icmp eq ptr %60, null
  br i1 %.not.i16, label %_ZN29ObjectMonitorDeflationLogging16before_handshakeEm.exit, label %61

61:                                               ; preds = %_ZN13GrowableArrayIP13ObjectMonitorEC2Ei.exit
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 328
  call void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(17) %62) #19
  %63 = load ptr, ptr %14, align 8
  %64 = load i64, ptr @_ZL20_in_use_list_ceiling, align 8
  %65 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN18ObjectSynchronizer12_in_use_listE, i64 8), align 8
  %66 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN18ObjectSynchronizer12_in_use_listE, i64 16), align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef nonnull @.str.79, i64 noundef %59, i64 noundef %64, i64 noundef %65, i64 noundef %66) #19
  br label %_ZN29ObjectMonitorDeflationLogging16before_handshakeEm.exit

_ZN29ObjectMonitorDeflationLogging16before_handshakeEm.exit: ; preds = %_ZN13GrowableArrayIP13ObjectMonitorEC2Ei.exit, %61
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.80, ptr %67, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV21HandshakeForDeflation, i64 16), ptr %4, align 8
  call void @_ZN9Handshake7executeEP16HandshakeClosure(ptr noundef nonnull %4) #19
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %68, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV22VM_RendezvousGCThreads, i64 16), ptr %5, align 8
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %5) #19
  %69 = load ptr, ptr %14, align 8
  %.not.i17 = icmp eq ptr %69, null
  br i1 %.not.i17, label %_ZN29ObjectMonitorDeflationLogging15after_handshakeEv.exit, label %70

70:                                               ; preds = %_ZN29ObjectMonitorDeflationLogging16before_handshakeEm.exit
  %71 = load i64, ptr @_ZL20_in_use_list_ceiling, align 8
  %72 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN18ObjectSynchronizer12_in_use_listE, i64 8), align 8
  %73 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN18ObjectSynchronizer12_in_use_listE, i64 16), align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %69, ptr noundef nonnull @.str.82, i64 noundef %71, i64 noundef %72, i64 noundef %73) #19
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 328
  call void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(17) %74) #19
  br label %_ZN29ObjectMonitorDeflationLogging15after_handshakeEv.exit

_ZN29ObjectMonitorDeflationLogging15after_handshakeEv.exit: ; preds = %_ZN29ObjectMonitorDeflationLogging16before_handshakeEm.exit, %70
  %75 = load i32, ptr @TrimNativeHeapInterval, align 4
  %.not.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i, label %_ZN17NativeHeapTrimmer11SuspendMarkC2EPKc.exit.i, label %76

76:                                               ; preds = %_ZN29ObjectMonitorDeflationLogging15after_handshakeEv.exit
  call void @_ZN17NativeHeapTrimmer21suspend_periodic_trimEPKc(ptr noundef nonnull @.str.83) #19
  br label %_ZN17NativeHeapTrimmer11SuspendMarkC2EPKc.exit.i

_ZN17NativeHeapTrimmer11SuspendMarkC2EPKc.exit.i: ; preds = %76, %_ZN29ObjectMonitorDeflationLogging15after_handshakeEv.exit
  %77 = load i32, ptr %3, align 8
  %.not15.i = icmp eq i32 %77, 0
  br i1 %.not15.i, label %._crit_edge.i, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %_ZN17NativeHeapTrimmer11SuspendMarkC2EPKc.exit.i
  %78 = zext i32 %77 to i64
  br label %79

79:                                               ; preds = %85, %.lr.ph.i18
  %.017.i = phi i64 [ 0, %.lr.ph.i18 ], [ %86, %85 ]
  %80 = load ptr, ptr %54, align 8
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %.017.i
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  call void @_ZN13ObjectMonitorD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %82) #19
  call void @_Z8FreeHeapPv(ptr noundef nonnull %82) #19
  br label %85

85:                                               ; preds = %84, %79
  %86 = add nuw nsw i64 %.017.i, 1
  call void @_ZN33ObjectMonitorDeflationSafepointer19block_for_safepointEPKcS1_m(ptr noundef nonnull readonly align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, i64 noundef %86)
  %.not.i19 = icmp eq i64 %86, %78
  br i1 %.not.i19, label %._crit_edge.i, label %79

._crit_edge.i:                                    ; preds = %85, %_ZN17NativeHeapTrimmer11SuspendMarkC2EPKc.exit.i
  %87 = load i32, ptr @TrimNativeHeapInterval, align 4
  %.not.i10.i = icmp eq i32 %87, 0
  br i1 %.not.i10.i, label %_ZL15delete_monitorsP13GrowableArrayIP13ObjectMonitorEP33ObjectMonitorDeflationSafepointer.exit, label %88

88:                                               ; preds = %._crit_edge.i
  call void @_ZN17NativeHeapTrimmer20resume_periodic_trimEPKc(ptr noundef nonnull @.str.83) #19
  br label %_ZL15delete_monitorsP13GrowableArrayIP13ObjectMonitorEP33ObjectMonitorDeflationSafepointer.exit

_ZL15delete_monitorsP13GrowableArrayIP13ObjectMonitorEP33ObjectMonitorDeflationSafepointer.exit: ; preds = %._crit_edge.i, %88
  %89 = load i64, ptr %58, align 8
  %90 = trunc i64 %89 to i1
  br i1 %90, label %91, label %_ZN13GrowableArrayIP13ObjectMonitorED2Ev.exit

91:                                               ; preds = %_ZL15delete_monitorsP13GrowableArrayIP13ObjectMonitorEP33ObjectMonitorDeflationSafepointer.exit
  store i32 0, ptr %3, align 8
  %92 = load i32, ptr %53, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %_ZN13GrowableArrayIP13ObjectMonitorED2Ev.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %91
  %94 = load ptr, ptr %54, align 8
  store i32 0, ptr %53, align 4
  %.not.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i, label %_ZN13GrowableArrayIP13ObjectMonitorE10deallocateEPS1_.exit.i.i.i, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %94) #19
  br label %_ZN13GrowableArrayIP13ObjectMonitorE10deallocateEPS1_.exit.i.i.i

_ZN13GrowableArrayIP13ObjectMonitorE10deallocateEPS1_.exit.i.i.i: ; preds = %.loopexit.thread.i.i.i, %.loopexit.i.i.i
  store ptr null, ptr %54, align 8
  br label %_ZN13GrowableArrayIP13ObjectMonitorED2Ev.exit

_ZN13GrowableArrayIP13ObjectMonitorED2Ev.exit:    ; preds = %_ZL15delete_monitorsP13GrowableArrayIP13ObjectMonitorEP33ObjectMonitorDeflationSafepointer.exit, %91, %_ZN13GrowableArrayIP13ObjectMonitorE10deallocateEPS1_.exit.i.i.i
  %95 = load ptr, ptr %44, align 8
  %.not.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i, label %97, label %96

96:                                               ; preds = %_ZN13GrowableArrayIP13ObjectMonitorED2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %42, i64 noundef %50) #19
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %44) #19
  br label %97

97:                                               ; preds = %96, %_ZN13GrowableArrayIP13ObjectMonitorED2Ev.exit
  %98 = load ptr, ptr %45, align 8
  %.not8.i.i.i.i = icmp eq ptr %98, %46
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %99

99:                                               ; preds = %97
  store ptr %44, ptr %43, align 8
  store ptr %46, ptr %45, align 8
  store ptr %48, ptr %47, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %_ZN29ObjectMonitorDeflationLogging5beginEv.exit, %99, %97, %_ZN18ObjectSynchronizer20deflate_monitor_listEP33ObjectMonitorDeflationSafepointer.exit
  %.not29 = phi i1 [ false, %99 ], [ true, %_ZN18ObjectSynchronizer20deflate_monitor_listEP33ObjectMonitorDeflationSafepointer.exit ], [ false, %97 ], [ true, %_ZN29ObjectMonitorDeflationLogging5beginEv.exit ]
  %.0.lcssa.i28 = phi i64 [ %spec.select.i, %99 ], [ 0, %_ZN18ObjectSynchronizer20deflate_monitor_listEP33ObjectMonitorDeflationSafepointer.exit ], [ %spec.select.i, %97 ], [ 0, %_ZN29ObjectMonitorDeflationLogging5beginEv.exit ]
  %.0 = phi i64 [ %59, %99 ], [ 0, %_ZN18ObjectSynchronizer20deflate_monitor_listEP33ObjectMonitorDeflationSafepointer.exit ], [ %59, %97 ], [ 0, %_ZN29ObjectMonitorDeflationLogging5beginEv.exit ]
  %100 = load ptr, ptr %14, align 8
  %.not.i21 = icmp eq ptr %100, null
  br i1 %.not.i21, label %_ZN29ObjectMonitorDeflationLogging3endEmm.exit, label %101

101:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 328
  call void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(17) %102) #19
  %103 = or i64 %.0, %.0.lcssa.i28
  %or.cond.not.i = icmp eq i64 %103, 0
  br i1 %or.cond.not.i, label %104, label %111

104:                                              ; preds = %101
  %105 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i.i, align 8
  %106 = load i32, ptr %10, align 8
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %108
  %110 = load volatile ptr, ptr %109, align 8
  %.not5.i = icmp eq ptr %110, null
  br i1 %.not5.i, label %114, label %111

111:                                              ; preds = %104, %101
  %112 = load ptr, ptr %14, align 8
  %113 = call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) %102) #19
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %112, ptr noundef nonnull @.str.86, i64 noundef %.0.lcssa.i28, i64 noundef %.0, double noundef %113) #19
  br label %114

114:                                              ; preds = %111, %104
  %115 = load ptr, ptr %14, align 8
  %116 = load i64, ptr @_ZL20_in_use_list_ceiling, align 8
  %117 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN18ObjectSynchronizer12_in_use_listE, i64 8), align 8
  %118 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN18ObjectSynchronizer12_in_use_listE, i64 16), align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %115, ptr noundef nonnull @.str.87, i64 noundef %116, i64 noundef %117, i64 noundef %118) #19
  br label %_ZN29ObjectMonitorDeflationLogging3endEmm.exit

_ZN29ObjectMonitorDeflationLogging3endEmm.exit:   ; preds = %_ZN12ResourceMarkD2Ev.exit, %114
  %119 = load ptr, ptr @_ZN13ObjectMonitor15_sync_MonExtantE, align 8
  %.not11 = icmp eq ptr %119, null
  br i1 %.not11, label %127, label %120

120:                                              ; preds = %_ZN29ObjectMonitorDeflationLogging3endEmm.exit
  %121 = load volatile i8, ptr @_ZN15PerfDataManager13_has_PerfDataE, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN18ObjectSynchronizer12_in_use_listE, i64 8), align 8
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %126 = load ptr, ptr %125, align 8
  store i64 %124, ptr %126, align 8
  br label %127

127:                                              ; preds = %_ZN29ObjectMonitorDeflationLogging3endEmm.exit, %120, %123
  %128 = load ptr, ptr @_ZN13ObjectMonitor16_sync_DeflationsE, align 8
  %.not12 = icmp eq ptr %128, null
  br i1 %.not12, label %137, label %129

129:                                              ; preds = %127
  %130 = load volatile i8, ptr @_ZN15PerfDataManager13_has_PerfDataE, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %134 = load ptr, ptr %133, align 8
  %135 = load i64, ptr %134, align 8
  %136 = add nsw i64 %135, %.0.lcssa.i28
  store i64 %136, ptr %134, align 8
  br label %137

137:                                              ; preds = %132, %129, %127
  %138 = call noundef i32 @_ZN2os6randomEv() #19
  store volatile i32 %138, ptr getelementptr inbounds nuw (i8, ptr @_ZL5GVars, i64 64), align 4
  br i1 %.not29, label %140, label %139

139:                                              ; preds = %137
  store i64 0, ptr @_ZL16_no_progress_cnt, align 8
  br label %145

140:                                              ; preds = %137
  %.b = load i1, ptr @_ZL27_no_progress_skip_increment, align 1
  br i1 %.b, label %141, label %142

141:                                              ; preds = %140
  store i1 false, ptr @_ZL27_no_progress_skip_increment, align 1
  br label %145

142:                                              ; preds = %140
  %143 = load i64, ptr @_ZL16_no_progress_cnt, align 8
  %144 = add i64 %143, 1
  store i64 %144, ptr @_ZL16_no_progress_cnt, align 8
  br label %145

145:                                              ; preds = %141, %142, %139
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %11) #19
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(352) %1) #19
  ret i64 %.0.lcssa.i28
}

declare void @_ZN9Handshake7executeEP16HandshakeClosure(ptr noundef) local_unnamed_addr #3

declare void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21HandshakeForDeflationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef i32 @_ZN2os6randomEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ObjectSynchronizer32release_monitors_owned_by_threadEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ReleaseJavaMonitorsClosure, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV26ReleaseJavaMonitorsClosure, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8
  %4 = load volatile ptr, ptr @_ZN18ObjectSynchronizer12_in_use_listE, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  %.not3.i.i.i = icmp eq ptr %4, null
  br i1 %.not3.i.i.i, label %_ZN18ObjectSynchronizer22owned_monitors_iterateEP14MonitorClosureP10JavaThread.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZZN18ObjectSynchronizer31owned_monitors_iterate_filteredIZNS_22owned_monitors_iterateEP14MonitorClosureP10JavaThreadE3$_0EEvS2_T_ENKUlP13ObjectMonitorE_clES8_.exit.i.i.i"
  %.sroa.0.04.i.i.i = phi ptr [ %6, %"_ZZN18ObjectSynchronizer31owned_monitors_iterate_filteredIZNS_22owned_monitors_iterateEP14MonitorClosureP10JavaThreadE3$_0EEvS2_T_ENKUlP13ObjectMonitorE_clES8_.exit.i.i.i" ], [ %4, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i, i64 128
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i, i64 64
  %8 = load volatile ptr, ptr %7, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr.i.i.i.i, label %9 [
    i64 2, label %"_ZZN18ObjectSynchronizer31owned_monitors_iterate_filteredIZNS_22owned_monitors_iterateEP14MonitorClosureP10JavaThreadE3$_0EEvS2_T_ENKUlP13ObjectMonitorE_clES8_.exit.i.i.i"
    i64 0, label %"_ZZN18ObjectSynchronizer31owned_monitors_iterate_filteredIZNS_22owned_monitors_iterateEP14MonitorClosureP10JavaThreadE3$_0EEvS2_T_ENKUlP13ObjectMonitorE_clES8_.exit.i.i.i"
  ]

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = load volatile ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %12, label %"_ZZN18ObjectSynchronizer31owned_monitors_iterate_filteredIZNS_22owned_monitors_iterateEP14MonitorClosureP10JavaThreadE3$_0EEvS2_T_ENKUlP13ObjectMonitorE_clES8_.exit.i.i.i"

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %.sroa.0.04.i.i.i) #19
  br label %"_ZZN18ObjectSynchronizer31owned_monitors_iterate_filteredIZNS_22owned_monitors_iterateEP14MonitorClosureP10JavaThreadE3$_0EEvS2_T_ENKUlP13ObjectMonitorE_clES8_.exit.i.i.i"

"_ZZN18ObjectSynchronizer31owned_monitors_iterate_filteredIZNS_22owned_monitors_iterateEP14MonitorClosureP10JavaThreadE3$_0EEvS2_T_ENKUlP13ObjectMonitorE_clES8_.exit.i.i.i": ; preds = %12, %9, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN18ObjectSynchronizer22owned_monitors_iterateEP14MonitorClosureP10JavaThread.exit, label %.lr.ph.i.i.i, !llvm.loop !39

_ZN18ObjectSynchronizer22owned_monitors_iterateEP14MonitorClosureP10JavaThread.exit: ; preds = %"_ZZN18ObjectSynchronizer31owned_monitors_iterate_filteredIZNS_22owned_monitors_iterateEP14MonitorClosureP10JavaThreadE3$_0EEvS2_T_ENKUlP13ObjectMonitorE_clES8_.exit.i.i.i", %1
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  store i64 0, ptr %15, align 8
  ret void
}

declare void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN18ObjectSynchronizer18inflate_cause_nameENS_12InflateCauseE(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = icmp ult i32 %0, 7
  br i1 %2, label %switch.lookup, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.6, i32 noundef 1929) #21
  unreachable

switch.lookup:                                    ; preds = %1
  %5 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN18ObjectSynchronizer18inflate_cause_nameENS_12InflateCauseE, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN18ObjectSynchronizer14get_gvars_addrEv() local_unnamed_addr #9 align 2 {
  ret ptr @_ZL5GVars
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN18ObjectSynchronizer26get_gvars_hc_sequence_addrEv() local_unnamed_addr #9 align 2 {
  ret ptr getelementptr inbounds nuw (i8, ptr @_ZL5GVars, i64 128)
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN18ObjectSynchronizer14get_gvars_sizeEv() local_unnamed_addr #9 align 2 {
  ret i64 192
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN18ObjectSynchronizer25get_gvars_stw_random_addrEv() local_unnamed_addr #9 align 2 {
  ret ptr getelementptr inbounds nuw (i8, ptr @_ZL5GVars, i64 64)
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ObjectSynchronizer30do_final_audit_and_print_statsEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.LogStreamTemplate.11, align 8
  %2 = load volatile i8, ptr @_ZN18ObjectSynchronizer15_is_final_auditE, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %12, label %4

4:                                                ; preds = %0
  store volatile i8 1, ptr @_ZN18ObjectSynchronizer15_is_final_auditE, align 1
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.31)
  br label %7

7:                                                ; preds = %4, %6
  %8 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not1 = icmp eq ptr %8, null
  br i1 %.not1, label %12, label %9

9:                                                ; preds = %7
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %1, i1 noundef zeroext false) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %10) #19
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 3, ptr %11, align 8
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamTemplateILN8LogLevel4typeE3ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE, i64 16), ptr %1, align 8
  call void @_ZN18ObjectSynchronizer21audit_and_print_statsEP12outputStreamb(ptr noundef nonnull %1, i1 noundef zeroext true)
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %1) #19
  br label %12

12:                                               ; preds = %0, %9, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ObjectSynchronizer21audit_and_print_statsEP12outputStreamb(ptr noundef nonnull %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %class.LogStreamTemplate, align 8
  store i32 0, ptr %3, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.32) #19
  call void @_ZN18ObjectSynchronizer15chk_in_use_listEP12outputStreamPi(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %5 = load i32, ptr %3, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.33) #19
  br label %11

8:                                                ; preds = %2
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.34, i32 noundef %5)
  br label %11

11:                                               ; preds = %10, %8, %7
  br i1 %1, label %.critedge, label %12

12:                                               ; preds = %11
  %13 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not6 = icmp eq ptr %13, null
  br i1 %.not6, label %17, label %14

14:                                               ; preds = %12
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %4, i1 noundef zeroext false) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %15) #19
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i32 1, ptr %16, align 8
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE, i64 16), ptr %4, align 8
  call void @_ZN18ObjectSynchronizer26log_in_use_monitor_detailsEP12outputStreamb(ptr noundef nonnull %4, i1 noundef zeroext true)
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %4) #19
  br label %17

.critedge:                                        ; preds = %11
  tail call void @_ZN18ObjectSynchronizer26log_in_use_monitor_detailsEP12outputStreamb(ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %17

17:                                               ; preds = %12, %.critedge, %14
  %18 = load ptr, ptr %0, align 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  br i1 %6, label %22, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %21, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.6, i32 noundef 2000, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef %5) #21
  unreachable

22:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamTemplateILN8LogLevel4typeE3ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ObjectSynchronizer15chk_in_use_listEP12outputStreamPi(ptr noundef nonnull %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN18ObjectSynchronizer12_in_use_listE, i64 8), align 8
  %4 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN18ObjectSynchronizer12_in_use_listE, i64 16), align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.37, i64 noundef %3, i64 noundef %4) #19
  %5 = load volatile ptr, ptr @_ZN18ObjectSynchronizer12_in_use_listE, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  %.not28 = icmp eq ptr %5, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.030 = phi i64 [ %8, %.lr.ph ], [ 0, %2 ]
  %.sroa.0.029 = phi ptr [ %7, %.lr.ph ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.029, i64 128
  %7 = load volatile ptr, ptr %6, align 8
  tail call void @_ZN18ObjectSynchronizer16chk_in_use_entryEP13ObjectMonitorP12outputStreamPi(ptr noundef nonnull %.sroa.0.029, ptr noundef nonnull %0, ptr noundef %1)
  %8 = add i64 %.030, 1
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %8, %.lr.ph ]
  %9 = icmp eq i64 %3, %.0.lcssa
  br i1 %9, label %10, label %11

10:                                               ; preds = %._crit_edge
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.38, i64 noundef %3, i64 noundef %3) #19
  br label %12

11:                                               ; preds = %._crit_edge
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.39, i64 noundef %3, i64 noundef %.0.lcssa) #19
  br label %12

12:                                               ; preds = %11, %10
  %13 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN18ObjectSynchronizer12_in_use_listE, i64 16), align 8
  %14 = icmp eq i64 %4, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.40, i64 noundef %4, i64 noundef %4) #19
  br label %17

16:                                               ; preds = %12
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.41, i64 noundef %4, i64 noundef %13) #19
  br label %17

17:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 5, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ObjectSynchronizer26log_in_use_monitor_detailsEP12outputStreamb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.stringStream, align 8
  %4 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN18ObjectSynchronizer12_in_use_listE, i64 8), align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %124, label %5

5:                                                ; preds = %2
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %3, i64 noundef 0) #19
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.45) #19
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.46) #19
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51) #19
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.52) #19
  %6 = load volatile ptr, ptr @_ZN18ObjectSynchronizer12_in_use_listE, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  %.not2.i = icmp eq ptr %6, null
  br i1 %.not2.i, label %"_ZN18ObjectSynchronizer16monitors_iterateIZNS_26log_in_use_monitor_detailsEP12outputStreambE3$_0EEvT_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %8

8:                                                ; preds = %"_ZZN18ObjectSynchronizer26log_in_use_monitor_detailsEP12outputStreambENK3$_0clEP13ObjectMonitor.exit.i", %.lr.ph.i
  %.sroa.0.03.i = phi ptr [ %6, %.lr.ph.i ], [ %10, %"_ZZN18ObjectSynchronizer26log_in_use_monitor_detailsEP12outputStreambENK3$_0clEP13ObjectMonitor.exit.i" ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i, i64 128
  %10 = load volatile ptr, ptr %9, align 8
  br i1 %1, label %"_ZZN18ObjectSynchronizer26log_in_use_monitor_detailsEP12outputStreambENK3$_1clEP13ObjectMonitor.exit.thread.i.i", label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i, i64 64
  %13 = load volatile ptr, ptr %12, align 8
  %magicptr.i.i.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr.i.i.i, label %"_ZZN18ObjectSynchronizer26log_in_use_monitor_detailsEP12outputStreambENK3$_1clEP13ObjectMonitor.exit.thread.i.i" [
    i64 2, label %14
    i64 0, label %14
  ]

14:                                               ; preds = %11, %11
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i, i64 192
  %16 = load volatile i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i, i64 152
  %19 = load volatile ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = or i64 %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i, i64 144
  %23 = load volatile ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = or i64 %21, %24
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i, i64 180
  %27 = load volatile i32, ptr %26, align 4
  %narrow.i.i.i.i = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %28 = zext nneg i32 %narrow.i.i.i.i to i64
  %.0.i.i.i.i = or i64 %25, %28
  %29 = load volatile ptr, ptr %12, align 8
  %30 = icmp eq ptr %29, inttoptr (i64 2 to ptr)
  br i1 %30, label %"_ZZN18ObjectSynchronizer26log_in_use_monitor_detailsEP12outputStreambENK3$_1clEP13ObjectMonitor.exit.i.i", label %31

31:                                               ; preds = %14
  %32 = load volatile ptr, ptr %12, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = or i64 %.0.i.i.i.i, %33
  br label %"_ZZN18ObjectSynchronizer26log_in_use_monitor_detailsEP12outputStreambENK3$_1clEP13ObjectMonitor.exit.i.i"

"_ZZN18ObjectSynchronizer26log_in_use_monitor_detailsEP12outputStreambENK3$_1clEP13ObjectMonitor.exit.i.i": ; preds = %31, %14
  %.1.i.i.i.i = phi i64 [ %.0.i.i.i.i, %14 ], [ %34, %31 ]
  %.not.i.i = icmp eq i64 %.1.i.i.i.i, 0
  br i1 %.not.i.i, label %"_ZZN18ObjectSynchronizer26log_in_use_monitor_detailsEP12outputStreambENK3$_0clEP13ObjectMonitor.exit.i", label %"_ZZN18ObjectSynchronizer26log_in_use_monitor_detailsEP12outputStreambENK3$_1clEP13ObjectMonitor.exit.thread.i.i"

"_ZZN18ObjectSynchronizer26log_in_use_monitor_detailsEP12outputStreambENK3$_1clEP13ObjectMonitor.exit.thread.i.i": ; preds = %"_ZZN18ObjectSynchronizer26log_in_use_monitor_detailsEP12outputStreambENK3$_1clEP13ObjectMonitor.exit.i.i", %11, %8
  %35 = call noundef ptr @_ZNK13ObjectMonitor11object_peekEv(ptr noundef nonnull align 8 dereferenceable(200) %.sroa.0.03.i) #19
  %36 = load volatile i64, ptr %.sroa.0.03.i, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 800
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = ptrtoint ptr %.sroa.0.03.i to i64
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i, i64 192
  %50 = load volatile i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i, i64 152
  %53 = load volatile ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = or i64 %54, %51
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i, i64 144
  %57 = load volatile ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = or i64 %55, %58
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i, i64 180
  %61 = load volatile i32, ptr %60, align 4
  %narrow.i.i.i = call i32 @llvm.smax.i32(i32 %61, i32 0)
  %62 = zext nneg i32 %narrow.i.i.i to i64
  %.0.i.i.i = or i64 %59, %62
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i, i64 64
  %64 = load volatile ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, inttoptr (i64 2 to ptr)
  br i1 %65, label %_ZNK13ObjectMonitor7is_busyEv.exit.i.i, label %66

66:                                               ; preds = %"_ZZN18ObjectSynchronizer26log_in_use_monitor_detailsEP12outputStreambENK3$_1clEP13ObjectMonitor.exit.thread.i.i"
  %67 = load volatile ptr, ptr %63, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = or i64 %.0.i.i.i, %68
  br label %_ZNK13ObjectMonitor7is_busyEv.exit.i.i

_ZNK13ObjectMonitor7is_busyEv.exit.i.i:           ; preds = %66, %"_ZZN18ObjectSynchronizer26log_in_use_monitor_detailsEP12outputStreambENK3$_1clEP13ObjectMonitor.exit.thread.i.i"
  %.1.i.i.i = phi i64 [ %.0.i.i.i, %"_ZZN18ObjectSynchronizer26log_in_use_monitor_detailsEP12outputStreambENK3$_1clEP13ObjectMonitor.exit.thread.i.i" ], [ %69, %66 ]
  %70 = icmp ne i64 %.1.i.i.i, 0
  %71 = zext i1 %70 to i32
  %72 = and i64 %36, 549755813632
  %73 = icmp ne i64 %72, 0
  %74 = zext i1 %73 to i32
  %75 = load volatile ptr, ptr %63, align 8
  %.not.i.i.i = icmp ne ptr %75, inttoptr (i64 2 to ptr)
  %76 = icmp ne ptr %75, null
  %77 = and i1 %.not.i.i.i, %76
  %78 = zext i1 %77 to i32
  %79 = ptrtoint ptr %35 to i64
  %80 = icmp eq ptr %35, null
  br i1 %80, label %98, label %81

81:                                               ; preds = %_ZNK13ObjectMonitor7is_busyEv.exit.i.i
  %82 = load i8, ptr @UseCompressedClassPointers, align 1
  %83 = trunc i8 %82 to i1
  %84 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br i1 %83, label %85, label %95

85:                                               ; preds = %81
  %86 = load i32, ptr %84, align 8
  %87 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %88 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %89 = ptrtoint ptr %87 to i64
  %90 = zext i32 %86 to i64
  %91 = zext nneg i32 %88 to i64
  %92 = shl i64 %90, %91
  %93 = add i64 %92, %89
  %94 = inttoptr i64 %93 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i

95:                                               ; preds = %81
  %96 = load ptr, ptr %84, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %95, %85
  %.0.i12.i.i = phi ptr [ %94, %85 ], [ %96, %95 ]
  %97 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %.0.i12.i.i) #19
  br label %98

98:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i, %_ZNK13ObjectMonitor7is_busyEv.exit.i.i
  %99 = phi ptr [ %97, %_ZNK7oopDesc5klassEv.exit.i.i ], [ @.str.89, %_ZNK13ObjectMonitor7is_busyEv.exit.i.i ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.88, i64 noundef %48, i32 noundef %71, i32 noundef %74, i32 noundef %78, i64 noundef %79, ptr noundef %99) #19
  %100 = load volatile i32, ptr %49, align 8
  %101 = sext i32 %100 to i64
  %102 = load volatile ptr, ptr %52, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = or i64 %103, %101
  %105 = load volatile ptr, ptr %56, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = or i64 %104, %106
  %108 = load volatile i32, ptr %60, align 4
  %narrow.i13.i.i = call i32 @llvm.smax.i32(i32 %108, i32 0)
  %109 = zext nneg i32 %narrow.i13.i.i to i64
  %.0.i14.i.i = or i64 %107, %109
  %110 = load volatile ptr, ptr %63, align 8
  %111 = icmp eq ptr %110, inttoptr (i64 2 to ptr)
  br i1 %111, label %_ZNK13ObjectMonitor7is_busyEv.exit16.i.i, label %112

112:                                              ; preds = %98
  %113 = load volatile ptr, ptr %63, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = or i64 %.0.i14.i.i, %114
  br label %_ZNK13ObjectMonitor7is_busyEv.exit16.i.i

_ZNK13ObjectMonitor7is_busyEv.exit16.i.i:         ; preds = %112, %98
  %.1.i15.i.i = phi i64 [ %.0.i14.i.i, %98 ], [ %115, %112 ]
  %.not21.i.i = icmp eq i64 %.1.i15.i.i, 0
  br i1 %.not21.i.i, label %118, label %116

116:                                              ; preds = %_ZNK13ObjectMonitor7is_busyEv.exit16.i.i
  %117 = call noundef ptr @_ZN13ObjectMonitor17is_busy_to_stringEP12stringStream(ptr noundef nonnull align 8 dereferenceable(200) %.sroa.0.03.i, ptr noundef nonnull %3) #19
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.90, ptr noundef %117) #19
  call void @_ZN12stringStream5resetEv(ptr noundef nonnull align 8 dereferenceable(129) %3) #19
  br label %118

118:                                              ; preds = %116, %_ZNK13ObjectMonitor7is_busyEv.exit16.i.i
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  %119 = load ptr, ptr %41, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i.i, label %121, label %120

120:                                              ; preds = %118
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %39, i64 noundef %47) #19
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %41) #19
  br label %121

121:                                              ; preds = %120, %118
  %122 = load ptr, ptr %42, align 8
  %.not8.i.i.i.i.i.i = icmp eq ptr %122, %43
  br i1 %.not8.i.i.i.i.i.i, label %"_ZZN18ObjectSynchronizer26log_in_use_monitor_detailsEP12outputStreambENK3$_0clEP13ObjectMonitor.exit.i", label %123

123:                                              ; preds = %121
  store ptr %41, ptr %40, align 8
  store ptr %43, ptr %42, align 8
  store ptr %45, ptr %44, align 8
  br label %"_ZZN18ObjectSynchronizer26log_in_use_monitor_detailsEP12outputStreambENK3$_0clEP13ObjectMonitor.exit.i"

"_ZZN18ObjectSynchronizer26log_in_use_monitor_detailsEP12outputStreambENK3$_0clEP13ObjectMonitor.exit.i": ; preds = %123, %121, %"_ZZN18ObjectSynchronizer26log_in_use_monitor_detailsEP12outputStreambENK3$_1clEP13ObjectMonitor.exit.i.i"
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %"_ZN18ObjectSynchronizer16monitors_iterateIZNS_26log_in_use_monitor_detailsEP12outputStreambE3$_0EEvT_.exit", label %8, !llvm.loop !45

"_ZN18ObjectSynchronizer16monitors_iterateIZNS_26log_in_use_monitor_detailsEP12outputStreambE3$_0EEvT_.exit": ; preds = %"_ZZN18ObjectSynchronizer26log_in_use_monitor_detailsEP12outputStreambENK3$_0clEP13ObjectMonitor.exit.i", %5
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %3) #19
  br label %124

124:                                              ; preds = %"_ZN18ObjectSynchronizer16monitors_iterateIZNS_26log_in_use_monitor_detailsEP12outputStreambE3$_0EEvT_.exit", %2
  %125 = load ptr, ptr %0, align 8
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ObjectSynchronizer16chk_in_use_entryEP13ObjectMonitorP12outputStreamPi(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, inttoptr (i64 2 to ptr)
  br i1 %6, label %33, label %7

7:                                                ; preds = %3
  %8 = load volatile i64, ptr %0, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = ptrtoint ptr %0 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.42, i64 noundef %11) #19
  %12 = load i32, ptr %2, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %10, %7
  %15 = tail call noundef ptr @_ZNK13ObjectMonitor11object_peekEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #19
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %33, label %16

16:                                               ; preds = %14
  %17 = load volatile i64, ptr %15, align 8
  %18 = and i64 %17, 3
  %19 = icmp eq i64 %18, 2
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = ptrtoint ptr %0 to i64
  %22 = ptrtoint ptr %15 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.43, i64 noundef %21, i64 noundef %22, i64 noundef %17) #19
  %23 = load i32, ptr %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %2, align 4
  br label %25

25:                                               ; preds = %20, %16
  %26 = xor i64 %17, 2
  %27 = inttoptr i64 %26 to ptr
  %.not24 = icmp eq ptr %0, %27
  br i1 %.not24, label %33, label %28

28:                                               ; preds = %25
  %29 = ptrtoint ptr %0 to i64
  %30 = ptrtoint ptr %15 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.44, i64 noundef %29, i64 noundef %30, i64 noundef %17, i64 noundef %26) #19
  %31 = load i32, ptr %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %2, align 4
  br label %33

33:                                               ; preds = %25, %28, %3, %14
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.53() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #19
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.54() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #19
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.55() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #19
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.56() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #19
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.57() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 90, i32 noundef 106, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.58() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 169, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE169ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.59() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 90, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #3

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #7

declare void @_ZN2os11naked_yieldEv() local_unnamed_addr #3

declare noundef i32 @_ZN13PlatformEvent4parkEl(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) local_unnamed_addr #3

declare i32 @SpinPause() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNK13ObjectMonitor6objectEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #3

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

declare void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

declare noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JfrEventI23EventJavaMonitorInflateE11write_eventEv(ptr noundef nonnull align 8 dereferenceable(19) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 584
  %5 = tail call noundef i64 @_ZN14JfrThreadLocal9thread_idEPK6Thread(ptr noundef nonnull %3) #19
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 328), align 8
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %_ZN8JfrEventI23EventJavaMonitorInflateE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %9 = load i64, ptr %8, align 8
  %.not3.i = icmp eq i64 %9, -1
  br i1 %.not3.i, label %10, label %_ZN8JfrEventI23EventJavaMonitorInflateE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit

10:                                               ; preds = %7
  %11 = tail call noundef i64 @_ZN23JfrStackTraceRepository6recordEP6Threadil(ptr noundef nonnull %3, i32 noundef 0, i64 noundef -1) #19
  br label %_ZN8JfrEventI23EventJavaMonitorInflateE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit

_ZN8JfrEventI23EventJavaMonitorInflateE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit: ; preds = %1, %7, %10
  %12 = phi i64 [ %11, %10 ], [ 0, %1 ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 600
  %14 = load ptr, ptr %13, align 8
  %.not.i17 = icmp eq ptr %14, null
  br i1 %.not.i17, label %_ZNK14JfrThreadLocal13native_bufferEv.exit, label %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread

_ZNK14JfrThreadLocal13native_bufferEv.exit:       ; preds = %_ZN8JfrEventI23EventJavaMonitorInflateE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit
  %15 = tail call noundef ptr @_ZNK14JfrThreadLocal21install_native_bufferEv(ptr noundef nonnull align 8 dereferenceable(195) %4) #19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread

_ZNK14JfrThreadLocal13native_bufferEv.exit.thread: ; preds = %_ZN8JfrEventI23EventJavaMonitorInflateE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit, %_ZNK14JfrThreadLocal13native_bufferEv.exit
  %17 = phi ptr [ %15, %_ZNK14JfrThreadLocal13native_bufferEv.exit ], [ %14, %_ZN8JfrEventI23EventJavaMonitorInflateE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit ]
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 330), align 2
  %19 = icmp ne i8 %18, 0
  %20 = tail call noundef zeroext i1 @_ZN8JfrEventI23EventJavaMonitorInflateE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull %17, ptr noundef nonnull %3, i64 noundef %5, i64 noundef %12, i1 noundef zeroext %19)
  %or.cond = or i1 %20, %19
  br i1 %or.cond, label %24, label %21

21:                                               ; preds = %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread
  %22 = tail call noundef zeroext i1 @_ZN8JfrEventI23EventJavaMonitorInflateE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull %17, ptr noundef nonnull %3, i64 noundef %5, i64 noundef %12, i1 noundef zeroext true)
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  tail call void @_ZN15JfrEventSetting9set_largeE10JfrEventId(i32 noundef 13) #19
  br label %24

24:                                               ; preds = %21, %23, %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread, %_ZNK14JfrThreadLocal13native_bufferEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN14JfrThreadLocal11is_includedEPK6Thread(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8JfrEventI23EventJavaMonitorInflateE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %24, label %25, label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit, !prof !46

25:                                               ; preds = %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i.i
  %26 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ19compressed_integersvE13comp_integers) #19
  %.not.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i, label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit, label %27

27:                                               ; preds = %25
  %28 = tail call noundef zeroext i1 @_ZN12JfrOptionSet19compressed_integersEv() #19
  %29 = zext i1 %28 to i8
  store i8 %29, ptr @_ZZ19compressed_integersvE13comp_integers, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ19compressed_integersvE13comp_integers) #19
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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %45, i64 noundef %44, i64 noundef 9, ptr noundef %46) #19
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
  store i8 13, ptr %.0.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i

62:                                               ; preds = %58
  %63 = ptrtoint ptr %.0.i.i.i to i64
  %64 = and i64 %63, 7
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i: ; preds = %62
  store i64 936748722493063168, ptr %.0.i.i.i, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i: ; preds = %62
  store i64 936748722493063168, ptr %.0.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i, %61
  %.pn.i.i.i = phi i64 [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i ], [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i ], [ 1, %61 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %.pn.i.i.i
  store ptr %66, ptr %35, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit: ; preds = %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i
  %67 = load i64, ptr %0, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %67)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = load i64, ptr %0, align 8
  %71 = sub nsw i64 %69, %70
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %71)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %3)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %4)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN23EventJavaMonitorInflate9writeDataI15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS3_ES2_I20Varint128EncoderImplS3_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEEEvRT_.exit, label %75

75:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 168
  %77 = load i64, ptr %76, align 8
  %78 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %79 = and i8 %78, 1
  %80 = add nuw nsw i8 %79, 1
  %81 = zext nneg i8 %80 to i64
  %82 = mul nuw nsw i64 %81, 257
  %83 = and i64 %82, %77
  %.not.i.i.i.i.i7 = icmp eq i64 %83, %81
  br i1 %.not.i.i.i.i.i7, label %_ZN10JfrTraceId4loadEPK5Klass.exit.i.i.i, label %84

84:                                               ; preds = %75
  %85 = trunc i64 %77 to i8
  %86 = trunc i8 %78 to i1
  %87 = select i1 %86, i8 10, i8 5
  %88 = or i8 %87, %85
  store i8 %88, ptr %76, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  call void @_ZN21JfrTraceIdLoadBarrier7enqueueEPK5Klass(ptr noundef nonnull %73) #19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  store volatile i8 1, ptr @_ZN15JfrTraceIdEpoch10_tag_stateE, align 1
  %.pre.i.i.i.i.i = load i64, ptr %76, align 8
  br label %_ZN10JfrTraceId4loadEPK5Klass.exit.i.i.i

_ZN10JfrTraceId4loadEPK5Klass.exit.i.i.i:         ; preds = %84, %75
  %89 = phi i64 [ %.pre.i.i.i.i.i, %84 ], [ %77, %75 ]
  %90 = lshr i64 %89, 16
  br label %_ZN23EventJavaMonitorInflate9writeDataI15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS3_ES2_I20Varint128EncoderImplS3_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEEEvRT_.exit

_ZN23EventJavaMonitorInflate9writeDataI15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS3_ES2_I20Varint128EncoderImplS3_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEEEvRT_.exit: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit, %_ZN10JfrTraceId4loadEPK5Klass.exit.i.i.i
  %91 = phi i64 [ %90, %_ZN10JfrTraceId4loadEPK5Klass.exit.i.i.i ], [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit ]
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %91)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %93 = load i64, ptr %92, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %93)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = load i64, ptr %94, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %95)
  %96 = call noundef i64 @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE15end_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %8, i1 noundef zeroext %5)
  %97 = icmp sgt i64 %96, 0
  ret i1 %97
}

declare noundef i64 @_ZN14JfrThreadLocal9thread_idEPK6Thread(ptr noundef) local_unnamed_addr #3

declare noundef i64 @_ZN23JfrStackTraceRepository6recordEP6Threadil(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK14JfrThreadLocal21install_native_bufferEv(ptr noundef nonnull align 8 dereferenceable(195)) local_unnamed_addr #3

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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10, i64 noundef 0, i64 noundef 0, ptr noundef %12) #19
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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %39, i64 noundef %37, i64 noundef 4, ptr noundef %41) #19
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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %67, i64 noundef %65, i64 noundef 1, ptr noundef %69) #19
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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18, i64 noundef %16, i64 noundef 9, ptr noundef %20) #19
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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18, i64 noundef %16, i64 noundef 9, ptr noundef %20) #19
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
  %11 = tail call noundef zeroext i1 @_ZNK9JfrBuffer5leaseEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #19
  br i1 %11, label %12, label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %13, i64 noundef 0, i64 noundef 0, ptr noundef %15) #19
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
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
  %50 = tail call noundef zeroext i1 @_ZNK9JfrBuffer5leaseEv(ptr noundef nonnull align 8 dereferenceable(48) %48) #19
  br i1 %50, label %51, label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit15

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %52 = load ptr, ptr %47, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %52, i64 noundef 0, i64 noundef 0, ptr noundef %54) #19
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
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #13

declare noundef zeroext i1 @_ZN12JfrOptionSet19compressed_integersEv() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #13

declare void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #14

declare void @_ZN21JfrTraceIdLoadBarrier7enqueueEPK5Klass(ptr noundef) local_unnamed_addr #3

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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %21, i64 noundef %2, i64 noundef 4, ptr noundef %23) #19
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

declare noundef zeroext i1 @_ZNK9JfrBuffer5leaseEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18, i64 noundef %16, i64 noundef 5, ptr noundef %20) #19
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

declare void @_ZN15JfrEventSetting9set_largeE10JfrEventId(i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef) local_unnamed_addr #3

declare void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef) local_unnamed_addr #3

declare void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #3

declare void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream10rotate_logEbPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamTemplateILN8LogLevel4typeE2ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamTemplateILN8LogLevel4typeE2ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EED0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #19
  ret void
}

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #3

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21HandshakeForDeflation9do_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = ptrtoint ptr %1 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.81, i64 noundef %5)
  br label %6

6:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21HandshakeForDeflationD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16HandshakeClosure8is_asyncEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16HandshakeClosure10is_suspendEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16HandshakeClosure18is_async_exceptionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22VM_RendezvousGCThreads4doitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(104) %2) #19
  %6 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(104) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12VM_Operation13doit_prologueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12VM_Operation13doit_epilogueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK22VM_RendezvousGCThreads4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i32 79
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12VM_Operation26allow_nested_vm_operationsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12VM_Operation24skip_thread_oop_barriersEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK22VM_RendezvousGCThreads21evaluate_at_safepointEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK12VM_Operation14print_on_errorEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12VM_Operation4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr @_ZN12VM_Operation6_namesE, i64 %6
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12VM_Operation5causeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare void @_ZN17NativeHeapTrimmer21suspend_periodic_trimEPKc(ptr noundef) local_unnamed_addr #3

declare void @_ZN17NativeHeapTrimmer20resume_periodic_trimEPKc(ptr noundef) local_unnamed_addr #3

declare noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26ReleaseJavaMonitorsClosure10do_monitorEP13ObjectMonitor(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZN13ObjectMonitor13complete_exitEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef %4) #19
  %6 = load ptr, ptr %3, align 8
  %7 = add nsw i64 %5, 1
  tail call void @_ZN10JavaThread22dec_held_monitor_countElb(ptr noundef nonnull align 8 dereferenceable(1800) %6, i64 noundef %7, i1 noundef zeroext false) #19
  ret void
}

declare noundef i64 @_ZN13ObjectMonitor13complete_exitEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #3

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JfrEventI26EventSyncOnValueBasedClassE11write_eventEv(ptr noundef nonnull align 8 dereferenceable(19) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 584
  %5 = tail call noundef i64 @_ZN14JfrThreadLocal9thread_idEPK6Thread(ptr noundef nonnull %3) #19
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 352), align 8
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %_ZN8JfrEventI26EventSyncOnValueBasedClassE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %9 = load i64, ptr %8, align 8
  %.not3.i = icmp eq i64 %9, -1
  br i1 %.not3.i, label %10, label %_ZN8JfrEventI26EventSyncOnValueBasedClassE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit

10:                                               ; preds = %7
  %11 = tail call noundef i64 @_ZN23JfrStackTraceRepository6recordEP6Threadil(ptr noundef nonnull %3, i32 noundef 0, i64 noundef -1) #19
  br label %_ZN8JfrEventI26EventSyncOnValueBasedClassE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit

_ZN8JfrEventI26EventSyncOnValueBasedClassE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit: ; preds = %1, %7, %10
  %12 = phi i64 [ %11, %10 ], [ 0, %1 ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 600
  %14 = load ptr, ptr %13, align 8
  %.not.i17 = icmp eq ptr %14, null
  br i1 %.not.i17, label %_ZNK14JfrThreadLocal13native_bufferEv.exit, label %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread

_ZNK14JfrThreadLocal13native_bufferEv.exit:       ; preds = %_ZN8JfrEventI26EventSyncOnValueBasedClassE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit
  %15 = tail call noundef ptr @_ZNK14JfrThreadLocal21install_native_bufferEv(ptr noundef nonnull align 8 dereferenceable(195) %4) #19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread

_ZNK14JfrThreadLocal13native_bufferEv.exit.thread: ; preds = %_ZN8JfrEventI26EventSyncOnValueBasedClassE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit, %_ZNK14JfrThreadLocal13native_bufferEv.exit
  %17 = phi ptr [ %15, %_ZNK14JfrThreadLocal13native_bufferEv.exit ], [ %14, %_ZN8JfrEventI26EventSyncOnValueBasedClassE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit ]
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 354), align 2
  %19 = icmp ne i8 %18, 0
  %20 = tail call noundef zeroext i1 @_ZN8JfrEventI26EventSyncOnValueBasedClassE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull %17, ptr noundef nonnull %3, i64 noundef %5, i64 noundef %12, i1 noundef zeroext %19)
  %or.cond = or i1 %20, %19
  br i1 %or.cond, label %24, label %21

21:                                               ; preds = %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread
  %22 = tail call noundef zeroext i1 @_ZN8JfrEventI26EventSyncOnValueBasedClassE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull %17, ptr noundef nonnull %3, i64 noundef %5, i64 noundef %12, i1 noundef zeroext true)
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  tail call void @_ZN15JfrEventSetting9set_largeE10JfrEventId(i32 noundef 14) #19
  br label %24

24:                                               ; preds = %21, %23, %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread, %_ZNK14JfrThreadLocal13native_bufferEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8JfrEventI26EventSyncOnValueBasedClassE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %24, label %25, label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit, !prof !46

25:                                               ; preds = %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i.i
  %26 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ19compressed_integersvE13comp_integers) #19
  %.not.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i, label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit, label %27

27:                                               ; preds = %25
  %28 = tail call noundef zeroext i1 @_ZN12JfrOptionSet19compressed_integersEv() #19
  %29 = zext i1 %28 to i8
  store i8 %29, ptr @_ZZ19compressed_integersvE13comp_integers, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ19compressed_integersvE13comp_integers) #19
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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %45, i64 noundef %44, i64 noundef 9, ptr noundef %46) #19
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
  store i8 14, ptr %.0.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i

62:                                               ; preds = %58
  %63 = ptrtoint ptr %.0.i.i.i to i64
  %64 = and i64 %63, 7
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i: ; preds = %62
  store i64 1008806316530991104, ptr %.0.i.i.i, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i: ; preds = %62
  store i64 1008806316530991104, ptr %.0.i.i.i, align 1
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
  br i1 %70, label %_ZN26EventSyncOnValueBasedClass9writeDataI15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS3_ES2_I20Varint128EncoderImplS3_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEEEvRT_.exit, label %71

71:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 168
  %73 = load i64, ptr %72, align 8
  %74 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %75 = and i8 %74, 1
  %76 = add nuw nsw i8 %75, 1
  %77 = zext nneg i8 %76 to i64
  %78 = mul nuw nsw i64 %77, 257
  %79 = and i64 %78, %73
  %.not.i.i.i.i.i7 = icmp eq i64 %79, %77
  br i1 %.not.i.i.i.i.i7, label %_ZN10JfrTraceId4loadEPK5Klass.exit.i.i.i, label %80

80:                                               ; preds = %71
  %81 = trunc i64 %73 to i8
  %82 = trunc i8 %74 to i1
  %83 = select i1 %82, i8 10, i8 5
  %84 = or i8 %83, %81
  store i8 %84, ptr %72, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  call void @_ZN21JfrTraceIdLoadBarrier7enqueueEPK5Klass(ptr noundef nonnull %69) #19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  store volatile i8 1, ptr @_ZN15JfrTraceIdEpoch10_tag_stateE, align 1
  %.pre.i.i.i.i.i = load i64, ptr %72, align 8
  br label %_ZN10JfrTraceId4loadEPK5Klass.exit.i.i.i

_ZN10JfrTraceId4loadEPK5Klass.exit.i.i.i:         ; preds = %80, %71
  %85 = phi i64 [ %.pre.i.i.i.i.i, %80 ], [ %73, %71 ]
  %86 = lshr i64 %85, 16
  br label %_ZN26EventSyncOnValueBasedClass9writeDataI15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS3_ES2_I20Varint128EncoderImplS3_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEEEvRT_.exit

_ZN26EventSyncOnValueBasedClass9writeDataI15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS3_ES2_I20Varint128EncoderImplS3_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEEEvRT_.exit: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit, %_ZN10JfrTraceId4loadEPK5Klass.exit.i.i.i
  %87 = phi i64 [ %86, %_ZN10JfrTraceId4loadEPK5Klass.exit.i.i.i ], [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit ]
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %87)
  %88 = call noundef i64 @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE15end_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %8, i1 noundef zeroext %5)
  %89 = icmp sgt i64 %88, 0
  ret i1 %89
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP13ObjectMonitor13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #19
  br label %_ZN13GrowableArrayIP13ObjectMonitorE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #19
  br label %_ZN13GrowableArrayIP13ObjectMonitorE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #19
  br label %_ZN13GrowableArrayIP13ObjectMonitorE8allocateEv.exit

_ZN13GrowableArrayIP13ObjectMonitorE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP13ObjectMonitorE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP13ObjectMonitorE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP13ObjectMonitorE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !47

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP13ObjectMonitorE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !48

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP13ObjectMonitorE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #19
  br label %_ZN13GrowableArrayIP13ObjectMonitorE10deallocateEPS1_.exit

_ZN13GrowableArrayIP13ObjectMonitorE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EED0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #19
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamTemplateILN8LogLevel4typeE3ELN6LogTag4typeE90ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EED0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #19
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #3

declare noundef ptr @_ZN13ObjectMonitor17is_busy_to_stringEP12stringStream(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #3

declare void @_ZN12stringStream5resetEv(ptr noundef nonnull align 8 dereferenceable(129)) local_unnamed_addr #3

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145412694}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{i64 2145411697}
!10 = !{i64 2145392468}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = !{i64 2145392998}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = !{i64 2156359574, i64 2156359624, i64 2156359735, i64 2156359816, i64 2156359857, i64 2156359897, i64 2156359936, i64 2156359974, i64 2156360020, i64 2156360132, i64 2156360215, i64 2156360262, i64 2156360300, i64 2156360345, i64 2156360432, i64 2156360506, i64 2156360552, i64 2156360664, i64 2156360760, i64 2156360807, i64 2156360847, i64 2156360885, i64 2156360930, i64 2156360968, i64 2156361013, i64 2156361080, i64 2156361134, i64 2156361173, i64 2156361279, i64 2156361361, i64 2156361457, i64 2156361548, i64 2156361607, i64 2156361666, i64 2156361732, i64 2156361820, i64 2156361927, i64 2156362077, i64 2156362655, i64 2156362729, i64 2156362803, i64 2156362956, i64 2156363089, i64 2156363445, i64 2156363519, i64 2156363593, i64 2156363746, i64 2156363879, i64 2156364235, i64 2156364309, i64 2156364383, i64 2156364536, i64 2156364669, i64 2156365025, i64 2156365099, i64 2156365173, i64 2156365326, i64 2156365437, i64 2156365702, i64 2156365759, i64 2156365816, i64 2156365873, i64 2156365930, i64 2156365983, i64 2156366030}
!18 = !{i64 2156373572, i64 2156373750, i64 2156373879, i64 2156373943, i64 2156374011, i64 2156374093, i64 2156374153, i64 2156374192}
!19 = !{i64 2156377910, i64 2156377960, i64 2156378071, i64 2156378152, i64 2156378193, i64 2156378233, i64 2156378272, i64 2156378310, i64 2156378356, i64 2156378468, i64 2156378551, i64 2156378598, i64 2156378636, i64 2156378681, i64 2156378768, i64 2156378842, i64 2156378888, i64 2156379000, i64 2156379096, i64 2156379143, i64 2156379183, i64 2156379221, i64 2156379266, i64 2156379304, i64 2156379349, i64 2156379416, i64 2156379470, i64 2156379509, i64 2156379615, i64 2156379697, i64 2156379793, i64 2156379884, i64 2156379943, i64 2156380002, i64 2156380068, i64 2156380156, i64 2156380263, i64 2156380404, i64 2156380979, i64 2156381053, i64 2156381127, i64 2156381280, i64 2156381413, i64 2156381769, i64 2156381843, i64 2156381917, i64 2156382070, i64 2156382203, i64 2156382559, i64 2156382633, i64 2156382707, i64 2156382860, i64 2156382993, i64 2156383349, i64 2156383423, i64 2156383497, i64 2156383650, i64 2156383761, i64 2156384026, i64 2156384083, i64 2156384140, i64 2156384197, i64 2156384254, i64 2156384307, i64 2156384354}
!20 = !{i64 2156387835, i64 2156388013, i64 2156388142, i64 2156388206, i64 2156388274, i64 2156388356, i64 2156388416, i64 2156388455}
!21 = distinct !{!21, !8}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN10JavaThread10last_frameEv: argument 0"}
!24 = distinct !{!24, !"_ZN10JavaThread10last_frameEv"}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = !{i64 2156398950, i64 2156399000, i64 2156399111, i64 2156399192, i64 2156399233, i64 2156399273, i64 2156399312, i64 2156399350, i64 2156399396, i64 2156399508, i64 2156399591, i64 2156399638, i64 2156399676, i64 2156399721, i64 2156399808, i64 2156399882, i64 2156399928, i64 2156400040, i64 2156400136, i64 2156400183, i64 2156400223, i64 2156400261, i64 2156400306, i64 2156400344, i64 2156400389, i64 2156400456, i64 2156400510, i64 2156400549, i64 2156400655, i64 2156400737, i64 2156400833, i64 2156400924, i64 2156400983, i64 2156401042, i64 2156401108, i64 2156401196, i64 2156401303, i64 2156401438, i64 2156402061, i64 2156402135, i64 2156406270, i64 2156406423, i64 2156406556, i64 2156406912, i64 2156406986, i64 2156407060, i64 2156407213, i64 2156407346, i64 2156407702, i64 2156407776, i64 2156407850, i64 2156408003, i64 2156408136, i64 2156408492, i64 2156408566, i64 2156408640, i64 2156408793, i64 2156408926, i64 2156409282, i64 2156409356, i64 2156409430, i64 2156409583, i64 2156409694, i64 2156409959, i64 2156410016, i64 2156410073, i64 2156410130, i64 2156410187, i64 2156410240, i64 2156410287}
!33 = !{i64 2156414661, i64 2156414839, i64 2156414968, i64 2156415032, i64 2156415100, i64 2156415182, i64 2156415242, i64 2156415281}
!34 = !{i64 2156345074, i64 2156345124, i64 2156345235, i64 2156345316, i64 2156345357, i64 2156345397, i64 2156345436, i64 2156345474, i64 2156345520, i64 2156345632, i64 2156345715, i64 2156345762, i64 2156345800, i64 2156345845, i64 2156345932, i64 2156346006, i64 2156346052, i64 2156346164, i64 2156346260, i64 2156346307, i64 2156346347, i64 2156346385, i64 2156346430, i64 2156346468, i64 2156346513, i64 2156346580, i64 2156346634, i64 2156346673, i64 2156346779, i64 2156346861, i64 2156346957, i64 2156347048, i64 2156347107, i64 2156347166, i64 2156347232, i64 2156347320, i64 2156347427, i64 2156347568, i64 2156348143, i64 2156348217, i64 2156348291, i64 2156348444, i64 2156348577, i64 2156348933, i64 2156349007, i64 2156349081, i64 2156349234, i64 2156349367, i64 2156349723, i64 2156349797, i64 2156349871, i64 2156350024, i64 2156350157, i64 2156350513, i64 2156350587, i64 2156350661, i64 2156350814, i64 2156350925, i64 2156351190, i64 2156351247, i64 2156351304, i64 2156351361, i64 2156351418, i64 2156351471, i64 2156351518}
!35 = !{i64 2156355063, i64 2156355241, i64 2156355370, i64 2156355434, i64 2156355502, i64 2156355584, i64 2156355644, i64 2156355683}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = !{!"branch_weights", i32 1, i32 1048575}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
